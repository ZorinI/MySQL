#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'aut', '1990-02-28 11:22:13', '1999-04-02 13:35:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'totam', '1974-11-17 05:14:09', '2021-04-03 22:48:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'laborum', '2005-06-24 07:23:05', '2007-07-26 10:59:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'quis', '2010-07-05 16:39:33', '2015-03-28 13:14:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'magni', '2019-01-11 18:43:51', '2014-09-21 13:56:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'quae', '1984-11-09 11:03:23', '1977-02-10 03:10:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'et', '1970-01-21 01:38:35', '2006-02-17 16:05:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'qui', '1992-12-25 10:36:36', '1971-06-10 19:24:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'hic', '1973-10-28 17:40:03', '1997-02-16 02:26:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'dolor', '2010-08-10 04:19:38', '1990-06-20 17:00:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'illo', '1995-06-10 20:19:57', '2009-03-05 15:56:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'deleniti', '2008-07-13 21:54:40', '2020-10-30 17:39:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'repellendus', '1980-02-28 02:15:08', '1970-06-17 10:55:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'culpa', '2011-03-18 07:16:06', '2002-10-14 23:34:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'ad', '1997-01-24 07:44:31', '2013-10-25 02:51:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'sit', '1994-10-05 06:15:30', '2019-08-18 19:25:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'nihil', '2011-04-09 20:52:59', '1979-03-09 14:10:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'occaecati', '1982-12-11 23:19:16', '1997-06-23 15:02:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'aliquid', '1970-03-11 11:48:10', '2020-03-01 06:43:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'illum', '1987-02-02 15:46:04', '2011-01-29 10:54:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'sunt', '2007-02-25 14:25:39', '1975-05-21 08:48:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'unde', '2007-02-27 16:49:15', '1977-07-11 13:14:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'asperiores', '1985-09-17 12:58:30', '1993-12-11 09:59:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'magnam', '1998-06-04 12:32:28', '2019-12-12 19:56:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'voluptatem', '1984-03-05 00:58:23', '1972-04-22 22:40:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'iure', '2011-02-19 18:31:35', '2017-10-25 06:15:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'inventore', '2001-07-02 14:13:55', '2017-09-19 10:11:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'ut', '2006-05-27 19:51:24', '2008-10-12 15:17:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'expedita', '2011-05-30 16:33:58', '1990-10-08 19:54:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'non', '1993-05-11 14:27:52', '1983-10-14 08:53:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'quos', '1989-07-22 21:34:05', '1992-05-17 10:55:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'accusamus', '2010-05-29 09:06:44', '2014-10-23 21:57:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'quidem', '2008-10-12 10:46:03', '1975-02-26 13:24:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'tempora', '2011-09-07 02:30:41', '2018-06-21 15:42:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'soluta', '2002-10-12 20:10:56', '1973-11-08 09:10:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'recusandae', '1984-10-25 16:20:54', '2020-02-02 03:05:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'a', '2015-04-29 23:26:17', '1991-12-02 14:02:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'velit', '2004-01-21 12:14:06', '2009-10-25 23:43:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'exercitationem', '2019-07-27 20:10:52', '1989-12-26 08:16:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'odio', '2003-10-17 04:00:39', '2012-01-08 03:24:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'placeat', '2014-03-02 04:47:44', '1986-12-21 04:12:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'rerum', '1975-02-16 03:19:24', '1986-09-02 20:12:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'optio', '2011-11-28 05:29:10', '1970-04-20 05:41:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'dignissimos', '2000-02-28 16:30:28', '1974-04-17 21:24:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'eveniet', '1994-12-20 23:37:54', '1989-01-02 15:20:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'facere', '1986-03-22 14:47:07', '1986-11-28 09:14:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'ullam', '2003-04-28 08:11:55', '1973-08-09 17:12:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'provident', '1985-09-07 02:40:11', '1997-03-23 17:23:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'consequatur', '2006-04-19 19:24:25', '1976-10-11 03:44:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'beatae', '1993-07-19 05:22:35', '1974-03-19 15:15:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'minima', '2010-03-10 09:02:20', '1998-09-20 22:57:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'amet', '1989-03-28 21:58:18', '1989-09-03 12:07:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'incidunt', '1975-09-04 18:40:33', '1982-06-06 08:35:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'maxime', '2007-04-21 09:02:02', '1988-09-08 17:21:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'quasi', '2013-03-21 09:10:30', '1989-05-17 20:33:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'tenetur', '1985-07-28 19:17:26', '2009-08-22 09:43:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'in', '2018-04-03 16:39:46', '1983-07-29 13:57:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'molestias', '1977-10-31 02:05:44', '2003-11-04 23:30:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'sapiente', '1987-06-23 19:58:30', '1999-01-30 23:11:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'vitae', '1999-08-12 02:42:53', '2021-07-12 16:08:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'fugiat', '2006-06-03 17:51:33', '1983-03-29 23:07:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'ab', '1999-10-30 07:16:20', '1991-08-13 03:20:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'nemo', '1971-12-15 19:59:01', '1978-06-13 00:34:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'mollitia', '2006-02-02 08:05:51', '1990-10-03 18:43:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'est', '2008-02-25 05:43:57', '1975-03-24 20:47:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'accusantium', '1997-08-19 07:07:48', '1986-05-03 05:24:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'quo', '1988-04-10 22:50:42', '2006-02-09 16:55:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'molestiae', '1985-05-22 09:47:12', '1992-01-31 01:23:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'tempore', '1972-11-11 14:26:17', '1982-03-07 09:26:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'dolorum', '1978-12-01 21:30:21', '1998-10-29 11:37:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'eligendi', '2015-10-22 15:26:22', '2011-07-12 04:17:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'voluptatibus', '1979-10-07 09:29:06', '2012-05-02 04:53:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'quia', '2014-04-25 10:03:02', '2006-07-28 08:38:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'ratione', '1995-10-01 05:11:43', '1998-10-25 01:31:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'perferendis', '1991-10-26 23:15:40', '2004-09-23 09:47:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'vel', '1972-12-13 02:01:20', '1990-06-16 07:59:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'repudiandae', '1989-11-06 16:21:58', '1976-07-08 00:12:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'esse', '1985-06-07 22:15:54', '1971-10-25 02:03:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'commodi', '1986-09-06 02:04:45', '1977-01-25 12:21:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'cumque', '2003-03-25 12:40:20', '2004-02-26 17:05:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'voluptas', '2002-08-16 16:23:01', '1974-03-29 06:57:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'earum', '1985-04-27 00:31:21', '2000-06-09 20:25:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'eius', '1975-01-06 13:04:37', '2021-07-26 20:52:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'laudantium', '1973-06-05 12:00:55', '1974-09-27 09:14:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'nesciunt', '2013-11-03 00:43:49', '1993-03-20 19:44:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'labore', '1987-03-23 08:40:56', '2018-08-01 02:56:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'adipisci', '1997-01-28 02:01:18', '1987-06-20 20:36:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'enim', '1978-09-20 03:49:46', '1982-04-17 11:22:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'consequuntur', '2018-01-18 16:59:35', '1982-09-18 23:00:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'atque', '1998-11-24 11:34:58', '1984-12-17 02:27:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'iste', '1994-01-30 21:10:10', '1977-06-17 09:28:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'temporibus', '2001-05-30 02:44:06', '1979-03-07 14:10:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'similique', '1989-07-23 16:07:11', '1980-05-05 06:25:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'ipsam', '1973-10-01 23:52:40', '1984-02-24 04:47:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'dolorem', '2003-08-21 23:57:29', '2005-12-12 07:44:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'maiores', '1985-01-02 07:26:41', '1991-10-18 16:59:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'ducimus', '2020-12-05 13:31:20', '1997-01-03 21:43:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'quam', '2018-06-25 03:22:05', '1973-05-22 03:57:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'porro', '2004-02-05 08:37:17', '1997-02-24 21:34:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'quod', '1998-04-05 19:01:00', '2017-02-07 02:23:18');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ',
  KEY `communities_user_id` (`user_id`),
  CONSTRAINT `communities_user_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (1, 1, '1991-06-14 22:05:03', '2017-01-13 04:40:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (2, 2, '2017-05-07 05:38:22', '1992-08-05 05:28:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (3, 3, '1975-11-19 11:28:47', '1974-07-23 00:59:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (4, 4, '1992-07-28 13:09:19', '1972-05-27 01:36:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (5, 5, '1975-01-27 16:00:15', '2006-10-18 00:55:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (6, 6, '2001-02-26 08:27:27', '1993-07-08 15:36:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (7, 7, '2011-03-01 14:16:34', '1990-07-11 13:04:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (8, 8, '2020-02-16 10:34:14', '1993-05-29 09:36:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (9, 9, '1996-09-30 13:39:09', '1990-02-22 00:30:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (10, 10, '1987-10-11 20:07:28', '1990-07-13 04:42:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (11, 11, '1988-02-01 18:51:40', '2011-08-21 01:47:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (12, 12, '1993-02-28 11:45:14', '1993-09-28 00:25:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (13, 13, '2009-03-09 14:25:26', '2010-04-05 08:50:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (14, 14, '1989-07-22 00:09:07', '1978-07-18 15:16:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (15, 15, '1985-07-26 10:40:38', '1987-07-19 02:11:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (16, 16, '1983-07-31 08:55:13', '1989-07-24 11:00:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (17, 17, '1994-06-08 22:53:55', '2004-10-05 04:28:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (18, 18, '1980-03-18 09:29:06', '1992-08-06 07:40:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (19, 19, '2019-07-14 07:18:24', '2010-04-17 14:16:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (20, 20, '2003-11-15 01:53:18', '1992-06-23 18:12:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (21, 21, '1989-04-30 11:23:56', '2014-11-25 02:07:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (22, 22, '1986-06-08 13:08:20', '2015-12-10 19:23:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (23, 23, '1998-08-10 07:49:18', '2001-10-29 19:40:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (24, 24, '1990-02-28 22:19:52', '1999-03-20 16:42:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (25, 25, '1985-05-15 06:07:00', '2016-09-07 12:45:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (26, 26, '1985-12-20 19:55:52', '2019-07-22 21:44:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (27, 27, '2004-04-25 12:20:44', '2005-11-05 01:53:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (28, 28, '1990-02-25 18:09:39', '1991-12-07 02:20:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (29, 29, '1987-08-17 18:04:56', '1994-11-24 17:09:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (30, 30, '1970-05-14 20:38:58', '2019-07-31 04:29:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (31, 31, '2013-12-01 15:37:08', '1999-08-19 22:39:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (32, 32, '1995-05-14 00:45:28', '2014-06-24 06:43:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (33, 33, '2001-05-18 07:21:30', '1979-01-31 01:05:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (34, 34, '2000-01-09 14:24:53', '1974-02-19 11:37:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (35, 35, '1986-10-17 12:27:55', '1995-12-31 23:01:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (36, 36, '1971-08-12 19:45:04', '1974-01-30 15:07:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (37, 37, '2017-10-25 18:30:08', '1997-12-22 15:09:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (38, 38, '1989-01-03 08:09:34', '1988-10-25 23:30:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (39, 39, '2006-02-02 23:57:34', '1977-01-30 14:26:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (40, 40, '2014-10-10 00:07:28', '2000-06-18 05:06:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (41, 41, '1984-10-31 06:51:22', '2019-08-17 22:29:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (42, 42, '2019-01-07 12:48:19', '1995-03-18 19:08:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (43, 43, '1977-01-12 11:49:47', '1988-02-07 11:53:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (44, 44, '1974-09-29 22:10:13', '2001-10-24 17:22:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (45, 45, '2009-09-29 15:44:40', '2019-07-02 20:05:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (46, 46, '1976-04-12 04:18:34', '1979-05-07 22:24:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (47, 47, '1975-10-14 16:22:57', '2002-06-25 00:26:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (48, 48, '2008-12-26 09:28:21', '2020-07-31 05:17:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (49, 49, '1982-12-31 14:35:51', '2010-12-05 06:34:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (50, 50, '1997-03-29 09:19:55', '1987-01-10 20:14:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (51, 51, '1982-05-09 23:02:41', '1983-03-05 15:24:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (52, 52, '1971-11-12 23:09:05', '2003-03-28 16:24:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (53, 53, '2003-12-30 09:11:15', '2007-09-07 21:06:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (54, 54, '1989-12-11 12:04:24', '1979-10-04 15:11:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (55, 55, '1984-03-14 17:00:44', '1972-01-07 23:48:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (56, 56, '1984-09-08 11:33:49', '2020-12-03 20:15:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (57, 57, '1990-09-01 10:36:55', '2010-12-12 17:40:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (58, 58, '2000-05-30 08:42:24', '1979-10-08 05:14:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (59, 59, '2005-12-03 02:21:06', '2003-02-08 05:20:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (60, 60, '1996-12-11 06:42:07', '1990-05-02 13:56:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (61, 61, '1999-04-05 06:29:08', '1974-11-28 08:28:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (62, 62, '1980-11-26 23:32:31', '2012-02-21 03:36:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (63, 63, '1989-03-26 10:16:11', '1996-02-17 12:08:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (64, 64, '2006-06-25 02:59:06', '1977-07-26 15:13:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (65, 65, '1972-01-06 16:16:25', '1991-09-21 02:49:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (66, 66, '1996-04-29 20:48:05', '1996-03-21 16:25:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (67, 67, '1973-07-30 19:44:05', '2001-08-23 20:26:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (68, 68, '1980-11-08 21:57:11', '2017-09-03 23:58:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (69, 69, '2010-03-27 23:37:48', '1996-09-15 21:48:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (70, 70, '1984-02-15 05:52:20', '1995-09-29 08:40:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (71, 71, '1978-10-24 11:57:22', '1984-11-09 09:24:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (72, 72, '1975-04-12 06:56:29', '2014-10-26 04:25:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (73, 73, '2007-06-21 09:35:26', '1993-02-10 01:57:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (74, 74, '2011-07-09 02:03:33', '1973-02-02 13:04:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (75, 75, '1992-02-22 20:03:59', '2005-11-13 23:15:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (76, 76, '1995-10-21 03:19:34', '1986-03-13 04:01:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (77, 77, '1975-09-12 05:06:12', '2015-11-25 00:41:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (78, 78, '2007-06-30 19:59:30', '2002-11-10 19:59:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (79, 79, '1990-02-22 03:44:53', '2015-07-17 16:23:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (80, 80, '1984-01-26 18:03:31', '2013-01-12 06:47:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (81, 81, '1975-07-19 05:23:18', '1975-04-12 19:41:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (82, 82, '1972-07-06 10:00:25', '1974-10-12 22:46:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (83, 83, '2008-12-14 17:56:06', '1999-09-07 12:07:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (84, 84, '1997-06-16 09:23:50', '2011-04-15 11:50:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (85, 85, '1980-05-07 15:59:10', '2003-08-07 08:08:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (86, 86, '1978-11-13 23:17:47', '2015-08-17 01:22:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (87, 87, '1997-11-01 04:46:49', '2002-11-16 14:27:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (88, 88, '2010-06-16 09:07:08', '1997-01-23 01:19:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (89, 89, '2017-12-22 09:16:43', '2014-02-04 04:20:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (90, 90, '1971-07-22 19:03:49', '1980-12-13 17:49:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (91, 91, '2000-04-27 10:06:33', '2003-12-15 03:03:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (92, 92, '1978-11-11 07:32:45', '1987-03-13 07:51:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (93, 93, '1995-04-03 18:30:18', '1974-01-16 05:24:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (94, 94, '1978-08-01 21:47:51', '1971-02-13 17:56:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (95, 95, '1993-07-02 07:57:08', '2013-12-16 17:42:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (96, 96, '2020-06-18 20:07:21', '2003-11-17 04:08:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (97, 97, '2014-12-17 01:41:23', '1978-06-26 12:58:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (98, 98, '1979-10-25 01:13:08', '2011-10-03 17:23:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (99, 99, '1999-02-07 00:59:06', '2016-03-06 16:18:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (100, 100, '2011-05-08 15:59:58', '2009-09-27 17:04:22');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя запроса о дружбе',
  `request_type_id` int(10) unsigned NOT NULL COMMENT 'Тип запроса',
  `requested_at` datetime NOT NULL COMMENT 'Время отправки приглашения',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Дата и время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() COMMENT 'Дата и время обновленния строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ',
  KEY `friendship_friend_id` (`friend_id`),
  KEY `friendship_request_type_id` (`request_type_id`),
  CONSTRAINT `friendship_friend_id` FOREIGN KEY (`friend_id`) REFERENCES `users` (`id`),
  CONSTRAINT `friendship_request_type_id` FOREIGN KEY (`request_type_id`) REFERENCES `friendship_request_types` (`id`),
  CONSTRAINT `friendship_user_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 1, '2018-05-30 12:59:31', '2000-09-12 13:06:26', '1976-02-15 00:14:32', '2000-12-02 11:22:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 2, '2011-09-19 13:06:17', '1979-04-23 15:50:52', '2006-06-30 15:19:25', '2000-03-11 06:45:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 3, '1983-10-16 08:53:29', '1991-01-06 10:21:35', '2013-04-12 21:25:54', '1982-09-30 07:24:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 4, 4, '2002-12-15 20:44:37', '1978-03-07 14:25:44', '2007-09-11 09:12:14', '2003-08-15 14:55:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 5, '2006-12-25 04:39:41', '1983-04-18 23:31:45', '1973-01-16 04:07:58', '2009-10-31 19:25:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 6, '2002-07-28 16:20:38', '1982-06-08 23:00:47', '1994-05-22 06:43:47', '2012-06-08 09:40:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 7, '2012-11-30 11:04:48', '1982-05-06 22:05:50', '1997-11-02 10:24:35', '2016-08-03 10:45:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 8, '1982-10-27 20:42:47', '2004-08-05 18:39:05', '1978-01-02 10:32:13', '1994-01-13 23:57:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 9, '1987-02-28 04:55:14', '1999-09-25 14:57:16', '2010-07-16 05:03:41', '2006-02-21 15:08:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 10, 10, '2007-02-03 03:24:44', '1980-06-11 15:55:04', '2004-03-10 00:00:13', '1994-04-21 15:47:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 11, 11, '1988-12-18 09:33:48', '2009-08-02 05:02:43', '1996-03-18 12:58:53', '2001-10-28 21:02:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 12, 12, '2016-02-29 05:03:22', '2003-03-23 12:57:44', '1988-02-26 16:33:23', '2011-12-08 09:17:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 13, 13, '1975-08-18 19:24:37', '2020-04-19 02:29:34', '1975-02-15 08:13:26', '2007-09-04 19:04:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 14, 14, '1988-09-14 22:54:16', '2010-09-30 12:30:57', '2021-01-09 23:12:12', '1988-11-26 06:22:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 15, 15, '1973-05-18 06:26:36', '1995-05-20 05:44:30', '2000-04-13 07:42:55', '2019-07-24 15:32:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 16, 16, '2008-10-28 00:12:06', '1984-02-22 01:44:48', '2005-08-01 06:39:59', '2014-11-28 18:49:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 17, 17, '2009-09-05 06:50:22', '2013-05-30 08:47:54', '2016-05-09 21:14:52', '2016-11-11 07:00:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 18, 18, '1981-11-19 09:22:28', '2018-03-07 00:24:35', '1989-08-20 06:32:24', '1985-08-07 17:55:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 19, 19, '1994-03-07 17:46:33', '1995-08-26 00:33:03', '2003-01-26 01:06:19', '2008-08-11 04:55:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 20, 20, '1991-04-13 03:07:55', '2002-07-03 00:56:53', '1990-01-14 08:09:52', '2009-07-13 20:50:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 21, 21, '2004-08-10 20:17:14', '1992-06-18 19:28:51', '1979-06-09 19:50:40', '1978-10-27 16:41:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 22, 22, '1974-06-16 22:12:33', '1988-07-01 22:20:56', '1972-11-27 13:31:01', '1977-11-14 10:04:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 23, 23, '2002-07-30 03:05:24', '2017-02-13 01:25:43', '1984-02-12 15:45:28', '2013-09-02 12:02:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 24, 24, '1982-04-08 22:29:25', '1999-11-24 00:37:55', '1995-03-24 06:09:16', '1990-10-20 15:33:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 25, 25, '1976-05-16 08:40:41', '1980-04-05 15:11:15', '2011-12-19 17:16:31', '2012-05-01 09:46:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 26, 26, '1980-02-16 01:46:22', '2008-01-08 05:54:53', '1999-12-17 02:44:23', '2007-01-31 16:05:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 27, 27, '1990-08-02 12:40:42', '2002-10-27 16:27:18', '2009-07-15 17:44:33', '1978-09-11 17:37:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 28, 28, '1974-07-06 02:05:30', '1979-05-25 14:06:17', '2005-12-01 20:36:44', '1998-03-17 20:47:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 29, 29, '1993-12-21 03:23:14', '1999-04-20 17:29:23', '1995-08-28 12:39:20', '2008-08-14 03:20:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 30, 30, '2000-02-19 10:53:18', '2013-02-15 02:21:37', '1976-12-23 11:49:02', '1995-10-18 09:51:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 31, 31, '1998-09-20 23:48:48', '1987-07-17 18:09:22', '1995-03-07 05:10:47', '2012-11-05 09:25:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 32, 32, '1993-08-25 13:43:11', '1981-09-29 23:09:35', '1978-05-26 00:59:19', '1976-05-04 18:22:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 33, 33, '2011-02-28 19:18:34', '1989-02-24 09:10:59', '2000-07-05 16:52:04', '1985-11-05 06:54:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 34, 34, '1990-12-22 05:48:50', '2002-03-12 07:13:58', '2008-06-13 01:18:13', '1998-12-14 19:41:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 35, 35, '1986-12-10 21:15:07', '2000-04-28 07:34:35', '2019-05-10 15:35:35', '1984-01-31 14:16:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 36, 36, '1972-02-27 05:11:09', '2008-10-16 08:26:14', '1979-05-25 18:03:25', '2012-04-09 09:29:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 37, 37, '1999-03-01 02:11:32', '1994-03-03 17:47:41', '2014-05-24 19:34:09', '2020-03-18 21:55:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 38, 38, '1990-11-07 10:32:48', '1982-06-18 01:58:43', '2016-07-02 02:59:15', '2009-06-29 13:46:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 39, 39, '1970-12-02 18:53:28', '1977-03-15 21:37:58', '2016-05-28 23:14:27', '1992-04-11 10:59:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 40, 40, '1983-12-04 13:48:39', '2017-02-11 21:38:24', '2001-10-21 05:55:01', '1998-12-28 21:44:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 41, 41, '1985-10-09 15:38:03', '2014-12-16 21:08:09', '2007-08-30 19:31:16', '1997-02-06 21:50:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 42, 42, '1995-05-28 14:26:28', '2006-11-24 06:34:06', '1992-01-18 18:12:17', '1989-04-02 23:01:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 43, 43, '2004-06-01 05:02:31', '2001-04-01 17:36:01', '1975-08-28 22:11:14', '2002-09-14 17:10:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 44, 44, '1983-10-27 22:14:38', '1983-09-09 12:39:31', '2013-12-31 12:24:24', '1999-10-13 12:51:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 45, 45, '1989-11-13 20:15:23', '1989-04-01 18:15:34', '1994-03-19 22:25:47', '1985-07-09 10:10:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 46, 46, '2013-08-10 20:45:03', '1990-09-10 06:43:51', '2008-07-15 20:16:44', '1970-09-30 10:13:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 47, 47, '2021-04-12 20:49:01', '2001-05-07 17:02:28', '1983-06-22 04:41:51', '1997-04-16 08:11:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 48, 48, '1974-07-04 19:39:12', '1974-08-28 22:48:34', '1970-08-07 21:52:21', '2020-09-07 17:16:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 49, 49, '1980-06-14 21:25:55', '2001-11-23 00:33:13', '1986-06-14 03:06:47', '2010-04-18 03:39:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 50, 50, '1989-04-25 16:21:28', '1994-08-09 12:12:37', '1975-03-07 02:06:53', '1971-10-12 03:49:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 51, 51, '2013-09-08 03:40:01', '2007-08-19 19:16:21', '2005-02-18 23:17:52', '1988-02-15 04:30:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 52, 52, '1976-04-02 01:26:11', '1990-05-22 04:06:05', '2002-09-28 06:24:08', '1997-07-06 06:09:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 53, 53, '1987-08-28 18:59:14', '2009-10-01 00:50:54', '2020-01-06 23:55:23', '2015-10-19 20:59:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 54, 54, '2006-02-06 14:02:47', '2008-10-04 04:20:17', '2004-04-14 06:38:38', '2019-09-18 03:45:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 55, 55, '1984-10-06 08:11:25', '2017-12-25 03:07:57', '2019-09-30 22:38:14', '2015-11-28 04:44:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 56, 56, '2011-05-19 12:32:04', '1993-07-27 11:19:12', '1975-04-06 13:35:03', '2004-01-24 05:21:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 57, 57, '1979-04-04 22:10:05', '1975-08-25 04:52:47', '1987-02-21 17:20:25', '2020-08-23 00:20:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 58, 58, '1988-05-03 05:53:48', '1983-12-12 14:32:07', '1995-10-21 01:07:28', '1975-05-14 18:35:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 59, 59, '1995-03-18 00:53:01', '1976-03-07 00:11:24', '1982-02-16 18:49:21', '2012-05-27 11:28:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 60, 60, '1993-06-08 13:40:19', '1976-09-05 10:57:01', '1983-05-17 07:55:51', '1994-09-24 10:59:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 61, 61, '1971-04-13 18:25:09', '2004-06-24 06:56:20', '1975-06-17 05:32:15', '2017-09-26 04:31:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 62, 62, '1979-12-21 16:50:30', '1985-01-20 21:45:31', '1980-04-05 05:08:29', '2019-02-19 18:05:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 63, 63, '1992-01-18 09:03:22', '1982-08-19 01:49:08', '1977-11-01 13:05:15', '2000-07-30 11:46:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 64, 64, '2000-06-09 15:21:51', '1990-06-30 14:30:37', '1985-05-18 14:54:11', '1985-03-26 14:27:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 65, 65, '1983-08-28 08:21:24', '1982-10-25 22:54:15', '1971-04-25 07:21:59', '1983-04-15 19:09:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 66, 66, '1976-05-16 00:41:56', '1988-02-03 05:05:06', '2019-02-21 14:33:35', '2019-12-12 22:03:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 67, 67, '1978-07-02 01:06:46', '1975-01-15 01:01:43', '1985-04-16 01:27:19', '1976-05-29 13:19:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 68, 68, '1983-11-26 20:44:12', '1987-11-27 15:07:42', '2021-08-09 09:56:25', '1996-01-22 03:37:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 69, 69, '1999-07-23 18:40:57', '2008-03-06 15:12:55', '1991-06-14 06:25:23', '2005-09-13 02:48:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 70, 70, '1975-01-16 17:33:49', '2010-04-26 00:41:08', '1999-12-04 15:07:20', '2002-01-15 19:16:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 71, 71, '2012-10-13 12:32:57', '2020-04-10 10:58:57', '1979-02-27 01:44:28', '1993-02-19 21:53:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 72, 72, '2012-11-18 02:38:13', '1994-04-20 14:51:04', '1989-07-03 03:18:20', '2018-07-21 01:59:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 73, 73, '1988-12-24 08:51:17', '1975-01-16 16:39:19', '2004-02-14 14:11:44', '1994-03-13 11:20:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 74, 74, '1991-03-12 16:54:17', '1979-08-10 20:52:12', '1976-10-08 18:45:11', '2019-05-10 06:44:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 75, 75, '1989-05-26 10:35:45', '2017-10-23 03:50:10', '2016-08-09 21:18:49', '2001-06-04 17:49:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 76, 76, '1973-12-21 03:46:36', '1988-06-23 04:41:43', '1999-08-27 20:34:55', '1992-03-30 10:39:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 77, 77, '2013-01-05 02:49:05', '1979-03-24 00:25:20', '1970-06-23 07:39:09', '2000-04-04 21:24:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 78, 78, '2020-03-10 15:33:51', '1989-07-28 13:33:11', '1981-01-18 18:33:12', '2015-09-17 07:45:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 79, 79, '1991-09-17 03:45:46', '1972-11-24 22:38:18', '1978-03-06 15:03:08', '2018-04-09 15:52:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 80, 80, '2005-06-22 08:49:53', '1977-05-14 15:51:57', '1999-05-25 00:30:15', '1988-04-05 21:10:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 81, 81, '2009-07-03 03:29:10', '2009-05-24 23:32:18', '2014-10-29 01:07:28', '1997-12-03 02:32:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 82, 82, '1973-01-28 00:18:58', '2021-04-23 03:41:57', '1985-01-25 05:04:00', '1998-08-28 15:49:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 83, 83, '1975-03-16 02:34:19', '1974-09-22 09:21:15', '2000-01-15 19:40:05', '1978-05-02 04:48:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 84, 84, '2016-05-03 18:29:23', '2011-12-23 16:32:46', '1998-08-02 21:55:59', '1982-08-28 00:09:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 85, 85, '1983-08-18 10:11:18', '1988-11-23 11:53:43', '1990-08-14 08:53:43', '1974-03-19 08:59:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 86, 86, '2019-01-12 19:42:36', '1975-08-22 19:12:03', '1988-11-13 12:05:05', '1991-05-21 13:27:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 87, 87, '1970-12-08 22:59:18', '1989-02-03 03:18:16', '1971-02-27 20:46:39', '2013-05-08 04:11:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 88, 88, '2014-08-17 05:26:01', '1995-05-17 14:09:02', '2000-12-10 03:31:49', '1993-09-13 21:35:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 89, 89, '1993-01-16 08:49:23', '2004-10-09 01:25:18', '1985-12-12 08:46:54', '2006-02-05 01:44:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 90, 90, '1970-05-26 16:00:17', '1979-12-15 07:23:53', '1986-10-27 07:18:57', '1985-10-19 10:02:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 91, 91, '2013-12-10 16:47:53', '1998-08-08 13:13:56', '1990-04-30 06:55:00', '2013-07-31 09:47:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 92, 92, '2020-09-11 15:48:59', '2009-04-12 10:00:57', '2000-12-14 14:18:18', '1985-11-29 01:19:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 93, 93, '2007-03-14 16:10:41', '1992-04-24 22:32:33', '1985-04-19 22:06:11', '1998-04-20 12:24:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 94, 94, '2012-08-03 22:44:46', '2011-12-13 09:52:13', '1983-04-16 21:07:24', '1980-12-17 19:44:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 95, 95, '2009-01-20 13:13:06', '2021-05-22 06:00:21', '1986-09-14 01:10:55', '2000-10-25 10:24:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 96, 96, '2001-04-18 04:28:22', '2000-09-13 12:02:43', '2017-08-31 09:25:43', '2021-07-28 19:51:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 97, 97, '2015-10-08 09:27:06', '2021-07-01 16:09:21', '2003-01-01 09:23:15', '1994-04-03 05:03:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 98, 98, '1982-05-04 03:25:03', '1972-01-13 14:39:08', '2005-05-27 07:02:41', '2016-10-17 07:23:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 99, 99, '1989-11-27 00:13:51', '1985-05-03 12:22:32', '1972-12-30 01:17:03', '1996-11-08 16:37:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `request_type_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 100, 100, '1978-10-26 04:20:35', '1985-03-26 03:48:22', '2016-10-17 12:50:44', '2020-04-08 11:17:23');


