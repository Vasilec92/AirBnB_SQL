#
# TABLE STRUCTURE FOR: users_apartments
#

DROP TABLE IF EXISTS `users_apartments`;

CREATE TABLE `users_apartments` (
  `apartment_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`apartment_id`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Links apartment owner';

INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (1, 80, '1995-11-13 14:10:26');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (2, 91, '2003-11-02 18:49:03');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (3, 68, '1988-08-16 21:47:35');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (4, 21, '1983-08-10 20:34:27');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (5, 99, '2009-05-24 09:33:52');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (6, 86, '1987-06-14 22:59:46');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (7, 18, '2016-02-04 02:48:26');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (8, 27, '1979-12-24 00:34:18');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (9, 76, '2001-11-25 04:59:26');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (10, 42, '1984-11-10 16:16:08');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (11, 26, '1970-09-25 00:12:59');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (12, 64, '2015-10-31 15:28:52');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (13, 60, '1991-06-19 19:01:18');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (14, 24, '2014-03-25 09:30:41');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (15, 72, '1979-09-22 22:55:56');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (16, 58, '1990-12-04 13:30:29');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (17, 15, '1972-03-09 20:25:15');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (18, 26, '2013-03-28 03:47:15');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (19, 70, '2020-05-26 01:44:58');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (20, 23, '2007-07-26 17:48:35');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (21, 37, '1976-04-18 14:02:30');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (22, 84, '1993-06-29 21:09:22');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (23, 9, '1999-10-05 11:16:11');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (24, 51, '1997-01-20 07:52:41');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (25, 96, '1972-02-01 14:48:13');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (26, 52, '1985-11-16 13:40:52');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (27, 92, '2012-10-17 09:09:41');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (28, 18, '1974-09-27 13:36:42');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (29, 95, '1998-09-18 20:06:15');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (30, 23, '1990-06-03 07:28:10');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (31, 65, '1995-01-22 18:53:21');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (32, 74, '2014-10-12 07:44:03');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (33, 95, '1983-03-23 02:27:50');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (34, 41, '1982-03-19 00:13:06');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (35, 59, '1998-07-30 06:25:41');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (36, 16, '1975-03-25 15:27:03');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (37, 89, '1993-06-26 17:55:22');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (38, 65, '1987-02-12 04:04:47');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (39, 32, '1977-09-22 04:07:43');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (40, 33, '2004-03-21 11:09:59');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (41, 87, '1990-02-22 07:03:07');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (42, 87, '1976-07-29 01:56:38');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (43, 38, '1999-08-26 07:10:41');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (44, 60, '1996-08-22 14:02:37');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (45, 9, '1979-06-20 18:09:36');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (46, 48, '1993-10-22 02:02:33');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (47, 99, '1988-12-28 08:48:02');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (48, 41, '2003-08-15 18:51:19');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (49, 82, '1985-01-23 20:57:59');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (50, 43, '1973-08-20 21:02:39');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (51, 98, '2013-10-03 00:14:00');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (52, 5, '2003-06-22 06:21:26');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (53, 81, '2001-08-24 16:35:40');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (54, 29, '1972-08-29 17:02:22');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (55, 42, '1982-02-04 22:59:36');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (56, 44, '1977-04-19 08:04:50');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (57, 6, '1989-09-07 12:12:50');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (58, 56, '2007-04-07 07:55:28');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (59, 89, '1989-01-13 16:29:04');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (60, 84, '2005-05-03 10:41:00');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (61, 62, '1995-07-02 18:03:03');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (62, 43, '1991-08-23 21:57:53');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (63, 6, '2008-05-28 22:47:14');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (64, 40, '2000-04-23 10:15:15');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (65, 48, '1981-06-16 22:18:21');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (66, 58, '2007-01-10 10:16:19');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (67, 14, '1983-01-20 23:48:20');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (68, 41, '1996-11-04 22:58:55');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (69, 100, '2004-10-23 13:05:56');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (70, 95, '1992-05-26 14:01:42');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (71, 22, '1995-12-02 08:47:38');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (72, 68, '1986-09-29 02:46:10');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (73, 59, '2008-01-13 16:14:04');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (74, 74, '1995-11-09 06:55:39');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (75, 87, '1971-09-07 07:58:04');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (76, 28, '2017-07-19 20:51:52');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (77, 34, '1994-03-09 19:05:14');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (78, 99, '2004-03-16 22:33:22');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (79, 2, '2002-12-17 10:54:26');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (80, 78, '1979-05-12 19:00:45');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (81, 93, '1989-05-22 12:32:37');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (82, 3, '2001-10-10 19:20:13');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (83, 73, '1994-07-28 12:25:37');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (84, 6, '1984-08-03 23:59:43');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (85, 94, '2006-11-18 18:51:56');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (86, 40, '2007-01-03 09:27:38');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (87, 13, '2003-01-22 04:09:52');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (88, 82, '2015-10-26 22:05:59');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (89, 52, '2009-02-08 23:38:04');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (90, 78, '2014-12-11 10:34:29');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (91, 88, '1976-10-07 08:51:45');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (92, 68, '1987-06-29 03:19:37');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (93, 69, '2015-11-03 00:38:25');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (94, 43, '2005-01-09 16:03:47');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (95, 34, '2014-06-25 17:47:50');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (96, 25, '2004-02-12 18:03:42');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (97, 6, '2013-05-21 11:35:57');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (98, 36, '2005-10-08 12:14:24');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (99, 5, '2000-02-29 09:06:13');
INSERT INTO `users_apartments` (`apartment_id`, `user_id`, `created_at`) VALUES (100, 64, '2013-07-05 02:04:49');


