-- SQLite 3 - exportación de activity7
PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE "course_group" ("id" integer not null primary key autoincrement, "course_id" integer not null, "group_id" integer not null, "created_at" datetime null, "updated_at" datetime null, foreign key("course_id") references "courses"("id") on delete cascade, foreign key("group_id") references "groups"("id") on delete cascade);
INSERT INTO "course_group" VALUES(1,1,1,'2026-10-07 18:30:19','2026-10-07 18:30:19');
INSERT INTO "course_group" VALUES(2,2,1,'2026-10-07 18:30:19','2026-10-07 18:30:19');
INSERT INTO "course_group" VALUES(3,3,1,'2026-10-07 18:30:19','2026-10-07 18:30:19');
INSERT INTO "course_group" VALUES(4,4,1,'2026-10-07 18:30:19','2026-10-07 18:30:19');
INSERT INTO "course_group" VALUES(5,5,2,'2026-10-07 18:30:27','2026-10-07 18:30:27');
INSERT INTO "course_group" VALUES(6,5,3,'2026-10-07 18:30:27','2026-10-07 18:30:27');
INSERT INTO "course_group" VALUES(7,6,3,'2026-10-07 18:30:27','2026-10-07 18:30:27');
INSERT INTO "course_group" VALUES(8,6,1,'2026-10-07 18:30:27','2026-10-07 18:30:27');
INSERT INTO "course_group" VALUES(9,7,2,'2026-10-07 18:30:27','2026-10-07 18:30:27');
INSERT INTO "course_group" VALUES(10,7,3,'2026-10-07 18:30:27','2026-10-07 18:30:27');
INSERT INTO "course_group" VALUES(11,8,2,'2026-10-07 18:30:27','2026-10-07 18:30:27');
INSERT INTO "course_group" VALUES(12,8,1,'2026-10-07 18:30:27','2026-10-07 18:30:27');
INSERT INTO "course_group" VALUES(13,9,3,'2026-10-07 18:30:27','2026-10-07 18:30:27');
INSERT INTO "course_group" VALUES(14,9,2,'2026-10-07 18:30:27','2026-10-07 18:30:27');
INSERT INTO "course_group" VALUES(15,10,3,'2026-10-07 18:30:27','2026-10-07 18:30:27');
INSERT INTO "course_group" VALUES(16,10,1,'2026-10-07 18:30:27','2026-10-07 18:30:27');
INSERT INTO "course_group" VALUES(17,11,2,'2026-10-07 18:30:27','2026-10-07 18:30:27');
INSERT INTO "course_group" VALUES(18,11,1,'2026-10-07 18:30:27','2026-10-07 18:30:27');
INSERT INTO "course_group" VALUES(19,12,3,'2026-10-07 18:30:27','2026-10-07 18:30:27');
INSERT INTO "course_group" VALUES(20,12,2,'2026-10-07 18:30:27','2026-10-07 18:30:27');
INSERT INTO "course_group" VALUES(21,13,3,'2026-10-07 18:30:27','2026-10-07 18:30:27');
INSERT INTO "course_group" VALUES(22,13,2,'2026-10-07 18:30:27','2026-10-07 18:30:27');
INSERT INTO "course_group" VALUES(23,14,1,'2026-10-07 18:30:27','2026-10-07 18:30:27');
INSERT INTO "course_group" VALUES(24,14,2,'2026-10-07 18:30:27','2026-10-07 18:30:27');
INSERT INTO "course_group" VALUES(25,15,1,'2026-10-07 18:30:27','2026-10-07 18:30:27');
INSERT INTO "course_group" VALUES(26,15,2,'2026-10-07 18:30:27','2026-10-07 18:30:27');
INSERT INTO "course_group" VALUES(27,16,1,'2026-10-07 18:30:27','2026-10-07 18:30:27');
INSERT INTO "course_group" VALUES(28,16,3,'2026-10-07 18:30:27','2026-10-07 18:30:27');
INSERT INTO "course_group" VALUES(29,17,1,'2026-10-07 18:30:27','2026-10-07 18:30:27');
INSERT INTO "course_group" VALUES(30,17,2,'2026-10-07 18:30:27','2026-10-07 18:30:27');
INSERT INTO "course_group" VALUES(31,18,2,'2026-10-07 18:30:27','2026-10-07 18:30:27');
INSERT INTO "course_group" VALUES(32,18,1,'2026-10-07 18:30:27','2026-10-07 18:30:27');
INSERT INTO "course_group" VALUES(33,19,2,'2026-10-07 18:30:27','2026-10-07 18:30:27');
INSERT INTO "course_group" VALUES(34,19,1,'2026-10-07 18:30:27','2026-10-07 18:30:27');
INSERT INTO "course_group" VALUES(35,20,1,'2026-10-07 18:30:27','2026-10-07 18:30:27');
INSERT INTO "course_group" VALUES(36,20,2,'2026-10-07 18:30:27','2026-10-07 18:30:27');
INSERT INTO "course_group" VALUES(37,21,3,'2026-10-07 18:30:27','2026-10-07 18:30:27');
INSERT INTO "course_group" VALUES(38,21,1,'2026-10-07 18:30:27','2026-10-07 18:30:27');
INSERT INTO "course_group" VALUES(39,22,1,'2026-10-07 18:30:27','2026-10-07 18:30:27');
INSERT INTO "course_group" VALUES(40,22,3,'2026-10-07 18:30:27','2026-10-07 18:30:27');
INSERT INTO "course_group" VALUES(41,23,3,'2026-10-07 18:30:27','2026-10-07 18:30:27');
INSERT INTO "course_group" VALUES(42,23,1,'2026-10-07 18:30:27','2026-10-07 18:30:27');
INSERT INTO "course_group" VALUES(43,24,2,'2026-10-07 18:30:27','2026-10-07 18:30:27');
INSERT INTO "course_group" VALUES(44,24,3,'2026-10-07 18:30:27','2026-10-07 18:30:27');
INSERT INTO "course_group" VALUES(45,25,1,'2026-10-07 18:30:27','2026-10-07 18:30:27');
INSERT INTO "course_group" VALUES(46,25,2,'2026-10-07 18:30:27','2026-10-07 18:30:27');
INSERT INTO "course_group" VALUES(47,26,2,'2026-10-07 18:30:27','2026-10-07 18:30:27');
INSERT INTO "course_group" VALUES(48,26,3,'2026-10-07 18:30:27','2026-10-07 18:30:27');
INSERT INTO "course_group" VALUES(49,27,2,'2026-10-07 18:30:27','2026-10-07 18:30:27');
INSERT INTO "course_group" VALUES(50,27,3,'2026-10-07 18:30:27','2026-10-07 18:30:27');
INSERT INTO "course_group" VALUES(51,28,1,'2026-10-07 18:30:27','2026-10-07 18:30:27');
INSERT INTO "course_group" VALUES(52,28,3,'2026-10-07 18:30:27','2026-10-07 18:30:27');
INSERT INTO "course_group" VALUES(53,29,1,'2026-10-07 18:30:27','2026-10-07 18:30:27');
INSERT INTO "course_group" VALUES(54,29,3,'2026-10-07 18:30:27','2026-10-07 18:30:27');
INSERT INTO "course_group" VALUES(55,30,1,'2026-10-07 18:30:27','2026-10-07 18:30:27');
INSERT INTO "course_group" VALUES(56,30,2,'2026-10-07 18:30:27','2026-10-07 18:30:27');
INSERT INTO "course_group" VALUES(57,31,3,'2026-10-07 18:30:27','2026-10-07 18:30:27');
INSERT INTO "course_group" VALUES(58,31,2,'2026-10-07 18:30:27','2026-10-07 18:30:27');
INSERT INTO "course_group" VALUES(59,32,2,'2026-10-07 18:30:27','2026-10-07 18:30:27');
INSERT INTO "course_group" VALUES(60,32,3,'2026-10-07 18:30:27','2026-10-07 18:30:27');
INSERT INTO "course_group" VALUES(61,33,1,'2026-10-07 18:30:27','2026-10-07 18:30:27');
INSERT INTO "course_group" VALUES(62,33,3,'2026-10-07 18:30:27','2026-10-07 18:30:27');
INSERT INTO "course_group" VALUES(63,34,2,'2026-10-07 18:30:27','2026-10-07 18:30:27');
INSERT INTO "course_group" VALUES(64,34,1,'2026-10-07 18:30:27','2026-10-07 18:30:27');
INSERT INTO "course_group" VALUES(65,35,2,'2026-10-07 18:30:27','2026-10-07 18:30:27');
INSERT INTO "course_group" VALUES(66,35,3,'2026-10-07 18:30:27','2026-10-07 18:30:27');
INSERT INTO "course_group" VALUES(67,36,2,'2026-10-07 18:30:27','2026-10-07 18:30:27');
INSERT INTO "course_group" VALUES(68,36,1,'2026-10-07 18:30:27','2026-10-07 18:30:27');
INSERT INTO "course_group" VALUES(69,37,3,'2026-10-07 18:30:27','2026-10-07 18:30:27');
INSERT INTO "course_group" VALUES(70,37,1,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(71,38,1,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(72,38,3,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(73,39,1,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(74,39,2,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(75,40,2,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(76,40,1,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(77,41,3,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(78,41,2,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(79,42,3,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(80,42,1,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(81,43,1,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(82,43,3,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(83,44,3,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(84,44,1,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(85,45,2,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(86,45,3,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(87,46,3,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(88,46,2,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(89,47,3,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(90,47,1,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(91,48,3,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(92,48,2,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(93,49,2,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(94,49,3,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(95,50,1,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(96,50,3,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(97,51,1,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(98,51,2,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(99,52,3,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(100,52,2,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(101,53,1,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(102,53,3,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(103,54,3,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(104,54,1,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(105,55,3,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(106,55,1,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(107,56,1,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(108,56,3,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(109,57,1,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(110,57,2,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(111,58,3,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(112,58,1,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(113,59,2,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(114,59,1,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(115,60,3,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(116,60,2,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(117,61,3,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(118,61,1,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(119,62,3,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(120,62,1,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(121,63,1,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(122,63,2,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(123,64,3,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(124,64,1,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(125,65,1,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(126,65,2,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(127,66,2,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(128,66,3,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(129,67,2,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(130,67,1,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(131,68,3,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(132,68,2,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(133,69,1,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(134,69,2,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(135,70,1,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(136,70,2,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(137,71,3,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(138,71,2,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(139,72,3,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(140,72,1,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(141,73,3,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(142,73,1,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(143,74,2,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(144,74,1,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(145,75,2,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(146,75,1,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(147,76,1,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(148,76,3,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(149,77,1,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(150,77,2,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(151,78,3,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(152,78,1,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(153,79,3,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(154,79,2,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(155,80,1,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(156,80,2,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(157,81,2,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(158,81,1,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(159,82,2,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(160,82,1,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(161,83,3,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(162,83,1,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(163,84,2,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(164,84,3,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(165,85,1,'2026-10-07 18:30:28','2026-10-07 18:30:28');
INSERT INTO "course_group" VALUES(166,85,2,'2026-10-07 18:30:29','2026-10-07 18:30:29');
INSERT INTO "course_group" VALUES(167,86,1,'2026-10-07 18:30:29','2026-10-07 18:30:29');
INSERT INTO "course_group" VALUES(168,86,2,'2026-10-07 18:30:29','2026-10-07 18:30:29');
INSERT INTO "course_group" VALUES(169,87,3,'2026-10-07 18:30:29','2026-10-07 18:30:29');
INSERT INTO "course_group" VALUES(170,87,1,'2026-10-07 18:30:29','2026-10-07 18:30:29');
INSERT INTO "course_group" VALUES(171,88,3,'2026-10-07 18:30:29','2026-10-07 18:30:29');
INSERT INTO "course_group" VALUES(172,88,1,'2026-10-07 18:30:29','2026-10-07 18:30:29');
INSERT INTO "course_group" VALUES(173,89,3,'2026-10-07 18:30:29','2026-10-07 18:30:29');
INSERT INTO "course_group" VALUES(174,89,1,'2026-10-07 18:30:29','2026-10-07 18:30:29');
INSERT INTO "course_group" VALUES(175,90,1,'2026-10-07 18:30:29','2026-10-07 18:30:29');
INSERT INTO "course_group" VALUES(176,90,2,'2026-10-07 18:30:29','2026-10-07 18:30:29');
INSERT INTO "course_group" VALUES(177,91,3,'2026-10-07 18:30:29','2026-10-07 18:30:29');
INSERT INTO "course_group" VALUES(178,91,2,'2026-10-07 18:30:29','2026-10-07 18:30:29');
INSERT INTO "course_group" VALUES(179,92,2,'2026-10-07 18:30:29','2026-10-07 18:30:29');
INSERT INTO "course_group" VALUES(180,92,1,'2026-10-07 18:30:29','2026-10-07 18:30:29');
INSERT INTO "course_group" VALUES(181,93,2,'2026-10-07 18:30:29','2026-10-07 18:30:29');
INSERT INTO "course_group" VALUES(182,93,3,'2026-10-07 18:30:29','2026-10-07 18:30:29');
INSERT INTO "course_group" VALUES(183,94,1,'2026-10-07 18:30:29','2026-10-07 18:30:29');
INSERT INTO "course_group" VALUES(184,94,2,'2026-10-07 18:30:29','2026-10-07 18:30:29');
INSERT INTO "course_group" VALUES(185,95,3,'2026-10-07 18:30:29','2026-10-07 18:30:29');
INSERT INTO "course_group" VALUES(186,95,1,'2026-10-07 18:30:29','2026-10-07 18:30:29');
INSERT INTO "course_group" VALUES(187,96,1,'2026-10-07 18:30:29','2026-10-07 18:30:29');
INSERT INTO "course_group" VALUES(188,96,3,'2026-10-07 18:30:29','2026-10-07 18:30:29');
INSERT INTO "course_group" VALUES(189,97,2,'2026-10-07 18:30:29','2026-10-07 18:30:29');
INSERT INTO "course_group" VALUES(190,97,3,'2026-10-07 18:30:29','2026-10-07 18:30:29');
INSERT INTO "course_group" VALUES(191,98,2,'2026-10-07 18:30:29','2026-10-07 18:30:29');
INSERT INTO "course_group" VALUES(192,98,1,'2026-10-07 18:30:29','2026-10-07 18:30:29');
INSERT INTO "course_group" VALUES(193,99,3,'2026-10-07 18:30:29','2026-10-07 18:30:29');
INSERT INTO "course_group" VALUES(194,99,1,'2026-10-07 18:30:29','2026-10-07 18:30:29');
INSERT INTO "course_group" VALUES(195,100,1,'2026-10-07 18:30:29','2026-10-07 18:30:29');
INSERT INTO "course_group" VALUES(196,100,2,'2026-10-07 18:30:29','2026-10-07 18:30:29');
INSERT INTO "course_group" VALUES(197,101,1,'2026-10-07 18:30:29','2026-10-07 18:30:29');
INSERT INTO "course_group" VALUES(198,101,2,'2026-10-07 18:30:29','2026-10-07 18:30:29');
INSERT INTO "course_group" VALUES(199,102,2,'2026-10-07 18:30:29','2026-10-07 18:30:29');
INSERT INTO "course_group" VALUES(200,102,1,'2026-10-07 18:30:29','2026-10-07 18:30:29');
INSERT INTO "course_group" VALUES(201,103,1,'2026-10-07 18:30:29','2026-10-07 18:30:29');
INSERT INTO "course_group" VALUES(202,103,2,'2026-10-07 18:30:29','2026-10-07 18:30:29');
INSERT INTO "course_group" VALUES(203,104,3,'2026-10-07 18:30:29','2026-10-07 18:30:29');
INSERT INTO "course_group" VALUES(204,104,2,'2026-10-07 18:30:29','2026-10-07 18:30:29');
CREATE TABLE "courses" ("id" integer not null primary key autoincrement, "code" varchar not null, "title" varchar not null, "cover" varchar not null, "content" text not null, "didactic_material" text not null, "robotics_kit_id" integer not null, "created_at" datetime null, "updated_at" datetime null, foreign key("robotics_kit_id") references "robotics_kits"("id") on delete restrict);
INSERT INTO "courses" VALUES(1,'Rob101','Introduction to Robotics','https://placehold.co/800x450?text=Rob101','Curso de fundamentos y práctica de Introduction to Robotics','Guía de clase y ejercicios de laboratorio',1,'2026-10-07 18:30:19','2026-10-07 18:30:19');
INSERT INTO "courses" VALUES(2,'Rob102','Introduction to Automation','https://placehold.co/800x450?text=Rob102','Curso de fundamentos y práctica de Introduction to Automation','Guía de clase y ejercicios de laboratorio',1,'2026-10-07 18:30:19','2026-10-07 18:30:19');
INSERT INTO "courses" VALUES(3,'Rob103','Programming for Robotics','https://placehold.co/800x450?text=Rob103','Curso de fundamentos y práctica de Programming for Robotics','Guía de clase y ejercicios de laboratorio',2,'2026-10-07 18:30:19','2026-10-07 18:30:19');
INSERT INTO "courses" VALUES(4,'Rob104','Characteristics of a Robot','https://placehold.co/800x450?text=Rob104','Curso de fundamentos y práctica de Characteristics of a Robot','Guía de clase y ejercicios de laboratorio',3,'2026-10-07 18:30:19','2026-10-07 18:30:19');
INSERT INTO "courses" VALUES(5,'SIM-0230-hs','Aperiam architecto voluptatem et culpa amet.','https://via.placeholder.com/800x450.png/0066cc?text=technics+sed','Ipsum consequatur corporis sint sed velit id sunt. Optio dolorem culpa ad excepturi. Modi ipsum accusamus harum perspiciatis labore amet. Ipsum dolore id earum.

Optio praesentium accusamus quae voluptate. Et est harum laudantium nostrum natus dolorem. Ab dolorem adipisci optio inventore et. Et velit rerum ipsam sit numquam modi sint nisi.

Commodi non eaque omnis saepe. Et qui exercitationem aliquid repellat molestiae quo. Blanditiis culpa voluptatibus laudantium quia.','Molestiae cumque facilis saepe quisquam. Consequatur quibusdam ex fuga sint sit. Quasi est praesentium ut harum alias aperiam.',1,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(6,'SIM-5994-xk','Earum fugit recusandae illo.','https://via.placeholder.com/800x450.png/009988?text=technics+aperiam','Numquam vel consequuntur odio porro temporibus itaque perferendis dicta. Neque qui ex est soluta voluptate sit et. Molestiae ad est voluptas a consectetur voluptatem ea. Odit dolor numquam aut rerum.

Placeat vel velit ratione sed quos asperiores. Voluptatem nulla minima qui molestias non ut.

Et ut porro voluptatem et inventore. Beatae qui officiis ut quasi dolor. Accusamus totam dolore laboriosam fuga voluptatum tempora expedita.','Ex consequatur ipsam modi nobis. Et consequatur et deleniti vel excepturi eius. Cum quas quod quisquam fuga repudiandae.',1,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(7,'SIM-3887-yc','Esse rerum atque aspernatur et ex placeat.','https://via.placeholder.com/800x450.png/000022?text=technics+quae','Praesentium quaerat delectus et harum veniam doloremque. Sit et ducimus qui accusamus qui accusamus nemo. Sed neque maxime repellendus voluptatem. Tempore doloremque cumque voluptatibus voluptatibus sapiente. Eos itaque voluptatum sit illum.

Adipisci sed non delectus quia iusto libero omnis laudantium. Eligendi nostrum laboriosam quo consequatur. Beatae repellat exercitationem quidem delectus voluptas.

Velit repellendus et qui consequatur enim aperiam nostrum eos. Deleniti voluptas sed deleniti dolores excepturi aut. Et ipsa excepturi esse qui odio qui modi. Nam accusamus voluptas eos qui rem praesentium.','Mollitia odio maxime alias temporibus. Numquam nostrum quae quia aspernatur suscipit veniam numquam natus. Dignissimos et est ratione odio culpa.',2,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(8,'SIM-4090-um','Et non expedita ab.','https://via.placeholder.com/800x450.png/002211?text=technics+exercitationem','Quasi magni non eligendi sit harum facere porro. Veritatis dolores dolores voluptates ut. Iusto cumque itaque delectus molestiae temporibus pariatur earum.

Deleniti incidunt quo est modi officiis et aut libero. Asperiores rerum et nemo harum dolorum. Quam nihil dolore quia et placeat enim. Quia fuga sunt et optio quis laboriosam cum.

Harum et corporis id totam quod quam minima. Culpa enim aut quibusdam voluptas in dolor occaecati modi. Molestias qui maxime modi.','Tenetur est nam qui odio incidunt consequatur dolores quibusdam. Earum quam et iste repellat amet. Consequatur non ab nulla adipisci sint dolorum commodi.',1,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(9,'SIM-5722-hs','Qui est fuga ab reprehenderit possimus quos.','https://via.placeholder.com/800x450.png/009966?text=technics+facilis','Iure architecto voluptate eos qui. Alias in totam soluta consequatur iusto reiciendis veritatis. Est nemo voluptatem inventore nobis exercitationem incidunt ipsam. Soluta ea cupiditate vel quo eaque totam.

Est impedit et dolor possimus. Qui est corrupti commodi numquam quis. Magnam expedita magni voluptatum nulla qui quam veritatis ut.

Laboriosam earum velit vel. Modi veniam sint dolores alias rerum dicta eligendi laborum. Sint ducimus animi repudiandae eos praesentium.','Aliquid placeat sint maiores quos autem. Facilis voluptates porro occaecati eos dolores quo sed eos. Quas quia ut id omnis laudantium. Quae voluptatem in neque voluptatem odit.',2,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(10,'SIM-0966-sc','Voluptatem aut harum deleniti sint.','https://via.placeholder.com/800x450.png/009966?text=technics+et','Rem voluptatem iste sed animi blanditiis. Expedita reprehenderit molestias quidem nam sit autem velit. Blanditiis laudantium non quam tempora.

Adipisci voluptas voluptate inventore illo delectus qui. Ex voluptatem beatae ut unde corrupti. Consequuntur officiis a accusantium nihil asperiores nobis suscipit. Est nihil quia enim ut aliquid ut occaecati rerum. Laborum dolorem accusantium quasi pariatur.

Quis molestiae odio recusandae eaque. Harum dolore sed quod qui optio. Deserunt fuga iste non accusantium omnis qui.','Ullam quidem quisquam ea ut. Consequatur doloremque rerum vitae dolorem sit autem amet. Omnis nulla hic aliquam aut doloribus odio. Vel ab aliquid eos quis in est. Natus repellat recusandae nisi dolorem enim.',1,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(11,'SIM-5004-eh','Aliquid esse excepturi accusantium adipisci molestiae.','https://via.placeholder.com/800x450.png/00bb00?text=technics+dolor','Officia id expedita odio. Soluta voluptatum delectus quos nulla cupiditate necessitatibus quibusdam. Perferendis cupiditate modi qui tenetur repudiandae non aut.

Et suscipit error sunt qui qui dolorem. Ut culpa ullam maxime excepturi. Quos ea quam rem assumenda tempora. Libero sit alias sit. Ipsa unde et incidunt.

Ut qui et ut. Fuga ipsum sapiente voluptas id eos dolorem. Omnis eum fuga nihil beatae dolores. Nostrum et exercitationem totam numquam consequatur et voluptatibus qui.','Est eveniet cum magni ad qui. Esse dicta nostrum quod mollitia omnis.',1,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(12,'SIM-6896-eq','Provident voluptatibus sapiente pariatur quis.','https://via.placeholder.com/800x450.png/0055cc?text=technics+maiores','Nostrum et ad consequuntur veniam. Quo iure repudiandae amet aliquam. Et fuga delectus unde aliquid veniam dolorem.

Iste quod officiis aut quia itaque omnis itaque. Nam dolor enim dolorem ratione ipsa sit. Modi omnis et sapiente commodi error quod quia. Et rerum inventore omnis eum asperiores esse enim.

Laudantium dolorem eum alias. Et distinctio ex omnis adipisci. Recusandae culpa impedit assumenda et. Repellendus amet magni et accusantium libero vel in.','Aut eum voluptas quod esse dignissimos. Ipsa delectus reprehenderit rerum. Corporis tempora ab perferendis sequi quasi magni quas.',1,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(13,'SIM-4605-ht','Eligendi numquam ut ea neque.','https://via.placeholder.com/800x450.png/006611?text=technics+et','Nihil delectus sed adipisci expedita. Tenetur ex sint et nihil assumenda qui doloribus. Maxime natus optio esse voluptas.

Ut sequi sit ut sed. Dolore adipisci explicabo soluta. Esse sit omnis quae velit quos debitis dolorem magnam.

Rerum veniam ratione vero. Excepturi iste sed accusamus velit ut. Excepturi est nostrum labore qui nisi quidem maiores id. Ipsum dolores consequatur consequuntur commodi.','Blanditiis et blanditiis architecto corporis maxime odit. Et omnis voluptatibus et vero reprehenderit sed magni. Quos eum et cupiditate libero.',3,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(14,'SIM-5695-fv','Dolor nisi rerum ipsa neque error iure.','https://via.placeholder.com/800x450.png/00bbbb?text=technics+consequatur','Reiciendis esse distinctio voluptas eum. Debitis ipsam quia reiciendis minima mollitia debitis itaque odit. Sunt est provident eius ut labore voluptas rerum.

Voluptatem autem exercitationem dolorem officiis omnis ab repellendus. Aliquid modi culpa deserunt dolorum nihil cumque. Et perferendis quasi quis explicabo. Sit dolorum non reprehenderit culpa.

Itaque delectus et est quia cupiditate quae. Laboriosam aut ullam est odio qui. Dolorum dolorem non culpa excepturi sed.','Impedit et mollitia ut id quisquam blanditiis. Sed et dicta vel aut rerum. Enim laudantium dolores neque magni nihil.',2,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(15,'SIM-0409-ek','Sint expedita et ut sapiente optio.','https://via.placeholder.com/800x450.png/0000ee?text=technics+quis','Culpa aperiam alias voluptatem sed in. Dolores voluptate porro est sint dolorem. Aut ipsam ex blanditiis totam in totam aliquid laudantium. Sint vitae similique accusantium maiores soluta impedit dolor perspiciatis.

Non sed rem autem quas quia dolor vel harum. Vitae ut quo quas vero non est. Aut rem placeat iste autem.

Maiores enim dolorem eos libero nemo et. Voluptate suscipit repudiandae impedit vel id et facere quis. Voluptatem provident commodi ex.','Veritatis maiores dolorem et atque. Nesciunt consequatur consequatur placeat a optio. Molestias suscipit labore ipsum.',2,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(16,'SIM-0437-uj','Possimus repudiandae aliquid sapiente.','https://via.placeholder.com/800x450.png/008855?text=technics+qui','Et quibusdam ut commodi et reprehenderit reiciendis. Dolorem esse sint quisquam iste odio. Dolore minus iste rerum alias. Ratione nihil esse iusto ut consequuntur aspernatur.

Officiis autem optio exercitationem. Commodi consequuntur corrupti sapiente. Quisquam est ab iste. At placeat provident placeat architecto repellendus.

At et error quo. Et facilis facere similique optio deserunt et autem. Ad dolor autem accusamus qui. Velit vero in quia nostrum ea dolor asperiores ab.','Ad facere architecto quod et sed neque incidunt. Eaque quis consequatur sit itaque ducimus molestiae.',2,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(17,'SIM-0039-xu','Qui est dicta rerum nesciunt repellendus temporibus.','https://via.placeholder.com/800x450.png/0044aa?text=technics+reprehenderit','Doloremque qui et eum harum iusto maxime. Sit praesentium repudiandae velit maxime commodi nisi.

A saepe ut aut cum. Illum vel ab quia autem sapiente earum. Voluptas quos error iure rerum adipisci ab dolores. Ipsam autem sapiente nulla assumenda labore laborum. Ducimus alias iste voluptates sint dolor natus nesciunt.

Animi sint ut sint dolorem ut consectetur explicabo et. Voluptatibus vel ex autem maxime dicta. Est dignissimos autem molestiae quia.','Sunt ipsum enim qui aliquam corporis. Aperiam explicabo sed eum. Nulla non rem alias autem ab illum. Nihil quae corrupti sit quae nesciunt.',1,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(18,'SIM-4928-dy','Iste minus voluptatem corrupti quia commodi consectetur.','https://via.placeholder.com/800x450.png/00ff99?text=technics+est','Quisquam et est et eveniet saepe pariatur. Nihil voluptatem sapiente deleniti explicabo sapiente.

Ea ratione pariatur expedita sint harum est aut. Officiis recusandae provident modi perspiciatis et eligendi praesentium. Rerum quae veniam libero aperiam. Non non soluta sit et ipsam repellendus similique ut.

Libero rerum ut natus quasi. Qui amet rerum assumenda molestiae quos quia consequatur. Omnis sunt quam voluptatem maiores cumque libero.','Laboriosam molestias consequuntur ea sed officiis aut est. Impedit odit qui voluptas sit. Id omnis unde omnis est.',1,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(19,'SIM-9875-yd','Consectetur repellendus vel nam sed sint.','https://via.placeholder.com/800x450.png/00aaaa?text=technics+veniam','Quam voluptas aliquid quod aspernatur. Rerum qui a quo et quia voluptatem. Architecto aperiam provident error laborum. Voluptas et enim est possimus enim.

Dolores error itaque possimus vitae magni est quia doloribus. Iusto fuga sed dolores nobis. Nihil quia assumenda ut voluptatum quibusdam autem.

Ducimus omnis molestiae dolores corporis hic exercitationem. Ad qui dolorem sit recusandae ad sed blanditiis quibusdam. Molestiae provident corporis consequatur harum dolorum. Ipsum voluptas quod nihil quos quia iure.','Dicta est est cumque quidem dolor reprehenderit labore. Rem sunt et quo in ullam id eum. Fugiat in molestias rerum. Sed voluptates voluptate eius accusamus totam expedita.',1,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(20,'SIM-2385-sk','Nihil quo et voluptas repellat asperiores dignissimos.','https://via.placeholder.com/800x450.png/0033cc?text=technics+ipsa','Excepturi quia dicta voluptatibus eius. Dolorum nihil illum eos delectus magnam quidem. Non deleniti unde voluptas. Qui ut eum quia nulla qui omnis nesciunt.

Voluptatem id deleniti quidem quibusdam et et. Magni facere error cum et soluta. Facere consequatur nostrum quasi veritatis culpa quisquam.

Quisquam aut eos corrupti autem. Consequatur voluptas qui ducimus iusto exercitationem. Ducimus sapiente in quo quia vel. Dolor saepe tenetur et quam est nam nemo.','Commodi aut harum vitae quidem. Hic magnam ut nostrum corrupti ea exercitationem voluptatem. Tempore eum natus eveniet et.',2,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(21,'SIM-8911-mj','Sint neque necessitatibus sapiente fuga voluptas cum.','https://via.placeholder.com/800x450.png/004499?text=technics+voluptate','Dolore dolorem necessitatibus rerum voluptates quos sint cumque dolor. Et inventore nam reprehenderit molestiae qui enim sequi. Odit omnis distinctio quis quia aut voluptatem cumque.

Recusandae et velit voluptas tempore est sunt. Quo dolorem sequi magnam eaque iste laborum consectetur. Et odio ea molestiae voluptatem earum ut.

Exercitationem voluptatibus nesciunt vel deleniti rerum sit non consequatur. Magni sed architecto numquam rerum quasi.','Atque deleniti placeat dicta repudiandae perspiciatis minima id. Natus consequatur illum quibusdam. Beatae dolores dolorum est suscipit id corrupti nesciunt. Ad est et reprehenderit modi.',2,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(22,'SIM-3206-dd','Incidunt et consequatur dolores.','https://via.placeholder.com/800x450.png/00ff33?text=technics+quae','Autem est culpa corrupti. Consequuntur nostrum corrupti aut adipisci. Aut adipisci ea possimus quas non id possimus. Fuga omnis necessitatibus est et reprehenderit quam rerum.

Unde quod et deleniti dolores. Voluptatem rerum consequuntur et repellendus eligendi. Quos sint non eligendi in soluta consequuntur at. Ut et sit quae.

Vel accusamus libero voluptatibus libero dolorem qui necessitatibus alias. Sit vel et molestiae sunt accusantium atque.','Dolores est delectus omnis eum. Et exercitationem eum reprehenderit voluptates.',1,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(23,'SIM-0116-zk','Quia veniam nulla occaecati.','https://via.placeholder.com/800x450.png/002233?text=technics+blanditiis','Omnis ut aperiam impedit animi nobis quia. Reprehenderit non consequatur molestiae et officiis reprehenderit. Voluptas eveniet amet repudiandae molestiae cumque quo odit.

Nihil hic quibusdam rerum. Et rerum qui alias delectus est modi. Aspernatur consequatur voluptatem temporibus perspiciatis enim tempore consectetur. Officiis est nobis nobis nihil ut.

Aut nesciunt ea et commodi laborum assumenda magni rerum. Pariatur et voluptatum fugiat vel. Voluptatem in accusamus animi.','Accusantium iure sit quibusdam. Veniam quasi eos vel. Corrupti consequatur voluptas consequuntur laborum est et consequatur. Facilis quibusdam ipsum recusandae enim adipisci ipsum. Unde aperiam nihil laborum dolore quod quisquam error.',1,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(24,'SIM-7608-qp','Consequuntur quasi omnis molestiae.','https://via.placeholder.com/800x450.png/008866?text=technics+doloremque','Suscipit magni adipisci laudantium velit labore et labore qui. Suscipit assumenda corporis eligendi dolorem atque. Nisi est quasi debitis asperiores magnam quae nihil.

Vel ipsam eum vel veritatis. Et consequatur alias tenetur dolore nemo asperiores optio. Qui possimus delectus fugiat explicabo eveniet sit consequatur. Dolore illum consequatur reiciendis non maiores.

Earum et vero dolorem ea ratione dolorem. Accusantium placeat quasi tempora eligendi magnam laboriosam nam voluptatem. Ea aut ipsam eum odio suscipit. Ratione velit dignissimos non dignissimos.','Fugiat autem explicabo labore ut excepturi. Maxime numquam dolor quia molestiae. Enim sit fugit magni tenetur illum fuga quisquam et.',2,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(25,'SIM-1108-yi','Aut assumenda excepturi provident.','https://via.placeholder.com/800x450.png/00ee66?text=technics+tenetur','Nobis et doloribus exercitationem veritatis. Voluptatem itaque et rerum dolorum consequatur. Ad sequi magni ratione vel. Quis ex ea ipsam occaecati.

Inventore veritatis blanditiis illum voluptates hic. Numquam sit consequuntur enim aliquam amet fugiat. Impedit molestiae beatae qui unde molestias.

Perferendis in non nihil alias culpa vitae. Magni ipsam id fugit soluta. Magni dolorem itaque dignissimos sed.','Nihil aut fugiat consequuntur ex quia vitae repudiandae consectetur. Fugit est ducimus inventore quaerat necessitatibus vitae quo. Nihil voluptatibus eos provident aperiam consequatur optio vitae. Itaque molestias minus et possimus modi eum.',1,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(26,'SIM-4955-dm','Repudiandae illo autem atque.','https://via.placeholder.com/800x450.png/004400?text=technics+ducimus','Quibusdam pariatur cum inventore asperiores et omnis. Qui magnam quis sequi voluptatem iusto consequatur minima rerum.

Facere soluta praesentium quos quis. Est officia consectetur dignissimos. Cum sed omnis atque omnis repudiandae sint. Unde id accusamus est et ratione. Mollitia dolor ipsa adipisci perferendis.

Molestiae nesciunt quod accusantium quaerat dolores dolores maxime consequatur. Reprehenderit est quia illum minus perspiciatis. Cumque dolorum occaecati sit non voluptatibus provident consequatur.','Non quia illo ex nesciunt quae. Reiciendis quas iure sunt voluptas. Doloribus quam amet nemo quas maiores quos consequatur. Et pariatur voluptas sunt ut.',3,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(27,'SIM-6281-zs','Quia ducimus voluptas nemo adipisci.','https://via.placeholder.com/800x450.png/0099bb?text=technics+molestiae','Omnis cumque quo et voluptatem. Placeat velit rerum architecto placeat at. Nulla molestiae delectus rem sed minima ipsum necessitatibus.

Dolor repudiandae et molestiae dolore et molestiae dignissimos ut. Omnis suscipit iure nemo temporibus. Ex ab dignissimos quam. Aspernatur dolores facilis debitis ut aut vero.

Voluptate consequatur eaque quia rerum. Rem voluptatem impedit sunt non voluptas hic. Laudantium aliquid ratione et assumenda nostrum consequuntur.','Alias voluptatem amet dignissimos delectus. Soluta est at et est molestiae officiis eaque. Dolor sit voluptatem quod. Eaque ut dolor odit quos repellendus unde id vel.',2,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(28,'SIM-8332-xe','Qui enim dolor consequatur nam et.','https://via.placeholder.com/800x450.png/000044?text=technics+at','Molestiae vel officiis repellat quis dolorem velit et. Consequatur atque minima voluptatum tempora consequatur. Officia est et dolor et necessitatibus non quisquam.

Ratione iste porro dignissimos est atque. Quod corrupti rem quod. Voluptas et saepe in aut rerum optio a. Et est nihil sapiente sed saepe.

Quia dolore aut dolorem a. Vitae odio id laboriosam provident omnis. Voluptatum quia libero maxime quia et dicta aut. Quam voluptatem suscipit blanditiis temporibus dolore voluptate illo.','Expedita enim cum esse. Dolore accusantium iste et possimus commodi. Laudantium aperiam cumque voluptatibus totam. Commodi quia nemo expedita et. Tempora non et possimus vitae alias harum.',3,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(29,'SIM-2129-of','Tenetur sunt aut enim ullam sit.','https://via.placeholder.com/800x450.png/007766?text=technics+omnis','Placeat doloribus iure dignissimos saepe. Consectetur quia culpa eveniet beatae rerum consequuntur. Quia eos architecto modi libero. Aut quos quae a explicabo sint consequatur sunt.

Placeat doloremque magni veritatis voluptas. Nobis rem minima ipsum rem non fugiat animi eos. Nam non molestiae magni pariatur ut.

Autem aut eaque earum totam ut dolor nulla eos. Asperiores dolorum et quos dignissimos minima. Voluptatum quo voluptates commodi eos excepturi. Quia odit nemo voluptas dolor nemo.','Voluptatibus doloremque provident et et deserunt sed. Accusamus assumenda voluptates odio labore. Voluptatem esse laboriosam eum voluptas aliquam voluptatem consequatur.',1,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(30,'SIM-4594-dy','Omnis adipisci ut animi veniam id qui.','https://via.placeholder.com/800x450.png/00ff55?text=technics+nostrum','Eveniet commodi amet alias corporis veritatis. Aperiam id eaque distinctio. Quas sit ea ea. Adipisci sed repellat error quidem eligendi.

Amet deleniti at corporis nostrum. Occaecati architecto optio at repudiandae dolor incidunt. Aut sit deleniti aperiam eos. Doloremque qui ex temporibus sunt consequatur est asperiores.

Accusantium neque ratione qui nobis ratione. Cupiditate odio debitis eius quisquam. Rem perspiciatis eum perferendis ut.','Ullam hic magni temporibus necessitatibus quo ea. Perferendis non quo ipsam corporis.',2,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(31,'SIM-6272-jy','Temporibus expedita maiores provident hic consequatur.','https://via.placeholder.com/800x450.png/0066aa?text=technics+corporis','Dolorem pariatur non possimus sint hic nesciunt numquam. Ducimus perspiciatis asperiores reprehenderit voluptas ut. Quia repellendus nostrum omnis magni. Unde facilis minus fugiat nostrum error tenetur sit.

Reprehenderit quod aut et aut. Est laudantium sequi velit iure autem blanditiis soluta. Excepturi et expedita et veniam. Numquam dolore aspernatur aut omnis maxime sit et.

Consequatur voluptas sit vel consectetur dolorum et velit. Sed alias ea dolorem eveniet labore. Quia libero facere corporis in voluptas. Eum dolor enim aspernatur totam non cumque.','Aperiam autem et quae ut. Modi esse beatae incidunt quod. Voluptatibus temporibus ipsam eligendi aliquid.',2,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(32,'SIM-3690-yu','Amet dolor magni at ratione quo et.','https://via.placeholder.com/800x450.png/0066bb?text=technics+sit','Mollitia quis molestiae molestiae id eos deleniti quibusdam. Voluptas aliquam repellat pariatur quia. Culpa reiciendis incidunt atque et eligendi similique.

Sed molestiae neque facilis quis. Ad error numquam vel beatae ut.

Aliquam nam quo sint dolore et nisi nihil. Et et maiores illo ut et corporis dolores. Quis quod quia at quo cupiditate.','Aspernatur eos sit tenetur voluptas nulla laboriosam veritatis. Laborum in et eius. Aliquam dolorem reprehenderit voluptatem consequatur. Sint quia blanditiis minima odit cum.',3,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(33,'SIM-3910-zw','Magni deleniti repellendus accusamus aut.','https://via.placeholder.com/800x450.png/008888?text=technics+vel','Maiores enim voluptatum consequuntur mollitia aut. Et dolorum delectus sunt sed natus facere id. Omnis alias dolores quod ipsam dolor unde et. Cum ullam laboriosam omnis fugit.

Quibusdam vel dolorum est non quo. Quia fugit molestias minima quo aspernatur amet dolores sit. Perspiciatis magnam culpa ea quo sint quaerat esse.

Molestias vel et est vero vitae alias odit. Possimus fugit harum perferendis non unde tempora aliquam ut. Eum repellat reiciendis sunt voluptas quidem velit.','Aspernatur voluptatem eaque eos qui voluptate numquam. Earum itaque distinctio eius veniam quas est aliquid. Sed qui maxime ab. Delectus dignissimos sint ullam consequatur ullam perspiciatis maxime.',2,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(34,'SIM-7842-jz','Maiores qui cupiditate libero.','https://via.placeholder.com/800x450.png/008800?text=technics+nisi','Aut repudiandae ut voluptas architecto eos ipsum quos. Eos nulla dolore illum minima explicabo ipsum quas iure. Nihil et ut dolores qui deserunt. Earum voluptatem ex nihil animi dignissimos rem.

Qui fuga molestias maxime. Sit ab cupiditate veniam tempora et sint. Rem sit eos facere architecto sunt et. Aliquid totam quia necessitatibus inventore.

Nobis debitis et eaque atque. Modi ad nobis debitis nulla explicabo tempore. Ipsum esse et quisquam nulla.','Illum eveniet commodi dolorem cumque. Repellat cupiditate voluptas voluptas sit et eos sed sit. Alias ipsa ullam quas qui magnam placeat unde.',1,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(35,'SIM-9633-ed','Dolorem laboriosam ut et alias sint dolores et.','https://via.placeholder.com/800x450.png/00ddbb?text=technics+provident','Laudantium ab non commodi. Quia et soluta quia tenetur sit magni. Et libero sed est rerum quasi corrupti incidunt qui.

Quasi voluptatem voluptatum enim ipsum fugiat. Ad suscipit qui sint ut. Suscipit debitis facilis est accusamus quibusdam qui. Aut quisquam autem odio qui minus. Ducimus non suscipit sunt quia.

Et cum quaerat beatae voluptas beatae. Ex suscipit aperiam eligendi reprehenderit. Explicabo perferendis voluptas nesciunt est et ab. Ullam libero repudiandae rem totam quidem corporis voluptas.','Illum exercitationem voluptate doloribus. Consequatur id in repellat commodi quisquam quos harum. Itaque nihil magnam enim modi dolor et. Qui consequuntur itaque harum et impedit.',3,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(36,'SIM-7940-pl','Dolorem est repudiandae praesentium asperiores.','https://via.placeholder.com/800x450.png/00ccee?text=technics+voluptas','Ea aliquam vel qui. Quos illo vero recusandae cumque esse. Dolorem et eum quae inventore.

Adipisci voluptas eos autem voluptatibus. Quam vel qui non esse ipsum rem ut. Vel vel consequuntur laboriosam non fuga.

Qui amet vitae hic soluta unde atque perspiciatis commodi. Dolores sequi ut assumenda eligendi consequatur omnis eum. Aut eligendi quod dolore voluptas cumque enim cum eos.','Praesentium et rerum at totam libero laudantium labore. Voluptas possimus mollitia culpa quia commodi. Expedita voluptas ipsa rerum deserunt laborum. Et ut quisquam cumque corrupti illum adipisci.',1,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(37,'SIM-5947-my','Repellendus esse omnis reprehenderit dolores qui.','https://via.placeholder.com/800x450.png/005588?text=technics+ut','Libero atque in maiores eum incidunt quisquam. Vitae natus quidem neque velit at rem veritatis. Numquam autem vitae necessitatibus molestiae dolorum ex.

Iste enim quidem laboriosam. Dicta laboriosam temporibus aliquam vitae. Totam non omnis facere odio nulla nostrum accusantium.

Magni sit laboriosam animi fugiat incidunt rerum quo consequuntur. Repellat sequi tempora vero debitis. Repellat sunt laborum cum enim vitae.','Ut asperiores ea voluptas vero ducimus hic et. Dolor at aut aut corporis aut praesentium. Quia est numquam sequi dolores soluta amet.',2,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(38,'SIM-4694-es','Sunt officiis impedit quo aut quis doloribus.','https://via.placeholder.com/800x450.png/00bb22?text=technics+et','Quas labore qui totam consequuntur fugiat earum id. Facere hic libero quis quis. Eveniet est odio quia. Et eos quia quos velit enim libero. Earum iure voluptatem sit totam cupiditate rerum iure.

Quia repudiandae laudantium iure. Illo optio dolor qui veritatis. Quis quibusdam pariatur quaerat qui doloribus. In laboriosam occaecati impedit possimus.

Molestias magni aspernatur nihil vero. Provident qui voluptatem iure non ipsam aspernatur.','Minus perspiciatis enim corrupti dolores debitis aliquam dolores. Aut labore aut facere et nobis. Enim est aliquam et accusantium.',1,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(39,'SIM-4566-oi','Commodi aspernatur soluta recusandae ipsa eius.','https://via.placeholder.com/800x450.png/006644?text=technics+at','Dolorem dolor ex vero porro. Quos et fuga dolorem quia. Illum provident inventore eum rerum consectetur.

Qui et et quia laudantium et quia culpa. Quia enim expedita quaerat ut dolores sunt. Consequatur nulla dolorem est exercitationem nostrum. Exercitationem harum culpa libero explicabo omnis.

Corrupti voluptatibus magnam ut aliquam corrupti velit. Blanditiis totam vel et et doloribus beatae recusandae ut. Et nihil eos et minima eum. Ab qui sint dolorum vel. Nulla id voluptatibus quia veritatis qui quia.','Velit accusantium rem cum. Consequatur sint sapiente eum hic sit dicta. Voluptates voluptates quis optio vero nihil placeat.',2,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(40,'SIM-2562-eh','Odio et tenetur et id odit accusantium.','https://via.placeholder.com/800x450.png/004466?text=technics+repellendus','Aperiam omnis voluptatem dolores quia magnam. Necessitatibus quam et autem labore asperiores facere rerum et. Quaerat magni enim qui laboriosam similique. Cumque delectus soluta officiis architecto dignissimos aspernatur corporis.

Quibusdam facere qui tempora quam. Deleniti accusantium et dolorem qui omnis. Aspernatur veniam natus dolores rerum rem voluptates. Illum laborum quia et molestiae soluta beatae dolores. Provident dolores totam rerum dicta quam.

Voluptas laudantium culpa rerum error qui ut est. Dignissimos consequuntur et eos nam repudiandae et nisi sint. Error quod quasi molestiae non excepturi dolores quo. Nostrum laborum voluptas veniam.','Rem sit amet optio corporis qui. Voluptatem laudantium voluptatem ut expedita sit. Nobis aspernatur dolore dicta ea vitae non quam. Omnis quia eveniet non eligendi eius.',1,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(41,'SIM-4515-uc','Laboriosam placeat odio nesciunt et beatae.','https://via.placeholder.com/800x450.png/007711?text=technics+occaecati','Mollitia et at harum nulla dolor maiores dicta vitae. Ipsum voluptatem libero porro ipsa tempore hic et. Perferendis fugit eum itaque qui alias id magni.

Error soluta sit accusantium eos voluptas. Fuga reprehenderit harum eveniet accusamus aut et. Officia ducimus quis expedita.

Qui sequi explicabo et quisquam nesciunt aut et. Molestiae vero fugit illum ut vero cum. Sunt cupiditate rerum et dignissimos nostrum inventore aperiam. Sit iste dignissimos rem.','Sit quod quod placeat. Aut deserunt ad magni. Iure sit sed dolorem tempora maiores culpa. Nemo officia laudantium perspiciatis dicta rerum aut qui.',2,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(42,'SIM-2315-lw','Sed rerum facilis eius rem ad.','https://via.placeholder.com/800x450.png/0044ff?text=technics+ratione','Consequatur recusandae repudiandae cum et ea laudantium. Consequatur doloribus sint quas. Rerum quae sit deleniti ullam mollitia consequatur alias. Nostrum voluptas fugit voluptate ut omnis autem voluptatum sint.

Magni distinctio doloribus commodi est fugiat. Consequatur voluptatem ullam architecto fugiat cum ab qui aut. Neque labore eos et ut unde non. Dignissimos eos a enim eum id commodi.

Aut in sed facilis et et rerum aut. Error est placeat et. Similique ratione pariatur sunt reiciendis cum.','Consequuntur odio ut rerum sed nostrum consequuntur. Velit eos omnis odio occaecati quo a quas. Delectus qui totam quos labore sint delectus. Enim hic voluptas autem rerum.',1,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(43,'SIM-4719-uq','Qui ea est consequatur nam.','https://via.placeholder.com/800x450.png/000022?text=technics+at','Veniam quae laboriosam incidunt rem error. Optio nulla odit delectus eveniet.

Tenetur enim dolor minus voluptatem eos. Dolores adipisci recusandae a et minima eum at. Quo voluptatum tempora adipisci excepturi ea ea.

Ut earum rem minima mollitia quos. Et quos adipisci et adipisci. Nisi delectus ut consequatur dolor.','Vel aut autem a hic cumque beatae veniam. Harum sunt aut architecto provident. Modi adipisci beatae voluptatem odio. Ut nemo distinctio dignissimos vel.',1,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(44,'SIM-6916-oe','Fugiat autem est repellat et.','https://via.placeholder.com/800x450.png/00cc00?text=technics+vero','Cum asperiores non exercitationem veritatis. Incidunt autem inventore rerum quia sequi porro. Velit et iste et sit cupiditate. Aperiam velit dolore qui.

Architecto in animi voluptatem harum. Quis sint ut et et. Sunt quo vel sint dolore atque ratione.

Ex non autem vel. Sint repellat consequatur earum consequuntur est qui. Hic voluptas optio sunt et in. Aut quo corporis nemo non magni.','Optio explicabo inventore iste sit. Iure magni rerum ipsum non laudantium. Amet ea perferendis aut ipsam eum.',3,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(45,'SIM-5929-jw','Consequatur deserunt earum ducimus optio qui qui.','https://via.placeholder.com/800x450.png/004488?text=technics+sed','Voluptatibus repellendus aut odio sint. Impedit maxime consequuntur et possimus magnam consequatur magni. Amet consequatur dolores et autem quo possimus occaecati.

Veniam minima distinctio maxime. A dolorem quas est distinctio ipsam. Cupiditate ut molestiae quis porro voluptatem doloribus voluptates vel.

Accusantium sunt eius eum repudiandae et ducimus. Atque eos aliquam ut pariatur. Assumenda ut ea velit alias. Aperiam est tempore ex tempore distinctio deserunt incidunt quas.','Voluptate sed et qui nemo. Sit cumque doloribus nobis eligendi explicabo consectetur. Nihil perferendis excepturi vel enim ipsa explicabo occaecati. Est provident possimus sunt dignissimos sunt. Reprehenderit enim eos et molestias explicabo.',3,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(46,'SIM-9407-if','Quas molestiae dolorem perferendis.','https://via.placeholder.com/800x450.png/00ee00?text=technics+nisi','Vitae sunt blanditiis voluptatem consequuntur similique omnis ipsum temporibus. Enim accusamus quia quibusdam. Ut explicabo quis porro vel. Dolorem distinctio quasi sapiente aut officiis soluta ducimus.

Labore temporibus necessitatibus amet modi hic quos. Tempora qui fugit quod aliquid est doloremque molestiae quia. Ut omnis rem et modi. Corporis sed eveniet nesciunt et adipisci est magnam.

Magnam quia praesentium velit quod magni consequatur. Fugiat praesentium eius sit optio dolorem vel animi. Dicta recusandae accusantium et consequatur.','Vel voluptas ut accusamus dolorem soluta cumque. Mollitia doloribus sequi maxime omnis vel rerum. Tempore aspernatur deserunt itaque ut.',2,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(47,'SIM-2057-pn','Sunt ut magni eos consequatur pariatur et.','https://via.placeholder.com/800x450.png/00bb88?text=technics+magnam','Ducimus placeat doloribus voluptas voluptas sequi expedita. Tenetur sed qui dolorum quasi non cumque illum officiis. Quisquam eligendi voluptas est laborum ullam in et. Cumque voluptates cum fugit distinctio cupiditate molestiae voluptatibus.

Maiores sed totam est culpa ea qui voluptate. Tenetur ratione illo officia. Quod ut vel magni quisquam qui qui consequatur.

Officia quia ullam dolores magni eius est. Optio aliquam sed illum in porro iste. Quia quae non corrupti nihil rerum voluptas. Nesciunt cum delectus sint eaque quia ea voluptas.','Repellendus corporis nam quisquam ut autem velit. Est et provident et nihil velit eum nulla.',3,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(48,'SIM-5933-oq','Est ducimus nam tempore maxime.','https://via.placeholder.com/800x450.png/00dd00?text=technics+vitae','Modi consectetur veritatis eius eos molestias. Odio sit dignissimos eligendi quia et. Quaerat expedita et aperiam nisi. Enim vero id ratione nisi ex odit illo.

Et labore esse temporibus. Nihil officia quos et quia sapiente deserunt. Temporibus quod similique aut qui autem dolor atque animi. Neque quo error optio ipsa.

At dolore voluptate ut a nihil et ipsa. Alias vel laudantium et amet eligendi quo. Voluptatem rerum molestiae vel necessitatibus non voluptas doloremque ipsa. Quisquam eum velit sequi enim et ut dolor.','Est ipsum hic ab veniam. Quae mollitia sunt itaque fuga fuga. Perferendis porro nihil molestiae dolores velit saepe est. Nihil consequatur autem ea debitis voluptates temporibus beatae.',3,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(49,'SIM-1498-es','Et qui neque placeat nisi necessitatibus.','https://via.placeholder.com/800x450.png/00ee44?text=technics+cupiditate','Labore eaque accusantium aspernatur ut. Natus repellat cupiditate facere illum optio incidunt. Temporibus quia rerum aut harum nulla aut velit.

Amet consequatur odio aut cumque illum fuga voluptas et. Soluta iusto temporibus dolorem expedita repellendus.

Et neque veritatis quos illo voluptates maiores quo veniam. Ipsam iusto corporis necessitatibus amet. Et itaque fuga impedit et voluptatibus similique.','Quidem laudantium quis voluptatibus excepturi laboriosam. Quae nobis odit laboriosam in. Et illo dolorem ea. Enim est totam nisi commodi animi placeat doloremque.',1,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(50,'SIM-8965-su','Autem laudantium omnis soluta.','https://via.placeholder.com/800x450.png/00ff88?text=technics+eius','Illum aut nemo sed magni tenetur. Aliquid molestiae corporis sunt maiores dolorem quia. Soluta aut dolorum velit quo est qui.

Et et qui nisi molestiae aspernatur animi. Autem sint sunt est doloremque inventore tempora aut. Maxime ad sunt rerum.

Consectetur quis et et tempore optio. Eveniet iure eius et hic et.','Dolor harum in quo quae eos optio ipsum. Sed asperiores sunt consequatur vel pariatur et. Qui ut voluptatum omnis sunt. Sapiente cumque placeat fuga eaque.',2,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(51,'SIM-4661-pb','Sapiente saepe accusantium ea culpa.','https://via.placeholder.com/800x450.png/00ff77?text=technics+animi','Cum tempore est tenetur labore. Mollitia ipsum ullam iusto ut assumenda. Facilis ipsum fugit sapiente praesentium debitis.

Cum qui esse id rerum enim enim. Possimus velit praesentium magni quam numquam aut. Eum culpa neque corporis.

Explicabo ratione corrupti et sed cumque ad. Ea quasi voluptas aut. Rem odit sapiente nihil consectetur omnis non.','Sapiente rerum distinctio consequuntur magni aliquam doloremque. Ratione labore omnis tenetur et rerum.',3,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(52,'SIM-9404-xq','Hic reprehenderit voluptas nesciunt ut sapiente.','https://via.placeholder.com/800x450.png/0099cc?text=technics+laboriosam','Sunt ea exercitationem et velit ratione rem ab. Fuga consectetur facilis id sunt ad. Voluptatum sint dignissimos nisi sit mollitia consequuntur.

Quia doloribus similique perspiciatis ut recusandae consequatur voluptas. Amet non enim dolorem aliquam dolorum. Omnis eligendi quia temporibus quasi molestiae dolorem unde maxime.

Voluptatum eum est reiciendis sint. Accusantium cum aliquid quisquam ut. Voluptatem numquam aut qui.','Beatae et molestiae adipisci. Similique cumque ut veritatis. Nihil in illo consectetur.',1,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(53,'SIM-2980-sn','Natus sit reprehenderit esse ducimus laboriosam unde.','https://via.placeholder.com/800x450.png/002299?text=technics+sit','Beatae dolor dolores quaerat aut. Est blanditiis deleniti mollitia velit facere. Eum ea dolorum ea est vitae sapiente et.

Natus ut quia itaque assumenda natus dicta doloremque. Voluptatem assumenda aut minima autem rerum magnam nulla facere. Ut ut excepturi iure est quaerat quisquam rem.

Ut omnis aliquam ullam beatae id incidunt. Sit minima dolorum sed nisi. Nemo non nam sit aut. Debitis provident autem laudantium pariatur debitis voluptatibus voluptates.','Corrupti ut corrupti cumque excepturi. Vel non et voluptatum. Omnis et tenetur quia placeat.',3,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(54,'SIM-0423-xm','Error quia voluptatem vitae accusamus qui.','https://via.placeholder.com/800x450.png/004477?text=technics+aperiam','Sapiente et dolorem deserunt sit officiis. Est ut sit recusandae. Iste et quia in voluptas ut consectetur.

Explicabo voluptatem suscipit cum qui sunt corporis. Ut assumenda non laborum consequatur. Sunt maxime aut cupiditate amet sint. Quos cupiditate non autem nulla quia.

Sit delectus alias perspiciatis fugiat. Impedit sunt soluta officia doloremque molestiae reprehenderit asperiores sint. Reprehenderit et qui quos ipsa asperiores tempora consequatur.','Reprehenderit ea aut dignissimos ex odio. Molestiae aliquam id sapiente. Rerum dignissimos numquam eaque sint. Architecto quia inventore et labore sit.',1,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(55,'SIM-5308-tg','Aliquid id rerum rerum dolores doloremque non.','https://via.placeholder.com/800x450.png/006677?text=technics+ut','Perferendis sunt suscipit aut fugiat unde. Qui autem sapiente aut accusamus minus. Aut aspernatur nesciunt debitis eius natus et sit possimus.

Vel molestiae et cupiditate est magnam modi. Praesentium itaque sed velit fuga maiores beatae. Praesentium ad ratione et aut.

Voluptas veniam inventore qui. Aliquid esse pariatur reprehenderit. Cum sint aperiam repellat nisi sed iusto.','Amet voluptas ad vitae laudantium error repellendus. Autem voluptas minus maxime quis veniam tenetur necessitatibus. Nobis ducimus et rerum rem consequatur beatae impedit. Non aut quod libero inventore consectetur qui.',3,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(56,'SIM-0973-oh','Quasi ut et mollitia et.','https://via.placeholder.com/800x450.png/00ee33?text=technics+aspernatur','Unde enim aut enim quia. Tempora porro nihil consequuntur perferendis dolorem nulla aspernatur consequuntur. Placeat impedit cupiditate ratione nesciunt nobis rerum assumenda. Nulla quibusdam et nobis ullam debitis quo a.

Sit sit ut molestiae molestiae nisi. Aut occaecati velit iste mollitia est sint inventore ducimus. Eos aperiam accusantium ipsa eligendi.

Velit quae vitae nemo est repudiandae nihil debitis. Eveniet culpa eos voluptates ratione consequuntur et nobis. Harum illum qui sequi omnis qui eos magnam rem.','Quaerat consequuntur non minima omnis. Ex delectus sapiente accusantium quibusdam consequatur in natus illum. Animi rerum natus quisquam culpa reprehenderit ut. Soluta id quisquam vitae vel et qui. Quae inventore quia nulla assumenda in consequatur.',3,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(57,'SIM-8143-pj','Recusandae cum error officiis laborum necessitatibus.','https://via.placeholder.com/800x450.png/0011dd?text=technics+dolor','Eum quia saepe cum quo ducimus et est. Qui aspernatur repellat qui explicabo inventore quas vitae. Provident et deleniti iure fugiat. Non assumenda sint officia est quia et id. Molestiae et odio eius voluptatem.

Omnis enim voluptatem rem ab occaecati. Autem similique veniam rerum molestias. Velit voluptas et itaque id natus est.

Ipsam dolor dolor repudiandae corrupti. Et rerum mollitia nesciunt quo dolore voluptas repellat. Ut doloribus error expedita voluptas aut vitae veritatis quia.','Cum deleniti fuga necessitatibus ut saepe impedit. Vel vitae non minima sit ut facere sit. Omnis inventore exercitationem laudantium ea maiores laboriosam ut.',1,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(58,'SIM-3363-ey','Quia magnam animi est et.','https://via.placeholder.com/800x450.png/00bbbb?text=technics+aut','Molestias consequatur blanditiis aspernatur quia aut iure. Sed ut culpa maxime. Harum et qui culpa nobis nihil id. Possimus ipsum quia dolorem nulla vel. Qui est ad non earum.

Veritatis sed exercitationem quam reprehenderit eaque nulla. Totam nulla et adipisci quam. Mollitia voluptatem blanditiis alias laudantium consequatur.

Dolorem sunt blanditiis quis quia necessitatibus. Nam est sapiente non soluta. Necessitatibus cupiditate asperiores rem.','Nam numquam ex atque alias praesentium eos fugit. Numquam cupiditate voluptates quos explicabo voluptatum corporis aut. Natus quo deleniti facilis sint quia repudiandae neque. Veniam dignissimos tempora maxime voluptatibus qui.',2,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(59,'SIM-5980-sd','Saepe delectus praesentium excepturi quisquam.','https://via.placeholder.com/800x450.png/007700?text=technics+ut','Dolorem saepe ut velit omnis in expedita. Qui nesciunt est minima officiis quidem et voluptas. Consequatur architecto ea enim ratione voluptas modi.

Quaerat nemo et commodi eius. Similique suscipit dolorum aut quidem. Ut maxime fugit nihil commodi sequi qui ut.

Qui ex molestias excepturi rerum. Molestiae quis magnam aut minima iure voluptas. Omnis aut magnam harum atque quia debitis deleniti.','Rerum corporis velit minima ut et quisquam. Deleniti animi mollitia fugiat nisi earum. Facilis et est dolor illum ea maxime. Voluptatem ut suscipit doloribus ut iure rem. Est est consequuntur sit eius et.',3,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(60,'SIM-1495-bl','Saepe rerum aut incidunt itaque odio.','https://via.placeholder.com/800x450.png/003322?text=technics+pariatur','Repellat fugiat nemo officiis beatae officiis. Voluptatibus adipisci quos eligendi sed. Harum est voluptatum voluptatem esse. Exercitationem illum laborum et corrupti debitis dolore.

Consequatur sint laborum et ipsa omnis. Voluptatum quisquam voluptatum illum. Animi sed natus beatae et dignissimos. Velit dolorem autem non corporis.

Voluptas perspiciatis ab quis aliquid quod voluptatem labore. Eveniet enim doloribus natus consequatur. Maxime id quo culpa. Ipsam qui ut qui ad sed officiis et et.','Laudantium est sint et ut. Iste ea mollitia repudiandae provident at. Commodi voluptate cum assumenda similique esse animi non. Quia rerum harum ut libero provident est temporibus.',1,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(61,'SIM-8243-uc','Ab sit est minima fugiat quo laudantium.','https://via.placeholder.com/800x450.png/0022ee?text=technics+et','Quo illo blanditiis rerum id. Omnis molestias tempore voluptas. Tempore qui sed qui voluptatibus cumque doloremque sint ipsum. Sequi aperiam molestiae labore id.

Laboriosam sint laboriosam esse. Accusamus quo exercitationem et a eos qui ipsa. Architecto deserunt voluptatem nihil vel architecto mollitia corrupti. Voluptas blanditiis repellat sapiente iure.

Omnis officiis molestiae architecto et placeat. Occaecati quis maiores et nam quia sunt voluptatum optio. Omnis sint quo rerum est et aperiam. Ipsa aut quis incidunt consequatur.','Repudiandae accusamus aliquam sequi illum inventore. Dolores ratione vel qui id quo in. Animi est enim in sit a quidem culpa. Et et sint officiis.',2,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(62,'SIM-4847-ip','Assumenda in quasi eveniet facere ut.','https://via.placeholder.com/800x450.png/0033ff?text=technics+sit','Asperiores fugit reiciendis aut aut. Commodi odio vero dolores cumque. Cum deleniti sunt vitae ut. Qui odit voluptates molestias velit.

Recusandae omnis doloremque quos neque ut mollitia. Deleniti delectus non sit quidem. Aspernatur quos repudiandae fuga et voluptate.

Porro consectetur provident omnis mollitia quia corrupti. Delectus nemo et minima modi consequatur rerum ad. Error distinctio aperiam saepe qui voluptatum. Nihil quas et architecto incidunt. Qui quam aperiam perspiciatis voluptatem eius deserunt.','Quibusdam doloremque alias sit non omnis quia quasi. Eligendi qui distinctio repudiandae praesentium facere. Facilis dignissimos eaque quidem et ducimus est ratione. Sit dolore enim repellat earum dicta ut. Rerum inventore dicta fuga debitis.',1,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(63,'SIM-4841-bs','Error et molestiae aut accusamus.','https://via.placeholder.com/800x450.png/00ff11?text=technics+dolor','Exercitationem similique necessitatibus et deserunt nemo. Molestiae quia aut quasi reiciendis nulla aspernatur tempore. Error facere doloremque dolor.

Aut reiciendis excepturi voluptatum nostrum cumque. Adipisci ut voluptatem velit occaecati ut. Dolor repellat maiores est reiciendis. Sunt non magnam harum tempora quisquam.

Voluptatem beatae nemo tenetur commodi reiciendis asperiores. Ducimus voluptatem optio est quis. Et omnis natus atque libero neque nemo rem. Id et omnis eum sint distinctio ipsam quaerat. Laudantium facere pariatur consequatur eum nihil optio nobis excepturi.','Cum voluptas perferendis sunt aut numquam. Mollitia sit tenetur numquam qui. Animi dolore eaque saepe ratione voluptatem.',2,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(64,'SIM-8737-kv','Nam quaerat a quos.','https://via.placeholder.com/800x450.png/00dd11?text=technics+adipisci','Deserunt omnis eligendi quia dolorem. Delectus pariatur sunt dolorem molestiae sit sequi velit. Blanditiis eum exercitationem occaecati explicabo qui qui nostrum.

Neque dignissimos quis nostrum vitae voluptatem. Ab et hic velit eos occaecati incidunt. Reprehenderit ut fuga rerum. Consequuntur placeat culpa eaque quibusdam libero explicabo.

Est sed sed ipsam architecto qui consequatur inventore. Aspernatur at sed voluptatem ipsa esse. Ut autem tenetur exercitationem hic et repellat voluptatem. Sit officia quae rem id.','Velit quae eum nobis enim. Iste soluta adipisci saepe saepe iure sit. Qui quidem veniam dicta neque.',3,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(65,'SIM-3873-gl','Et labore velit minima et natus maiores.','https://via.placeholder.com/800x450.png/00dd99?text=technics+quasi','Est et aut ea animi facere optio sit. Doloremque a accusantium ex ducimus harum et est corrupti. Deserunt cupiditate quod nostrum occaecati et laudantium. Omnis ipsum aut et voluptate aliquam. Nostrum sed et quod ut.

Similique non sint sed corporis ut. Suscipit dignissimos consequuntur doloremque voluptatem enim blanditiis dolores. Molestiae ab qui rerum saepe modi.

Totam perspiciatis asperiores qui soluta animi nihil. Aut quis debitis aut qui sit officia. Pariatur enim est est. Magni vel vero non facere aperiam.','Praesentium possimus maxime voluptatem laboriosam quidem veniam asperiores itaque. Quo voluptate expedita nam. Veritatis sint ea sit facere fugit corporis.',1,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(66,'SIM-1701-qn','Nihil sint voluptatem odit molestiae deserunt.','https://via.placeholder.com/800x450.png/00aa99?text=technics+praesentium','Unde accusamus veniam veniam et rerum officiis placeat. Quia similique delectus porro vel tempore. Alias numquam aut distinctio velit repellat. Est nihil non dicta sed.

Explicabo aut labore occaecati et consequuntur nam ipsa. Voluptate ratione quis quod cupiditate illum eos. Odit deleniti nemo facilis aliquam placeat.

Nihil voluptatum sit consequatur soluta voluptatum. Deleniti ut ut nam cum dolorem. Iure totam voluptas inventore sequi. Voluptatibus omnis tempore debitis saepe optio. Sit velit vel delectus a praesentium.','Corporis esse aut quia quisquam ab ab. Dolore a reprehenderit autem accusamus est. Sit totam nemo rem aspernatur adipisci quia. Dignissimos quis dolores atque architecto quo maiores earum.',1,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(67,'SIM-0170-na','Omnis repudiandae pariatur quo et dolores.','https://via.placeholder.com/800x450.png/00aa99?text=technics+aut','Dolores amet rem ex quibusdam aut consequatur. Ut debitis tempora vel tempora aut.

Et nisi sequi autem vel asperiores sequi accusantium. Laboriosam illum accusamus voluptas delectus magnam. Distinctio impedit hic consequatur esse rem ut. Consequatur quas rem ut quam aut mollitia.

Repellat quae voluptas fugit dolorem illo blanditiis molestiae. Officiis excepturi dignissimos et et delectus aut.','Recusandae adipisci id sed aut. Fuga pariatur cupiditate accusamus et iure et vel. Laudantium molestias eius pariatur dolores velit occaecati recusandae.',3,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(68,'SIM-2616-ec','Sint velit unde et cum.','https://via.placeholder.com/800x450.png/00cc55?text=technics+rerum','Rerum aperiam error dolorum hic. Eos aspernatur veritatis quisquam. Et sunt sequi totam eum dolorem provident. Qui quia reiciendis numquam expedita quos.

Enim nostrum cumque pariatur sit quis. Est est pariatur et officia atque eos. Natus molestiae ea laborum quia ut quia. Voluptate nemo amet adipisci dolores.

Ratione possimus nemo repudiandae ea totam ab doloribus non. Iste ea voluptas aut non. Est esse unde similique molestias magni.','Laborum possimus eligendi qui quaerat sint qui. Qui quidem eos debitis itaque ducimus dolores et. Adipisci aut provident ea quam sunt eum id possimus. Voluptas facilis fuga nulla accusamus vel voluptas.',2,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(69,'SIM-6509-cv','Possimus dolores eum ipsum quasi placeat.','https://via.placeholder.com/800x450.png/00aa88?text=technics+libero','Dolorum officia quas voluptatibus. Aperiam similique non atque sunt. Ut modi perferendis est minus vitae. Qui et necessitatibus nemo tempora sit voluptatum.

Sit nostrum quo dicta qui labore. Consequatur sit veniam sed incidunt rerum laborum. In temporibus mollitia aliquid sit eos ea adipisci.

Repellendus mollitia qui placeat et. Id vel ducimus et. Maiores omnis officia blanditiis officia exercitationem nam. Corrupti adipisci veniam ullam illum ea libero.','Quo qui qui ex et dolores iure. Sint suscipit vitae et ut. Non ut aut et omnis placeat. Iusto veritatis eum ratione nulla voluptas.',1,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(70,'SIM-0793-uy','Asperiores incidunt cupiditate consequatur.','https://via.placeholder.com/800x450.png/00bbcc?text=technics+voluptatem','Deserunt atque aut impedit error. Repudiandae sit et voluptas non qui.

Inventore deserunt quia molestias reiciendis temporibus reiciendis. Nostrum consequuntur molestiae rem illo occaecati molestiae.

Dolore dolor ut perspiciatis ut quasi. Eos recusandae minus nihil aliquam adipisci. Et autem libero est deleniti.','Dicta consequatur rerum dolores. Rem soluta distinctio et ipsa. Ex saepe hic aut. Id magni distinctio maiores et eligendi minima dolorem.',1,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(71,'SIM-7625-jh','Rem dolorem ratione voluptates.','https://via.placeholder.com/800x450.png/0011cc?text=technics+in','Error enim amet et rerum animi corporis et. Et consequatur est incidunt est. Non minus qui et vel nam. Facere quis quos omnis ut est nihil numquam suscipit. Ducimus quo ratione aut excepturi aut voluptas.

Molestiae non aut doloribus eius dolore qui. Voluptatibus minima sed laboriosam eos at laborum. Molestiae reiciendis est omnis voluptatem unde.

Similique harum voluptatem et ad. Adipisci numquam ducimus velit aliquam quia est. Deleniti quasi totam animi et voluptas ut voluptas. Ab et voluptate sit vel voluptatem.','Ut voluptas eius qui itaque quisquam omnis id enim. Error sit voluptatem blanditiis quos perspiciatis possimus quas nesciunt. Suscipit et enim in voluptatem enim consequatur.',1,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(72,'SIM-5765-bn','Quis et voluptatem non.','https://via.placeholder.com/800x450.png/0066ff?text=technics+similique','Rem nam asperiores quia doloremque qui. Repellat qui dignissimos et necessitatibus. Nam rerum aut itaque sed voluptate aperiam non laborum.

Natus ipsam qui tempore aperiam. Quod ut laborum numquam. Dolorem praesentium et quia cumque.

Possimus ut qui et cum atque aspernatur. Iure aspernatur at odio quae sed omnis sed. Reiciendis labore non optio perferendis at recusandae hic. Molestias ut incidunt dolores recusandae aliquam.','Esse ut aut earum repellat quod atque ut. Voluptas qui sint rerum officiis eius reprehenderit consectetur. Et velit et reiciendis quo cumque.',2,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(73,'SIM-9808-dy','Veritatis nobis maxime assumenda provident.','https://via.placeholder.com/800x450.png/000088?text=technics+accusantium','Iusto voluptatem ut quis sit in aspernatur mollitia. Ullam repellendus nisi quaerat temporibus omnis dolor iure. Commodi asperiores molestiae et et sequi est autem voluptas.

Vitae doloribus incidunt consequatur dolorem et id nobis. Ut velit et perferendis. Quae nesciunt nulla et ut.

Ducimus illo aliquid ut quisquam sequi et et. Sint doloribus voluptas voluptatibus id cupiditate. Consequatur eos suscipit saepe sit omnis. Id possimus dolores quo.','Officiis iure nulla quaerat et perspiciatis et. Quae laboriosam qui explicabo quaerat asperiores. Aut neque cumque ut sint fugit animi illum. Dolores hic alias et.',1,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(74,'SIM-4898-an','Consequatur amet eos dolores accusantium atque vel.','https://via.placeholder.com/800x450.png/005577?text=technics+qui','Corporis consectetur excepturi nobis eaque aut voluptates sed. Dolor laudantium quam non perspiciatis. Eos est consequatur aut sed ratione enim.

Occaecati molestiae nemo libero praesentium. Optio laudantium itaque nam assumenda fugiat laboriosam similique. Inventore debitis et aut dolorem error. Praesentium exercitationem pariatur repellendus corporis neque hic sed placeat. Quod ut eum fugit nisi inventore aperiam exercitationem.

Dolore tenetur qui numquam quo praesentium hic. Qui nisi omnis nostrum ipsam ducimus et. Et est et fugit.','Quod quae et autem id praesentium voluptate. Rem quia architecto sed sequi. Vel sapiente tempore eum vero quisquam quis. Rerum iste minus autem quo nihil neque.',2,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(75,'SIM-4421-bi','Qui sit assumenda et.','https://via.placeholder.com/800x450.png/00aaff?text=technics+aut','Delectus occaecati rem sit magnam dolores sit. Qui repellendus hic esse vero consequatur sit ut sit. Velit cupiditate veniam molestiae quaerat praesentium. Dolorem quaerat aut animi non eos hic.

Necessitatibus amet error libero. Doloribus est occaecati minima reprehenderit vero omnis. Dolor dicta reiciendis minima quia aut exercitationem enim aut. Soluta tempore eos mollitia magnam ut vero.

Qui consequatur ut voluptates dolor harum voluptas non. Veniam atque dolorem nihil placeat consequatur eum deleniti. Qui error adipisci tempore minus qui voluptatem iste. Omnis qui rerum molestiae itaque nam facilis.','Accusantium porro inventore amet sed veritatis omnis beatae. Sit quasi qui aut sed velit. Officiis ipsum est et quidem animi quos. Voluptas doloribus non doloremque magnam.',3,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(76,'SIM-7558-ry','Tenetur ipsa quis autem id cupiditate.','https://via.placeholder.com/800x450.png/0088aa?text=technics+ullam','Architecto dignissimos nesciunt aut quasi nihil dolorem. Magni quaerat laborum accusamus omnis. Qui fugiat repudiandae blanditiis.

Reprehenderit unde sint provident aliquam necessitatibus ut. Natus debitis laborum voluptatem pariatur modi est. Nemo tempora qui veniam consequuntur. Voluptatem minima pariatur et qui.

Sapiente voluptas est doloremque rerum. Qui alias id enim et illum enim. Inventore sunt debitis provident magni. Aut placeat maiores ratione cumque et maiores.','Repudiandae saepe velit corrupti consequatur eos maxime consectetur. Modi quidem beatae ratione ut officia. Voluptatem harum amet aut. Id ullam et magnam accusamus.',1,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(77,'SIM-7733-tc','Et nemo porro nihil dolores voluptas.','https://via.placeholder.com/800x450.png/0077cc?text=technics+accusantium','Et sed assumenda in. Et illum voluptas eaque et ducimus quo suscipit. Distinctio nulla accusantium et sunt sed qui dolor laudantium. Ut expedita quisquam ullam et magnam sint.

Adipisci iusto sunt laudantium voluptas omnis accusantium. Autem voluptatem quis et id molestias sequi facilis quas. Modi deserunt nihil repellat provident et velit. Rerum quia quasi asperiores quam quaerat esse.

Ut explicabo velit consectetur ipsa nemo fugit aliquid deleniti. Magnam dignissimos unde distinctio aut harum. Id vel debitis qui corrupti. Error consequatur voluptas mollitia ut nesciunt vitae.','Eum ut perferendis exercitationem est. Quisquam pariatur et sapiente earum. Quod accusamus ut inventore non earum et. Rerum omnis ut consequuntur itaque in.',1,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(78,'SIM-4580-eq','Odit fuga labore explicabo eaque sint ipsum.','https://via.placeholder.com/800x450.png/00ddff?text=technics+quam','Quam ut libero et incidunt expedita facilis omnis. Neque eveniet saepe possimus.

Aspernatur omnis aut quia quo et suscipit sunt nulla. Dolorem nisi cumque facere expedita. Est quo id sunt ea sint qui ad.

Debitis tempore voluptas hic est. Laudantium maxime facilis qui voluptatum. Eius nam minus sit dolores ipsum. Nobis quo dolor doloremque.','Et optio eligendi deleniti amet. Dicta est quae dolorem nulla. Et eos quasi cumque dolores itaque et quisquam eaque.',3,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(79,'SIM-2452-wr','Quis accusantium vel incidunt.','https://via.placeholder.com/800x450.png/005599?text=technics+laborum','Maiores et modi eaque quo omnis. Tempora nobis enim soluta eveniet ipsa possimus fuga. Aut ut saepe possimus dolorem qui.

Autem consequatur omnis reiciendis quis dolorum pariatur. Aut nisi quasi qui non unde aut. Voluptatibus necessitatibus natus rem ut veritatis enim.

Aliquam a pariatur voluptatem illo error iure itaque. Ut voluptas sit odit qui omnis. Sed autem officia qui exercitationem nobis velit dolore.','Quae harum molestias sunt voluptate nostrum. Quae deleniti consequatur in perferendis unde. Est tempore fugit fugit suscipit facilis. Officiis perferendis aut sit dolores et laboriosam facere. Vel necessitatibus rerum sunt sunt voluptas.',2,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(80,'SIM-8625-to','Delectus ipsum nostrum soluta dolor perferendis possimus.','https://via.placeholder.com/800x450.png/007733?text=technics+dolor','Enim soluta sapiente aut. Aperiam sint ea non fuga in. Dolorem qui veritatis eum.

Accusamus necessitatibus doloribus quaerat molestiae architecto laboriosam corrupti. Non rerum dolores facilis vero. Quae eos et doloremque accusamus. Ex omnis ab saepe suscipit.

Eaque velit aut tempore id omnis. Enim quam sed dolorem ut ut. Aut sit laudantium iste nihil eos architecto. Vel id alias ex ratione odio.','Atque porro cum minima. Quia dolor veniam provident eum. Tempore harum blanditiis nobis eos. Facere dolores perferendis totam aliquam.',1,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(81,'SIM-1386-va','Repellendus nihil quo quam harum.','https://via.placeholder.com/800x450.png/008800?text=technics+mollitia','Excepturi iusto ratione ratione cumque dignissimos cum. Voluptate hic perspiciatis harum doloribus similique incidunt.

Natus ut nemo officiis rem dolorum consequatur laborum. Maiores ipsum hic velit architecto quos totam aut. Repudiandae nesciunt alias sed excepturi qui.

Error ea porro saepe et quo voluptatem. Consequatur voluptatibus id necessitatibus corporis quisquam corporis. Et tempore et velit maiores rerum.','Ipsum maxime nam ut voluptatibus consequatur. Ex corrupti facere tenetur. Iste ad iste quia rerum rerum et.',3,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(82,'SIM-4898-tw','Sed magni quia iste voluptatum quo dicta.','https://via.placeholder.com/800x450.png/00aa55?text=technics+sequi','Molestiae dolores commodi vitae officia quod ipsam ut ea. Id neque similique repellat nam saepe officia. Accusantium aperiam in magnam earum dolores omnis.

Eligendi ipsum labore rem non eum in. Culpa nisi sed natus quisquam eligendi veritatis quibusdam. Ullam et explicabo qui culpa porro aut. Labore dolorem placeat cupiditate sed perferendis illo ut est. Aut doloremque sit omnis nihil est cumque magni.

Placeat aut sapiente voluptates omnis et. Ut vel sint saepe. Et autem aliquam quaerat tempora voluptas.','Deleniti nemo sunt alias. Similique hic possimus adipisci blanditiis voluptas. Est voluptas harum voluptas porro repellendus dolorem eligendi ad.',2,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(83,'SIM-2735-jo','Molestiae et cupiditate qui.','https://via.placeholder.com/800x450.png/006633?text=technics+fugiat','In necessitatibus soluta hic. Provident rerum quo sunt. Eveniet voluptate quis at quia eligendi expedita nihil. Officiis at vitae dolorem. Vel enim qui occaecati ut eos.

Deleniti aperiam commodi doloremque et sed architecto. Dolorum ut debitis consequuntur tempora est molestiae. Suscipit praesentium voluptatem mollitia et ut ea perferendis. Unde distinctio autem enim est vel voluptate nemo.

Quas ut dolore itaque. Neque dignissimos nobis nam eveniet quod voluptas. Beatae rerum et et laudantium voluptatibus quaerat amet. Eos accusamus velit non illum omnis quis.','Rerum sequi alias exercitationem et et. Non fuga in autem et quam sint doloremque similique. Nihil quam voluptate minima aut ducimus. Aut illo nam voluptatem aperiam.',3,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(84,'SIM-6993-ux','Ex vitae quia maxime enim sed.','https://via.placeholder.com/800x450.png/005566?text=technics+ea','Omnis velit quibusdam voluptas debitis magnam ut. Ut eos sed voluptatem sit ea eaque omnis. Laudantium similique et expedita rerum. Iste aspernatur exercitationem aut quam.

At at ea rerum. Perspiciatis eaque ipsam consequuntur voluptatem tempora quia omnis. Provident reiciendis molestiae nemo voluptatum vel soluta provident.

Possimus nulla dicta sit provident voluptas praesentium. Quia qui est aut ut incidunt blanditiis. Repellendus dolorum inventore et odit sed rerum qui quo.','Provident ipsa optio et recusandae. Omnis et repellendus et error sit id. Voluptatem et temporibus quia ut rerum architecto.',3,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(85,'SIM-6188-jl','Id reprehenderit amet ducimus temporibus omnis maxime.','https://via.placeholder.com/800x450.png/00dd55?text=technics+debitis','Natus odio quia perspiciatis ut eos. Culpa voluptas eum placeat et.

Est vero rerum ipsum ex. Consequuntur voluptas tenetur et distinctio est quia. Voluptatem ab et aut est dolorem repellendus voluptatum quam. Quibusdam ab enim eveniet molestiae esse sapiente autem.

Laboriosam est delectus enim quaerat et amet aperiam. Aut nisi quis enim fugit ipsum alias voluptatem. Voluptas est perferendis reiciendis est.','Impedit est necessitatibus amet rem. Atque odit consectetur similique impedit error dignissimos. Ad reprehenderit occaecati cupiditate optio non. Quisquam ipsa laudantium perspiciatis voluptates et.',1,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(86,'SIM-6339-hk','Voluptatibus omnis qui sint non.','https://via.placeholder.com/800x450.png/002200?text=technics+sit','Est eaque reiciendis distinctio quaerat iusto culpa. Ratione nulla tempore sapiente. Molestiae quam quaerat dolore natus et. Omnis ut autem dolores velit. In dolores adipisci neque est inventore.

Esse error excepturi quo voluptatibus. Voluptas sint eligendi deleniti. Voluptatum vel dignissimos nulla.

Ullam corrupti non perspiciatis iusto ullam animi. Illo quod nemo sunt veritatis totam illum. Est ad dolores quisquam laborum molestias ullam.','Doloribus iste nemo distinctio illo enim quibusdam. Aliquid ullam autem autem et. Amet et sed voluptatem. Numquam voluptatem labore sed ex earum placeat.',1,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(87,'SIM-1240-qj','Voluptate voluptatem neque quisquam.','https://via.placeholder.com/800x450.png/0011ee?text=technics+quia','Et rerum cumque sapiente deleniti. Est quis quia non numquam numquam. Molestias in ullam similique accusamus tenetur.

Non sed veritatis rerum enim. Beatae voluptatibus nihil velit dignissimos. Architecto sint saepe vel.

Assumenda non nihil consectetur impedit sit. Et facilis qui est expedita. Voluptas aut voluptas fugit rerum.','Consequatur deleniti quos quae aperiam autem sed aut. Reprehenderit ea omnis saepe nemo voluptatem. Nisi velit quo deleniti iusto. Quis occaecati unde ipsam quasi.',3,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(88,'SIM-9528-fz','Rerum laudantium eum sed dolor alias.','https://via.placeholder.com/800x450.png/00bbff?text=technics+molestias','Porro error perspiciatis porro assumenda ipsum ea. Numquam qui et et nam. Molestias distinctio qui molestias autem corrupti ut ducimus.

Recusandae iure vel et eaque illum voluptatem. Quasi sunt molestiae iure quo ut eius et sint. Provident illo non earum eligendi. Ut alias repellat molestiae omnis qui.

Numquam animi unde voluptatibus. At voluptatibus eligendi et est dolore iure eaque. Ipsam et nihil labore similique tenetur at et aut.','Consectetur quisquam enim libero est saepe aut perferendis. Itaque aut et odit et. Ratione eveniet vero ab repellendus.',1,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(89,'SIM-8273-fu','Laudantium enim placeat voluptatem.','https://via.placeholder.com/800x450.png/0033bb?text=technics+perspiciatis','Aut nostrum sed amet earum molestias. Suscipit id dignissimos at molestiae molestiae laboriosam. Aspernatur quod qui perspiciatis repudiandae tenetur ut id aliquam. Mollitia culpa enim voluptate id.

Qui deserunt unde dolores debitis. Soluta velit quos reiciendis illo asperiores amet.

Veritatis odit velit doloremque culpa. Ex dolor pariatur aut. A sapiente est optio odit repellat explicabo magni optio. Error maxime quia mollitia dolorem ut.','Nulla et modi incidunt omnis aliquam rerum. Dolorem est ut tempora sed atque quibusdam. Distinctio aperiam quam soluta aspernatur.',1,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(90,'SIM-2447-ny','Culpa quo porro labore.','https://via.placeholder.com/800x450.png/00ddaa?text=technics+qui','Eaque voluptatibus modi id aut. Ab quas quos sunt nobis. Quis dolores et qui beatae beatae.

Sunt sit qui sit reprehenderit expedita. Nihil tempore iusto ea molestiae fuga numquam non omnis. Architecto rerum non molestiae ex quis et qui. Perferendis est non ab.

Quo sit id veniam. Omnis dicta perspiciatis expedita. Nesciunt ut unde dolores qui ut sed.','Sunt repudiandae cumque magnam. Non nostrum ullam error dolorum. Vitae rem hic corrupti quia quam quo. Sint non et atque id.',1,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(91,'SIM-1345-dl','Dolor enim odio ut non sit.','https://via.placeholder.com/800x450.png/0022aa?text=technics+quam','Nemo nihil adipisci aut perspiciatis sit perspiciatis et. Aut id a neque magni provident consequuntur. Eos ut non sit modi quod repellat.

Soluta suscipit veniam eum magnam ex dicta itaque. Nemo dolores dignissimos assumenda beatae est voluptatibus totam. Iusto est et qui debitis iure ea sed est.

Ab quidem sint esse saepe repellendus. Occaecati et impedit cupiditate rerum porro atque. Ipsam unde qui voluptas et.','Expedita eum non voluptas quam voluptates. Tempore beatae fugiat id error et voluptatem.',2,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(92,'SIM-5141-ff','Excepturi sunt sed deserunt.','https://via.placeholder.com/800x450.png/00ff44?text=technics+atque','Qui aut ut omnis. Deserunt vel molestias nesciunt omnis natus vel sint. Quod ut qui unde neque repellendus.

Eius quae doloribus qui ratione. Aut magnam facere non consequatur quis sed vero exercitationem. Impedit culpa molestiae natus saepe. Et porro asperiores porro velit odio et dolor.

Odit dicta odit non et laboriosam quia rem. Optio eligendi aspernatur aliquam omnis distinctio. Beatae aut enim animi et.','Et cumque et voluptatum ullam mollitia enim dolorum. Totam provident id iste et ut quo et pariatur. Dolores deserunt fuga adipisci libero.',3,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(93,'SIM-9019-dz','Voluptatem deleniti nemo exercitationem omnis ex sapiente.','https://via.placeholder.com/800x450.png/0000aa?text=technics+ex','Ea excepturi reiciendis distinctio est omnis harum quo est. Voluptatem laboriosam pariatur culpa id quos. Consequatur distinctio asperiores enim minima ex.

Voluptatem illo rerum quia. Unde velit qui ratione reprehenderit ea. Facere magni qui aspernatur similique.

Modi quia id et pariatur eius molestias. Voluptas et saepe ullam eius nemo laboriosam explicabo iste. Et consequatur et error. Est id consequuntur dicta vitae sed nesciunt quisquam quia.','Beatae facilis beatae quaerat sint dolorum doloremque. Sit alias quia ab et aut provident molestias. Facilis assumenda harum iure qui temporibus.',2,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(94,'SIM-9739-od','Rerum aut optio vel id ut quos.','https://via.placeholder.com/800x450.png/00ff77?text=technics+nobis','Quasi sequi iste molestias aut architecto atque. Molestiae magnam sint laudantium quidem voluptatem numquam in. Et facilis possimus beatae et pariatur. Ipsam voluptatem accusamus consequatur rerum.

Alias voluptates earum aliquid unde et commodi. Non facilis sit fugit voluptatum tempora enim modi. Autem error saepe qui recusandae.

Perferendis autem earum atque eum sunt voluptate quos. Totam omnis reprehenderit nostrum eveniet qui ut. Eius itaque assumenda totam iure rerum suscipit.','Dolor distinctio totam dolores temporibus et quae ea repellendus. Enim beatae consectetur numquam nisi sed. Quasi non tenetur quae officiis eum omnis. Molestiae est dolores officia praesentium ab in qui.',2,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(95,'SIM-3399-oz','Voluptate nihil libero enim totam nisi quod.','https://via.placeholder.com/800x450.png/00ff11?text=technics+sint','Tempore corrupti odio non est. Optio magni eos ut asperiores repudiandae. Et voluptatem provident non iure repellendus.

Atque repellat itaque enim nesciunt maiores laboriosam. Et repellendus modi in.

Blanditiis in quos veritatis dicta reprehenderit saepe repellendus. Eos maxime cumque ratione aliquam error eveniet. Est necessitatibus rerum architecto.','Quis libero omnis aut facilis laudantium voluptatibus consequatur. Mollitia dolorum quia aspernatur voluptatum voluptas. Vitae qui praesentium ut aut omnis et ipsum.',3,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(96,'SIM-5070-ut','Quae fuga ducimus cum ad ab.','https://via.placeholder.com/800x450.png/00dd88?text=technics+nihil','Reiciendis rem nam reiciendis est laborum veniam vel. Et velit ullam quis. Vero exercitationem vel est quis mollitia iste.

Iure quia quaerat qui sunt dolorem ea magni. Eum inventore labore neque ullam fugit est.

Aut error nulla consequatur corrupti. Eos vel iusto excepturi. Voluptatum laborum quia dolor dolor. Consequuntur et iste repellat et. Maxime maiores aspernatur quos quo.','Facilis et fugit est et. Quas sint saepe molestiae aut eos. Maiores repellat sunt doloribus nihil nobis natus occaecati et.',2,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(97,'SIM-4928-zu','Tenetur rerum velit est qui sapiente quasi.','https://via.placeholder.com/800x450.png/006677?text=technics+deserunt','Molestiae suscipit quo ducimus est sunt enim fugit magnam. Ut est nulla quia laboriosam. Blanditiis alias minima vel at voluptatibus molestias incidunt.

Deleniti dolor nostrum sit delectus rem laboriosam. Velit voluptate quae autem voluptatem.

Est sequi in est minima animi. In necessitatibus numquam totam maiores. Suscipit ea ipsam quo inventore. Nisi omnis dolores explicabo atque.','Ex in possimus excepturi maiores. Ab esse similique sint tenetur quam. Nulla vitae eius maxime ipsam dolor cumque eius. Dolorum autem illo ipsum est.',1,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(98,'SIM-6156-lb','Optio reiciendis impedit quod.','https://via.placeholder.com/800x450.png/00ee22?text=technics+aut','Ut explicabo ut reprehenderit quia provident vel molestiae officia. Unde eaque sint possimus deserunt autem. Qui qui atque dolor.

Et deleniti quas debitis distinctio numquam. Aspernatur nisi porro labore quia eius deserunt fugit. Sint corporis qui vel in vitae.

Ut iure ut aliquid vitae mollitia omnis. Ut delectus sit voluptate natus et. Qui delectus eveniet culpa quo fuga dignissimos. Corrupti eos voluptatem et facere maiores quo ex. Sed nisi expedita blanditiis quasi id magni natus.','Hic itaque delectus explicabo cupiditate ex aut voluptatum. Id quidem tempore nihil consequatur odit maxime.',3,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(99,'SIM-7266-ly','Ducimus labore quos minima sit.','https://via.placeholder.com/800x450.png/007700?text=technics+ipsam','Dolores enim quisquam quis ut modi reiciendis. Laborum earum repellat numquam voluptatem suscipit in neque. Animi excepturi natus magni.

Suscipit omnis quia nihil corrupti consequatur error voluptatem. Quos debitis et eos delectus tempore doloremque occaecati. Ab sunt velit magni in ut fugit ut. Quae optio eum numquam sapiente sunt doloremque delectus magnam.

Laudantium doloremque voluptate tempore qui corporis totam. Aut voluptas debitis et quia atque enim aut. Eligendi fugiat molestiae sed et tempore. Nemo est quia consequatur vero consequatur assumenda.','Voluptatem quisquam distinctio nostrum autem iure necessitatibus eum nam. Ut qui sunt optio ipsa sed sit ducimus. Consequatur consequatur laboriosam vel vitae quas culpa.',2,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(100,'SIM-0727-kb','Dolorem aspernatur cum magnam.','https://via.placeholder.com/800x450.png/001177?text=technics+id','Non iure voluptatum dolor et in ut. Ex amet consequatur magni est enim sit fuga. Quia et beatae distinctio architecto suscipit ipsa nulla.

Voluptatem sint voluptatem ex eius voluptates sint. Dolorum et magnam unde sequi laudantium est. Fuga quam vel voluptatem tempora ullam. Molestiae in culpa et nesciunt blanditiis.

Quia et aut quo libero voluptatem quod. Sed adipisci sit sapiente dolorem eos magnam. Ut natus enim nihil ut. Eveniet velit aut et dolor repudiandae veniam.','Debitis occaecati commodi illum eveniet earum saepe sapiente. Ut dolores porro illum eveniet est esse quia. Natus soluta magni omnis. Ut illum ipsum vero non quam iusto aspernatur. Accusamus nostrum quo ipsum quam labore.',3,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(101,'SIM-3632-da','Rerum esse consectetur quos at dolores.','https://via.placeholder.com/800x450.png/00dd22?text=technics+iure','Omnis et ea neque tenetur qui. Architecto asperiores ea veniam voluptatem. Recusandae et similique sapiente dicta officia harum omnis. Pariatur labore est voluptas sit eum in.

Rerum reprehenderit amet et a laboriosam sunt qui. Quos voluptatem rerum quis. Laborum tempore nobis dolores voluptatem et.

Est nihil dolorum non omnis qui. Adipisci corrupti et dignissimos omnis. Inventore at qui laudantium autem voluptatem aspernatur quo omnis. Nisi sed et officia consequatur rerum voluptatem rerum.','Est tempore quod voluptas vel. Temporibus voluptas illum veritatis in laborum sit qui. Et est est soluta dolor.',3,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(102,'SIM-3126-xd','Vel ducimus officia et.','https://via.placeholder.com/800x450.png/0088bb?text=technics+architecto','Cum ad accusantium ut veniam similique. Vel ut perspiciatis debitis ut dolore quibusdam.

Perferendis veritatis amet quis atque nesciunt eos quis. Eos et nulla hic similique rerum est est incidunt. Rerum quos reprehenderit aliquam nesciunt ut sit sed. Natus voluptas est molestiae quis iste blanditiis veritatis.

Enim ullam commodi aut ut delectus neque sint. Ad est esse incidunt esse perferendis.','Modi sunt aut tempora vero optio animi soluta. Fuga itaque nesciunt nesciunt excepturi. Ut consequatur expedita tempore ullam.',2,'2026-10-07 18:30:26','2026-10-07 18:30:26');
INSERT INTO "courses" VALUES(103,'SIM-9119-wz','Ut nostrum cupiditate eaque non eligendi.','https://via.placeholder.com/800x450.png/004400?text=technics+perspiciatis','Inventore rem unde qui ab exercitationem. Ea beatae in molestiae laborum. Voluptas voluptatibus ut reprehenderit ex fuga sint.

Quaerat quo dolorem amet et. Consequatur nulla et non. Saepe assumenda fugiat molestias velit eum sed.

Maxime ut velit odit nam iure neque fuga sapiente. Inventore dolor quod molestiae qui quidem tempore. Et perferendis natus ipsa aperiam beatae provident rem. Id officiis eos aut eum natus et.','Est ea deserunt iste velit modi nesciunt. Dolor voluptatum laudantium et sint cumque. Consequatur architecto commodi quibusdam. Dolore inventore neque odit aliquid odio cumque et rerum.',1,'2026-10-07 18:30:27','2026-10-07 18:30:27');
INSERT INTO "courses" VALUES(104,'SIM-1609-hf','Ut eaque sit saepe.','https://via.placeholder.com/800x450.png/00dd66?text=technics+architecto','Et rerum aut voluptate illo. Iusto at nobis est molestiae. Tenetur repellendus ipsam molestiae distinctio et ab et.

Error dolor nam quasi eveniet enim explicabo ducimus. In et sequi accusamus sit soluta tenetur. Sunt non corrupti nihil sit occaecati. Molestiae qui esse similique tempora sint quis suscipit. Qui doloremque omnis voluptatem recusandae aut.

Illum dolorem recusandae voluptates aliquam. Sit odit beatae dolores laborum provident voluptates.','Sed nisi minus laborum et rerum eveniet magni. Quidem magni ad ab eum. Hic praesentium autem maxime saepe. Eum harum numquam minima voluptatum sit. Autem tempora harum iste.',3,'2026-10-07 18:30:27','2026-10-07 18:30:27');
CREATE TABLE "failed_jobs" ("id" integer not null primary key autoincrement, "connection" text not null, "queue" text not null, "payload" text not null, "exception" text not null, "failed_at" datetime default CURRENT_TIMESTAMP not null);
CREATE TABLE "groups" ("id" integer not null primary key autoincrement, "name" varchar not null, "created_at" datetime null, "updated_at" datetime null);
INSERT INTO "groups" VALUES(1,'beginner','2026-10-07 18:30:18','2026-10-07 18:30:18');
INSERT INTO "groups" VALUES(2,'intermediate','2026-10-07 18:30:18','2026-10-07 18:30:18');
INSERT INTO "groups" VALUES(3,'advanced','2026-10-07 18:30:18','2026-10-07 18:30:18');
CREATE TABLE "migrations" ("id" integer not null primary key autoincrement, "migration" varchar not null, "batch" integer not null);
INSERT INTO "migrations" VALUES(1,'2014_10_12_000000_create_users_table',1);
INSERT INTO "migrations" VALUES(2,'2014_10_12_100000_create_password_resets_table',1);
INSERT INTO "migrations" VALUES(3,'2019_08_19_000000_create_failed_jobs_table',1);
INSERT INTO "migrations" VALUES(4,'2026_10_07_182944_create_roles_table',1);
INSERT INTO "migrations" VALUES(5,'2026_10_07_182945_create_groups_table',1);
INSERT INTO "migrations" VALUES(6,'2026_10_07_182945_create_robotics_kits_table',1);
INSERT INTO "migrations" VALUES(7,'2026_10_07_182946_create_course_group_table',1);
INSERT INTO "migrations" VALUES(8,'2026_10_07_182946_create_courses_table',1);
INSERT INTO "migrations" VALUES(9,'2026_10_07_182947_add_role_and_group_to_users_table',1);
CREATE TABLE "password_resets" ("email" varchar not null, "token" varchar not null, "created_at" datetime null);
CREATE TABLE "robotics_kits" ("id" integer not null primary key autoincrement, "name" varchar not null, "created_at" datetime null, "updated_at" datetime null);
INSERT INTO "robotics_kits" VALUES(1,'StarterKit','2026-10-07 18:30:19','2026-10-07 18:30:19');
INSERT INTO "robotics_kits" VALUES(2,'Educational Robotics Kit','2026-10-07 18:30:19','2026-10-07 18:30:19');
INSERT INTO "robotics_kits" VALUES(3,'Kit5','2026-10-07 18:30:19','2026-10-07 18:30:19');
CREATE TABLE "roles" ("id" integer not null primary key autoincrement, "name" varchar not null, "created_at" datetime null, "updated_at" datetime null);
INSERT INTO "roles" VALUES(1,'Administrative','2026-10-07 18:30:18','2026-10-07 18:30:18');
INSERT INTO "roles" VALUES(2,'Teacher','2026-10-07 18:30:18','2026-10-07 18:30:18');
INSERT INTO "roles" VALUES(3,'Student','2026-10-07 18:30:18','2026-10-07 18:30:18');
CREATE TABLE "users" ("id" integer not null primary key autoincrement, "name" varchar not null, "email" varchar not null, "email_verified_at" datetime null, "password" varchar not null, "remember_token" varchar null, "created_at" datetime null, "updated_at" datetime null, "role_id" integer null, "group_id" integer null);
INSERT INTO "users" VALUES(1,'Admon.','admon@robotics.com',NULL,'$2y$10$l.54cty0JcMErdD1CFshZ.M8jnnAZcwooYp/V72Z7VlEuCEcqW5cy',NULL,'2026-10-07 18:30:25','2026-10-07 18:30:25',1,NULL);
INSERT INTO "users" VALUES(2,'Tecmilenio.','tecmilenio@robotics.com',NULL,'$2y$10$HKafqS5LAF6wrXYfqo49EeWg9xMU.Q0PZCJ1rFLs9hC90xDM1C/xW',NULL,'2026-10-07 18:30:26','2026-10-07 18:30:26',2,NULL);
INSERT INTO "users" VALUES(3,'Student.','student@robotics.com',NULL,'$2y$10$/9VX2cG2bsx8gVHnQ.Iq.uxMur8GSm4.JB37ku7MVSlvsqm38y3J6',NULL,'2026-10-07 18:30:26','2026-10-07 18:30:26',3,1);
CREATE UNIQUE INDEX "users_email_unique" on "users" ("email");
CREATE INDEX "password_resets_email_index" on "password_resets" ("email");
CREATE UNIQUE INDEX "roles_name_unique" on "roles" ("name");
CREATE UNIQUE INDEX "groups_name_unique" on "groups" ("name");
CREATE UNIQUE INDEX "robotics_kits_name_unique" on "robotics_kits" ("name");
CREATE UNIQUE INDEX "course_group_course_id_group_id_unique" on "course_group" ("course_id", "group_id");
CREATE UNIQUE INDEX "courses_code_unique" on "courses" ("code");
DELETE FROM "sqlite_sequence";
INSERT INTO "sqlite_sequence" VALUES('migrations',9);
INSERT INTO "sqlite_sequence" VALUES('roles',3);
INSERT INTO "sqlite_sequence" VALUES('groups',3);
INSERT INTO "sqlite_sequence" VALUES('robotics_kits',3);
INSERT INTO "sqlite_sequence" VALUES('courses',104);
INSERT INTO "sqlite_sequence" VALUES('course_group',204);
INSERT INTO "sqlite_sequence" VALUES('users',3);
COMMIT;
PRAGMA foreign_keys=ON;
