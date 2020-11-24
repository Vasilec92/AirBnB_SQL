#
# TABLE STRUCTURE FOR: reservations
#

DROP TABLE IF EXISTS `reservations`;

CREATE TABLE `reservations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `apartment_id` int(10) unsigned NOT NULL,
  `check_in` datetime DEFAULT NULL,
  `check_out` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Reservations';

INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (1, 94, 11, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (2, 35, 6, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (3, 52, 74, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (4, 24, 28, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (5, 1, 65, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (6, 51, 80, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (7, 44, 16, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (8, 72, 12, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (9, 92, 30, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (10, 55, 84, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (11, 43, 27, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (12, 22, 16, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (13, 78, 87, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (14, 48, 79, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (15, 40, 40, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (16, 17, 81, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (17, 89, 94, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (18, 15, 100, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (19, 56, 5, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (20, 90, 89, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (21, 85, 71, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (22, 15, 63, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (23, 24, 58, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (24, 88, 10, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (25, 27, 26, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (26, 49, 99, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (27, 99, 46, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (28, 85, 76, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (29, 48, 48, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (30, 72, 71, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (31, 6, 46, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (32, 31, 76, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (33, 100, 32, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (34, 29, 94, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (35, 14, 25, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (36, 67, 88, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (37, 31, 62, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (38, 91, 25, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (39, 42, 44, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (40, 86, 35, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (41, 5, 100, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (42, 19, 98, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (43, 36, 25, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (44, 32, 6, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (45, 9, 12, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (46, 16, 20, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (47, 52, 43, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (48, 73, 59, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (49, 31, 31, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (50, 76, 1, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (51, 94, 96, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (52, 86, 32, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (53, 55, 18, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (54, 53, 96, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (55, 22, 22, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (56, 94, 31, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (57, 1, 55, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (58, 9, 80, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (59, 79, 11, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (60, 48, 65, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (61, 24, 30, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (62, 29, 73, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (63, 14, 18, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (64, 100, 27, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (65, 18, 28, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (66, 86, 36, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (67, 28, 82, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (68, 68, 16, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (69, 73, 86, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (70, 80, 3, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (71, 63, 30, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (72, 95, 2, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (73, 60, 26, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (74, 80, 58, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (75, 54, 37, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (76, 48, 47, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (77, 59, 55, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (78, 42, 96, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (79, 61, 63, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (80, 96, 88, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (81, 21, 5, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (82, 4, 56, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (83, 57, 60, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (84, 4, 79, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (85, 91, 6, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (86, 19, 80, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (87, 51, 92, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (88, 16, 36, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (89, 19, 77, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (90, 78, 94, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (91, 17, 5, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (92, 45, 58, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (93, 15, 36, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (94, 19, 81, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (95, 7, 14, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (96, 22, 1, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (97, 56, 29, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (98, 75, 88, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (99, 63, 66, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');
INSERT INTO `reservations` (`id`, `user_id`, `apartment_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES (100, 72, 80, '2020-11-18 00:00:00', '2020-11-22 00:00:00', '2020-08-11 00:00:00', '2020-08-11 00:00:00');


