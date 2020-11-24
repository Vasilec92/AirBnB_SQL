-- Обновляем ссылку на фото
UPDATE media SET filename = CONCAT(
  'http://dropbox.net/airbnb/',
  filename,
  (SELECT last_name FROM users ORDER BY RAND() LIMIT 1),
  '.',
  'jpeg'
);

-- у некоторых пользователей нет фотографии на аватаре
UPDATE users SET photo_id = NULL WHERE id IN (23,35,76,98,43,12) ;

-- показывает все жилье в Москве
UPDATE countries SET name = 'Russia' where id = 1;
UPDATE cities SET name ='Moscow' WHERE country_id = 1;

SELECT
	apartments.id,
	descriptions,
	types,
	prix,
	photos.filename,
	countries.name
FROM apartments
	JOIN photos 
		ON apartments.photo_id = photos.id
	JOIN cities 
		ON apartments.city_id = cities.id
	JOIN countries
		ON cities.country_id = countries.id
WHERE countries.name = 'Russia' AND cities.name = 'Moscow';

-- показать количество жилья для бронирования по странам
SELECT
	COUNT(apartments.id),
	countries.name
FROM apartments
	JOIN cities 
		ON apartments.city_id = cities.id
	JOIN countries
		ON cities.country_id = countries.id
GROUP BY countries.name;

-- Заполняем метаданные
DROP PROCEDURE IF EXISTS fillMetadate;
DELIMITER //
CREATE PROCEDURE fillMetadate()
BEGIN
  DECLARE n INT DEFAULT 1;
  WHILE n <= 100 DO
    UPDATE media SET metadata = CONCAT('{"owner":"', 
      (SELECT CONCAT(first_name, ' ', last_name) FROM users),
    '"}');
    SET n = n + 1;
  END WHILE;
END //
DELIMITER ;

CALL fillMetadate();

-- показать жилье и его местонахождение, которым владеет пользователь с id=8
UPDATE users_apartments SET user_id = 8 WHERE apartment_id IN (2,4,6,8);

SELECT 
	apartment_id,
	users.first_name AS owner_first_name,
	users.last_name AS owner_last_name,
	CONCAT('Location: ',cities.name,' ',countries.name)
FROM users_apartments 
	JOIN users
		ON users_apartments.user_id = users.id AND users.id = 8
	JOIN apartments 
		ON users_apartments.apartment_id = apartments.id
	JOIN cities 
		ON apartments.city_id = cities.id
	JOIN countries
		ON cities.country_id = countries.id;

-- Процедура показывает все сообшения от пользователя с указанным id 

DROP PROCEDURE IF EXISTS show_msg_from_user_id;
DELIMITER //
	CREATE PROCEDURE show_msg_from_user_id(arg INT)
	BEGIN
	    SELECT body, first_name, last_name, messages.created_at
	  FROM messages
	    JOIN users
	      ON users.id = messages.from_user_id 
	WHERE messages.from_user_id = arg;
	END //
DELIMITER ;
CALL show_msg_from_user_id(5);

-- процудура, пользователи которые заселились сегодня

UPDATE reservations SET check_in = NOW() WHERE id IN (2,6,8,9,10);

USE airbnb;

DROP PROCEDURE IF EXISTS show_users_check_in_today;
DELIMITER //
CREATE PROCEDURE show_users_check_in_today ()
BEGIN
    SELECT 
    	reservations.id as number_reservation,
    	first_name AS person_renting_first_name,
    	last_name AS person_renting_last_name,
    	apartment_id as number_appartment ,
    	reservations.check_in, 
    	reservations.check_out   	
    FROM reservations
      JOIN users 
    	ON users.id = reservations.user_id
    WHERE check_in = DATE(NOW());
END //
DELIMITER ;
CALL show_users_check_in_today();


--ТРИГЕР проверяет указанны ли даты заезда и выезда, добовляет в таблицу резервации 
-- если нет, то выдает ошибку
DELIMITER //
CREATE TRIGGER validate_dates_reservation BEFORE INSERT ON reservations
FOR EACH ROW BEGIN
  IF NEW.check_in IS NULL AND NEW.check_in < NOW()
  AND NEW.check_out IS NULL AND NEW.check_out < NOW() 
  THEN
    SIGNAL SQLSTATE '45000'
    SET MESSAGE_TEXT = 'Dates check_in or check_out are NULL or old dates';
  END IF;
END//
DELIMITER ;

CALL validate_dates_reservation();


-- представление  для бугалтерского учета
CREATE VIEW accounting AS 
SELECT 
	reservations.id AS reservation_number,
	users.first_name,
	users.last_name,
	reservations.check_in,
	reservations.check_out,
	apartments.prix AS prix_per_night,
	(DATE(reservations.check_out) - DATE(reservations.check_in)) AS days,
	(DATE(reservations.check_out) - DATE(reservations.check_in))*apartments.prix AS total_cost
FROM reservations
JOIN users 
	ON reservations.user_id = users.id
JOIN apartments
	ON reservations.apartment_id = apartments.id;

SELECT * FROM accounting;

-- представление показывает все жильё типа 'сдается комната в кавртире' 
-- с описанием жилья и его местом нахождения
CREATE VIEW private_room AS 
SELECT 
	apartments.id,
	apartments.id_guests_number,
	apartments.descriptions,
	cities.name AS location_city,
	countries.name AS location_country,
	apartments.prix AS prix_per_night
FROM apartments
JOIN cities 
	ON apartments.city_id = cities.id
JOIN countries
	ON cities.country_id = countries.id
WHERE apartments.types ='private room';

SELECT * FROM private_room;