DROP DATABASE IF EXISTS airbnb;
CREATE DATABASE airbnb;
USE airbnb;

DROP TABLE IF EXISTS countries;
CREATE TABLE countries (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY ,
  name VARCHAR(50) NOT NULL UNIQUE,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP 
) ENGINE=InnoDB COMMENT "Сountries";

DROP TABLE IF EXISTS cities;
CREATE TABLE cities (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY ,
  country_id INT UNSIGNED, 
  name VARCHAR(50) NOT NULL UNIQUE,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  CONSTRAINT cities_country_id_fk FOREIGN KEY (country_id) REFERENCES countries(id) ON DELETE SET NULL
) ENGINE=InnoDB COMMENT "Сities";

DROP TABLE IF EXISTS photos;
CREATE TABLE photos (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  filename VARCHAR(255) NOT NULL ,
  size INT NOT NULL,
  metadata JSON,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB COMMENT "Photos";

-- Создаём таблицу пользователей
DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, 
  first_name VARCHAR(100) NOT NULL,
  last_name VARCHAR(100) NOT NULL,
  email VARCHAR(100) NOT NULL UNIQUE,
  gender ENUM('M','F') NOT NULL,
  photo_id INT UNSIGNED,
  city_id INT UNSIGNED,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  CONSTRAINT users_photo_id_fk FOREIGN KEY (photo_id) REFERENCES photos(id) ON DELETE SET NULL,
  CONSTRAINT users_city_id_fk FOREIGN KEY (city_id) REFERENCES cities(id) ON DELETE SET NULL
) ENGINE=InnoDB COMMENT "Users AirBnb";  


-- Таблица сообщений
DROP TABLE IF EXISTS messages;
CREATE TABLE messages (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY , 
  from_user_id INT UNSIGNED NOT NULL,
  to_user_id INT UNSIGNED NOT NULL,
  body TEXT NOT NULL,
  created_at DATETIME DEFAULT NOW(),
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  CONSTRAINT messages_from_user_id_fk FOREIGN KEY (from_user_id) REFERENCES users(id) ON DELETE CASCADE,
  CONSTRAINT messages_to_user_id_fk FOREIGN KEY (to_user_id) REFERENCES users(id) ON DELETE CASCADE
) ENGINE=InnoDB COMMENT "Messages";

DROP TABLE IF EXISTS apartments;
CREATE TABLE apartments (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    id_guests_number INT UNSIGNED NOT NULL,
    types ENUM('private room', 'entire home') NOT NULL, 
    descriptions TEXT NOT NULL,
    photo_id INT UNSIGNED NOT NULL,
    city_id INT UNSIGNED NOT NULL,
    prix DOUBLE NOT NULL,
    created_at DATETIME DEFAULT NOW(),
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    CONSTRAINT apartments_photo_id_fk FOREIGN KEY (photo_id) REFERENCES photos(id) ON DELETE CASCADE,
    CONSTRAINT apartments_id_guests_number FOREIGN KEY (id_guests_number) REFERENCES guests_number(id) ON DELETE CASCADE,
    CONSTRAINT apartments_city_id_fk FOREIGN KEY (city_id) REFERENCES cities(id) ON DELETE CASCADE
) ENGINE=InnoDB COMMENT "Apartments";

DROP TABLE IF EXISTS guests_number;
CREATE TABLE guests_number (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    numbers INT UNSIGNED NOT NULL
) ENGINE=InnoDB;

-- Таблица связи пользователей и квартира
DROP TABLE IF EXISTS users_apartments;
CREATE TABLE users_apartments (
  apartment_id INT UNSIGNED NOT NULL,
  user_id INT UNSIGNED NOT NULL,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP, 
  PRIMARY KEY (apartment_id, user_id),
  CONSTRAINT users_apartments_apartment_id_fk FOREIGN KEY (apartment_id) REFERENCES apartments(id) ON DELETE CASCADE,
  CONSTRAINT users_apartments_user_id_fk FOREIGN KEY (user_id) REFERENCES users(id) ON DELETE CASCADE
) ENGINE=InnoDB COMMENT "Links apartment owner";


DROP TABLE IF EXISTS reservations;
CREATE TABLE reservations (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    user_id INT UNSIGNED NOT NULL,
    apartment_id INT UNSIGNED NOT NULL,
    check_in DATE NOT NULL,
    check_out DATE NOT NULL,
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    CONSTRAINT reservations_user_id_fk FOREIGN KEY (user_id) REFERENCES users(id) ON DELETE CASCADE,
    CONSTRAINT reservations_apartment_id_fk FOREIGN KEY (apartment_id) REFERENCES apartments(id) ON DELETE CASCADE,
) ENGINE=InnoDB COMMENT "Reservations";


DROP TABLE IF EXISTS reviews;
CREATE TABLE reviews (
    id INT UNSIGNED NOT NULL PRIMARY KEY,
    user_id INT UNSIGNED NOT NULL,
    apartment_id INT UNSIGNED NOT NULL,
    content text,
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP,  
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    CONSTRAINT reviews_user_id_fk FOREIGN KEY (user_id) REFERENCES users(id) ON DELETE CASCADE,
    CONSTRAINT reviews_apartment_id_fk FOREIGN KEY (apartment_id) REFERENCES apartments(id) ON DELETE CASCADE
) ENGINE=InnoDB COMMENT "Reviews";


-- индэкс к таблице messages
CREATE INDEX messages_from_user_id_to_user_id_idx ON messages(from_user_id,to_user_id);

-- индекс к таблице apartments
CREATE INDEX apartments_city_id_prix_idx ON apartments(city_id,prix);

-- индекс к таблице reservations
CREATE INDEX reservations_check_in_check_out_idx ON reservations(check_in,check_out);