#
# TABLE STRUCTURE FOR: friendship_request_types
#

DROP TABLE IF EXISTS `friendship_request_types`;

CREATE TABLE `friendship_request_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Типы запроса на дружбы';

INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'rem', '2007-09-05 09:32:06', '2001-10-17 00:16:00');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'eligendi', '2009-09-24 23:32:29', '1997-06-26 07:35:35');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'debitis', '2010-06-30 05:41:26', '1976-09-07 11:03:52');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'nam', '1988-03-02 09:21:20', '1990-08-08 20:27:07');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'doloribus', '1979-04-12 06:30:38', '1998-08-05 09:34:41');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'molestiae', '2007-07-14 13:32:04', '1986-01-16 06:19:27');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'reprehenderit', '1994-05-17 09:25:51', '1975-09-09 13:02:18');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'maiores', '2001-11-01 14:01:13', '2003-12-01 00:37:11');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'ad', '1971-07-01 21:34:36', '2008-12-11 06:21:00');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'placeat', '1979-06-05 12:14:28', '2004-04-11 01:16:21');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'est', '2006-08-10 00:33:14', '1980-06-01 06:40:08');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'sit', '2005-08-18 10:33:22', '2016-12-08 05:54:30');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'excepturi', '2020-08-07 21:42:25', '1984-04-03 06:10:03');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'temporibus', '1978-08-15 21:02:00', '1988-12-25 10:34:48');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'cum', '1983-10-29 05:23:49', '1984-10-17 23:05:24');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'veritatis', '1975-08-07 23:28:04', '2021-03-10 22:57:03');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'voluptatem', '2008-11-14 13:55:02', '2008-06-13 00:17:15');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'quos', '1978-11-29 05:44:41', '2007-03-13 11:31:25');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'numquam', '2013-04-17 01:11:50', '1985-05-21 09:25:00');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'esse', '1983-02-06 15:31:59', '1986-07-29 10:53:11');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'repudiandae', '1980-12-14 20:06:28', '1983-12-27 17:12:46');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'praesentium', '1983-10-14 00:53:31', '2004-08-23 22:34:47');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'deleniti', '2016-02-25 00:03:54', '1993-10-07 13:25:19');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'eaque', '2013-07-19 07:07:55', '2001-09-17 07:16:53');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'id', '1970-07-27 01:01:55', '1985-10-01 13:22:47');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'consectetur', '2006-10-11 06:17:36', '2008-08-01 05:47:47');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'natus', '1974-09-19 22:33:41', '1980-03-15 02:35:16');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'enim', '1975-04-20 00:19:57', '1981-11-03 20:27:59');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'ut', '1977-11-07 05:00:47', '2009-02-04 04:40:55');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'at', '1981-07-20 07:19:56', '1973-06-29 22:57:21');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'omnis', '1972-03-08 23:58:06', '1994-12-22 19:17:48');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'ipsa', '1994-08-22 08:33:45', '1975-10-24 07:57:40');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'ex', '2021-02-19 14:41:59', '1981-06-01 12:13:29');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'laborum', '2000-02-13 11:19:13', '1970-04-06 22:01:29');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'sed', '2016-12-16 22:36:42', '2006-03-11 01:10:57');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'porro', '1981-03-23 06:34:58', '1988-01-05 22:02:01');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'autem', '1972-09-17 00:41:48', '1984-05-07 01:21:49');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'minima', '2019-01-22 07:11:14', '1981-12-20 22:38:46');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'eos', '2019-05-14 12:52:36', '1978-02-15 04:58:07');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'neque', '1978-11-17 23:41:22', '2018-07-11 02:32:09');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'consequatur', '2005-09-19 19:19:09', '1992-01-13 23:57:19');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'itaque', '1993-11-26 00:30:51', '2012-03-22 06:17:58');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'ea', '1973-12-23 18:36:22', '1992-08-05 23:54:44');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'deserunt', '1999-10-27 20:11:25', '1977-12-02 04:47:50');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'soluta', '1994-07-24 18:59:06', '1997-08-11 12:41:52');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'unde', '2008-03-21 03:50:23', '2011-07-03 14:54:10');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'expedita', '1981-07-14 04:48:26', '2000-04-15 02:16:36');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'velit', '1991-07-17 11:33:46', '1990-03-30 17:24:24');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'eum', '2011-04-30 17:11:56', '1986-02-16 03:22:38');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'culpa', '2012-02-18 03:51:09', '1972-05-22 06:32:07');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'accusantium', '1979-06-24 14:39:45', '1991-12-20 10:27:51');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'qui', '1970-10-07 22:46:57', '1987-11-22 00:42:35');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'et', '1997-12-20 17:08:26', '1992-10-25 12:25:28');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'dolores', '2001-10-20 01:22:44', '1992-07-16 09:29:02');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'saepe', '1985-04-29 06:25:04', '1999-09-23 00:34:16');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'dolorem', '1974-02-01 16:41:17', '1972-08-11 05:29:40');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'cupiditate', '1995-08-16 04:11:56', '1975-01-14 03:00:08');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'quisquam', '1993-03-10 02:28:44', '2010-07-14 08:23:19');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'possimus', '1973-08-02 16:22:30', '2021-09-08 02:03:15');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'voluptate', '1972-09-23 10:49:07', '1984-12-12 09:29:12');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'facere', '1970-05-24 10:14:35', '1997-03-10 06:16:21');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'sunt', '1998-07-30 09:03:53', '2013-02-18 11:31:36');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'error', '2007-03-02 12:45:40', '2016-11-12 21:13:43');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'suscipit', '1980-02-12 07:35:46', '2016-07-10 10:29:15');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'cumque', '1998-06-14 23:26:08', '1978-02-05 11:11:26');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'amet', '2000-09-19 21:17:02', '1996-11-12 07:07:24');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'necessitatibus', '1990-09-22 20:55:18', '2009-05-05 18:43:21');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'rerum', '1978-10-10 17:14:42', '2015-10-28 18:54:17');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'delectus', '1996-12-31 23:31:21', '2019-10-22 21:38:19');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'nihil', '1989-01-30 02:34:46', '2013-03-03 00:38:18');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'magni', '2004-03-06 08:21:02', '2011-04-03 15:41:01');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'aut', '2003-04-24 05:20:51', '2016-01-20 22:51:36');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'ullam', '2000-02-25 01:45:57', '1996-01-19 21:34:58');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'quasi', '2009-06-27 14:44:09', '2010-06-06 03:35:56');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'animi', '1982-11-05 11:16:03', '2020-08-07 19:33:35');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'commodi', '2007-02-07 17:37:10', '2018-11-24 23:14:24');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'impedit', '2011-05-19 06:06:36', '2006-02-27 02:45:35');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'corrupti', '1975-01-22 09:27:01', '1985-05-17 15:18:48');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'voluptas', '1991-06-11 20:45:49', '1975-01-04 17:31:19');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'maxime', '1973-12-31 05:35:13', '2012-05-07 01:58:48');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'nemo', '1986-11-01 19:52:55', '2002-09-13 17:02:01');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'aliquam', '1972-11-30 10:09:20', '2004-03-20 02:57:23');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'veniam', '1995-10-14 18:24:14', '1979-06-24 04:57:38');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'nesciunt', '2006-04-04 07:42:39', '2010-01-29 20:18:01');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'a', '2012-10-01 04:30:13', '2011-05-12 23:45:49');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'beatae', '1990-01-06 00:36:28', '2004-05-12 21:03:02');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'provident', '1986-09-19 17:46:54', '1999-01-15 06:21:45');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'tenetur', '2010-01-24 16:34:51', '1995-10-04 20:55:35');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'ipsam', '2015-11-29 03:52:54', '1988-09-11 19:42:27');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'quia', '1988-11-30 18:20:54', '2000-07-13 12:37:51');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'perspiciatis', '1999-02-08 09:32:59', '2016-03-19 11:50:23');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'laudantium', '2018-01-15 16:36:32', '2019-01-04 07:13:48');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'distinctio', '2003-01-11 17:06:02', '2016-04-27 11:59:33');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'exercitationem', '1985-12-15 11:07:30', '2016-11-21 23:19:55');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'asperiores', '2016-05-31 22:09:39', '1997-05-01 22:42:53');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'odio', '2011-08-23 07:05:12', '1992-03-03 21:12:19');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'alias', '1981-04-20 12:43:05', '1985-11-26 03:24:09');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'totam', '1988-08-27 20:59:51', '1998-07-17 07:17:25');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'voluptatum', '1986-09-03 00:56:18', '1986-12-27 21:06:15');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'eius', '1982-11-15 02:02:47', '1978-10-30 22:15:14');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Полный путь к файлу',
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL COMMENT 'Метаданные файла (дополнительные параметры, переменного числа в вазисимости от типа файла)' CHECK (json_valid(`metadata`)),
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  KEY `media_media_type_id` (`media_type_id`),
  KEY `media_user_id` (`user_id`),
  CONSTRAINT `media_media_type_id` FOREIGN KEY (`media_type_id`) REFERENCES `media_types` (`id`),
  CONSTRAINT `media_user_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Медиафайлы';

