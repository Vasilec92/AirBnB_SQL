#
# TABLE STRUCTURE FOR: cities
#

DROP TABLE IF EXISTS `cities`;

CREATE TABLE `cities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `country_id` int(10) unsigned DEFAULT NULL,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Сities';

INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (1, 52, 'Shermanton', '1998-05-29 10:19:16', '1970-02-24 00:13:44');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (2, 65, 'Hoppefort', '1974-08-09 17:29:01', '1990-09-16 20:53:49');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (3, 98, 'Boyleville', '1999-03-16 13:41:28', '2004-12-27 10:38:26');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (4, 50, 'East Leonardochester', '1993-05-08 01:29:49', '1978-01-19 06:54:13');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (5, 41, 'North Deshawnmouth', '2007-10-03 23:54:48', '1982-04-02 04:57:28');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (6, 71, 'Gutkowskiville', '1987-01-22 03:28:54', '1994-05-04 12:12:32');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (7, 80, 'North Rashadstad', '2008-01-10 13:48:21', '2008-10-08 20:23:14');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (8, 9, 'Rempelburgh', '1980-06-30 02:43:20', '2003-08-19 04:20:33');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (9, 92, 'Bufordchester', '1996-10-25 00:23:49', '1980-06-25 05:24:31');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (10, 100, 'Port Christophebury', '1971-12-16 08:24:15', '1979-03-06 18:44:39');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (11, 4, 'Yundtborough', '2000-04-03 23:22:32', '1994-09-18 07:05:53');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (12, 86, 'Feeneyfort', '1970-08-13 21:47:25', '1979-09-17 12:26:21');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (13, 7, 'East Clemens', '1990-09-19 04:47:49', '1979-11-28 18:25:43');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (14, 86, 'Merlinland', '2014-10-02 12:07:16', '1979-12-03 18:54:28');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (15, 97, 'Lynchhaven', '2000-10-27 21:43:17', '1996-02-29 00:27:50');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (16, 74, 'New Keatonview', '2002-05-21 22:27:04', '2013-02-10 04:47:45');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (17, 44, 'Jaskolskimouth', '2009-12-14 18:50:28', '2013-08-07 20:18:32');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (18, 95, 'Lake Joannie', '1988-12-23 06:45:30', '1998-08-22 22:00:32');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (19, 71, 'West Zelma', '1985-09-07 11:56:38', '1998-10-26 08:29:43');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (20, 96, 'Jaleelview', '1971-05-18 20:26:03', '1970-03-31 00:16:38');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (21, 39, 'Zulaufton', '2004-01-12 20:20:12', '2013-01-19 14:48:54');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (22, 82, 'Bartolettimouth', '2018-04-01 23:02:49', '1992-09-29 20:59:16');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (23, 54, 'Wehnerstad', '1975-08-17 02:39:40', '2012-01-01 20:05:31');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (24, 93, 'New Linwood', '1978-12-26 07:36:56', '1979-08-22 06:02:30');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (25, 16, 'Volkmanville', '2007-01-23 00:47:41', '1992-12-29 05:19:09');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (26, 57, 'Lake Bartholomeberg', '1985-01-13 14:02:48', '2019-06-15 06:08:35');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (27, 14, 'South Harold', '2013-02-11 11:14:15', '1984-11-17 13:32:32');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (28, 71, 'West Roselynhaven', '1990-02-09 22:22:48', '1991-08-16 12:55:58');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (29, 50, 'Kileyville', '1990-01-12 06:09:04', '2014-02-06 14:58:37');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (30, 8, 'Dickifort', '1977-07-05 04:35:57', '1989-01-12 07:53:12');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (31, 4, 'West Zackary', '1999-11-29 23:55:49', '1980-09-24 05:34:45');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (32, 58, 'Wuckertville', '2011-12-09 11:45:15', '1997-03-21 18:20:37');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (33, 19, 'Littleport', '1980-03-14 20:18:26', '2000-09-26 00:42:33');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (34, 64, 'Berenicehaven', '2018-08-11 10:44:22', '2003-11-21 11:35:27');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (35, 25, 'Lake Novellafort', '1978-04-03 02:19:35', '1988-07-08 06:31:33');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (36, 60, 'South Vernon', '1996-11-09 14:36:19', '2011-06-19 12:15:20');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (37, 75, 'Lysannetown', '1981-06-01 17:16:30', '1988-07-23 15:15:03');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (38, 23, 'Schuppeberg', '2017-10-07 00:38:45', '2018-06-08 15:05:40');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (39, 69, 'New Manuela', '1980-11-28 09:07:02', '2002-07-01 18:30:03');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (40, 13, 'New Olin', '1981-09-04 23:47:29', '2020-11-06 23:09:20');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (41, 25, 'North Selmer', '1992-03-25 03:06:58', '2010-06-01 14:11:13');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (42, 29, 'Dejahbury', '1975-03-23 10:58:33', '1980-06-22 03:37:37');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (43, 60, 'North Millermouth', '2019-11-10 15:25:20', '1984-08-10 22:06:17');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (44, 84, 'North Myah', '2011-05-28 16:14:07', '1979-12-13 01:13:41');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (45, 23, 'O\'Keefeville', '2000-07-09 03:12:41', '1983-05-30 17:10:08');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (46, 57, 'Patsyburgh', '1992-06-19 06:55:59', '1972-02-06 14:51:53');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (47, 31, 'South Emmiefurt', '1990-05-18 05:09:34', '1991-08-22 00:29:38');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (48, 41, 'South Moriah', '2018-10-17 15:21:47', '1990-02-23 05:03:19');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (49, 89, 'Lake Jazlyn', '1971-08-16 02:12:24', '2007-07-19 04:32:54');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (50, 3, 'Breitenbergburgh', '2003-10-31 22:53:43', '1978-03-05 11:23:11');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (51, 67, 'North Caesarchester', '1987-03-25 17:58:55', '1985-08-19 16:06:16');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (52, 58, 'East Maureen', '1973-02-01 23:45:06', '2001-03-14 05:40:25');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (53, 7, 'North Dorastad', '1991-01-12 13:25:52', '1999-06-17 08:21:03');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (54, 84, 'Huldachester', '2015-05-05 11:03:56', '2010-02-24 03:43:45');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (55, 92, 'New Angusland', '1974-03-26 00:43:39', '2016-03-10 20:10:01');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (56, 60, 'West Yesenia', '2013-07-04 13:26:57', '1984-11-09 10:55:54');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (57, 39, 'Rolandohaven', '2010-02-13 10:14:12', '1988-08-22 09:42:48');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (58, 11, 'Fabianshire', '1990-09-06 09:26:05', '1980-06-07 08:21:49');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (59, 89, 'Cheyenneberg', '1986-04-29 12:13:13', '2010-03-06 14:55:31');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (60, 45, 'Hammesborough', '1978-12-05 11:44:10', '2009-10-12 06:15:46');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (61, 7, 'Port Toby', '2020-07-26 20:08:57', '1990-01-13 10:49:29');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (62, 19, 'Nicolaschester', '2010-10-17 12:30:16', '1977-12-19 20:52:07');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (63, 31, 'Lake Vicente', '2004-04-14 17:49:19', '1997-01-13 19:59:25');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (64, 58, 'Spinkastad', '1975-03-04 07:42:31', '1971-02-16 01:15:31');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (65, 46, 'West Tremayneview', '2015-02-23 19:30:36', '1994-05-12 09:02:50');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (66, 45, 'Lake Emieview', '2020-05-16 08:23:52', '2004-02-11 12:20:42');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (67, 17, 'Ferrytown', '2012-10-31 22:21:17', '1980-01-25 07:42:21');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (68, 16, 'Lake Benedict', '1980-03-12 11:56:28', '1988-11-22 06:00:31');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (69, 67, 'Walkermouth', '2010-03-27 12:03:20', '2005-11-01 20:16:56');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (70, 12, 'New Dominique', '1987-05-16 05:29:31', '2020-06-14 14:54:02');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (71, 24, 'Forrestbury', '2016-10-05 03:32:33', '2010-09-14 17:18:02');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (72, 67, 'East Terence', '1984-01-16 02:16:59', '2009-11-22 02:50:40');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (73, 4, 'Swiftstad', '1977-06-24 10:08:45', '2003-08-12 11:39:42');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (74, 94, 'North Rayside', '2001-06-29 05:47:12', '1972-09-01 11:44:15');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (75, 76, 'North Reyborough', '2010-05-13 13:40:00', '1971-09-16 06:34:16');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (76, 51, 'Auroremouth', '2001-08-01 09:19:46', '2017-03-22 22:26:36');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (77, 92, 'Bernhardshire', '1986-07-09 12:54:04', '1974-05-03 19:36:30');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (78, 20, 'Veronaborough', '1972-11-28 02:30:00', '1970-06-25 19:36:23');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (79, 88, 'East Josefa', '1971-12-26 20:40:08', '1970-02-01 22:32:40');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (80, 6, 'Rueckermouth', '1996-03-03 10:29:14', '2020-04-27 14:04:46');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (81, 46, 'New D\'angelo', '2002-11-11 02:00:52', '1990-05-25 05:07:08');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (82, 94, 'Williamsonberg', '2012-06-07 11:25:49', '2002-09-04 13:25:25');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (83, 100, 'Martamouth', '2006-04-16 04:09:19', '1970-04-20 09:42:36');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (84, 18, 'South Jo', '2018-05-22 09:04:48', '2014-10-24 11:48:05');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (85, 39, 'Wunschport', '2006-09-05 10:26:46', '1971-05-25 00:15:01');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (86, 21, 'East Rogers', '2016-02-09 15:11:58', '1977-09-28 10:52:43');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (87, 47, 'Port Anahihaven', '2018-04-27 18:47:52', '1979-05-23 22:35:13');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (88, 22, 'Lake Gay', '1973-06-14 03:06:04', '1974-06-11 23:19:58');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (89, 12, 'South Letitiafurt', '1976-05-08 06:13:21', '2017-04-19 07:31:28');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (90, 12, 'West Albertton', '1981-01-23 08:29:19', '1997-08-20 08:18:18');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (91, 79, 'East Marjoriefort', '1990-07-28 23:41:41', '1985-05-09 07:37:07');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (92, 40, 'Nikolausview', '2012-11-21 05:01:10', '2018-02-05 20:08:18');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (93, 52, 'New Hayley', '1981-12-28 10:56:18', '1976-04-19 22:40:48');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (94, 78, 'Elvashire', '1976-03-02 00:28:24', '1995-11-14 23:14:32');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (95, 4, 'Feeneystad', '1989-12-27 23:05:17', '1987-09-19 15:28:27');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (96, 70, 'Pricemouth', '1999-08-09 20:37:38', '2006-11-04 21:15:54');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (97, 2, 'North Lupe', '1983-12-07 23:49:13', '2001-06-09 07:07:21');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (98, 3, 'Lake Josie', '1971-02-04 22:45:03', '2003-06-06 05:41:38');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (99, 60, 'Huelsberg', '1973-03-02 23:42:38', '1999-05-13 21:25:52');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (100, 2, 'Jaydonview', '1992-05-10 06:30:34', '1997-07-16 17:25:35');


#
# TABLE STRUCTURE FOR: countries
#

DROP TABLE IF EXISTS `countries`;

CREATE TABLE `countries` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Сountries';

INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'Jamaica', '2014-12-15 17:22:34', '1987-11-22 07:01:20');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'Hong Kong', '1991-06-25 14:39:50', '2004-02-15 10:50:47');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'Moldova', '1978-06-04 03:31:12', '1997-05-20 21:24:53');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'Ethiopia', '1983-07-31 18:45:55', '2002-01-04 10:38:00');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'Tokelau', '2010-09-10 22:58:19', '1979-03-15 11:37:30');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'Panama', '2017-06-05 18:37:57', '2013-02-06 15:37:22');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'Samoa', '2014-01-06 08:36:47', '1977-07-25 05:37:29');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'Burundi', '1986-02-20 23:16:17', '1979-06-18 22:44:35');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'Tanzania', '1987-07-12 04:26:34', '1981-12-23 14:24:30');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'Estonia', '1970-12-11 20:53:39', '2007-05-05 15:20:30');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'Turkmenistan', '2008-04-06 16:13:48', '2013-04-27 15:32:35');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'Venezuela', '1993-01-02 04:46:22', '1975-12-22 06:22:10');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'Luxembourg', '2020-01-21 03:00:35', '1996-03-26 18:28:47');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'Sierra Leone', '1996-05-27 14:49:44', '1988-05-16 17:33:54');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'Zimbabwe', '1997-05-15 20:40:29', '2007-10-09 12:47:17');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'American Samoa', '1974-11-06 19:22:25', '1973-05-30 22:23:23');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'United States Virgin Islands', '1988-12-07 13:40:52', '2003-11-21 13:30:41');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'Montserrat', '1998-10-21 10:58:19', '2010-04-12 23:50:25');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'Argentina', '1992-08-16 17:52:23', '1979-12-14 01:48:26');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'Belarus', '1992-07-26 22:08:46', '1985-05-23 22:04:04');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'Cambodia', '1992-07-09 14:05:34', '2003-10-16 11:34:44');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'Monaco', '1974-12-25 08:45:55', '2012-10-29 15:49:55');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'Saint Kitts and Nevis', '1990-09-10 04:59:23', '1990-09-10 06:10:07');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'Italy', '1977-02-13 07:31:22', '2006-02-14 23:22:45');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'Ecuador', '1983-02-28 22:56:21', '1973-02-14 05:03:20');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'Japan', '2009-11-18 00:44:37', '2018-05-06 00:30:32');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'Isle of Man', '1995-09-09 01:23:52', '2011-05-23 18:05:37');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'Falkland Islands (Malvinas)', '2015-07-19 07:08:44', '1996-12-23 19:19:08');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'Suriname', '1997-11-16 05:50:19', '1982-02-23 16:54:36');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'Zambia', '2007-10-29 02:27:39', '2011-10-16 01:42:58');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'Guinea-Bissau', '2018-01-15 07:55:47', '2011-12-12 19:27:21');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'Saint Martin', '2019-05-20 18:56:37', '2014-03-26 04:06:36');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'Brazil', '2007-05-01 14:01:37', '1972-10-27 09:10:04');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'Latvia', '2013-07-19 08:06:39', '1983-12-12 20:53:37');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'New Caledonia', '1985-12-26 00:46:04', '2015-05-28 14:51:19');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'Iceland', '1974-08-28 10:44:31', '2005-03-01 15:52:33');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'Germany', '1995-12-08 11:47:50', '1971-05-24 11:21:16');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'Denmark', '2006-02-22 02:07:15', '2005-05-26 20:18:51');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'Slovakia (Slovak Republic)', '1972-11-24 15:39:36', '2001-04-16 14:37:07');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'Vanuatu', '1978-03-29 06:27:06', '2012-07-14 00:03:17');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'Costa Rica', '1989-04-01 00:37:08', '2012-12-03 12:10:48');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'Reunion', '2001-07-21 23:41:00', '2019-04-12 21:54:29');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'Namibia', '2002-09-19 11:09:05', '2006-01-30 23:36:53');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'Philippines', '2018-05-19 16:09:11', '1993-11-17 22:22:06');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'South Georgia and the South Sandwich Islands', '2010-05-17 12:14:46', '1978-03-06 20:21:24');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'Norfolk Island', '2008-05-05 04:22:30', '2009-01-24 21:49:54');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'Solomon Islands', '1977-04-14 19:13:39', '2008-05-01 15:58:09');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'Andorra', '1986-04-24 20:33:29', '2016-05-22 18:28:20');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'New Zealand', '1976-11-17 16:23:45', '1981-07-06 08:50:51');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'Croatia', '1971-07-13 14:40:16', '1981-10-04 01:16:43');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'Guatemala', '1988-06-07 17:13:15', '1973-01-16 12:54:32');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'Switzerland', '2018-03-21 20:44:45', '2011-06-26 18:14:26');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'Madagascar', '1982-12-09 22:36:25', '1991-03-21 22:42:49');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'Paraguay', '2004-09-03 20:13:48', '2018-12-20 03:34:36');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'Nepal', '2014-04-18 13:53:50', '2000-06-13 08:41:37');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'Heard Island and McDonald Islands', '2011-11-05 07:12:49', '1984-06-03 15:23:32');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'Antigua and Barbuda', '2013-03-21 11:13:02', '2017-04-07 15:38:34');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'France', '2002-09-08 04:02:18', '1972-01-30 20:57:20');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'Bermuda', '2009-04-14 16:07:48', '2007-09-05 08:47:45');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'French Polynesia', '1976-10-24 07:22:30', '2019-10-24 05:58:33');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'San Marino', '2001-04-07 18:26:12', '1980-03-18 00:53:53');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'Fiji', '1982-04-04 23:35:40', '1979-05-20 23:12:21');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'Taiwan', '2008-09-11 03:09:25', '2020-09-17 11:30:28');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'Marshall Islands', '1974-03-04 05:09:43', '2016-03-13 07:51:49');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'Morocco', '1993-06-24 18:59:40', '2017-10-14 19:50:29');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'Mayotte', '1980-10-17 12:53:00', '1996-12-11 15:46:35');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'Guadeloupe', '1985-02-11 06:44:33', '2012-05-07 15:04:15');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'Saint Vincent and the Grenadines', '2016-03-06 17:24:09', '2015-07-11 18:21:31');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'Holy See (Vatican City State)', '1985-10-31 01:41:27', '2003-12-06 17:53:31');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'French Southern Territories', '2006-11-16 15:33:24', '1985-08-03 01:40:20');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'Colombia', '1991-10-17 23:20:10', '2013-05-23 10:13:59');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'Mauritania', '1990-07-14 11:39:42', '1977-02-22 09:54:58');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'Cocos (Keeling) Islands', '1976-12-29 06:55:36', '1992-05-24 11:54:50');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'Micronesia', '2019-06-30 07:45:44', '1995-03-19 06:25:41');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'Russian Federation', '1987-05-17 17:05:24', '1978-12-27 22:37:01');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'Guam', '1988-02-09 18:34:00', '2001-06-17 23:59:24');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'Singapore', '2003-10-17 05:34:18', '1972-07-10 10:21:16');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'Lithuania', '1986-11-30 08:59:10', '2019-09-23 16:43:43');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'Oman', '2015-02-27 23:25:51', '2014-06-27 12:58:46');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'British Indian Ocean Territory (Chagos Archipelago', '1980-03-20 23:43:31', '2012-11-29 17:41:35');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'United Arab Emirates', '2019-09-02 19:28:06', '1987-01-30 01:50:47');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'Mali', '1970-08-01 23:11:12', '1986-03-14 12:49:43');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'Gabon', '2001-10-26 13:21:01', '1984-05-23 17:15:51');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'Syrian Arab Republic', '1987-04-17 06:37:30', '2017-03-17 08:22:26');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'Djibouti', '2015-03-06 07:34:01', '2003-08-03 23:27:16');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'Nicaragua', '1982-08-01 15:33:12', '1979-09-30 17:24:25');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'Wallis and Futuna', '1995-08-27 19:46:22', '2001-02-17 20:45:40');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'Vietnam', '2011-12-20 16:16:40', '1999-08-26 10:36:51');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'Guyana', '2007-06-24 16:26:22', '2008-02-24 10:15:09');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'Iraq', '1987-11-20 18:35:36', '1985-06-07 20:29:48');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'Jersey', '2016-02-29 05:24:59', '1982-03-08 05:44:44');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'El Salvador', '1983-06-28 20:36:57', '1994-07-06 05:32:42');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'French Guiana', '1971-10-05 14:09:56', '1977-09-18 23:42:49');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'Albania', '2016-11-05 21:28:06', '1974-09-23 15:15:55');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'Ghana', '1970-06-16 16:09:31', '1991-05-07 18:41:33');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'Netherlands', '2015-10-10 18:13:49', '2015-09-21 14:29:16');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'Montenegro', '2010-02-08 23:32:02', '1987-02-20 17:33:38');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'Kazakhstan', '2002-01-20 02:15:30', '1997-03-25 19:08:05');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'Cote d\'Ivoire', '1995-10-17 18:44:27', '2005-09-19 04:05:00');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'Romania', '2012-12-30 07:06:37', '1990-09-08 18:06:46');