#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'beatae', '1979-12-23 09:16:29', '1987-11-19 01:59:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'fuga', '1977-01-01 12:38:37', '1975-11-14 02:15:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'dolores', '2002-04-27 19:25:12', '1982-09-11 18:10:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'expedita', '1995-11-03 07:52:22', '1993-09-08 18:35:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'aspernatur', '1987-10-31 18:00:36', '1991-02-06 20:51:59');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  KEY `messages_from_user_id` (`from_user_id`),
  KEY `messages_to_user_id` (`to_user_id`),
  CONSTRAINT `messages_from_user_id` FOREIGN KEY (`from_user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `messages_to_user_id` FOREIGN KEY (`to_user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (1, 1, 1, 'Dolorem et placeat recusandae qui. Vel consequuntur nesciunt impedit quis itaque hic ut. Aspernatur quae in quidem eligendi qui.', 0, 1, '1990-05-30 04:44:46', '2016-06-08 11:29:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (2, 2, 2, 'Vero sint et numquam voluptas ipsa. Voluptates illo autem aut. Aperiam quam quod nesciunt consequatur tenetur sapiente deleniti.', 0, 1, '2021-05-20 06:51:19', '1973-03-11 19:39:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (3, 3, 3, 'Sunt amet odit officia veniam incidunt. Ipsum qui vel tenetur. Odio sint eaque dolore dolore. Quas at consequatur dicta.', 1, 1, '1984-08-26 05:35:13', '1981-07-16 19:43:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (4, 4, 4, 'Nobis quia adipisci id aut illo itaque maiores. Omnis nihil eum architecto praesentium rerum provident quasi voluptatem.', 1, 0, '2005-07-16 23:16:15', '1985-02-07 11:53:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (5, 5, 5, 'Sint dolores beatae blanditiis reiciendis labore asperiores illo et. Harum enim porro modi iusto nostrum sit. In repellendus nobis tempore est ut nulla. Non laboriosam et minus ullam.', 0, 1, '1986-03-10 04:16:21', '1972-04-04 16:28:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (6, 6, 6, 'Itaque dolores eligendi voluptatum necessitatibus dolorem. A nihil minus maiores. Laborum rerum quisquam ullam natus. Quam enim quia corrupti possimus veritatis.', 1, 0, '2010-11-16 17:22:13', '1976-04-05 21:10:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (7, 7, 7, 'Quia deserunt in distinctio labore voluptatem facilis sit. Atque neque debitis rem. Nobis omnis blanditiis rerum nesciunt laboriosam. Exercitationem dolor sint qui eum eligendi eos nihil necessitatibus.', 1, 1, '1976-08-28 12:53:13', '1993-04-26 23:38:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (8, 8, 8, 'Omnis eum cum sapiente in doloremque adipisci voluptas. Omnis soluta occaecati repellat voluptatem. Sed qui perspiciatis voluptas dolores et voluptatem mollitia. Sed qui reprehenderit quia vitae excepturi quasi tempore rerum.', 0, 0, '2014-06-30 20:26:48', '2011-09-26 17:44:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (9, 9, 9, 'Facere quidem voluptatem ut mollitia aliquam fugit distinctio. Architecto sed totam ad quisquam pariatur consequatur alias.', 0, 1, '1984-05-05 04:44:43', '1986-10-20 20:36:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (10, 10, 10, 'Et quis error molestiae quis aut quos impedit aut. Tenetur accusamus enim explicabo ut nobis quasi similique. Numquam odit esse in assumenda aspernatur excepturi.', 1, 1, '2005-01-26 07:16:35', '1982-04-15 08:44:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (11, 11, 11, 'Error nesciunt quis vel non quas delectus. Harum modi aut ut consequatur. Reiciendis natus quod ullam. Et nesciunt temporibus nemo doloremque similique similique ut perspiciatis.', 0, 0, '1998-02-04 14:35:38', '1973-04-20 23:42:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (12, 12, 12, 'Repudiandae et maxime asperiores quo sunt est molestias maxime. Voluptatem est omnis hic pariatur. Reprehenderit accusantium facilis placeat veritatis molestias qui architecto.', 1, 1, '2007-05-07 14:27:53', '2016-01-09 17:01:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (13, 13, 13, 'Neque voluptas fugit quia voluptatum a. Aut fugiat et eos mollitia quos id.', 1, 1, '1973-08-05 10:19:25', '1980-12-11 15:06:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (14, 14, 14, 'Molestiae ut reiciendis delectus. Amet tempore consequuntur sed vitae eum iste. Beatae voluptas ut ipsa quos iure accusantium iusto. Quia voluptatem natus rerum tenetur consequatur.', 0, 1, '1991-09-08 00:50:35', '1971-12-19 21:15:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (15, 15, 15, 'Tenetur odit a omnis repellendus rerum aut earum. Corrupti error sed totam qui atque consequatur aut. Laboriosam et reiciendis nobis rerum.', 1, 0, '1999-11-25 18:05:08', '2013-06-25 08:37:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (16, 16, 16, 'Et temporibus quaerat est repudiandae dolores sit. Deleniti ipsum impedit omnis consequatur numquam veniam voluptatem. Hic autem qui nisi maxime esse molestias.', 1, 0, '2000-01-15 16:26:22', '2013-01-18 18:43:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (17, 17, 17, 'Quam et ipsam rem ad laborum et. Vitae voluptatem cum modi error quia. Est doloremque quos et dolorem sit debitis et ratione. Corrupti quia officia aut et eos dolores.', 0, 0, '2016-09-16 01:09:06', '1991-06-23 16:40:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (18, 18, 18, 'Ducimus minus et rerum iure culpa vero. Corrupti in sunt unde sequi dolorem iusto. Quia eaque aut facere qui eum et.', 0, 0, '1985-04-11 21:42:47', '1995-11-12 22:19:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (19, 19, 19, 'Voluptas officia non neque ut omnis dicta. Qui beatae praesentium dolorem numquam. Autem fugit excepturi quia recusandae. Ratione pariatur ab accusantium vel odit dicta.', 0, 1, '2002-04-24 13:28:52', '2000-11-28 16:50:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (20, 20, 20, 'Placeat neque error architecto et dolores ducimus. Sunt in reiciendis doloremque explicabo nihil quam. Omnis distinctio voluptatem praesentium ut ratione. Consequatur atque quia cupiditate ipsum non ut. Reiciendis tempora quaerat perferendis.', 1, 0, '1975-07-18 21:21:07', '1997-04-19 08:53:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (21, 21, 21, 'Rerum ducimus in illo sed tenetur beatae. Doloribus ullam nam dolore voluptates aut. Neque in nostrum nam voluptate iure dolor.', 1, 1, '2000-03-17 06:39:14', '1977-04-23 08:28:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (22, 22, 22, 'Suscipit qui minima sit voluptatibus. Quod porro repellat tenetur et quas. Commodi ipsum possimus doloribus sint et. Dolore dicta quas ex dolorem.', 1, 0, '1976-07-26 14:02:16', '2008-02-20 22:55:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (23, 23, 23, 'Nulla alias sunt culpa tenetur. Labore ipsum voluptatem animi cupiditate enim est repellat. Qui vero modi nihil quo soluta.', 0, 0, '1991-06-24 01:35:04', '1984-02-17 21:38:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (24, 24, 24, 'Minima iure dolorum quibusdam dolores harum sint et. Velit exercitationem qui eos. In earum eligendi placeat tempore.', 1, 1, '2003-05-07 00:48:00', '1996-07-02 16:23:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (25, 25, 25, 'Delectus et dolor alias explicabo corporis. Vitae earum non voluptatum blanditiis. Quia numquam accusamus eum. Laboriosam unde quis adipisci ut sit aut.', 0, 1, '2003-01-26 03:38:15', '1980-02-13 13:31:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (26, 26, 26, 'Doloremque quo neque culpa qui. Voluptates dolorum eligendi repudiandae voluptas quo omnis sint. Sapiente dolorum nobis ea necessitatibus. Nulla dolores est culpa qui itaque dignissimos.', 1, 0, '2001-03-12 09:07:48', '2019-08-17 01:18:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (27, 27, 27, 'Accusantium autem et tempora quo et. Laudantium et sapiente voluptatem placeat. Non molestiae quia sed est ut.', 0, 0, '2005-11-07 07:06:25', '2007-11-25 04:16:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (28, 28, 28, 'Similique quisquam velit beatae et quibusdam sint placeat. Sit repudiandae officiis architecto et impedit asperiores. Iste et eius dolores voluptate nobis.', 0, 0, '2001-01-28 18:29:17', '1989-12-04 11:24:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (29, 29, 29, 'Est quasi accusantium omnis earum. Quia odio eos et sunt iusto. Autem totam sapiente tempore labore sit beatae aut.', 0, 0, '1977-01-21 00:26:02', '2001-06-19 22:32:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (30, 30, 30, 'Non harum dolorum eum voluptatem distinctio aut. Quia perspiciatis provident quibusdam eveniet distinctio deserunt quia. Quod est rerum hic saepe sed dicta. Voluptas et at qui soluta aut. Nostrum nulla inventore eaque aut porro ut.', 1, 1, '2011-02-26 10:39:45', '2014-10-11 22:12:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (31, 31, 31, 'Adipisci fugiat quia mollitia facilis qui quis consectetur. Ipsam vero quis voluptatem incidunt nobis quibusdam. Assumenda nam quod quas. Adipisci harum quia sint rerum ipsam.', 0, 1, '1971-10-18 19:37:01', '2000-02-20 22:15:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (32, 32, 32, 'Quisquam ut ut sint fuga in nulla sit. Odio debitis hic non nam in saepe. At vero vel placeat aut sit. Repellendus animi deleniti praesentium ad.', 0, 0, '1981-12-09 09:34:58', '1982-06-28 15:29:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (33, 33, 33, 'Voluptas unde iusto ratione in est. Aut suscipit similique expedita earum assumenda. Necessitatibus iste quae voluptate quo aut.', 1, 0, '1975-10-23 06:17:01', '2011-12-31 22:49:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (34, 34, 34, 'Expedita accusantium facilis ratione. Eos quasi quasi reprehenderit aliquid est. Est sit velit impedit ad dolorem.', 0, 1, '1986-12-04 13:11:26', '1989-11-20 04:52:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (35, 35, 35, 'Ea hic in rerum sunt vel. Omnis nam labore blanditiis aperiam aperiam. Et autem odio harum est optio iusto sit. Dolores voluptas vitae voluptas aut rem.', 0, 0, '1996-05-26 21:56:19', '1977-04-13 15:39:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (36, 36, 36, 'Dolorum eum ullam porro natus adipisci impedit. Ut nihil qui nihil quos neque earum qui. Fuga est nihil eum sint cumque veniam.', 1, 0, '1979-11-23 12:07:29', '1971-05-18 09:01:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (37, 37, 37, 'Autem recusandae porro laudantium assumenda explicabo et. Commodi laboriosam et sit sed rem. Sed qui aspernatur nihil et minus voluptatem eos qui. Ducimus officia dolores placeat cum.', 0, 0, '1971-03-26 01:53:26', '1985-07-13 00:41:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (38, 38, 38, 'Dolorem soluta modi ut cum sed commodi velit. Facere nesciunt alias similique necessitatibus voluptates. Minima voluptatem totam eligendi ipsum doloremque nihil. Voluptates suscipit error ipsa voluptate accusantium.', 1, 1, '1997-09-19 05:54:27', '2015-12-15 03:37:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (39, 39, 39, 'Et excepturi facere tempora inventore minima. Distinctio quae veniam enim ab sapiente. Nulla nemo ad sit quaerat eos molestiae non.', 0, 0, '2015-04-10 02:54:22', '2019-04-15 22:33:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (40, 40, 40, 'Ea non numquam deserunt sapiente adipisci molestiae voluptatibus. Laudantium non quidem eveniet magnam. Vero quo esse earum qui sapiente. Sit facilis iste sapiente sunt recusandae.', 1, 1, '2015-02-01 13:42:14', '2008-02-24 18:25:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (41, 41, 41, 'Aut at minima eum tempora enim. Quae et illum sit aspernatur. Minima in qui maxime et. Quidem nobis placeat dolores ut praesentium. Sed quo atque mollitia minus.', 0, 1, '1983-02-28 23:27:02', '1997-11-06 04:45:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (42, 42, 42, 'Ea laudantium ut labore deleniti quis. Autem dolore labore minima laboriosam consequatur sed magni autem. Rerum at doloremque natus perferendis magni sit. Aut dolor dolorem blanditiis nostrum.', 0, 0, '1974-05-20 09:38:57', '2011-03-31 18:14:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (43, 43, 43, 'Aut illo illum dignissimos id. Laboriosam vel itaque rerum rerum laudantium asperiores. Iusto incidunt est praesentium dignissimos.', 1, 0, '2019-05-14 00:40:29', '1993-04-29 03:39:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (44, 44, 44, 'Ut rerum aspernatur culpa molestiae. Sit quibusdam et suscipit dolorem. Quasi commodi nisi voluptas iure.', 0, 1, '1983-10-01 12:49:33', '1986-12-29 02:33:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (45, 45, 45, 'Saepe ut enim eum iste. Eveniet ipsam laboriosam rem repudiandae. Rerum dicta quas maiores molestiae. Beatae voluptatibus perferendis non nisi consequatur blanditiis.', 1, 0, '2010-09-12 00:48:43', '1992-04-14 00:47:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (46, 46, 46, 'Ipsam totam odit eum similique. Ipsam qui assumenda eveniet deserunt ut. Magnam praesentium et velit omnis.', 0, 1, '2013-08-17 15:52:16', '2014-09-01 00:16:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (47, 47, 47, 'Quos amet doloremque dolores ex blanditiis. Blanditiis placeat accusamus mollitia voluptatem omnis. Quaerat et magnam molestiae sit sequi.', 1, 1, '2009-10-19 08:30:17', '1981-01-13 17:48:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (48, 48, 48, 'Illum fugiat animi qui fuga consequatur. Ullam harum aut fuga dolore itaque qui enim. Accusamus et ex voluptas consequuntur eos. Id consequatur aut praesentium officiis doloremque.', 1, 0, '1985-01-18 01:32:55', '1976-08-11 13:57:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (49, 49, 49, 'Sunt culpa in sunt. Non minima assumenda sunt. Perspiciatis omnis optio molestiae esse omnis et.', 1, 0, '1984-12-07 09:11:34', '2005-06-27 21:48:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (50, 50, 50, 'Consequatur consequuntur est ab in modi consequatur dignissimos. Facere facere mollitia maiores rerum. Nostrum fuga et ex aliquid. Nobis expedita est laboriosam sint dolores explicabo veniam. Dolor error qui necessitatibus nemo.', 1, 0, '1991-03-18 13:09:09', '2014-11-10 16:32:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (51, 51, 51, 'Repudiandae est deleniti nostrum ab. Placeat et assumenda consectetur eos ad iusto ducimus odit. Et facilis omnis occaecati id.', 0, 1, '2002-01-28 22:54:12', '2017-08-10 17:07:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (52, 52, 52, 'Nam dignissimos harum in consequatur consequuntur beatae sit asperiores. Rerum blanditiis veniam ea provident. Minus quidem laboriosam ducimus.', 0, 1, '2019-04-15 00:19:21', '2010-08-23 19:03:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (53, 53, 53, 'Fugiat quia hic eius quibusdam in. Est odio est placeat amet perferendis aut possimus. Numquam et in accusantium.', 1, 1, '2018-10-09 11:54:11', '1972-04-21 10:28:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (54, 54, 54, 'Accusamus repudiandae expedita est ab ratione excepturi est. Accusamus voluptatem quaerat ab omnis quo eligendi non. Libero nihil accusantium quia fugiat itaque.', 1, 0, '1985-05-23 04:59:24', '2000-02-23 03:56:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (55, 55, 55, 'Aut et voluptatem optio et. Sit quam laboriosam culpa voluptates. Ut expedita et eum aut voluptatem. Vel et fuga ab omnis.', 0, 0, '1971-05-09 20:56:22', '1993-11-02 17:28:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (56, 56, 56, 'Explicabo adipisci pariatur amet laudantium maxime qui vitae. Omnis labore nihil nihil. Rerum suscipit veniam quam aut.', 0, 1, '1999-02-03 09:20:36', '1975-02-23 13:53:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (57, 57, 57, 'Amet nam aspernatur sint animi. Consequatur quae itaque enim et qui fugiat. Beatae et dolores numquam. Aut aut velit perspiciatis nesciunt officia veritatis similique non.', 1, 0, '2008-04-04 22:13:52', '2016-03-13 19:16:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (58, 58, 58, 'Deserunt nihil id veritatis adipisci repellat quas dolor. Cumque ut qui expedita dolores ducimus nam culpa sequi. Voluptatem et et nesciunt id.', 0, 0, '1970-07-26 08:22:09', '2004-04-21 20:42:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (59, 59, 59, 'Magnam aut hic adipisci quisquam voluptates fuga magnam. Ab illo temporibus neque aut non. Perferendis harum laudantium perspiciatis maxime. Necessitatibus aliquid ut numquam voluptates natus aperiam excepturi.', 0, 0, '1975-02-03 01:21:04', '1994-02-09 08:56:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (60, 60, 60, 'Possimus praesentium doloremque molestias rerum quo est. Quia repudiandae eaque nostrum consectetur necessitatibus doloremque quia. Quia voluptatum eveniet fugit itaque dicta tempora molestias aut. Quaerat quia alias et eius.', 1, 0, '1993-07-13 22:49:54', '2005-11-30 05:17:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (61, 61, 61, 'Ea officiis et veniam enim. Quos est voluptates molestiae dolorum numquam odio pariatur. Corporis assumenda voluptatem odit et vel qui aperiam.', 1, 0, '2001-12-03 12:20:59', '1970-05-16 10:20:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (62, 62, 62, 'Incidunt dolore vel voluptas repudiandae odit tempora. Nesciunt aut ullam rem in in. Nihil sapiente explicabo ut id ipsa voluptatem rerum.', 0, 0, '1982-04-19 01:23:41', '1977-12-10 05:29:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (63, 63, 63, 'Recusandae nesciunt consequuntur incidunt illo quos. Explicabo autem laborum beatae aut in. Est expedita dignissimos totam quaerat eligendi labore laborum. Et eos reprehenderit sit et quia magni atque. Rerum est praesentium atque quos deserunt et voluptas saepe.', 1, 1, '2019-04-13 07:23:34', '1973-07-06 22:23:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (64, 64, 64, 'Quia nesciunt eos illo voluptas consectetur sed magnam. Totam fugit quia magni ullam pariatur. Assumenda accusamus ratione deleniti rem sit minus.', 0, 1, '1973-07-10 07:12:54', '2000-09-06 17:54:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (65, 65, 65, 'Molestiae sed eum itaque occaecati. Facere explicabo dolorum est nostrum eos cum qui. Numquam magni voluptatum omnis. Omnis omnis eum quae sint ullam et voluptatum.', 1, 1, '1976-05-19 21:47:15', '2010-04-17 23:41:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (66, 66, 66, 'Aperiam quibusdam vel saepe facere sequi et. Qui eius qui itaque occaecati sunt. Enim corporis ex aperiam eius recusandae quasi reiciendis est.', 0, 1, '2015-08-02 18:28:09', '2005-05-12 06:21:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (67, 67, 67, 'Omnis corporis facilis cumque est natus impedit ut. Et explicabo id magni rem necessitatibus. Eveniet voluptas ratione perspiciatis nam laborum dolorem. Labore autem et quae amet ea omnis.', 1, 1, '2010-01-27 20:38:07', '2003-10-11 05:28:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (68, 68, 68, 'Enim aut quasi dolor natus asperiores repudiandae vitae nobis. Consectetur vitae temporibus a perspiciatis sunt. Labore sit nisi sed nobis et sapiente molestiae.', 1, 1, '1999-12-21 23:14:02', '2002-04-02 22:52:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (69, 69, 69, 'Iusto quasi corporis accusantium. Rerum enim ipsum magnam consequatur quaerat ut. Quia explicabo aut impedit libero error id. Iusto necessitatibus aperiam ea itaque.', 0, 1, '1979-07-02 20:10:16', '2009-01-19 01:25:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (70, 70, 70, 'Consequatur impedit ab et. Inventore ipsum illum dolores voluptas voluptatem. Fugiat autem consequuntur natus amet consequatur id dolor. Laudantium sed dicta deleniti sunt minima voluptas.', 1, 0, '2008-08-17 10:06:06', '2004-08-17 01:18:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (71, 71, 71, 'Expedita enim ea quia qui molestias laboriosam. Et dolore id mollitia ad quod omnis fugiat. Neque facere corporis porro blanditiis.', 0, 1, '1994-10-23 09:59:34', '1975-08-29 22:03:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (72, 72, 72, 'Cum aliquid qui aut eos explicabo nihil. Non neque voluptatem commodi. Repudiandae aperiam nulla quam accusamus molestiae et qui neque. Cum deleniti aut possimus modi aut et et.', 0, 0, '1990-11-27 16:54:39', '1975-08-04 13:00:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (73, 73, 73, 'Praesentium accusamus explicabo dolore expedita aut adipisci. Magnam quia cupiditate molestias excepturi id. Dolor unde commodi eaque id. Nihil ut numquam est.', 0, 0, '2003-04-03 11:02:20', '2017-06-09 05:22:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (74, 74, 74, 'Tenetur doloribus accusamus aspernatur. Omnis quis dolor occaecati corporis recusandae et accusamus nobis. Ullam alias saepe ipsum impedit et distinctio similique. Enim ipsam deleniti harum qui. Explicabo aliquam velit autem fuga autem fugiat at unde.', 0, 0, '1977-03-15 11:24:15', '1986-04-16 11:55:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (75, 75, 75, 'Et corrupti maxime accusantium vel doloribus. Optio enim iure tempora assumenda. Et eum et aut fuga recusandae.', 0, 1, '1995-03-16 15:17:19', '2004-11-13 01:40:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (76, 76, 76, 'Mollitia quia omnis sequi blanditiis velit impedit cumque est. Consequatur ut velit fugiat laudantium nostrum. Asperiores minima temporibus fugit est dignissimos id velit earum.', 1, 1, '2009-09-08 03:29:01', '2002-12-10 06:27:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (77, 77, 77, 'Quasi fuga laboriosam sit quam rerum repellat. Eligendi iusto voluptatibus blanditiis est exercitationem veritatis consequatur. Voluptate inventore et praesentium alias ratione nemo laboriosam. Ab distinctio laudantium magni qui laborum et est.', 0, 0, '1989-01-15 19:48:15', '1979-01-01 17:56:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (78, 78, 78, 'Aut sed sit et quae. Laboriosam qui saepe expedita aperiam aut voluptas. Et voluptatem fuga est debitis.', 1, 1, '1998-11-16 05:04:34', '2012-06-03 19:24:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (79, 79, 79, 'Eum ut voluptatem voluptatem in. Nihil exercitationem minima non ut voluptas facere adipisci accusamus. Et culpa repudiandae voluptatem beatae minus.', 1, 1, '2005-01-05 07:20:48', '1972-09-29 06:24:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (80, 80, 80, 'Fugiat tempora asperiores quos officia quia odio modi. Voluptatum aut eius inventore odit sed itaque. Est qui unde dignissimos minus. Et doloremque atque minima et culpa. Vel iure quibusdam aut architecto.', 0, 0, '1996-06-03 14:55:28', '1980-03-10 07:25:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (81, 81, 81, 'Ad est autem reprehenderit similique odit non alias. Et soluta ut voluptas doloremque praesentium et adipisci nesciunt. Mollitia autem vero fugit adipisci expedita temporibus ducimus ut. Placeat ut praesentium et aut ut.', 1, 0, '1980-09-12 12:15:10', '2003-12-10 02:34:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (82, 82, 82, 'Recusandae enim et ut. Vitae sed sed vero facilis consequatur.', 1, 1, '1984-02-28 21:20:10', '1995-02-24 10:14:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (83, 83, 83, 'Voluptatibus est inventore quis quod ut. Doloribus quo unde rerum sed qui ut. In qui qui perspiciatis impedit sit qui non inventore.', 1, 0, '1983-06-23 22:54:08', '1990-06-13 22:11:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (84, 84, 84, 'Blanditiis ex modi maxime excepturi sed enim consectetur dolorem. Tempora voluptatem quis aliquam tenetur sunt.', 0, 0, '1999-01-30 18:06:56', '1985-02-04 00:01:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (85, 85, 85, 'Molestiae ipsa maxime cumque error consequatur omnis ullam. Laudantium aut perspiciatis quibusdam ducimus consequuntur inventore. Maiores impedit est et est atque fugit doloremque atque. Veniam natus quidem voluptas eligendi autem rerum temporibus.', 1, 1, '1995-08-20 13:10:28', '1980-10-19 01:57:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (86, 86, 86, 'Pariatur impedit architecto totam. Non reiciendis veniam eius numquam non libero doloribus. Est aliquid nulla omnis consequatur. Occaecati velit est corrupti adipisci.', 0, 1, '1990-06-02 14:51:49', '1988-08-20 11:05:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (87, 87, 87, 'Vel sit ab inventore ut nam. Esse magni id reiciendis mollitia quia magnam. Tenetur nostrum nulla ut culpa suscipit ut modi.', 1, 1, '1972-12-27 21:06:27', '1993-10-04 16:25:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (88, 88, 88, 'Eum illum accusamus et ipsa. Consequuntur ut nesciunt aperiam quo cum. Explicabo magnam enim beatae quos beatae error excepturi veniam.', 1, 0, '2007-08-12 00:50:42', '1985-08-18 15:09:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (89, 89, 89, 'Ipsa totam voluptatem libero illum. Ad quo ea et. Animi sunt consequatur voluptatum id et.', 0, 1, '2017-06-10 05:59:07', '1996-04-04 09:11:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (90, 90, 90, 'Neque a ducimus voluptatem. Est dolore culpa quo sed nobis voluptates laborum. Mollitia qui itaque est asperiores.', 0, 0, '1988-08-17 23:48:46', '2015-10-08 08:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (91, 91, 91, 'Ut eos quaerat nam. Voluptatem praesentium veritatis nemo et aut aut.', 0, 1, '2018-06-25 00:03:21', '2003-12-24 13:38:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (92, 92, 92, 'Molestiae magni quod amet sequi porro magni nobis vero. Expedita sunt consequatur molestiae repudiandae.', 1, 1, '1983-10-12 11:53:17', '2017-08-01 11:51:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (93, 93, 93, 'Enim perspiciatis iste sapiente doloremque. Molestiae nisi facere voluptates incidunt sit porro sit. Molestiae qui illo possimus aut. Ducimus dolor commodi quam rem.', 0, 0, '2015-11-12 23:13:00', '1975-09-10 10:53:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (94, 94, 94, 'Inventore nihil delectus voluptates rerum perspiciatis. Ea nihil iure labore soluta iure. Quaerat aut ut numquam et aperiam quis excepturi dignissimos.', 0, 0, '2013-04-02 23:14:30', '1986-05-17 12:37:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (95, 95, 95, 'Illum maxime maiores ut laboriosam. Et et vel harum natus est quia ullam optio. Id recusandae aut et maxime officia eos consequatur eius. Dolores nesciunt veniam tempore sed recusandae. Magni eum tempore amet iste veritatis optio rerum facilis.', 1, 1, '2008-09-22 17:06:54', '1991-03-22 05:06:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (96, 96, 96, 'Fugiat eos suscipit enim magnam modi incidunt distinctio qui. Sapiente voluptatibus velit aut. Occaecati temporibus aut doloribus atque in repudiandae. Tempora sed iste est voluptates sit ut minima.', 0, 0, '2005-09-22 21:01:10', '2009-02-08 10:57:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (97, 97, 97, 'Dolorum blanditiis earum eum ratione magni voluptatibus deleniti. Temporibus rem mollitia libero eius blanditiis. Et ex rem voluptatem omnis. Sequi minima numquam voluptatibus dolorum velit qui.', 1, 1, '1972-02-16 12:51:38', '2005-07-04 14:35:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (98, 98, 98, 'Pariatur deleniti earum asperiores eos eaque est consequatur. Omnis quae cum quibusdam ut rerum. Eos dolor rerum ut dicta eligendi nihil voluptate qui.', 1, 1, '1985-12-21 03:03:27', '1990-06-08 02:02:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (99, 99, 99, 'Distinctio at fugiat dolorum magnam temporibus blanditiis magni. Maxime amet ut ipsam et amet. Optio qui delectus repudiandae veniam nemo illo id excepturi.', 0, 0, '1972-08-03 10:29:10', '1992-02-29 14:38:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (100, 100, 100, 'Sequi magni eveniet mollitia quia. Autem sunt autem sapiente alias voluptatem. Qui amet ipsam minima laudantium eum cupiditate. Eaque reprehenderit et aut. Vel quia in rerum qui.', 1, 0, '1985-12-12 01:38:43', '1986-12-31 15:29:19');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Идентификатор строки',
  `city` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Старана проживания',
  `status` enum('Online','Offline','Inactive') COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Дата и время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() COMMENT 'Дата и время обновленния строки',
  PRIMARY KEY (`user_id`),
  CONSTRAINT `profiles_user_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Таблица профилей';

INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (1, 'Yesseniafurt', '7147', 'Online', '1970-10-14 15:11:35', '1986-02-01 09:58:12');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (2, 'West Reggie', '616057435', 'Offline', '1981-01-08 07:50:47', '1978-10-08 01:59:54');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (3, 'Libbyview', '4858075', 'Online', '1983-11-01 08:26:47', '1988-12-22 04:12:33');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (4, 'Lake Sigridfurt', '8889395', 'Online', '2000-03-10 20:32:26', '2004-11-08 22:10:31');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (5, 'South Adriannaberg', '638979', 'Offline', '1974-07-22 00:44:44', '2005-04-30 18:12:39');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (6, 'New Prudence', '16880', 'Offline', '2002-09-18 05:58:55', '2017-10-16 04:53:50');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (7, 'Maggiomouth', '70', 'Online', '1981-07-25 11:11:55', '2003-05-23 04:42:38');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (8, 'Port Colten', '20', 'Offline', '1991-12-14 09:46:34', '1972-09-03 04:58:03');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (9, 'Lake Tommieview', '3775549', 'Online', '1998-05-29 18:04:57', '2007-01-07 01:23:35');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (10, 'North Janick', '282', 'Offline', '2009-08-26 20:13:21', '1984-10-27 18:40:29');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (11, 'Ortizmouth', '654', 'Inactive', '1971-12-20 11:07:28', '1975-04-28 18:31:49');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (12, 'Port Delpha', '25862', 'Offline', '1993-10-27 06:08:07', '2001-08-18 17:59:50');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (13, 'Carloston', '7', 'Inactive', '1980-07-22 01:31:08', '2009-03-10 17:17:56');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (14, 'Hellenfurt', '81380481', 'Online', '2014-01-26 03:35:52', '2010-09-21 05:25:47');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (15, 'Lavernebury', '23713', 'Online', '2002-08-16 09:10:37', '1997-06-30 13:28:25');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (16, 'Doyleborough', '429', 'Inactive', '2007-02-05 11:16:27', '1994-06-26 03:24:48');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (17, 'Port Jackeline', '4404', 'Offline', '1981-07-29 10:50:04', '1996-12-10 23:41:57');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (18, 'Hughmouth', '5912', 'Offline', '1980-08-13 00:38:06', '1989-08-04 15:27:02');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (19, 'Lake Jackson', '9065330', 'Online', '1988-11-26 01:58:35', '2004-07-05 13:20:23');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (20, 'Fabiolaborough', '13724', 'Online', '2018-02-27 06:29:05', '2021-01-09 15:28:44');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (21, 'West Winfieldbury', '20', 'Offline', '1976-08-29 18:45:18', '1989-08-03 08:27:12');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (22, 'Priceland', '6', 'Online', '2017-02-20 22:05:53', '1974-03-08 21:53:18');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (23, 'Joannefort', '5312', 'Inactive', '1988-02-16 13:44:51', '2015-07-10 11:40:11');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (24, 'Batzside', '293', 'Inactive', '1976-04-18 21:08:39', '1995-11-15 07:41:40');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (25, 'Port Corbin', '9', 'Inactive', '2019-07-30 08:10:46', '2021-05-06 06:16:48');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (26, 'Amelyhaven', '91', 'Offline', '2000-11-26 15:39:29', '2000-07-01 19:34:34');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (27, 'Littelchester', '9284537', 'Online', '2017-01-22 02:08:27', '1986-03-20 21:11:28');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (28, 'North Nick', '7120733', 'Offline', '1976-03-20 19:21:47', '2001-12-18 19:41:04');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (29, 'Hermannfort', '1780875', 'Inactive', '1998-04-21 04:01:15', '1974-03-17 06:51:52');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (30, 'New Arjun', '', 'Inactive', '2004-05-13 05:45:25', '1999-03-03 10:42:13');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (31, 'Lake Edwina', '55004', 'Inactive', '1992-06-03 03:34:39', '1983-12-04 13:19:25');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (32, 'South Aubreefurt', '4708139', 'Inactive', '2010-12-30 15:13:49', '2017-06-22 10:53:08');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (33, 'Fritschland', '4685', 'Offline', '2007-11-20 21:28:11', '1984-12-02 17:46:38');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (34, 'West Vicenta', '41', 'Offline', '2002-09-29 06:13:05', '1988-02-05 01:57:46');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (35, 'Friesenfurt', '114092202', 'Offline', '1986-10-03 09:51:51', '1975-03-01 03:31:51');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (36, 'Lake Asha', '50561496', 'Offline', '1992-08-26 07:44:03', '1993-12-09 04:46:53');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (37, 'Kemmerside', '90539419', 'Inactive', '2018-12-26 07:16:12', '2006-11-07 03:06:07');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (38, 'Jimmyville', '2490', 'Inactive', '1988-10-04 05:09:32', '2010-01-31 18:53:25');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (39, 'Pourosview', '1936', 'Inactive', '2014-03-28 16:41:50', '2006-01-31 13:58:31');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (40, 'Mrazberg', '6', 'Offline', '2019-12-09 21:13:45', '1997-12-26 21:11:50');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (41, 'North Bailee', '42', 'Online', '1996-12-15 10:37:46', '1985-05-18 06:08:36');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (42, 'Agnesfurt', '42', 'Offline', '2003-10-20 00:48:32', '2008-12-12 05:06:29');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (43, 'West Billburgh', '4537', 'Offline', '1987-02-05 15:40:17', '1977-04-07 06:24:17');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (44, 'Veummouth', '5448', 'Online', '1973-10-08 09:53:27', '1991-06-17 23:53:45');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (45, 'New Frederik', '1', 'Offline', '1987-02-20 18:39:02', '1974-03-04 12:12:37');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (46, 'Ratkehaven', '419', 'Offline', '1981-01-06 14:50:27', '1987-03-01 20:08:17');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (47, 'North Guiseppe', '100', 'Inactive', '1976-06-07 01:04:10', '2011-07-25 14:17:25');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (48, 'South Anibalstad', '486', 'Offline', '2017-09-03 05:38:33', '2007-07-18 19:44:18');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (49, 'East Gabriellaville', '30413276', 'Online', '1987-08-21 07:48:42', '2003-11-29 08:35:33');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (50, 'North Bradford', '9', 'Offline', '2002-01-04 16:32:38', '2002-01-02 11:27:12');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (51, 'West Jordan', '666062', 'Online', '2009-02-13 12:04:13', '1992-04-23 08:36:38');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (52, 'West Shannon', '28', 'Online', '1997-01-30 18:52:22', '2014-10-03 12:59:45');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (53, 'DuBuquechester', '29', 'Online', '2018-06-05 12:59:16', '1981-06-11 01:54:45');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (54, 'South Eduardomouth', '1', 'Online', '1977-10-15 14:36:52', '1988-08-29 11:14:06');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (55, 'Satterfieldchester', '58', 'Offline', '2011-01-01 07:39:00', '1972-07-18 02:36:51');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (56, 'Weissnatport', '22', 'Offline', '1996-04-17 12:43:03', '2003-08-23 17:31:05');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (57, 'Zemlaktown', '2', 'Offline', '1995-03-21 12:40:08', '2008-03-10 23:30:14');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (58, 'New Nash', '', 'Inactive', '1996-12-24 15:43:36', '1973-03-14 21:38:58');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (59, 'Lake Justicechester', '71609056', 'Inactive', '1980-11-01 03:26:25', '1981-11-16 17:08:10');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (60, 'West Adrainstad', '', 'Offline', '2000-10-04 13:05:34', '2007-09-22 05:49:58');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (61, 'Lake Merlton', '291961', 'Offline', '2000-07-10 22:44:27', '1972-05-24 22:14:49');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (62, 'Heberberg', '837212', 'Online', '2009-08-29 13:58:59', '1984-03-22 22:47:49');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (63, 'Lake Lila', '370973509', 'Offline', '1975-08-14 18:15:28', '2010-09-01 05:31:50');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (64, 'Itzelbury', '8732152', 'Inactive', '1985-01-23 20:52:47', '2015-11-17 04:46:15');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (65, 'West Neil', '402', 'Offline', '1973-02-08 14:36:54', '1987-09-24 23:37:54');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (66, 'New Lylahaven', '533625649', 'Inactive', '1993-01-27 04:40:47', '1978-03-10 18:34:22');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (67, 'Jarvisfurt', '1138', 'Inactive', '2001-04-03 08:18:57', '1981-03-14 02:48:26');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (68, 'Donatoland', '2525', 'Inactive', '1987-12-20 09:28:29', '1996-05-26 16:25:01');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (69, 'Port Elianefurt', '1464', 'Online', '1979-03-26 23:46:02', '1988-10-09 07:11:27');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (70, 'West Cale', '8680', 'Offline', '2011-07-20 17:11:19', '1973-01-29 02:05:40');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (71, 'Wisokytown', '811', 'Online', '2006-12-05 02:15:30', '1994-11-25 03:06:12');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (72, 'Kriston', '', 'Offline', '2012-09-04 13:31:21', '1970-12-22 14:42:42');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (73, 'Predovicmouth', '9479575', 'Offline', '2015-07-23 08:15:00', '1973-08-11 19:58:06');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (74, 'East Vilmaberg', '602387', 'Online', '1983-04-16 06:51:00', '1975-12-23 09:48:13');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (75, 'Christellefurt', '1167', 'Offline', '2005-03-25 10:59:13', '1990-10-09 17:02:14');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (76, 'New Abelardo', '297502404', 'Offline', '1974-03-28 11:59:09', '1978-04-05 10:39:01');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (77, 'Greenfurt', '', 'Inactive', '1972-05-20 23:56:48', '2002-03-11 15:11:48');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (78, 'Lake Luellafort', '', 'Inactive', '1975-05-16 14:09:19', '2018-03-29 09:04:22');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (79, 'Russelburgh', '8038387', 'Inactive', '1976-10-28 23:06:56', '2007-09-16 12:11:32');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (80, 'West Bridgette', '', 'Online', '2003-03-31 22:07:38', '1976-03-15 17:33:13');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (81, 'New Lyda', '451987', 'Online', '1987-10-03 01:23:01', '2011-09-05 06:41:58');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (82, 'Trompmouth', '590109', 'Offline', '2001-08-29 04:21:36', '1972-08-28 10:30:31');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (83, 'Halvorsonberg', '56', 'Inactive', '1984-04-04 03:33:54', '2006-04-03 19:52:28');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (84, 'Port Keshaun', '107407885', 'Inactive', '1979-11-22 18:31:58', '1988-01-31 03:51:01');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (85, 'West Maxwell', '3', 'Inactive', '2018-06-08 23:10:41', '1982-11-25 05:43:08');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (86, 'Novellafurt', '66', 'Offline', '1993-01-26 16:21:35', '1983-12-08 00:15:20');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (87, 'New Earlchester', '9997', 'Offline', '1985-04-28 15:02:59', '2019-11-30 09:40:50');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (88, 'Lake Derrickport', '', 'Online', '1978-02-20 06:38:08', '2009-09-09 14:37:32');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (89, 'Wisozkside', '1', 'Inactive', '1973-04-16 09:15:17', '2017-09-16 10:44:00');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (90, 'Blancheport', '861', 'Online', '1974-04-28 05:45:21', '2012-05-20 21:17:41');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (91, 'Klockoton', '571832104', 'Online', '1979-06-04 19:48:29', '2017-11-19 20:02:01');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (92, 'South Kalebchester', '1832551', 'Online', '2014-04-15 13:02:30', '2011-05-31 22:23:41');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (93, 'Kenyaton', '199192', 'Offline', '1979-09-10 05:11:55', '1984-12-10 20:32:38');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (94, 'Beahanmouth', '', 'Offline', '1997-12-06 13:05:34', '1993-09-23 01:42:20');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (95, 'VonRuedenmouth', '', 'Inactive', '2020-03-27 15:49:37', '2017-09-16 00:51:58');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (96, 'Milanchester', '8078', 'Offline', '2007-08-06 13:07:28', '2000-01-03 09:27:06');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (97, 'Beiermouth', '43121', 'Inactive', '1977-01-06 06:50:01', '1999-10-02 23:56:18');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (98, 'Schimmelview', '1', 'Online', '1982-03-15 16:59:28', '1991-02-08 00:14:28');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (99, 'Blazefort', '107001', 'Online', '2010-06-05 05:29:04', '1990-12-27 19:53:36');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (100, 'Mayerfort', '430', 'Offline', '2002-09-07 13:59:59', '1995-04-28 23:34:36');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `birthday` date NOT NULL COMMENT 'Дата рождения',
  `gender` enum('M','F') COLLATE utf8_unicode_ci NOT NULL COMMENT 'Пол',
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Email пользователя',
  `phone` varchar(12) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Номер телефона пользователя',
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`),
  UNIQUE KEY `phone_2` (`phone`),
  UNIQUE KEY `phone_3` (`phone`),
  UNIQUE KEY `phone_4` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Таблица пользователей';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Dillon', 'Brown', '2019-12-18', 'F', 'byundt@example.net', '316.732.0554', '2006-10-11 10:35:28', '1993-01-24 23:14:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Johann', 'Swaniawski', '2017-03-08', 'M', 'yrath@example.net', '+77(3)552072', '2019-02-02 03:04:48', '2007-07-19 01:04:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Winona', 'Pfannerstill', '2019-01-02', 'F', 'pschamberger@example.com', '553.178.3527', '2002-11-03 02:31:04', '1994-01-11 12:35:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Maybell', 'Zemlak', '1988-10-22', 'M', 'enrique.moore@example.net', '621-392-7623', '2009-05-07 05:10:04', '2019-08-26 14:03:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Antone', 'Ritchie', '1990-02-16', 'F', 'lillian18@example.net', '186.571.9811', '2019-04-08 22:53:21', '2021-03-16 10:05:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Bernhard', 'Bins', '1971-08-03', 'M', 'xhagenes@example.com', '750-399-2473', '1987-06-22 05:20:10', '1978-06-22 05:19:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Brett', 'Walker', '2002-12-02', 'F', 'spinka.laura@example.net', '+96(0)381722', '1973-09-26 22:28:44', '1982-09-25 18:11:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Ernestina', 'McGlynn', '2015-05-07', 'M', 'grimes.yazmin@example.net', '05098282223', '2000-05-28 01:12:08', '1986-08-15 08:38:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Kelly', 'Bogisich', '2016-08-03', 'M', 'zrunte@example.org', '1-159-757-97', '2014-05-20 06:32:29', '1987-03-02 14:46:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Karson', 'McClure', '2016-04-18', 'F', 'bernier.cassandra@example.org', '717.018.3011', '2017-10-01 02:23:55', '1989-03-22 10:23:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Ava', 'Bosco', '1974-01-24', 'F', 'cesar.little@example.org', '135-846-5574', '1984-12-07 17:05:33', '1989-06-21 03:47:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Nicklaus', 'Kertzmann', '1999-01-17', 'F', 'schowalter.maurine@example.net', '1-281-256-12', '1985-05-21 19:16:50', '2001-07-27 22:14:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Lonny', 'Koch', '1999-11-12', 'M', 'sstanton@example.org', '1-772-596-56', '1988-03-24 03:54:11', '1989-07-02 07:07:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Mariane', 'Botsford', '1976-04-02', 'F', 'zspinka@example.org', '030.644.9423', '2009-03-13 08:23:22', '2003-05-05 07:10:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Fatima', 'Lang', '1992-02-09', 'F', 'tgibson@example.net', '(952)968-365', '2005-10-13 09:48:35', '2019-05-11 20:10:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Juliet', 'Hermann', '1994-07-28', 'M', 'rutherford.malachi@example.org', '(396)190-691', '1970-12-15 00:40:55', '1982-11-02 09:15:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Parker', 'Herzog', '2003-11-17', 'M', 'kacey91@example.com', '(336)681-528', '2001-03-06 21:27:21', '1988-03-17 04:33:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Quincy', 'Ortiz', '2016-07-16', 'M', 'rudy.koepp@example.org', '(501)533-139', '1998-08-29 00:46:42', '1970-03-10 07:49:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Derek', 'Schumm', '2002-10-19', 'F', 'meagan.renner@example.net', '1-002-955-15', '1988-08-08 23:55:19', '1999-11-13 13:37:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Edyth', 'Connelly', '1994-03-27', 'F', 'jordi.green@example.net', '1-709-221-70', '1996-03-08 05:46:30', '1989-07-08 05:12:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Esperanza', 'Altenwerth', '1998-12-25', 'M', 'o\'connell.mercedes@example.com', '581.090.2167', '1996-09-09 09:49:08', '1985-11-16 05:27:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Eldred', 'Swift', '1992-03-14', 'M', 'kunze.lina@example.org', '1-832-098-90', '1976-09-28 12:54:32', '1998-02-11 06:06:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Jeramie', 'Schumm', '1988-03-16', 'M', 'estella53@example.com', '1-320-528-73', '2015-06-20 00:52:06', '2007-08-25 21:26:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Olaf', 'Lesch', '1988-12-24', 'F', 'ernser.lorena@example.org', '+24(9)855229', '1999-03-22 00:54:08', '1997-12-17 10:00:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Telly', 'Yost', '1976-02-28', 'M', 'garland06@example.com', '(547)034-436', '2015-09-15 05:05:11', '2002-11-27 21:11:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Yasmin', 'Predovic', '1981-03-10', 'M', 'shea.eichmann@example.org', '1-623-111-72', '1975-07-08 06:40:40', '1979-07-01 23:47:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Tiara', 'Kovacek', '2000-12-23', 'M', 'chloe10@example.com', '(282)205-658', '2008-03-18 12:23:33', '1981-06-29 12:34:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Ervin', 'Bergnaum', '1994-11-29', 'F', 'paolo.kuphal@example.net', '(077)443-975', '1994-04-27 09:38:26', '1992-10-25 01:48:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Holden', 'Smith', '2010-10-02', 'M', 'wiegand.alyce@example.com', '1-643-927-34', '1972-05-21 13:55:31', '1981-10-21 06:41:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Alfred', 'Walter', '2007-02-22', 'M', 'lisandro.predovic@example.org', '(074)132-550', '1993-11-06 01:41:20', '2018-08-03 21:51:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Laney', 'Sipes', '1992-07-15', 'M', 'julie.pollich@example.com', '852-585-7342', '2012-08-13 11:58:54', '2002-01-03 09:39:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Carey', 'Brakus', '1970-11-17', 'M', 'reyes16@example.com', '1-353-282-77', '1980-08-17 14:14:46', '2006-05-08 15:29:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Hildegard', 'Zboncak', '2021-04-21', 'M', 'shields.nathan@example.com', '605-953-6578', '2006-06-08 06:04:55', '1988-03-09 07:36:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Jarrett', 'McGlynn', '2016-12-27', 'F', 'rhoda20@example.com', '07330679840', '2004-12-28 17:29:20', '2014-05-09 02:41:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Gage', 'Bauch', '1971-08-08', 'M', 'waldo.wehner@example.net', '261-667-3028', '1979-11-20 23:20:21', '1972-04-29 15:31:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Nikolas', 'Parisian', '1997-08-16', 'M', 'tyra94@example.com', '640-711-5618', '2007-01-06 23:18:08', '2013-09-23 04:44:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Luz', 'D\'Amore', '1990-05-26', 'F', 'deshaun.spinka@example.com', '(106)527-562', '2008-08-28 21:05:32', '2016-08-28 17:44:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Nora', 'White', '1996-06-24', 'F', 'schowalter.nat@example.org', '(547)602-232', '2005-01-07 16:33:07', '1982-08-22 18:36:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Kennedi', 'Okuneva', '2016-10-24', 'M', 'vonrueden.marlon@example.net', '036.265.8142', '1977-04-22 05:12:21', '2004-09-25 11:56:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Derick', 'Hilpert', '1980-08-17', 'M', 'ipurdy@example.org', '413-334-4688', '2009-07-23 03:16:38', '2020-11-26 19:32:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Imani', 'Bergnaum', '1972-11-06', 'M', 'donnie84@example.com', '659-975-1183', '1991-03-28 20:12:29', '1985-12-21 05:07:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Harry', 'Jacobs', '2012-08-28', 'F', 'bosco.domenica@example.net', '+59(0)395641', '2014-05-18 06:34:40', '2002-12-12 03:19:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Lina', 'Dickinson', '2011-02-08', 'M', 'kamren.farrell@example.com', '1-656-915-39', '1998-11-19 10:57:11', '1993-06-08 00:49:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Lindsey', 'Champlin', '2017-03-07', 'F', 'eva41@example.net', '+83(9)024076', '1973-08-13 14:57:16', '1972-07-29 21:03:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Elta', 'Gusikowski', '1986-03-30', 'M', 'gladys01@example.org', '744-525-7399', '2007-05-22 18:46:16', '1975-11-02 04:17:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Mittie', 'Hilll', '1977-08-21', 'F', 'morissette.vergie@example.net', '1-154-159-85', '1973-03-24 21:29:20', '2020-04-08 16:33:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Shemar', 'Lueilwitz', '1971-02-23', 'M', 'ozella75@example.org', '930.222.6426', '2005-05-15 23:46:59', '2001-05-29 21:43:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'April', 'Quigley', '1997-03-24', 'M', 'kaden.berge@example.net', '1-449-726-76', '1978-04-05 01:37:41', '1979-12-26 12:37:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Elisa', 'Leffler', '2020-09-28', 'F', 'frami.jaden@example.org', '221.259.0929', '1971-12-22 13:30:06', '1983-12-03 08:39:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Devonte', 'Abshire', '2006-05-14', 'F', 'milford.lowe@example.net', '965.345.3944', '2004-05-15 01:56:38', '2011-03-06 18:37:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Alivia', 'Lemke', '2013-02-13', 'M', 'corwin.yoshiko@example.net', '01125954414', '2019-03-15 22:00:57', '2011-09-08 06:41:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Kyla', 'Stiedemann', '2006-05-07', 'F', 'pfannerstill.alexzander@example.org', '1-356-744-50', '1972-05-06 09:49:55', '1988-05-10 11:33:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Tevin', 'Franecki', '1985-10-05', 'F', 'mckenzie.lorenza@example.net', '724-060-7794', '1970-09-27 15:48:09', '1988-05-27 02:31:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Hayden', 'Jerde', '1995-06-28', 'F', 'fgrant@example.net', '01133963224', '2009-10-01 08:47:19', '1991-04-08 06:55:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Martin', 'Bogan', '2015-08-17', 'M', 'lelia.bosco@example.net', '850.074.5563', '2002-07-12 19:20:52', '2006-07-04 08:01:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Eldora', 'Kemmer', '1973-10-22', 'M', 'lang.domenic@example.net', '(922)202-267', '1972-02-16 10:20:42', '1994-12-06 13:16:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Zula', 'Pollich', '1986-01-06', 'M', 'stamm.jadyn@example.net', '816.899.3086', '1974-09-03 08:42:19', '2008-12-10 11:34:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Roderick', 'Lebsack', '1970-07-30', 'M', 'fcorwin@example.org', '014-359-9109', '2005-02-24 04:04:48', '1994-06-20 12:29:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Savion', 'Harvey', '1988-01-24', 'M', 'dach.will@example.com', '097-033-2714', '2008-06-19 20:31:17', '1979-12-02 12:46:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Melissa', 'Skiles', '1977-07-30', 'M', 'izaiah01@example.org', '1-060-904-13', '2017-08-19 19:04:15', '2019-02-08 07:10:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Neva', 'Lowe', '2014-09-12', 'F', 'ebba95@example.org', '(394)498-575', '2007-11-08 10:41:21', '1986-06-16 02:16:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Eldred', 'Paucek', '2000-11-20', 'F', 'hal54@example.net', '06159472867', '1976-06-25 13:11:25', '2015-04-05 15:59:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Mozell', 'Kozey', '2016-06-21', 'M', 'kohler.jovan@example.org', '080.704.4421', '2014-02-22 21:53:58', '2007-04-12 11:36:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Victor', 'Haag', '1980-04-13', 'M', 'concepcion.heidenreich@example.com', '659-021-3640', '1976-01-24 14:00:23', '2001-06-01 09:39:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Leif', 'Kilback', '1978-02-21', 'F', 'palma03@example.net', '(489)400-776', '2010-12-22 10:23:51', '1974-11-18 20:38:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Haley', 'Turcotte', '2016-02-16', 'F', 'cartwright.allan@example.net', '(040)847-202', '2017-01-30 18:51:36', '2015-10-20 14:26:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Joannie', 'Emard', '2017-07-02', 'F', 'reese.kuhn@example.net', '1-994-891-80', '2014-12-16 09:26:26', '1990-11-30 01:08:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Jett', 'Marquardt', '2020-09-24', 'F', 'kohler.stacy@example.org', '796-085-2476', '2000-12-17 23:37:03', '2005-03-20 09:13:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Quinton', 'Bashirian', '2014-07-13', 'M', 'mwhite@example.net', '+56(4)400022', '1993-03-02 05:10:15', '1998-08-16 07:04:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Tyrell', 'Kozey', '2009-03-20', 'M', 'pouros.armani@example.net', '1-999-135-67', '1991-03-16 14:07:29', '2005-02-01 12:11:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Joey', 'Mueller', '2011-05-17', 'M', 'bmayert@example.com', '723.537.8598', '1985-10-19 22:56:27', '2017-01-12 15:59:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Vernie', 'Shields', '1988-02-06', 'M', 'erdman.victoria@example.com', '962.636.0159', '1990-09-16 07:33:48', '2008-12-27 08:30:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Estefania', 'Gusikowski', '2005-04-24', 'F', 'dimitri78@example.com', '(275)032-689', '1987-01-29 18:41:18', '1977-04-29 00:58:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Mariana', 'Barton', '1989-02-17', 'F', 'pshanahan@example.org', '(573)169-866', '2005-05-09 10:11:31', '1973-05-25 04:36:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Chelsey', 'McKenzie', '1982-09-30', 'M', 'marquardt.lavonne@example.net', '187.453.8257', '2012-04-26 08:55:35', '2011-10-09 09:09:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Magnus', 'Breitenberg', '1970-04-22', 'F', 'whirthe@example.org', '(215)343-664', '1992-01-13 14:24:57', '2000-12-04 00:45:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Devin', 'Hansen', '2006-04-18', 'F', 'serena73@example.net', '241-823-7433', '1971-09-25 21:05:14', '2005-07-10 08:07:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Claude', 'Gorczany', '2007-07-19', 'M', 'lenore97@example.net', '05829265271', '2012-05-29 22:14:40', '2010-10-17 21:09:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Wilmer', 'Lowe', '2004-06-06', 'M', 'jodie.pagac@example.org', '(503)377-099', '1999-03-28 04:45:54', '2005-09-10 13:17:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Junior', 'Rolfson', '1974-01-31', 'F', 'prohaska.manuel@example.org', '862.581.1560', '1972-07-08 17:28:17', '2011-07-22 15:17:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Ima', 'Rowe', '2000-11-14', 'F', 'jany.simonis@example.com', '470.904.7143', '1994-09-12 07:16:21', '2015-01-09 07:32:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Bernardo', 'Lynch', '2019-10-21', 'F', 'kwalsh@example.org', '490-357-3996', '2004-09-03 06:53:41', '2004-12-16 14:26:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Amie', 'Hoeger', '1998-05-29', 'M', 'alta01@example.net', '(710)504-548', '2008-08-07 09:49:07', '1982-02-03 00:02:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Myrtice', 'Emard', '1971-09-19', 'F', 'lew.ruecker@example.net', '748-236-8014', '1986-11-21 05:33:17', '1994-08-03 00:54:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Dee', 'Lockman', '1991-06-22', 'M', 'bernice54@example.com', '(416)211-382', '2004-04-02 05:14:34', '2017-01-18 12:37:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Antwan', 'Wilderman', '1980-01-02', 'F', 'bryce.nader@example.com', '324-605-2071', '1977-12-21 18:18:09', '1978-03-05 20:34:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Ramiro', 'Fisher', '1989-12-21', 'M', 'misty87@example.org', '+28(3)503501', '1995-08-12 21:32:04', '2002-06-23 22:10:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Lambert', 'Cartwright', '2003-04-21', 'M', 'terry.quentin@example.org', '04144921898', '2002-10-23 02:33:52', '1999-12-19 13:10:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Dejuan', 'Parker', '2015-12-20', 'F', 'yboyle@example.com', '1-981-733-26', '2014-10-30 10:45:06', '1979-02-28 20:34:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Zakary', 'Little', '2018-11-28', 'M', 'mayert.zackary@example.com', '1-744-690-21', '1982-04-05 17:28:05', '2009-04-12 20:53:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Amie', 'Trantow', '1989-05-12', 'M', 'streich.monte@example.com', '1-190-368-92', '2009-05-20 02:19:07', '2014-08-10 20:01:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Shawn', 'Lockman', '2020-03-21', 'M', 'west.kadin@example.net', '(693)800-191', '2003-04-14 08:16:11', '2009-07-21 08:47:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Aryanna', 'Nikolaus', '2017-09-12', 'F', 'ddickens@example.net', '958-991-9073', '1986-11-18 20:59:18', '1984-11-12 10:29:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Guiseppe', 'Moen', '1972-10-06', 'M', 'hattie.ruecker@example.org', '(841)332-999', '1986-01-01 07:52:07', '2019-03-20 20:06:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Remington', 'Zieme', '1992-06-25', 'F', 'maxwell20@example.com', '871-397-0732', '1984-07-24 17:20:58', '2020-03-03 09:20:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Chesley', 'Mitchell', '2015-09-15', 'F', 'qbarton@example.org', '05102621812', '2021-04-27 13:27:12', '2011-09-17 21:44:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Ezekiel', 'Gleichner', '1986-03-01', 'M', 'bkub@example.com', '1-760-636-43', '1998-10-10 21:40:14', '1999-04-08 02:06:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Suzanne', 'Feil', '1974-04-05', 'F', 'tbaumbach@example.com', '+84(5)535687', '2000-03-19 23:21:22', '1982-05-02 02:57:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Maudie', 'Quigley', '1987-01-02', 'M', 'berta15@example.org', '681-502-5641', '1999-08-18 15:05:42', '1973-04-10 09:36:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Mason', 'Gerlach', '1992-11-27', 'M', 'zcarter@example.com', '705.848.4247', '2017-01-05 18:05:43', '1999-09-21 02:09:21');


