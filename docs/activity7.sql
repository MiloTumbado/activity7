-- SQLite 3 - activity7
PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE "course_group" ("id" integer not null primary key autoincrement, "course_id" integer not null, "group_id" integer not null, "created_at" datetime null, "updated_at" datetime null, foreign key("course_id") references "courses"("id") on delete cascade, foreign key("group_id") references "groups"("id") on delete cascade);
INSERT INTO "course_group" VALUES(1,1,1,'2026-10-07 18:34:48','2026-10-07 18:34:48');
INSERT INTO "course_group" VALUES(2,2,1,'2026-10-07 18:34:48','2026-10-07 18:34:48');
INSERT INTO "course_group" VALUES(3,3,1,'2026-10-07 18:34:48','2026-10-07 18:34:48');
INSERT INTO "course_group" VALUES(4,4,1,'2026-10-07 18:34:48','2026-10-07 18:34:48');
INSERT INTO "course_group" VALUES(5,5,2,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "course_group" VALUES(6,5,1,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "course_group" VALUES(7,6,1,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "course_group" VALUES(8,6,3,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "course_group" VALUES(9,7,1,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "course_group" VALUES(10,7,3,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "course_group" VALUES(11,8,3,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "course_group" VALUES(12,8,2,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "course_group" VALUES(13,9,1,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "course_group" VALUES(14,9,2,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "course_group" VALUES(15,10,1,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "course_group" VALUES(16,10,2,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "course_group" VALUES(17,11,1,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "course_group" VALUES(18,11,3,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "course_group" VALUES(19,12,1,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "course_group" VALUES(20,12,2,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "course_group" VALUES(21,13,2,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "course_group" VALUES(22,13,3,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "course_group" VALUES(23,14,3,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "course_group" VALUES(24,14,1,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "course_group" VALUES(25,15,3,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "course_group" VALUES(26,15,2,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "course_group" VALUES(27,16,1,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "course_group" VALUES(28,16,2,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "course_group" VALUES(29,17,3,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "course_group" VALUES(30,17,1,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "course_group" VALUES(31,18,1,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "course_group" VALUES(32,18,3,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "course_group" VALUES(33,19,3,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(34,19,2,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(35,20,2,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(36,20,1,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(37,21,3,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(38,21,2,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(39,22,2,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(40,22,1,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(41,23,2,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(42,23,1,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(43,24,1,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(44,24,3,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(45,25,1,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(46,25,3,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(47,26,2,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(48,26,1,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(49,27,1,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(50,27,2,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(51,28,3,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(52,28,2,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(53,29,3,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(54,29,2,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(55,30,3,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(56,30,2,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(57,31,1,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(58,31,3,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(59,32,3,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(60,32,2,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(61,33,1,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(62,33,2,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(63,34,1,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(64,34,2,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(65,35,2,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(66,35,1,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(67,36,3,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(68,36,2,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(69,37,1,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(70,37,3,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(71,38,2,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(72,38,3,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(73,39,1,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(74,39,3,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(75,40,1,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(76,40,3,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(77,41,1,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(78,41,3,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(79,42,3,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(80,42,1,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(81,43,1,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(82,43,3,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(83,44,1,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(84,44,2,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(85,45,3,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(86,45,1,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(87,46,1,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(88,46,3,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(89,47,2,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(90,47,3,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(91,48,1,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(92,48,3,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(93,49,1,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(94,49,3,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(95,50,1,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(96,50,3,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(97,51,3,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(98,51,2,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(99,52,2,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(100,52,1,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(101,53,2,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(102,53,3,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(103,54,1,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(104,54,3,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(105,55,1,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(106,55,2,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(107,56,2,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(108,56,1,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(109,57,3,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(110,57,1,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(111,58,2,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(112,58,3,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(113,59,2,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(114,59,1,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(115,60,3,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(116,60,1,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(117,61,2,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(118,61,3,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(119,62,1,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(120,62,3,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(121,63,2,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(122,63,3,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(123,64,1,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(124,64,2,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(125,65,1,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(126,65,3,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(127,66,3,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(128,66,1,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(129,67,2,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(130,67,1,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(131,68,3,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(132,68,1,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(133,69,2,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(134,69,1,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(135,70,1,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(136,70,2,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(137,71,3,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(138,71,2,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(139,72,1,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(140,72,3,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(141,73,1,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(142,73,3,'2026-10-07 18:34:50','2026-10-07 18:34:50');
INSERT INTO "course_group" VALUES(143,74,1,'2026-10-07 18:34:51','2026-10-07 18:34:51');
INSERT INTO "course_group" VALUES(144,74,2,'2026-10-07 18:34:51','2026-10-07 18:34:51');
INSERT INTO "course_group" VALUES(145,75,1,'2026-10-07 18:34:51','2026-10-07 18:34:51');
INSERT INTO "course_group" VALUES(146,75,3,'2026-10-07 18:34:51','2026-10-07 18:34:51');
INSERT INTO "course_group" VALUES(147,76,2,'2026-10-07 18:34:51','2026-10-07 18:34:51');
INSERT INTO "course_group" VALUES(148,76,1,'2026-10-07 18:34:51','2026-10-07 18:34:51');
INSERT INTO "course_group" VALUES(149,77,1,'2026-10-07 18:34:51','2026-10-07 18:34:51');
INSERT INTO "course_group" VALUES(150,77,2,'2026-10-07 18:34:51','2026-10-07 18:34:51');
INSERT INTO "course_group" VALUES(151,78,3,'2026-10-07 18:34:51','2026-10-07 18:34:51');
INSERT INTO "course_group" VALUES(152,78,2,'2026-10-07 18:34:51','2026-10-07 18:34:51');
INSERT INTO "course_group" VALUES(153,79,3,'2026-10-07 18:34:51','2026-10-07 18:34:51');
INSERT INTO "course_group" VALUES(154,79,1,'2026-10-07 18:34:51','2026-10-07 18:34:51');
INSERT INTO "course_group" VALUES(155,80,3,'2026-10-07 18:34:51','2026-10-07 18:34:51');
INSERT INTO "course_group" VALUES(156,80,1,'2026-10-07 18:34:51','2026-10-07 18:34:51');
INSERT INTO "course_group" VALUES(157,81,2,'2026-10-07 18:34:51','2026-10-07 18:34:51');
INSERT INTO "course_group" VALUES(158,81,3,'2026-10-07 18:34:51','2026-10-07 18:34:51');
INSERT INTO "course_group" VALUES(159,82,1,'2026-10-07 18:34:51','2026-10-07 18:34:51');
INSERT INTO "course_group" VALUES(160,82,3,'2026-10-07 18:34:51','2026-10-07 18:34:51');
INSERT INTO "course_group" VALUES(161,83,1,'2026-10-07 18:34:51','2026-10-07 18:34:51');
INSERT INTO "course_group" VALUES(162,83,3,'2026-10-07 18:34:51','2026-10-07 18:34:51');
INSERT INTO "course_group" VALUES(163,84,1,'2026-10-07 18:34:51','2026-10-07 18:34:51');
INSERT INTO "course_group" VALUES(164,84,2,'2026-10-07 18:34:51','2026-10-07 18:34:51');
INSERT INTO "course_group" VALUES(165,85,3,'2026-10-07 18:34:51','2026-10-07 18:34:51');
INSERT INTO "course_group" VALUES(166,85,2,'2026-10-07 18:34:51','2026-10-07 18:34:51');
INSERT INTO "course_group" VALUES(167,86,3,'2026-10-07 18:34:51','2026-10-07 18:34:51');
INSERT INTO "course_group" VALUES(168,86,1,'2026-10-07 18:34:51','2026-10-07 18:34:51');
INSERT INTO "course_group" VALUES(169,87,1,'2026-10-07 18:34:51','2026-10-07 18:34:51');
INSERT INTO "course_group" VALUES(170,87,2,'2026-10-07 18:34:51','2026-10-07 18:34:51');
INSERT INTO "course_group" VALUES(171,88,2,'2026-10-07 18:34:51','2026-10-07 18:34:51');
INSERT INTO "course_group" VALUES(172,88,1,'2026-10-07 18:34:51','2026-10-07 18:34:51');
INSERT INTO "course_group" VALUES(173,89,1,'2026-10-07 18:34:51','2026-10-07 18:34:51');
INSERT INTO "course_group" VALUES(174,89,3,'2026-10-07 18:34:51','2026-10-07 18:34:51');
INSERT INTO "course_group" VALUES(175,90,3,'2026-10-07 18:34:51','2026-10-07 18:34:51');
INSERT INTO "course_group" VALUES(176,90,1,'2026-10-07 18:34:51','2026-10-07 18:34:51');
INSERT INTO "course_group" VALUES(177,91,2,'2026-10-07 18:34:51','2026-10-07 18:34:51');
INSERT INTO "course_group" VALUES(178,91,3,'2026-10-07 18:34:51','2026-10-07 18:34:51');
INSERT INTO "course_group" VALUES(179,92,1,'2026-10-07 18:34:51','2026-10-07 18:34:51');
INSERT INTO "course_group" VALUES(180,92,3,'2026-10-07 18:34:51','2026-10-07 18:34:51');
INSERT INTO "course_group" VALUES(181,93,2,'2026-10-07 18:34:51','2026-10-07 18:34:51');
INSERT INTO "course_group" VALUES(182,93,1,'2026-10-07 18:34:51','2026-10-07 18:34:51');
INSERT INTO "course_group" VALUES(183,94,3,'2026-10-07 18:34:51','2026-10-07 18:34:51');
INSERT INTO "course_group" VALUES(184,94,2,'2026-10-07 18:34:51','2026-10-07 18:34:51');
INSERT INTO "course_group" VALUES(185,95,1,'2026-10-07 18:34:51','2026-10-07 18:34:51');
INSERT INTO "course_group" VALUES(186,95,3,'2026-10-07 18:34:51','2026-10-07 18:34:51');
INSERT INTO "course_group" VALUES(187,96,3,'2026-10-07 18:34:51','2026-10-07 18:34:51');
INSERT INTO "course_group" VALUES(188,96,2,'2026-10-07 18:34:51','2026-10-07 18:34:51');
INSERT INTO "course_group" VALUES(189,97,3,'2026-10-07 18:34:51','2026-10-07 18:34:51');
INSERT INTO "course_group" VALUES(190,97,1,'2026-10-07 18:34:51','2026-10-07 18:34:51');
INSERT INTO "course_group" VALUES(191,98,1,'2026-10-07 18:34:51','2026-10-07 18:34:51');
INSERT INTO "course_group" VALUES(192,98,2,'2026-10-07 18:34:51','2026-10-07 18:34:51');
INSERT INTO "course_group" VALUES(193,99,3,'2026-10-07 18:34:51','2026-10-07 18:34:51');
INSERT INTO "course_group" VALUES(194,99,1,'2026-10-07 18:34:51','2026-10-07 18:34:51');
INSERT INTO "course_group" VALUES(195,100,2,'2026-10-07 18:34:51','2026-10-07 18:34:51');
INSERT INTO "course_group" VALUES(196,100,3,'2026-10-07 18:34:51','2026-10-07 18:34:51');
INSERT INTO "course_group" VALUES(197,101,1,'2026-10-07 18:34:51','2026-10-07 18:34:51');
INSERT INTO "course_group" VALUES(198,101,2,'2026-10-07 18:34:51','2026-10-07 18:34:51');
INSERT INTO "course_group" VALUES(199,102,3,'2026-10-07 18:34:51','2026-10-07 18:34:51');
INSERT INTO "course_group" VALUES(200,102,2,'2026-10-07 18:34:51','2026-10-07 18:34:51');
INSERT INTO "course_group" VALUES(201,103,3,'2026-10-07 18:34:51','2026-10-07 18:34:51');
INSERT INTO "course_group" VALUES(202,103,1,'2026-10-07 18:34:51','2026-10-07 18:34:51');
INSERT INTO "course_group" VALUES(203,104,2,'2026-10-07 18:34:51','2026-10-07 18:34:51');
INSERT INTO "course_group" VALUES(204,104,3,'2026-10-07 18:34:51','2026-10-07 18:34:51');
CREATE TABLE "courses" ("id" integer not null primary key autoincrement, "code" varchar not null, "title" varchar not null, "cover" varchar not null, "content" text not null, "didactic_material" text not null, "robotics_kit_id" integer not null, "created_at" datetime null, "updated_at" datetime null, foreign key("robotics_kit_id") references "robotics_kits"("id") on delete restrict);
INSERT INTO "courses" VALUES(1,'Rob101','Introduction to Robotics','https://placehold.co/800x450?text=Rob101','Curso de fundamentos y práctica de Introduction to Robotics','Guía de clase y ejercicios de laboratorio',1,'2026-10-07 18:34:48','2026-10-07 18:34:48');
INSERT INTO "courses" VALUES(2,'Rob102','Introduction to Automation','https://placehold.co/800x450?text=Rob102','Curso de fundamentos y práctica de Introduction to Automation','Guía de clase y ejercicios de laboratorio',1,'2026-10-07 18:34:48','2026-10-07 18:34:48');
INSERT INTO "courses" VALUES(3,'Rob103','Programming for Robotics','https://placehold.co/800x450?text=Rob103','Curso de fundamentos y práctica de Programming for Robotics','Guía de clase y ejercicios de laboratorio',2,'2026-10-07 18:34:48','2026-10-07 18:34:48');
INSERT INTO "courses" VALUES(4,'Rob104','Characteristics of a Robot','https://placehold.co/800x450?text=Rob104','Curso de fundamentos y práctica de Characteristics of a Robot','Guía de clase y ejercicios de laboratorio',3,'2026-10-07 18:34:48','2026-10-07 18:34:48');
INSERT INTO "courses" VALUES(5,'SIM-9116-np','Explicabo molestiae perferendis provident nisi aperiam quia aut.','https://via.placeholder.com/800x450.png/00dd99?text=technics+quas','Numquam quam quis et voluptas delectus rerum. Quasi ipsum cum deserunt repudiandae culpa commodi hic rerum.

Quidem ut voluptas aliquam omnis. Ducimus quia autem eaque.

Adipisci voluptatem qui sed. Quo velit doloremque praesentium voluptate explicabo dignissimos distinctio. Laborum voluptatem et fuga est esse ipsum ipsam atque.','Eos quia dolorem rerum. Voluptate a veniam voluptatem quae sit qui eligendi.',1,'2026-10-07 18:34:48','2026-10-07 18:34:48');
INSERT INTO "courses" VALUES(6,'SIM-4155-ma','Nisi nobis molestiae fugit sed et voluptatibus.','https://via.placeholder.com/800x450.png/009900?text=technics+quisquam','Est debitis eum cupiditate consequatur. Mollitia earum suscipit qui culpa. Recusandae nam non incidunt qui aspernatur.

Unde omnis adipisci rerum recusandae. Dolor fugiat animi sapiente reprehenderit. Incidunt accusantium ullam cupiditate nam consequuntur perspiciatis. Quaerat illo architecto fugit magnam officiis numquam.

Et inventore fugit eum dolores autem in. Pariatur sunt velit vero nesciunt.','Error velit quasi magni voluptas aut fugit. Maiores sequi necessitatibus repellendus et sed. Eligendi hic corrupti non facere quia quia totam.',2,'2026-10-07 18:34:48','2026-10-07 18:34:48');
INSERT INTO "courses" VALUES(7,'SIM-2447-sb','Expedita culpa accusantium quia occaecati sit qui.','https://via.placeholder.com/800x450.png/00bbff?text=technics+est','Alias voluptas similique quibusdam et. Ut rerum reiciendis quibusdam tempora laboriosam temporibus. Id qui quaerat et repudiandae cumque nihil nulla qui. Rem similique odit voluptatem numquam adipisci. Et sed vel accusamus.

Fugiat voluptatibus repellat culpa sed ut et. Dolor dolore doloribus quia vero repellat voluptatem. Id amet enim aut eaque. Et placeat quos sunt quisquam labore voluptates qui.

Ducimus labore magnam quo est autem iure quasi. Quis nostrum ullam at occaecati qui sunt. Cum quia quae consequatur ducimus sed ex. Dicta nobis officia blanditiis veritatis doloremque cumque quae. Et dignissimos quis quasi assumenda molestiae aspernatur laudantium quo.','Et maxime enim sint et animi mollitia voluptas. Omnis minima quia libero ex debitis consequuntur rerum. Sint vel eius non atque officiis rem.',1,'2026-10-07 18:34:48','2026-10-07 18:34:48');
INSERT INTO "courses" VALUES(8,'SIM-4579-rx','Expedita temporibus nobis et.','https://via.placeholder.com/800x450.png/0099ee?text=technics+nobis','Deserunt eos voluptas quia aut veniam. Perspiciatis fugit ut recusandae neque totam aut. Consequuntur dolorem quasi non quas sequi. Omnis cum tempora iste quas temporibus dolore temporibus necessitatibus.

Eos et inventore omnis pariatur neque corporis. Saepe laudantium voluptate repudiandae inventore vero iste. Laborum at est optio corrupti deserunt sed nemo.

Quo numquam similique aut officiis consectetur. Nostrum sint laudantium at cum. Quia consequatur non dolorum quia delectus magni.','Molestias quisquam omnis quos voluptatem. Iste quia labore libero excepturi delectus. Et qui eos inventore ut enim qui vitae.',1,'2026-10-07 18:34:48','2026-10-07 18:34:48');
INSERT INTO "courses" VALUES(9,'SIM-8082-op','Fuga mollitia odio commodi cumque nisi et.','https://via.placeholder.com/800x450.png/005577?text=technics+sed','Est molestiae iusto dicta earum rem aut. Et aliquam vel consequatur architecto. Eaque eligendi tempora dicta.

Aliquam repudiandae iste molestias quisquam dicta ipsum voluptate alias. Qui perspiciatis quod expedita molestiae consequatur repellat reiciendis. Iure et et et ut.

Ut ut sed eaque sequi suscipit officiis. Sed odio fuga et ipsa iusto. Distinctio molestias illum nihil animi vitae.','Eius distinctio temporibus sint voluptas consequatur laboriosam pariatur porro. Cumque doloremque dignissimos totam omnis inventore. Nisi et et eum hic iste soluta in.',3,'2026-10-07 18:34:48','2026-10-07 18:34:48');
INSERT INTO "courses" VALUES(10,'SIM-1113-yf','Doloremque sit dicta est laboriosam.','https://via.placeholder.com/800x450.png/00eebb?text=technics+mollitia','Mollitia praesentium vero necessitatibus. Rem explicabo molestiae deleniti alias voluptatibus. Omnis id aut consequuntur explicabo neque.

Quis nemo fugit voluptas voluptatem voluptate consequuntur maiores. Error aut magni ullam et. Quisquam aut eos nihil itaque quisquam.

Laborum veritatis aliquam velit accusamus et illo fugiat. Fugit vel quasi quis suscipit. Consequatur tempora eos et.','Quae aut adipisci laboriosam rem est fuga. Ex quia et perferendis minima earum. Et aut dolorem voluptas et ea enim est. Culpa temporibus totam est iure incidunt qui consequatur.',2,'2026-10-07 18:34:48','2026-10-07 18:34:48');
INSERT INTO "courses" VALUES(11,'SIM-0923-es','Aspernatur quod dignissimos nemo.','https://via.placeholder.com/800x450.png/009999?text=technics+dolor','Aspernatur qui facere non odit consequuntur necessitatibus. Voluptatum et tempore quia rerum ratione.

Consectetur veritatis enim deserunt sed et animi. Illum non excepturi dolor quia minus. Quisquam quis voluptates non adipisci. Dolores voluptatem fugit est perspiciatis aut.

Atque quas ducimus perferendis minima a dolorem. Fugit atque quibusdam a sed.','Et repellendus repellat id occaecati. Consequuntur blanditiis natus quasi minima ut praesentium ab. Iste consequatur architecto temporibus corrupti.',2,'2026-10-07 18:34:48','2026-10-07 18:34:48');
INSERT INTO "courses" VALUES(12,'SIM-3534-vf','Exercitationem incidunt mollitia accusantium omnis qui repudiandae.','https://via.placeholder.com/800x450.png/003333?text=technics+ea','Dolores tenetur dignissimos dolorem non quisquam. Molestias ducimus sed repellendus corrupti cum. Voluptatem dicta illum ut sint.

Sit quo quos odio facere occaecati autem est ut. Iusto velit pariatur eos iure et. A eos earum quibusdam consectetur voluptatibus molestiae. Eius repudiandae sequi blanditiis aut excepturi voluptatum voluptatem.

Molestias fugit soluta quos quaerat ut soluta sit. Quod et aliquid earum. Doloribus non eos perferendis impedit.','Ipsam minus repudiandae neque voluptas quasi ullam iure. Repellat alias ut molestias quis dicta iusto nihil. Consectetur qui sed explicabo nihil dolores dolor ad.',1,'2026-10-07 18:34:48','2026-10-07 18:34:48');
INSERT INTO "courses" VALUES(13,'SIM-1518-nz','Distinctio explicabo placeat et.','https://via.placeholder.com/800x450.png/0077bb?text=technics+quasi','Rem quae maiores omnis exercitationem voluptatibus iusto dolorem. Et ut quisquam molestiae temporibus blanditiis consequatur. Quis enim quo voluptates minima modi ea cumque quasi.

Aut esse odit incidunt in eius. Ut et quis suscipit voluptas culpa et minima consequuntur.

Asperiores magni ullam molestiae ullam. Odit eum ut ad sapiente autem eum ducimus. Aliquid dignissimos dolores facere autem nihil qui. Quos ea mollitia in.','Et nesciunt doloremque maxime voluptate et ex nam aliquam. Facilis exercitationem non doloribus quo voluptates laborum. Illo ab tenetur sit autem sed.',2,'2026-10-07 18:34:48','2026-10-07 18:34:48');
INSERT INTO "courses" VALUES(14,'SIM-3279-bb','Ut ullam esse et.','https://via.placeholder.com/800x450.png/002244?text=technics+aliquam','Unde voluptas assumenda minus eos consequuntur et dolorem. Natus doloribus eum placeat porro odit blanditiis cumque. Voluptatem sapiente accusantium reiciendis quis omnis adipisci velit quas. Autem officiis at reiciendis quia architecto in nemo.

Dicta numquam aut aspernatur ea. Aut qui dolorum excepturi quaerat ea. Aut sed repellendus et quasi quisquam iusto voluptate laboriosam. Rerum aut est quibusdam iste nulla ut est aspernatur.

Accusantium ratione aut cupiditate odio earum enim. Suscipit et ea consequatur sunt nulla sunt. Rerum aspernatur aut ut atque. Qui tenetur laboriosam et.','Eos expedita sit minima illum totam reprehenderit tempora aspernatur. Totam molestiae quod ea officia et eius quia. A blanditiis ad qui sit. Quia magni vel soluta quia.',2,'2026-10-07 18:34:48','2026-10-07 18:34:48');
INSERT INTO "courses" VALUES(15,'SIM-3887-gn','Est enim est totam delectus ullam eligendi.','https://via.placeholder.com/800x450.png/006688?text=technics+et','Aut provident consequuntur animi rerum quasi. Tempora non minima et esse distinctio. Deserunt quis necessitatibus nesciunt quo quo praesentium hic.

Commodi nostrum vero porro ipsum temporibus. Aut sint laudantium doloremque et sint. Dolores vitae eum fugiat mollitia assumenda repudiandae asperiores et.

Quos optio ipsam quis quidem eum odio qui veritatis. Similique itaque et numquam. Cupiditate est in perspiciatis qui minus soluta. Odio eos eius quia velit magnam soluta doloribus.','Neque magnam omnis molestiae aliquam. Minima ullam enim quae reiciendis et nobis. Omnis qui harum ut molestiae corporis aut quisquam error. Molestiae tenetur facere quibusdam et iste.',3,'2026-10-07 18:34:48','2026-10-07 18:34:48');
INSERT INTO "courses" VALUES(16,'SIM-0084-se','Voluptates sed eaque saepe ut.','https://via.placeholder.com/800x450.png/00aaaa?text=technics+velit','Tempora molestiae molestiae dolorum. Omnis quam excepturi recusandae impedit quia. Modi velit repellat quod nisi.

Maiores ut alias aperiam magni. Minus pariatur quos est et tenetur repudiandae non. Vero rerum hic dolorum illo. Vero dolor repudiandae fugiat velit eius soluta. Enim consequatur veniam atque quam expedita.

Rem nisi velit qui rerum illum fuga. Soluta dignissimos occaecati placeat totam reprehenderit perferendis tempora delectus. Laboriosam ea saepe ut est beatae quis. Quam inventore eos illo rem. Quae error provident sit nobis debitis.','Fugit quo recusandae est tempora rerum. Enim officiis aperiam dolorem impedit impedit inventore. Ut ullam et earum quod omnis.',2,'2026-10-07 18:34:48','2026-10-07 18:34:48');
INSERT INTO "courses" VALUES(17,'SIM-0770-fn','Ipsam a quam voluptates quidem.','https://via.placeholder.com/800x450.png/00bb88?text=technics+et','Aut molestiae ea ut quae tempore temporibus perferendis. Repellendus porro quis recusandae consectetur alias consequatur. Optio et doloribus voluptatibus expedita ea sit aperiam. Velit sit ab laudantium veritatis aperiam sequi.

Magni libero alias autem odio dolorem. Qui nisi numquam dignissimos commodi tempora similique laudantium illum. Tempora ratione eum nobis dolorem velit optio.

Laudantium sapiente fuga incidunt et deserunt consequatur. Enim sed perspiciatis porro accusantium molestiae ad. Reiciendis ducimus in odit. Qui dolorem hic possimus sed corporis.','Enim repellat et aut nam debitis illum. Tempore distinctio consequatur dolor id totam. Nisi aperiam assumenda libero consequatur dolores et.',1,'2026-10-07 18:34:48','2026-10-07 18:34:48');
INSERT INTO "courses" VALUES(18,'SIM-0908-xv','Dolorem fugit repellat ut sit.','https://via.placeholder.com/800x450.png/006633?text=technics+necessitatibus','Et delectus sint consequuntur suscipit vero est dicta. Debitis accusantium voluptatem sit porro nam amet. Cumque nisi qui eum.

Corrupti voluptas et maiores aut eaque. Voluptatem quibusdam nam ratione. Libero iure nihil explicabo necessitatibus aliquid.

Et hic qui enim modi omnis consequatur. Ratione quia qui pariatur ipsam cum. Nostrum tempore quasi perferendis quasi dolorum officiis sed. Eius neque quia voluptas.','Non sed enim sit sed nihil possimus dolorum. Asperiores nobis temporibus delectus est sit eum recusandae voluptate.',1,'2026-10-07 18:34:48','2026-10-07 18:34:48');
INSERT INTO "courses" VALUES(19,'SIM-3339-ko','Quibusdam blanditiis a nulla quos.','https://via.placeholder.com/800x450.png/0011cc?text=technics+est','Iure est incidunt perspiciatis non mollitia. In non dolor occaecati rerum suscipit ipsam perferendis. Et facilis rem ipsa. Aperiam vitae nihil porro cum. Molestias ipsa hic totam veniam laboriosam.

Voluptates sequi impedit sit quas iure neque laboriosam et. Dolorem dolorem harum atque. Nemo repudiandae distinctio enim et et.

Fugiat animi officiis libero qui enim iste ullam et. Qui nam eveniet sit tenetur aliquid in neque. Tempore modi reiciendis quia similique reprehenderit.','Quaerat perspiciatis rerum officia assumenda dolor. Qui debitis ipsam vel et vitae neque nihil quo. Voluptate qui eius debitis deserunt. Sint veniam aliquam ut omnis dicta.',3,'2026-10-07 18:34:48','2026-10-07 18:34:48');
INSERT INTO "courses" VALUES(20,'SIM-9644-qy','In aut repellendus voluptatum hic laboriosam dolores.','https://via.placeholder.com/800x450.png/00dd44?text=technics+qui','Omnis numquam voluptatem quibusdam omnis. Temporibus similique cumque repellat recusandae iste qui libero. Harum dolores consequuntur officia sint impedit. Dolorem quis dolore voluptatem et magnam.

Consectetur sint voluptates et. Dolor sint qui quia laborum officiis itaque. Distinctio eum quisquam dignissimos ipsam unde quisquam. Rem id quasi nihil similique nam nostrum.

Aut praesentium debitis cupiditate autem. Aspernatur et et dolor doloribus et incidunt qui molestiae. Explicabo voluptas assumenda consequuntur dicta.','Et vel nam nobis quia blanditiis molestiae quod dolorum. Ratione sed quia et aspernatur a.',3,'2026-10-07 18:34:48','2026-10-07 18:34:48');
INSERT INTO "courses" VALUES(21,'SIM-9954-eb','Consequuntur quia doloremque aut quos incidunt.','https://via.placeholder.com/800x450.png/0022bb?text=technics+cumque','Totam quaerat dolores quas nam quod. Quidem quis et aperiam nisi quia quia. Nihil quo sunt ea quia consectetur vel nisi qui.

Autem ipsum libero voluptas itaque sint minima sed. Provident fugit doloremque maxime ipsa sunt. Nulla eligendi illo velit eveniet tempora. Officia nostrum officia numquam totam. Ipsam et pariatur quo aut.

Necessitatibus quia voluptas quia aut eum. Odit odit excepturi et non. Repellendus aut voluptas quaerat excepturi ut voluptatem ipsam.','Iste vel exercitationem itaque ullam. Eos aut nihil et corrupti in odio.',3,'2026-10-07 18:34:48','2026-10-07 18:34:48');
INSERT INTO "courses" VALUES(22,'SIM-7703-cn','Sunt est quidem dignissimos dolore eius qui animi.','https://via.placeholder.com/800x450.png/009911?text=technics+vero','Possimus occaecati at soluta praesentium corporis est adipisci fuga. Ratione ut quod sapiente et quam. Rerum omnis ea qui laudantium voluptas omnis quis. Autem deleniti quod eligendi reprehenderit aut.

Voluptatem et vitae assumenda optio asperiores quo. Nulla magni assumenda reiciendis laborum. Quisquam incidunt ipsam sed nihil. Labore quos dolor explicabo voluptatem. Et facere eos saepe aut quia quod.

Consequatur impedit facilis a qui officiis. Amet porro at exercitationem. Quos accusantium culpa eveniet debitis.','Perferendis eum deleniti reiciendis similique ex. Accusantium officia fuga accusamus consequatur non voluptatem. Quibusdam molestiae id dolores quisquam recusandae eum. Omnis magni consectetur fuga et.',2,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "courses" VALUES(23,'SIM-5405-vu','Ratione aut nam quaerat quibusdam.','https://via.placeholder.com/800x450.png/0022ee?text=technics+quo','Nisi dicta dolorem quisquam laudantium inventore corrupti autem. Error et similique voluptatibus asperiores explicabo. Qui nostrum labore eum dolorem ullam et enim. Numquam odit nihil quis eum cupiditate.

Corrupti ea non ut voluptatem quia sint. Est necessitatibus voluptas quis unde labore blanditiis. Facilis accusamus fugit cupiditate repellendus. Impedit quae totam eaque excepturi necessitatibus incidunt pariatur velit.

Molestiae quaerat ex vel eum aut dicta voluptas labore. Quisquam soluta omnis et reprehenderit harum. Expedita a voluptas sed rerum pariatur. Consequatur assumenda a corrupti eos et laborum.','Sit et eius voluptatem quam commodi. Et sunt est quod et iusto. Vero voluptas non reiciendis iure.',2,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "courses" VALUES(24,'SIM-7709-xm','Aliquid libero facere error qui.','https://via.placeholder.com/800x450.png/0055ee?text=technics+consequatur','Labore tempora adipisci et modi facilis dolor dolor. Nesciunt voluptatum excepturi amet facere dicta. Corporis eius officia ullam dignissimos. Eum quia impedit repellat ipsa eveniet et fugiat ab.

Autem et sequi quo ut non sit. Doloremque inventore dolor at maxime sequi consequatur. Ex dolorem repudiandae et et. Quis sit nobis vel laborum blanditiis.

Ad autem dolores nemo modi. Esse maxime quisquam labore. Repellendus et consequuntur iure voluptatem praesentium placeat.','Numquam sequi placeat nisi commodi. Consequuntur debitis illo est amet nulla rerum. Eos quasi ullam ea cupiditate a eum.',3,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "courses" VALUES(25,'SIM-9928-cw','Cum rerum cumque neque rerum in hic.','https://via.placeholder.com/800x450.png/002244?text=technics+esse','Ex alias natus et officiis corporis. Non vero at enim nisi. Odit a quia repudiandae ducimus ea beatae. Qui voluptates reiciendis et dolore quas.

Et doloremque vero et eos. Aut sunt aliquam sunt sit fugiat pariatur. Alias voluptatum voluptatem incidunt consequatur necessitatibus dolore et animi.

Atque est dolore voluptatem. Et consectetur iste sapiente. Omnis pariatur laboriosam et quasi eligendi commodi.','Expedita maxime voluptas incidunt. Aut libero explicabo assumenda. Aut dolores quis aut adipisci autem. Ut nam aliquam corporis est sit.',2,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "courses" VALUES(26,'SIM-9594-ml','Libero id qui aut iure quibusdam beatae.','https://via.placeholder.com/800x450.png/001111?text=technics+accusantium','Dolorem ea voluptatem nihil sapiente culpa nulla autem voluptatem. Ex et nesciunt sit iste. Officia soluta est velit est esse nam.

Ad consequuntur nulla consequatur eos quia aliquam. Praesentium at nesciunt deserunt temporibus esse quia neque. Laboriosam qui et tempore consequatur iusto. Repellat ut non voluptatem provident odio dolores.

Veritatis aut rem error itaque ipsam. Qui molestias reiciendis ipsum eligendi id vel cum. Dolores qui et vel inventore aut. Nam quidem dolorem rerum quos in quaerat magnam.','Ut vel repellat excepturi inventore quia ipsum ut. Quaerat esse illo qui mollitia nemo ullam distinctio mollitia. Reiciendis optio dignissimos eum hic dolor reprehenderit temporibus dolores.',2,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "courses" VALUES(27,'SIM-9099-mo','Culpa provident consectetur maiores molestiae veniam.','https://via.placeholder.com/800x450.png/0044aa?text=technics+temporibus','Quam quia voluptatem quas voluptatibus in eos assumenda. Esse quo velit expedita tempora optio dolore amet. Et et id sed facilis quisquam quia cupiditate. Fugiat ad et exercitationem rerum eveniet consequuntur incidunt.

Hic at et tempora voluptatem ab. Ipsa culpa facere sint autem et sequi dolorum. Autem officiis nemo blanditiis nam reprehenderit ea tempore.

Qui voluptatem ad molestiae doloribus est necessitatibus fugit. Deleniti iure omnis saepe possimus quis aperiam. Error qui sunt quos quod autem minima minus.','Nihil dicta culpa tenetur. Et doloremque hic maiores ipsam perspiciatis deserunt in. Quod veniam dolor qui ipsum adipisci.',3,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "courses" VALUES(28,'SIM-1024-xf','Rem qui dignissimos qui illo neque.','https://via.placeholder.com/800x450.png/000022?text=technics+ex','Quis voluptas consequuntur qui non cum. Culpa aut voluptas expedita. Repellat et qui aut qui ratione temporibus quidem magni. Officiis sequi sunt reiciendis molestiae. Et deserunt nulla quas sed sit.

Ratione dolor porro numquam tenetur delectus dignissimos. Sunt voluptatum vel minus quia nihil qui molestiae. Est vel consequatur doloremque impedit qui itaque similique. Est aut soluta vel iusto.

Ex quia unde rerum et explicabo quidem iusto iusto. Eos culpa magnam deserunt optio in veritatis. Reprehenderit cum veniam quasi ea consectetur natus.','Voluptate rerum quo dolores modi a dolor. Accusantium maiores nihil distinctio voluptatum eos sed.',1,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "courses" VALUES(29,'SIM-9020-qd','Praesentium aut qui aliquam.','https://via.placeholder.com/800x450.png/00ddcc?text=technics+sed','Facilis est iste et corrupti molestiae. Eaque amet a maiores sint labore reiciendis. Molestiae quidem excepturi officia sint. Eos deserunt qui rem ut.

Aspernatur corporis recusandae voluptatem aut illo. Iure quae nesciunt voluptatem consequatur enim exercitationem. Fuga ex non velit voluptatem libero. Dolor sed rerum impedit.

Esse qui et corrupti quibusdam sed. Debitis sed dolor deleniti. Ut quis nostrum esse voluptatum in. Fugiat sunt nihil et suscipit quis dolorem.','Quia et non eveniet provident esse in vero. Voluptatem ratione iure cumque occaecati ducimus. Sit sit possimus consectetur natus non eligendi aut.',2,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "courses" VALUES(30,'SIM-7949-ne','Consequatur voluptas qui repellendus assumenda.','https://via.placeholder.com/800x450.png/00aa33?text=technics+eveniet','Fuga at est reiciendis dolores aut. Dolorum aut ea sint officia modi. Laudantium ut quasi consequatur qui incidunt.

Ex quia ut dolores non. Necessitatibus adipisci ex nihil blanditiis fugit sapiente necessitatibus numquam. Soluta omnis voluptatum excepturi. Molestiae natus ut fugiat ut explicabo dolore. Quo perspiciatis voluptate veniam eos laudantium.

Consequatur veritatis non quis et totam sint. Est est numquam iure distinctio eum magnam. Asperiores laboriosam necessitatibus rerum voluptatem et nostrum suscipit. Voluptatem quia asperiores quod.','Voluptas nihil et provident quaerat sit tempore ea suscipit. Quam commodi pariatur itaque quis nostrum harum facere repudiandae. Non ut ducimus nam ad.',2,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "courses" VALUES(31,'SIM-5459-vu','Amet maiores aspernatur officia.','https://via.placeholder.com/800x450.png/00dd66?text=technics+aut','Est enim quam repellat tempore consequatur est. Officiis inventore nihil voluptas accusamus. Eos tempora placeat voluptas ad perspiciatis earum eveniet maiores.

Consequatur ducimus dolores animi aperiam. Fugiat quisquam et laborum minus fugit sapiente deserunt. Sapiente et ex et quo excepturi tempora. Ex odio ut autem impedit.

Consequatur et sit voluptatum aut beatae. Laborum eos deleniti qui. Quasi quidem fugiat et debitis nemo unde minus.','Harum labore commodi quisquam vel. Earum iusto voluptatem dolorum. Ut quae in repellat officia earum dolorem. Enim modi voluptatem sit et et. Libero sed placeat illum pariatur.',3,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "courses" VALUES(32,'SIM-9352-gt','Quia reprehenderit vel nulla voluptate quo.','https://via.placeholder.com/800x450.png/0011aa?text=technics+magni','Eum aliquam magnam id laborum aut nisi. Saepe reiciendis saepe tenetur ex blanditiis in nisi beatae. Beatae veritatis impedit dolor minima. Laboriosam aut sapiente perferendis doloremque.

Alias blanditiis aliquid expedita architecto animi fugiat. Eveniet quia facere et aut officiis est. Nostrum ullam ipsum est.

Quibusdam facere sapiente error vitae vel consequatur officiis. Molestiae aperiam itaque et et magni. Ut labore voluptas saepe.','Magni quos nemo rem reiciendis expedita et repellendus. Nihil reprehenderit perspiciatis ut id est. Eos nam suscipit enim repudiandae quasi illum. Iste necessitatibus quia consectetur qui voluptas magni.',3,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "courses" VALUES(33,'SIM-6815-ul','Veniam ut eum laborum.','https://via.placeholder.com/800x450.png/000077?text=technics+hic','Omnis quis ut sed eos et eos facere. Cupiditate qui repellat nihil numquam eum asperiores quas expedita. Rerum commodi aut sit voluptas fugiat exercitationem. Ut aliquid consequatur molestiae sed.

Sed id in facilis eaque. Aspernatur laudantium quia eum ut. Vel itaque voluptas nostrum esse quasi quidem ea nostrum. Et quaerat autem quia sequi.

Earum tenetur unde necessitatibus quisquam reiciendis quidem quibusdam. Ab eos inventore natus dolorem cumque harum. Nam magni eum perferendis. Eum dolores quia fugiat voluptas animi.','Magnam et voluptate nihil nihil voluptatum. Iure atque distinctio dolorum rem saepe laborum. Molestiae nisi aspernatur ratione sint repellendus et voluptatem. Eligendi ut libero sunt aut.',3,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "courses" VALUES(34,'SIM-1957-rd','Reprehenderit soluta non doloremque sed vitae dolore.','https://via.placeholder.com/800x450.png/002211?text=technics+rem','Deleniti et hic quia neque mollitia facilis dolore. Dolorum et in necessitatibus facere. Magni provident eum magnam distinctio voluptas omnis.

Ipsam dignissimos dolorum molestias aut. Nemo fugiat voluptatibus excepturi doloribus nobis. Nesciunt et doloremque laudantium ullam et.

Rerum asperiores eligendi fugit dolores sed porro. Qui ducimus asperiores ab sequi et.','Voluptate aut est est veniam dolores quibusdam. Non sint non facere ipsa aspernatur neque dicta.',1,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "courses" VALUES(35,'SIM-7234-yn','Omnis consequatur reprehenderit accusantium ex laudantium omnis.','https://via.placeholder.com/800x450.png/006677?text=technics+doloribus','Laborum placeat in molestias laboriosam ratione et. Enim aut quas temporibus eos et laudantium sint.

Ut occaecati sunt sunt sit similique ad provident. Quia accusantium in sit. Doloremque vero et nam culpa quos autem facilis culpa.

Dolores veniam laboriosam unde odio officiis dolore veritatis. Totam a aut vitae eveniet. Illo odit sapiente fugiat aliquid.','Illo eos fuga nihil at. Nemo exercitationem voluptatibus voluptas ut et voluptatem. Ut qui ratione dignissimos pariatur ea corporis et. Iusto maxime expedita tempora aliquid eum.',1,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "courses" VALUES(36,'SIM-1967-cm','Est veritatis ducimus reiciendis quo possimus.','https://via.placeholder.com/800x450.png/0055dd?text=technics+natus','Repellendus nam aut quibusdam recusandae. Modi inventore quia voluptas porro quia. Ratione maiores dicta iure et est ea aut. Delectus harum sint eveniet consequatur iusto praesentium.

Commodi non autem aut reprehenderit molestias tenetur nihil. Unde non molestiae earum quia. Magni ut et quod repellendus sed dignissimos recusandae porro. Facere totam laudantium consequatur voluptas ut laborum labore.

Neque nihil explicabo soluta tempora vero illum. Sit perspiciatis autem suscipit fugiat magni neque. Sed dolore saepe error at ut a.','Saepe dolore iste dicta explicabo rerum. Perspiciatis sint sed possimus ut. Atque esse perferendis quia eligendi sed unde totam. Molestiae est iste et nam.',2,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "courses" VALUES(37,'SIM-5346-er','Odit provident asperiores debitis.','https://via.placeholder.com/800x450.png/001111?text=technics+doloribus','Odit sit tenetur ut quos molestiae nemo harum. Odit non possimus aliquid quod qui. Consequuntur at animi nobis ut. Quas voluptate et provident consectetur numquam esse dolorum.

Dolorem est voluptas rem et libero quod qui. Odio ut et velit deleniti ea aliquid commodi dolorem. Iste molestiae aliquid accusantium repellendus accusantium ea consectetur assumenda.

Perferendis enim blanditiis architecto voluptates. Incidunt ut quisquam reprehenderit ut rerum qui fugiat. Perferendis commodi reiciendis ipsa voluptatem. Quam voluptate earum non tempore ut quia esse iusto. Ad et fugit qui quas error consequatur sint.','Et aut non consequatur dolores aliquid dolorem voluptas. Ea est nemo eveniet. Accusantium optio nostrum eaque similique iste molestias ex. Pariatur minima et ea deleniti eveniet.',2,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "courses" VALUES(38,'SIM-5272-eh','Illum et ea non quis veniam.','https://via.placeholder.com/800x450.png/000088?text=technics+unde','Nostrum rem ipsa dolorem ut blanditiis. Optio odit aut vel nemo et rerum incidunt. Dolor fugiat dolor ex similique. Voluptatum qui enim qui.

Ut in omnis aut doloribus tenetur dolor. Rerum cum molestiae minus. Delectus non minima facere.

Aliquid eaque est sapiente corporis molestiae tempore quos et. Repellendus ipsa eum ex pariatur. Et quisquam qui voluptatibus autem. Fugit amet ea quod iusto et.','Adipisci quam accusantium perferendis doloremque odio incidunt. Aut non ea voluptatem officiis. Doloremque similique sint ducimus et.',2,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "courses" VALUES(39,'SIM-3860-el','Praesentium enim saepe quo.','https://via.placeholder.com/800x450.png/00aa88?text=technics+distinctio','Accusantium aut id doloribus voluptatem in. Porro doloremque est sint debitis perspiciatis quod et non. Aspernatur aut soluta quia. Id ipsam porro vero non.

Autem ea quis perferendis eum. Harum officiis molestiae nesciunt deleniti. Voluptates in quia rerum ea nisi perspiciatis.

Enim voluptatem inventore ullam sapiente veritatis. Beatae distinctio excepturi eos voluptas sed veniam et. Quasi quod nisi consectetur aut quia est. Excepturi corporis nam quidem nobis debitis.','Totam quod ut cupiditate sit et. Placeat et nesciunt fugit dolor ut alias. Delectus sunt et autem qui laboriosam quisquam et. Alias voluptatem et fugiat ipsum soluta sit voluptates.',1,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "courses" VALUES(40,'SIM-5884-lj','Ipsa incidunt tenetur magnam est ut est.','https://via.placeholder.com/800x450.png/0055aa?text=technics+deserunt','Eum sed rerum consequatur ea dolorem enim. Accusantium rerum non quia. Amet eaque beatae hic delectus porro et et.

Tenetur sit pariatur iste dignissimos consequatur vel reiciendis. Id quam ab a ullam dolor hic. Exercitationem quaerat consequatur ipsa mollitia quidem quia.

Repellendus modi id sed quia. Ea facilis aut aliquid tenetur. Quia voluptate beatae praesentium eveniet architecto. Ut non suscipit ducimus quis aperiam totam id. Autem quibusdam molestias incidunt dolorum.','Consequuntur explicabo alias sint quia. Hic illo voluptates aut ut qui perferendis. Rerum eveniet harum quia aut qui delectus. Quisquam deserunt quaerat quis architecto quae dolores et.',2,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "courses" VALUES(41,'SIM-8338-ok','Nulla enim nobis enim est in corporis.','https://via.placeholder.com/800x450.png/00dd33?text=technics+aut','Ea expedita commodi mollitia rerum non rerum. Tenetur aut laborum sed quod labore harum. Dolores voluptatem repudiandae atque laborum eum magnam. Iure unde sed quisquam sed illum repudiandae ut. At nisi alias et dolorem qui omnis.

Est velit nostrum asperiores laudantium occaecati nemo. Maxime earum est eaque ut maxime voluptatem vel. Qui a quod aliquid explicabo. Ducimus autem optio id quaerat nulla vel.

Consequuntur nam et voluptatibus laborum et. Et sed vel qui eaque. Soluta et cupiditate unde alias occaecati cupiditate pariatur. Deserunt aut qui iusto ratione omnis tempore cupiditate.','Labore impedit dolor alias maxime eum ad. Magni sed rerum dicta nemo laborum beatae. Aut facilis aut molestiae similique. Et natus quia unde optio modi sed delectus.',1,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "courses" VALUES(42,'SIM-8778-hh','Distinctio provident ut sequi.','https://via.placeholder.com/800x450.png/001155?text=technics+amet','Aperiam aliquam iure aspernatur rerum. Consectetur culpa explicabo beatae ipsam.

Asperiores asperiores aut dolores dignissimos quod rem. Quo non minus voluptatibus optio et et. Molestiae explicabo enim perferendis sequi fugiat.

Omnis nihil dolor pariatur illo. Repellat iure quaerat similique. Quam expedita illo nemo molestias esse possimus. Ratione est sunt quidem enim. Repellendus tempora pariatur dolore eum et ut quo.','Ipsam quam nemo vitae qui cumque quos. Et dolores atque iusto tempore amet et. Nihil optio est qui nobis assumenda rerum.',3,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "courses" VALUES(43,'SIM-2218-em','Et eos ut suscipit et repellat provident.','https://via.placeholder.com/800x450.png/006699?text=technics+aliquid','Aut nobis facere laboriosam et autem inventore unde sunt. Non tenetur expedita ut in culpa rerum. Quia voluptas nisi occaecati ut qui qui.

Eum atque in nam eius eius. Consequatur ut eaque voluptatibus illum non libero quia. Aliquid eligendi doloremque natus iure ut in. Voluptatem consequatur exercitationem rerum dignissimos repudiandae repudiandae magni nam.

Aut excepturi quos earum ab in. Culpa cum et et ad vel.','Eum laboriosam a nobis odio. Iusto rerum quae sint corrupti corrupti minus eos. Iusto voluptatibus doloremque asperiores est excepturi aut laborum.',2,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "courses" VALUES(44,'SIM-5794-ir','Ipsa at perspiciatis laborum aut.','https://via.placeholder.com/800x450.png/0066ff?text=technics+est','Vero quas dolor at expedita reiciendis. Voluptate omnis et dolorem praesentium sint tempore. Nostrum necessitatibus nesciunt ut quia aut.

Illo libero eum facere voluptatum. Et in molestias qui tempore. Officiis nisi voluptatem dolore et qui et.

Et inventore veniam in. Est aut quia ducimus debitis optio qui. Beatae voluptatem delectus aut labore.','Nemo sint commodi recusandae non maxime voluptatem. Placeat doloribus voluptatem atque architecto est ut nesciunt. Nobis a est architecto et. Soluta voluptatibus eligendi accusantium voluptatum accusantium consequuntur fugiat ut. Est vero odit non beatae quia quia aut.',2,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "courses" VALUES(45,'SIM-9360-ju','Reprehenderit a nam omnis.','https://via.placeholder.com/800x450.png/00ee55?text=technics+eos','Vitae deserunt ipsum facilis explicabo ad ut ut corrupti. Cupiditate accusamus sed tenetur pariatur similique est. Aspernatur quia et cum sint. Id nemo sapiente corporis. Deserunt doloribus labore delectus quasi voluptatem hic quidem in.

Quis praesentium tenetur eius et sit sed. Ut qui aut voluptas eos. Nemo iste enim voluptatem quos. Sit ut delectus et vitae tenetur quia.

Maiores dolore natus quisquam ut. Corrupti doloremque esse omnis necessitatibus consequatur. Voluptatem enim eius sint doloribus exercitationem itaque voluptatum.','Explicabo molestias labore enim. Fugiat non neque autem. Est nisi eum velit blanditiis consequatur sunt aliquid totam. Sit assumenda voluptatem sequi voluptate aut beatae nemo et.',1,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "courses" VALUES(46,'SIM-2054-cp','Dolores explicabo sapiente et debitis.','https://via.placeholder.com/800x450.png/00aa33?text=technics+laborum','Sunt qui fuga velit repudiandae sequi. Voluptatem eius porro libero iste. Officiis perferendis sint est. Libero accusamus distinctio tempore autem repudiandae qui odio.

Et autem et rerum ipsa fugit minima fuga. Laborum voluptates cumque dolores ullam facilis necessitatibus. Nesciunt praesentium sed est qui. Voluptas et aut illo nesciunt doloribus.

Id dolores quia esse voluptas deleniti nesciunt aut et. Quis eligendi numquam aliquid. Rerum et est est maxime.','Enim beatae odit delectus sint. Et quia esse ea maxime et sequi.',2,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "courses" VALUES(47,'SIM-5137-jr','Voluptatem sint rerum aut nulla.','https://via.placeholder.com/800x450.png/0088aa?text=technics+quo','Repellat consequatur dolor temporibus repudiandae cum enim. Velit eos reprehenderit aut nostrum.

Repudiandae odio et corporis quibusdam expedita consequuntur esse. Dolore doloremque eaque nemo saepe. A maiores nam voluptas sapiente quae.

Sit exercitationem ipsum consequatur deserunt. Ut distinctio corporis qui facilis enim. Distinctio cum animi libero vel vitae distinctio.','Voluptatem et sequi non consequatur. Vel perferendis voluptas voluptatem adipisci dolore temporibus fugiat. Minima nisi tempora dolorem laboriosam illo sit dicta.',1,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "courses" VALUES(48,'SIM-3539-bb','Sunt voluptatem unde aliquam.','https://via.placeholder.com/800x450.png/0022aa?text=technics+similique','Ut aut numquam sint eos beatae consequatur. Cum unde maxime fugit et. Facilis maxime nisi doloribus.

Laboriosam sunt veniam cupiditate omnis consequatur fuga. Eaque molestiae suscipit ut laborum et vitae.

Voluptatem recusandae corporis praesentium est sequi eum. Aliquam eaque sit officiis et harum.','Ut ut totam aliquid vel nesciunt ullam deserunt. Esse minima tempora eos saepe temporibus dolorem dolorem aut. Eius magni autem enim dolor architecto.',3,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "courses" VALUES(49,'SIM-0753-we','Cum ducimus vitae ut inventore.','https://via.placeholder.com/800x450.png/002266?text=technics+aut','Enim nobis voluptatum aut labore et aut. Eligendi sed illum voluptas ut. Eaque mollitia blanditiis sed magnam expedita velit. Dolores quasi quibusdam ea sapiente.

Qui voluptatem similique non et perspiciatis. Similique corporis in nemo voluptas fugit. Quis fuga qui molestiae qui impedit.

Corporis doloremque distinctio non cum odio. Et voluptatem fuga dicta quia numquam dolor qui. Possimus deserunt repellendus animi aliquam incidunt.','Et ullam exercitationem dolor rerum. Ut repellat odio qui sed repellat sapiente iusto iusto. Et qui dolorem explicabo enim nulla sit recusandae.',3,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "courses" VALUES(50,'SIM-2319-vm','In nostrum dolores beatae aliquid.','https://via.placeholder.com/800x450.png/003322?text=technics+non','Ut labore ut eligendi eveniet non magni placeat. Iusto repellendus perspiciatis tempore tempore.

Aspernatur ullam delectus totam aliquid. Eaque consequuntur sequi ut assumenda et ullam harum iusto. Cupiditate perspiciatis et possimus qui. Inventore sapiente quia aliquam itaque. Harum incidunt qui dolore optio voluptas.

Debitis rem odit modi suscipit consectetur ut. Odio repudiandae voluptatibus ratione ipsam. Autem ut non molestias doloremque harum ut modi. Commodi laborum voluptatum est voluptatibus eos tenetur rem.','Error illum ut cumque velit vel rerum sit. Quas ab rerum quia aut voluptatem id. Minima sed perspiciatis non aut. Voluptatem laborum velit eos modi et quis a.',3,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "courses" VALUES(51,'SIM-5629-ih','Sed corporis placeat occaecati est quis recusandae.','https://via.placeholder.com/800x450.png/00ff11?text=technics+ratione','Natus dolores dignissimos dolor minus architecto quisquam. Similique veritatis repudiandae velit magnam. Consequatur dicta et dolorem repudiandae. Enim consequuntur autem neque at.

Quibusdam a quis quis exercitationem nisi. Ea quia delectus quo quidem et. Aliquam iure sapiente aliquid facere vel numquam. Voluptate quo sint dignissimos eum qui aut.

Praesentium voluptate eius dolorem error aut est rerum. Sint perferendis ducimus voluptas adipisci. Vitae laboriosam mollitia natus magnam. Et nam eos ut nihil dolor voluptatem omnis.','Consequatur sit et sequi. Quia qui possimus odio iure vero tenetur similique et.',2,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "courses" VALUES(52,'SIM-1770-gr','Nemo omnis est ut id numquam natus.','https://via.placeholder.com/800x450.png/00eecc?text=technics+rerum','Qui architecto ut aperiam at aliquid adipisci. Odio quisquam recusandae magni dolores vel accusamus. Consequatur natus repudiandae illo facere eum.

Repellendus sit alias reprehenderit sit. Et officia qui totam cumque sunt. Magnam illo quas est incidunt.

Nemo sit porro quos suscipit laboriosam. Autem tempora vitae eum delectus incidunt. Ab repudiandae ut quae aut. Qui voluptate ratione nihil molestiae officia aliquam ut.','Ut illum est dolores quia libero minima. Voluptate modi molestiae possimus sunt aut eum.',3,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "courses" VALUES(53,'SIM-3445-nc','Sunt dolores veniam quae non.','https://via.placeholder.com/800x450.png/009988?text=technics+laudantium','Officiis perspiciatis officiis necessitatibus porro dicta ut odio. Dignissimos et consequuntur sint eligendi distinctio.

Id omnis dolorem nulla aliquam. Corporis aspernatur est aspernatur rerum consequatur tempora commodi.

Debitis numquam accusantium iste. Pariatur aperiam unde voluptas aspernatur tempora.','Nobis fugit et aliquam expedita et qui. Qui aut accusantium et et aspernatur hic voluptatem. Quis et atque sed voluptas enim.',1,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "courses" VALUES(54,'SIM-6399-zm','Quidem molestias nisi et voluptatem repellat qui.','https://via.placeholder.com/800x450.png/005500?text=technics+perferendis','Nisi ratione facere fugit aliquam qui. Quia tenetur sint eum. Unde vel aut temporibus doloremque expedita architecto et et. Commodi aut voluptates culpa dolorem nihil autem sed.

Reprehenderit ut asperiores neque reiciendis. Nesciunt nulla quidem necessitatibus reprehenderit et voluptatem aliquid. Ducimus ut quaerat dolorum necessitatibus voluptas eveniet.

Earum eos sunt non ut earum quia consequatur. Esse id nisi dolor. Aut rerum rem excepturi nam at quis.','Blanditiis ex sit sapiente quae molestiae. Voluptas cum earum sit ad sit.',2,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "courses" VALUES(55,'SIM-9825-tq','Corrupti laborum iure dolorem eveniet sint.','https://via.placeholder.com/800x450.png/004455?text=technics+voluptas','Debitis fugit dolorem itaque qui. Nihil eligendi eum ut et illo consectetur qui.

Vero necessitatibus accusamus eos saepe magni qui. Voluptates voluptatem incidunt quia nulla id facilis dolor. Deleniti quas consequatur ullam non.

Eveniet aut numquam ducimus magni. Eaque corporis eveniet cum. Sed consequuntur eveniet quaerat. Placeat rerum omnis fugiat dolores officiis. Hic at et nihil doloremque dolor sint aut sit.','Saepe quis laborum eius reprehenderit voluptatem. Delectus aut est optio mollitia repudiandae sapiente. Voluptatum voluptas est veniam quas natus.',2,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "courses" VALUES(56,'SIM-7848-ye','Illum maiores fugiat amet.','https://via.placeholder.com/800x450.png/0044ff?text=technics+ut','Voluptatibus nesciunt optio et. Aperiam consequuntur illo voluptatem vitae voluptatem sequi molestiae. Autem itaque illo eveniet amet.

A voluptatum hic ex dolorum dolor. Vero earum sunt non eligendi excepturi quaerat. Ducimus quo tenetur sed quia corporis quia.

Consequuntur rerum debitis tempore expedita consequatur accusantium. Libero omnis et laboriosam totam ipsam repellat accusamus quam. Fugit qui non dicta et. Adipisci nulla omnis odit quisquam deleniti sequi.','Et non dolore a qui ut consequuntur ipsum. Quas et delectus illo provident quas dolor voluptates. Aut autem qui et voluptatibus.',2,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "courses" VALUES(57,'SIM-4592-fl','Minus debitis est deserunt fugit ut.','https://via.placeholder.com/800x450.png/007700?text=technics+inventore','Voluptas neque illo porro enim aut laborum. Dolores dolorum alias est temporibus qui reiciendis. Non voluptatum quam omnis ipsam exercitationem.

Amet ab minima laudantium aperiam necessitatibus eius odit facilis. Nobis fugiat occaecati rerum repellat magnam voluptatem. Dolorem sapiente error vitae facere vel amet.

Voluptates corrupti minus rerum quia. Minima cum ad est voluptas voluptatem. Labore porro quas error animi mollitia dolores et aliquid. Omnis qui et dolor sit aperiam at.','Ipsum qui eum eveniet doloremque corporis neque voluptates. Quis omnis fugiat eos cumque. Amet error ut possimus cumque aut eaque. Et aut ducimus tempore consequuntur.',2,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "courses" VALUES(58,'SIM-6080-le','Vel expedita eveniet quo.','https://via.placeholder.com/800x450.png/00cc88?text=technics+minima','Mollitia earum ex vitae sit error molestiae vel error. Magnam molestiae expedita modi doloremque id ut ab. Aut voluptas et eum eligendi a. Aut asperiores iste quia minus.

Sed corrupti consequatur eum dolores sed. Deserunt consequatur fuga voluptatem et. Porro numquam quae quasi enim nemo.

Nulla aut omnis enim omnis explicabo. Et repudiandae dignissimos iste inventore consequatur est. Perferendis eum eius voluptatem esse facere eum saepe. Est rem qui quos sint dolor quis in amet.','Voluptas illum consequatur fugiat. Aut dolores fuga recusandae qui sequi. Non reiciendis optio sed magni.',3,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "courses" VALUES(59,'SIM-4680-ql','In quo occaecati cumque eum alias.','https://via.placeholder.com/800x450.png/004444?text=technics+aspernatur','Quam hic repellat sunt consequuntur quae est iusto. Quia praesentium minima aut quis vitae iusto. Iure numquam quasi et excepturi eaque iste magnam.

Culpa dicta dignissimos quaerat quibusdam. Qui voluptatibus voluptas rerum et itaque explicabo ut tenetur. Omnis sapiente aperiam rerum est iusto laborum quis.

Possimus laudantium suscipit et sint. Aut beatae ut quos rem ut soluta. Consequatur pariatur voluptatem similique vitae voluptatem dolores suscipit.','Ut libero nostrum qui est. Architecto et suscipit ipsum provident perferendis laborum. Sunt minus doloremque qui amet.',1,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "courses" VALUES(60,'SIM-2333-dg','Mollitia facere atque doloribus molestiae.','https://via.placeholder.com/800x450.png/0099ff?text=technics+voluptas','Vitae vero alias esse suscipit amet expedita. Est nostrum iusto est dolores. Aspernatur rerum consequatur non iste fugit ratione ducimus. Rerum veritatis ea tempore dolore quisquam.

Saepe consequuntur quo nostrum recusandae maxime suscipit. Provident voluptatem eaque placeat et. Aut alias nam et recusandae. Nisi sit sequi consequatur rerum illo aut et.

Nisi aliquam similique ea quia. Voluptas quod hic ea in corrupti amet vitae. Nobis ut repudiandae non natus.','Sint error in et facilis. Odit saepe numquam assumenda neque debitis provident. Rerum ab fugit autem corrupti ab quos. Sit sit non dicta rerum sed commodi quia.',2,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "courses" VALUES(61,'SIM-0485-bp','Iusto nisi sint quaerat quia qui est.','https://via.placeholder.com/800x450.png/00aacc?text=technics+rerum','Maxime commodi qui sed. Unde molestias et beatae omnis sed enim consequatur. Cupiditate et eos voluptas voluptatum voluptates eum autem.

Dolore nemo repellat et sed dolorum eum sit nostrum. Modi quo omnis voluptates autem. Atque incidunt voluptatem rerum sit tempore magnam. Autem et et repellendus nesciunt ipsum eaque aliquid eius.

Necessitatibus non suscipit voluptatem iste libero. Et animi eveniet quia.','Aliquid consequatur et error nisi aspernatur reiciendis eaque. Quis in eum numquam quaerat. Aut quia deserunt dignissimos deserunt dolor. Quae sed quaerat rem dolores.',2,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "courses" VALUES(62,'SIM-9545-og','Aut et molestiae voluptatem.','https://via.placeholder.com/800x450.png/000055?text=technics+nam','Iusto ipsum et animi dicta quisquam et. Ut enim aliquam ut. Non dolores delectus eius. Tenetur ut eos ex.

Qui voluptatem qui sint facilis aut non deserunt. Consequatur error pariatur delectus culpa. Nostrum excepturi quam atque qui suscipit culpa laborum.

Quod dolorem eum molestiae facilis sunt amet. Quasi non et ut debitis perferendis. Deleniti placeat incidunt ut culpa corrupti. Architecto excepturi aut distinctio pariatur dolores beatae.','Rerum et accusamus eum aspernatur maiores sunt qui odit. Quae cumque ea consequuntur possimus. Exercitationem similique ipsam vitae.',3,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "courses" VALUES(63,'SIM-4424-xk','Doloremque necessitatibus exercitationem et.','https://via.placeholder.com/800x450.png/00aabb?text=technics+officia','Optio qui nihil repudiandae veritatis. Ducimus reprehenderit incidunt et itaque. Eveniet maxime quia ab ducimus voluptatem harum.

Voluptas aut delectus velit quo. Deserunt minus ea quis. Optio perferendis minima a voluptas aliquam. Reprehenderit quia nihil facilis expedita aliquam labore.

Expedita sed magnam recusandae qui omnis. Occaecati ea laborum ut ratione nobis. Soluta sed asperiores consectetur ex autem et.','Maxime rerum non qui quos libero quos sit. Maxime repellat dicta unde ipsa in tempore. Perspiciatis quos error eius consequatur.',3,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "courses" VALUES(64,'SIM-0608-ni','Vel amet architecto rerum ea.','https://via.placeholder.com/800x450.png/0044aa?text=technics+voluptas','Eaque aspernatur praesentium debitis accusamus. Optio eaque facilis ipsa. Ea et tempora voluptatem sed. Fuga nemo a sit explicabo vel rerum.

Ut distinctio laboriosam temporibus sequi ipsum. Nihil rerum nisi pariatur accusantium at delectus tenetur. Qui qui et provident eveniet sunt impedit dolor.

Animi expedita vitae qui esse nihil ullam. Tempore excepturi eligendi reiciendis saepe doloremque. Sed nihil dignissimos corporis debitis quae molestiae nemo quaerat. Quod ut laborum necessitatibus tempore officiis saepe.','Et repellat maxime quia dignissimos incidunt. Quae fuga autem quia consequuntur. Consequuntur reiciendis quia perspiciatis reiciendis fugit voluptates. Velit magni nisi dolorem consequuntur rerum fugiat et.',3,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "courses" VALUES(65,'SIM-5043-nl','Officiis omnis ut nam praesentium et.','https://via.placeholder.com/800x450.png/007700?text=technics+ut','Maxime officiis ipsam qui fugiat veniam et commodi. Rerum consequatur numquam sit. Ullam sit sunt ducimus autem. Ducimus mollitia beatae omnis beatae et quidem consequatur.

Optio dolor officiis sed eos. Porro aliquam labore labore ratione. Id ratione quaerat illum aspernatur laboriosam.

Totam natus qui est sed illo ad dolorem incidunt. Assumenda consequuntur non aut velit temporibus. Magni illo ut qui maxime nisi et sed. Pariatur molestias sed quia veritatis autem non.','Optio dolorem quas dolor eligendi quisquam. Rerum aut quasi fugit debitis. Nemo quis et ut reiciendis ut. Ut ipsam consequuntur quos aspernatur tempora.',1,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "courses" VALUES(66,'SIM-9688-sa','Placeat similique autem vitae atque.','https://via.placeholder.com/800x450.png/003377?text=technics+natus','Ut voluptatibus voluptate dolores qui eius suscipit. Voluptates quasi quasi eius. Consequatur in dolorem aspernatur. Est quis aliquam et dolores.

Molestiae et maiores minima quas aut sit dolorem. Eum laudantium quia sed illum quasi et. A animi repudiandae non dolore. Quia tenetur sit et consequatur.

Repellendus sint at qui. Officiis provident ullam repellat sit. Laboriosam quidem porro sit dolorum placeat veniam ducimus. Sequi quisquam ducimus expedita neque consequatur fugit consequuntur.','Sed neque delectus voluptatum a sint. Voluptatum asperiores ea qui dolorem temporibus numquam odit. Et explicabo in sint sed id.',1,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "courses" VALUES(67,'SIM-4396-bf','Sint maxime rerum consectetur magni.','https://via.placeholder.com/800x450.png/00cc99?text=technics+et','Ut dolor laboriosam repudiandae eos amet. Qui tempora corporis iusto quia quod aperiam perferendis. Perspiciatis sed amet ut sed. Voluptatem blanditiis hic et eos atque autem.

Et dolorem illum quas aut fugit consequatur magni nisi. Fuga suscipit pariatur omnis facere sapiente quia.

Ut corrupti suscipit sed ut. Facilis doloremque delectus adipisci incidunt laboriosam aliquid. Totam maiores ipsa voluptas qui molestiae ut voluptate. Eos nam architecto modi est.','In quisquam voluptatem vel mollitia cumque. Molestiae in veniam enim. Delectus ut numquam assumenda saepe. Ipsa id sapiente ea adipisci inventore.',2,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "courses" VALUES(68,'SIM-2651-fs','Sit sit non perferendis.','https://via.placeholder.com/800x450.png/0022ee?text=technics+dolores','Aut expedita ipsum quia occaecati sunt nihil eum qui. Doloremque impedit eos quos et eos ut ducimus. Sint et ut itaque voluptas voluptas repudiandae error.

Sit repellat et in amet. Facilis aut dolorum necessitatibus culpa magnam. Sit et nesciunt expedita maiores optio. Quia qui quasi magni nisi ad delectus.

Aut repellendus nam minus. Ducimus est sunt qui repellendus ab vitae. Impedit debitis soluta dolore quibusdam sit quia.','Et magnam enim et error qui odit molestiae sequi. Quo quidem quis et ipsa aut id autem a. Voluptate dolorum est harum molestias amet. Maxime aliquid expedita rerum enim dolores cupiditate eligendi.',3,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "courses" VALUES(69,'SIM-7497-un','Sequi officiis optio aut illo debitis.','https://via.placeholder.com/800x450.png/009988?text=technics+nemo','Qui pariatur sed provident. Possimus magni non et eius omnis. Aut quae libero rerum officiis. Ipsam fuga dolores qui quam et aut.

Ipsa consequatur iusto quo culpa ad temporibus. Sed suscipit non cupiditate dolorum vitae atque illo. Aperiam praesentium iusto ipsa ut voluptate et. Commodi omnis distinctio ea exercitationem.

Animi sint qui id eum eaque facere. Excepturi rerum quo libero quod tenetur eum et. Quisquam quia praesentium inventore omnis reprehenderit. Enim eos impedit velit doloribus esse.','Illum quidem facere iste itaque. Fugit dicta similique quam qui in est. Amet sed consequatur ipsum eos. Maxime nulla asperiores consequatur qui eos eaque.',2,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "courses" VALUES(70,'SIM-8750-tl','Autem ad sequi harum non laboriosam.','https://via.placeholder.com/800x450.png/0055bb?text=technics+vel','Soluta et impedit debitis molestias vel quo. Dicta aut sapiente id cum sed commodi.

Voluptas debitis voluptas provident aliquid officiis. Ut ut at consequatur consequatur et. Et repudiandae id dolores corrupti sapiente. Perspiciatis quia perspiciatis dicta consequuntur voluptate.

Quibusdam adipisci accusamus earum molestiae ipsa ut nihil. Velit quia quaerat provident sapiente aliquam sed ut. Earum atque sint tempore qui itaque.','Corrupti itaque ea mollitia ut enim pariatur illum incidunt. Veritatis dolorem explicabo dicta sed esse. Nemo eum ullam quo culpa.',3,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "courses" VALUES(71,'SIM-0800-bv','Est velit maxime et inventore sed.','https://via.placeholder.com/800x450.png/00aa99?text=technics+pariatur','Quidem rerum consequatur laborum quia voluptatibus officia. Est et eos qui et dolorem vel voluptatem. Eos harum facere molestias eum reprehenderit quos. Qui eos fugiat aliquam sit quia.

Rerum eos voluptate corporis quisquam qui culpa eos. Eos quae qui sint voluptas sed unde harum. Similique velit mollitia necessitatibus id praesentium sit enim.

Ea et autem voluptatem quis sint sed neque. Maxime consectetur repellendus necessitatibus velit provident. Quas ea aliquam qui rerum qui error. Aliquid iure consequuntur provident quae saepe ut.','Adipisci voluptas temporibus laudantium error dicta fugiat consequatur voluptatibus. Reprehenderit molestiae perspiciatis voluptatem nobis. Consequatur consequuntur ad dolorum et saepe occaecati.',1,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "courses" VALUES(72,'SIM-2679-wv','Consectetur sit sequi quo.','https://via.placeholder.com/800x450.png/006644?text=technics+quam','Rem quibusdam rerum reprehenderit animi. Nisi cupiditate commodi quia culpa quia. Consequuntur autem ipsum qui sit.

Commodi beatae cumque ea consequatur non. Rerum necessitatibus ut reiciendis nobis. Et vitae qui est ex quod.

Reprehenderit autem qui sunt rerum. Dicta ut libero tempore sit culpa quo. Facere illum occaecati molestiae voluptates molestiae iste.','Eius vel accusantium ad vitae accusamus fugit. Dolores voluptates explicabo aspernatur qui illo. Possimus omnis non asperiores et.',2,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "courses" VALUES(73,'SIM-3389-wm','Nobis ab debitis quisquam veniam aut consectetur.','https://via.placeholder.com/800x450.png/00bb66?text=technics+delectus','Qui et iure reiciendis ut qui est occaecati. Quia nam porro eos ad. Accusantium tempore asperiores hic consectetur repellendus praesentium. Eum et magni est natus doloribus aut.

Repellat aut perferendis nisi nulla labore eos. Iusto incidunt molestiae nemo maxime. Omnis odio quos est esse.

Veniam qui atque aliquid qui aut eius. Nihil eligendi quia placeat aut recusandae voluptatibus. Officiis reiciendis libero repellendus voluptatem dignissimos impedit. Sapiente sed beatae recusandae qui. Dicta nulla aliquam consequatur molestiae quam.','Quia ducimus est facilis laudantium. Nemo nemo in maiores. Distinctio repellat consequatur occaecati magnam. Qui voluptates earum cumque fugit eius qui.',1,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "courses" VALUES(74,'SIM-7640-pg','Expedita ipsam et dicta quae recusandae et.','https://via.placeholder.com/800x450.png/006633?text=technics+et','Est sed quidem minus ea. Natus sapiente nostrum cupiditate. Et quos esse tempora nihil quo nihil quis. Natus consequatur sint sit rerum reiciendis quos sunt.

Sit ab eaque placeat et voluptatibus aliquam. Id omnis quis minima. Pariatur sit sed porro dolores inventore libero. Labore quia ex alias molestiae quia.

Sint voluptatem sit eligendi et minus assumenda. Nulla quidem ut quo labore et itaque blanditiis.','Id earum quibusdam placeat saepe provident. Ducimus ut alias consequatur et suscipit.',1,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "courses" VALUES(75,'SIM-2970-dd','Est ut blanditiis laborum iure ducimus eos.','https://via.placeholder.com/800x450.png/0044dd?text=technics+blanditiis','Facere sed adipisci facilis placeat sed accusantium molestiae commodi. Voluptatem iste at expedita perspiciatis. Sint molestias vel ex aut aut. Quam saepe animi iusto iusto. Culpa neque porro quas.

Error aspernatur maxime amet quaerat. Qui deserunt quaerat ab occaecati quaerat cum quibusdam. Quo minima vel odio similique. Cupiditate expedita consequatur voluptatem eaque et perspiciatis. In reprehenderit perspiciatis at cum quidem beatae.

Dignissimos quis in quis ab est in. Adipisci ipsum corrupti veniam accusamus pariatur non. Accusantium non rerum ut vitae neque sapiente.','Tempore qui cum quidem laudantium aut laboriosam accusantium enim. Esse animi porro optio sed nisi similique maxime. Veritatis dolor magni id quo tempora corporis. Illo earum eius voluptatum.',3,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "courses" VALUES(76,'SIM-6265-cq','Tempora amet quia non vero.','https://via.placeholder.com/800x450.png/0066ff?text=technics+et','Officia voluptatum molestiae vero dolorem aut velit quia. Ut autem voluptatibus rem et quia voluptatum. Tenetur ex quae et aut quisquam eveniet pariatur.

Quis vitae quasi est error repellendus. Corrupti placeat dolorem sit facilis veniam quis. Neque provident laborum distinctio delectus voluptate soluta et. Sapiente ut totam omnis ipsum.

Dolorum tempora unde maiores nesciunt incidunt itaque et. Ex necessitatibus est sapiente dolorem neque nemo quia quia. Ut eum et numquam.','Vel eveniet veniam ipsam quia ipsam. Et dolore expedita eum assumenda. Omnis consequuntur qui quam aut voluptas accusamus in. Quisquam est quod nihil cupiditate quo. Aut ipsum ab voluptas et quod voluptatem magnam in.',2,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "courses" VALUES(77,'SIM-6762-kb','Similique reiciendis officia in.','https://via.placeholder.com/800x450.png/00aa66?text=technics+et','Error non laboriosam earum. Odio quis harum dolore est ad qui.

Cupiditate sint id quam omnis non molestiae. Nisi assumenda exercitationem quia laudantium. Consequatur laudantium aperiam voluptatum. Quam optio eveniet id nihil perspiciatis.

Alias impedit pariatur assumenda qui distinctio. Neque ut error architecto nemo qui cumque asperiores aliquid. Minus eveniet alias omnis ut et voluptatem. Quam nisi commodi cum et sint. Excepturi facere illum repudiandae aspernatur minus blanditiis.','Quia iure culpa tempora facere qui voluptas sed. Quas culpa porro non error voluptatum quasi. Minus libero cupiditate provident et autem. Optio laboriosam distinctio aut suscipit.',3,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "courses" VALUES(78,'SIM-0913-wx','Doloremque nihil quia eveniet hic exercitationem error.','https://via.placeholder.com/800x450.png/0000dd?text=technics+voluptate','Deleniti numquam cumque autem a officia quasi. Sit quas voluptas aut libero quaerat facere. Quis rem eos voluptatem et amet veritatis. Sed qui vitae possimus blanditiis est tenetur et doloribus. Voluptas et a voluptate et asperiores tenetur.

Voluptate eos aut vitae. Dolores neque porro totam vel et et ipsam magni. Qui est incidunt quia iste amet eum.

Deleniti omnis rerum amet voluptatum. Quia nesciunt et facere consectetur aliquid aut perferendis facere. Veritatis aut consectetur sunt eos vitae unde aut. Eligendi eos saepe impedit qui quisquam.','Doloremque a nam sit est. Et animi inventore eius et repellat. Maiores officia officia porro.',3,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "courses" VALUES(79,'SIM-2165-lw','Non cum quia aut.','https://via.placeholder.com/800x450.png/00ccbb?text=technics+dolorem','Dignissimos nisi vero voluptatem ut et. Qui quaerat fuga qui non. Voluptatem tenetur qui nesciunt itaque nihil amet aut praesentium. Qui ea ut iste iure.

Possimus adipisci id rerum. Qui molestiae cum laudantium ipsum vitae ducimus inventore. Dolor ut qui nostrum voluptas dolorum in. At consequatur sed consequatur explicabo aliquid dicta.

Aut voluptas quia ipsam id iusto. Modi provident rerum error voluptatem et sequi. Et sint molestiae magnam velit ut laboriosam saepe optio. Rerum beatae laboriosam beatae esse officiis.','Aperiam perspiciatis excepturi sed consequuntur tenetur eaque. Dolores facilis qui odio voluptatem corrupti itaque qui. Delectus eligendi tempore ut magnam rem voluptate tempore. Natus exercitationem eum vitae a.',1,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "courses" VALUES(80,'SIM-8008-vi','Deleniti perspiciatis reprehenderit aliquam maiores rerum.','https://via.placeholder.com/800x450.png/00bbbb?text=technics+voluptatem','Velit recusandae itaque in eligendi ea minus. Facilis sed explicabo ea vel atque. Optio aperiam quas quisquam tempore vel ut dolorum. Laudantium voluptatem fugit qui quia.

Et quia architecto ab repudiandae. Totam officia molestias culpa omnis natus quis consectetur. Adipisci ut dolor nam dolorum debitis. Delectus enim fuga necessitatibus sapiente.

Tempora vel cumque voluptas et consequatur eius quaerat omnis. Quis dolorem quos fugit minus dolorem reiciendis. Fuga animi adipisci et rerum placeat.','Saepe a id quia harum. Pariatur esse deserunt cupiditate aperiam sit ut. Enim accusantium sed magnam ut dolore.',1,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "courses" VALUES(81,'SIM-8530-wj','Ut minus non magni.','https://via.placeholder.com/800x450.png/00ee00?text=technics+architecto','Quia vitae ab aliquam. Veritatis earum vel tenetur laboriosam quia vel sequi. Et necessitatibus eveniet esse voluptates reprehenderit sit.

Vel id rerum in minima. Sed velit iste laborum inventore nihil consequatur necessitatibus. Sit sit et nulla eum provident non ut.

Quisquam minus enim ad pariatur. Dolor optio voluptatem molestias veritatis quia est. Omnis autem sequi adipisci blanditiis praesentium eaque ipsam.','Qui quia officia voluptas aperiam mollitia quia et ut. Commodi commodi molestiae quidem sapiente dolore tempore. Quo beatae ullam aperiam aut minus sit. Odio molestiae eum consequuntur sit voluptatem eveniet cupiditate. Voluptatem id cumque nisi doloribus tempore.',3,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "courses" VALUES(82,'SIM-9900-ai','Ut quos tempora atque in.','https://via.placeholder.com/800x450.png/0055dd?text=technics+dolorem','Accusantium aut expedita voluptas. Atque aut quas est ut.

Hic cumque excepturi laboriosam. Distinctio et ratione cumque sit fugiat ut quos laborum. Incidunt recusandae hic pariatur quis dolor dolore.

Vel vero voluptatum quasi esse iure. Et a ut voluptate nulla. Quo quia quia vitae qui non odio voluptate distinctio.','Quasi at placeat autem architecto quia. Reiciendis explicabo aut voluptatem cum quasi vel. Omnis reprehenderit commodi omnis sint excepturi et enim. Tempore ratione in fuga occaecati consequuntur molestiae et.',2,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "courses" VALUES(83,'SIM-9520-bt','Ea beatae est ipsam assumenda minima exercitationem.','https://via.placeholder.com/800x450.png/009900?text=technics+labore','Aut aspernatur atque velit tempore. Asperiores dolore a dolorem veritatis ut molestiae culpa. Dicta itaque eum id explicabo est ullam.

Voluptates repudiandae ut est eos. Incidunt earum tempore ipsa velit asperiores dolorum et. In exercitationem expedita voluptatibus assumenda.

Id consequatur voluptas voluptas facilis hic velit ut. Consequatur facere commodi provident. Tempore neque quis perferendis officiis. Deserunt doloremque dicta id nam et.','Aut blanditiis impedit tempore quis saepe quasi nulla. Sed harum aut et et. Placeat quia et temporibus hic. Illo aut corporis iste rerum nemo.',3,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "courses" VALUES(84,'SIM-0903-ax','Error quibusdam recusandae totam qui.','https://via.placeholder.com/800x450.png/0088aa?text=technics+adipisci','Corporis ut earum enim architecto aliquid velit hic. Vitae perferendis ut consequatur voluptatem soluta aut aut. Sed similique consectetur labore ipsam perspiciatis aut.

Nihil eum autem fugiat unde. Consequatur et rerum mollitia et. Cupiditate debitis voluptate qui facilis enim. Ratione dolore ad autem.

Asperiores totam consequatur eos rerum. Non natus cumque officiis et. Necessitatibus reprehenderit omnis recusandae. Sit id sed esse est dicta.','Porro nobis odio sed dignissimos est. Enim sed voluptas nihil veniam est velit molestias. Architecto et commodi vitae sed ut dignissimos earum.',3,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "courses" VALUES(85,'SIM-2400-sp','Quibusdam officiis consectetur quam.','https://via.placeholder.com/800x450.png/0077aa?text=technics+quo','Eum autem neque voluptatem minus tenetur. Eum doloremque sit consectetur temporibus molestias numquam nostrum. Error ipsum quos consectetur saepe eos id. Aut iste nobis aut maiores omnis nobis cumque omnis.

Voluptatum placeat nam distinctio eum explicabo ullam vero. Molestiae cupiditate aperiam labore suscipit. Aspernatur consequatur non amet qui.

Eligendi voluptas odit qui ut quo. Nulla minima magni et ipsa facilis porro autem dolorum.','Rerum expedita vero sed. Voluptate qui sed et et adipisci labore consequuntur. Qui doloribus rerum odio. Ducimus nisi molestiae sit sit non est ab. Dolor eius suscipit necessitatibus suscipit provident consectetur.',1,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "courses" VALUES(86,'SIM-9216-sz','Amet iure eveniet numquam eum alias.','https://via.placeholder.com/800x450.png/009911?text=technics+dolor','Esse id nemo beatae optio reiciendis. Repellat voluptatem magnam ipsum corrupti molestiae. Qui quo omnis tenetur sunt deleniti culpa voluptas adipisci.

Qui et consequatur dolorem doloremque quaerat at. Esse quaerat natus eum quaerat esse dolorem dolores. Unde blanditiis non numquam nisi. Velit illum nemo ut maxime aut. Est modi et laudantium optio rem eius.

Cum accusamus inventore autem libero commodi molestias. Corporis ea sunt ullam voluptas suscipit rerum corrupti. Qui architecto temporibus ipsum.','Voluptas libero est qui qui deleniti est et harum. In perspiciatis sit est deleniti. Cupiditate pariatur eos veniam voluptas quasi.',2,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "courses" VALUES(87,'SIM-1196-sn','Quod error magni blanditiis assumenda quia.','https://via.placeholder.com/800x450.png/0044cc?text=technics+mollitia','Dicta velit nihil animi consequatur quia pariatur rem quasi. Id voluptates inventore maxime ipsam sed. Velit deleniti fugiat ea est maxime perferendis perspiciatis.

Voluptatem nesciunt nesciunt laboriosam est sapiente. Consequatur provident sit quo earum. Quisquam nihil qui in error aliquid ea.

Odio nihil mollitia soluta aliquam ut. Dolor minus ea vero ipsam ea nulla. Fugit quos deserunt praesentium fugit omnis.','Corrupti non nisi corporis est explicabo. Repellendus harum est non doloremque provident autem minima. Tempore et molestiae omnis provident non sunt omnis. Modi ullam ea dolorum.',2,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "courses" VALUES(88,'SIM-9374-vz','Atque excepturi recusandae perspiciatis ipsum.','https://via.placeholder.com/800x450.png/0011cc?text=technics+animi','Quasi voluptas ad nesciunt quibusdam non consequuntur. Ut sed expedita omnis commodi minus cum. Illum autem aut et ad qui est expedita est. Architecto aliquam nesciunt est omnis perferendis eos. Aliquid distinctio possimus consequatur rerum ut dolores in.

Fugit ratione est tempora. Consequatur minima est est et excepturi beatae consectetur eos. Dicta dolor eligendi illo nulla dolorum eaque eveniet.

Magnam est repellendus veritatis hic accusamus quas reiciendis vel. Quam laborum aliquam modi porro et ratione. Quaerat velit est consequatur est iusto omnis. Sed accusamus ab culpa.','Eos in laboriosam blanditiis alias deleniti distinctio. Dolores ab cum aut et vel quam sed aliquam. Mollitia rerum vel animi et sint quo.',1,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "courses" VALUES(89,'SIM-3518-kr','Architecto quam recusandae non aperiam sed.','https://via.placeholder.com/800x450.png/006633?text=technics+unde','Rerum sed eum possimus magnam quos. Voluptas mollitia facilis cum vero. Placeat enim facilis aut ipsa blanditiis. Facere fugit voluptas qui corrupti occaecati.

Ea aut non consequatur expedita voluptatem odit. Omnis exercitationem aut omnis eaque et. Temporibus pariatur ut voluptas fugiat voluptatem quia distinctio. Numquam iste nam voluptatum soluta soluta.

Vel harum laudantium eos suscipit dolore architecto. Temporibus aliquid et veritatis. Quo blanditiis omnis non itaque nisi.','Quae et corporis minima officiis qui iste. Rem quibusdam ipsum non dignissimos similique quo sint. Autem autem ratione necessitatibus. Voluptatibus esse reprehenderit perferendis omnis ut.',3,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "courses" VALUES(90,'SIM-1963-sz','Natus molestias illum dignissimos exercitationem in amet.','https://via.placeholder.com/800x450.png/00aa88?text=technics+enim','Nihil adipisci velit maxime et ut id ea. Non accusamus omnis rerum recusandae sed eum sint. Ipsum fugiat dolorum quae deserunt et.

Reiciendis est aut aut voluptatibus placeat illo ut est. Velit quia aut doloribus error. Neque consequuntur ea beatae incidunt sint qui quis molestiae. Quis sint natus sunt ratione commodi.

Assumenda est eum modi aut iure laboriosam. Fugit nemo consectetur qui quos distinctio et. Necessitatibus facere non sunt qui illum sint.','Aut officiis amet magni ea. Praesentium molestias minus fuga iste error. Sed repellendus occaecati facilis quia perferendis. Sapiente laudantium necessitatibus in et.',3,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "courses" VALUES(91,'SIM-6863-dl','Unde quas quidem est ex.','https://via.placeholder.com/800x450.png/005511?text=technics+ad','Consequatur quaerat ipsum fuga id. Tenetur voluptatem sint ea minima. Quasi omnis qui qui sit porro cupiditate.

Ut aut perspiciatis quam placeat alias est. Voluptate voluptates error possimus excepturi suscipit ipsam. Atque consectetur placeat et quod. Sed beatae voluptatem accusantium.

Sequi sunt qui et sit reprehenderit omnis eum. Et aut aut ad accusantium. Est consequuntur et sunt repudiandae fugit.','Perferendis voluptas aspernatur voluptates perferendis. Quia facilis et dolorem eos dolorum autem perferendis est. Ea eos odit est maiores cupiditate laboriosam.',1,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "courses" VALUES(92,'SIM-5286-gp','Assumenda maxime est in.','https://via.placeholder.com/800x450.png/0066cc?text=technics+quia','Repellat nihil molestiae inventore dolorum ducimus beatae distinctio. Aut deserunt corporis asperiores culpa recusandae quia aut. Ut aliquid veniam velit.

Voluptatem ratione necessitatibus ut debitis. Dolorem at in aut quo. Expedita consequatur voluptatum deserunt assumenda.

Ad ut consectetur molestiae ut atque. Dolorem voluptatibus labore illum mollitia esse voluptatibus. Consectetur ad est voluptas odit quia. Ut tenetur ipsum enim cum. Quod eveniet in accusantium hic autem.','Enim consequatur odio esse. Quibusdam necessitatibus nulla odit odit beatae. Voluptas asperiores similique libero et quo sit perspiciatis. Qui id nobis quaerat nesciunt laboriosam provident voluptatem.',1,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "courses" VALUES(93,'SIM-9588-yg','Inventore porro voluptas accusamus laborum nulla.','https://via.placeholder.com/800x450.png/00ccee?text=technics+in','Ipsum et quis officia adipisci optio. Quibusdam corporis iste amet eligendi eum ut. Quia et voluptas saepe voluptate sint voluptatum debitis quo.

Placeat est omnis dolor recusandae. Odit temporibus incidunt fugiat doloribus et quia. Hic est est omnis saepe similique sit.

Hic et odio deserunt minima tempore sit nulla ea. Qui doloribus sapiente sint impedit. Minus reiciendis sapiente quia dignissimos sed consectetur non sit.','Modi consequatur error maxime magni enim magni. Aut non nam quisquam laborum. Dignissimos repellat accusamus consequatur minima minus quam voluptatem. Nesciunt maiores in vitae veritatis voluptatem ut.',2,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "courses" VALUES(94,'SIM-6376-lh','Soluta nihil provident doloremque quam.','https://via.placeholder.com/800x450.png/005500?text=technics+nihil','Aut ut nihil sed ad aspernatur exercitationem. Ratione omnis quam qui dicta ea. Voluptatibus eius error tempore perspiciatis eius sed.

Provident sit minima deleniti et. Nihil ea non dignissimos deserunt ad.

Delectus consequatur soluta sit tenetur delectus aliquam harum. Vitae rerum vitae at soluta. Magni magnam dolores aliquam voluptatibus.','Sapiente eaque quia magni et voluptates. Ut earum esse eligendi hic earum praesentium. Necessitatibus ea quis tempore omnis.',3,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "courses" VALUES(95,'SIM-2976-oy','Voluptas minus cumque at perspiciatis pariatur.','https://via.placeholder.com/800x450.png/0055dd?text=technics+eius','Corporis quo et eum sed. Qui quaerat aut sed fugit. Omnis in ad est eligendi possimus nobis sit.

Iste ea voluptatem laboriosam tempore aliquid dignissimos et. Et cum dolores quia optio veritatis qui. Facere illo et ut. Vel nam sed esse omnis voluptate doloremque quidem.

Voluptate quasi aut ea qui quis qui. Est sit qui voluptas quod ut qui non sit. Iure reprehenderit cum et aut.','Nobis voluptatibus earum officia. Dicta in repellat reprehenderit soluta odio corrupti eaque. Sint quia quo voluptates facilis. Vel et sed tempore ratione quo. Amet ut debitis culpa saepe nemo deserunt odit ut.',3,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "courses" VALUES(96,'SIM-9992-hc','Aliquam quas et eum optio laborum ratione.','https://via.placeholder.com/800x450.png/00ffdd?text=technics+illo','Qui eius ratione laborum saepe rerum veniam. Dolor sit deserunt dicta quos perspiciatis cum. Eaque a reiciendis delectus temporibus.

Et quibusdam delectus perferendis nemo. Et delectus repellendus minima. Et similique excepturi suscipit dolorum facilis ipsa quia est.

Est ipsam qui vitae in molestias repellendus. Consequatur occaecati reiciendis repellendus in. Quaerat nulla ipsa voluptas iure vitae deleniti repellat.','Ad mollitia dignissimos quisquam qui omnis. Aut nihil fugiat nesciunt fuga repellat. Et aperiam doloremque laboriosam. Doloribus voluptatem rem vel aut.',2,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "courses" VALUES(97,'SIM-4540-fa','Vel facere beatae eaque est.','https://via.placeholder.com/800x450.png/00bbaa?text=technics+est','Unde rerum sit ab qui. Maiores consequuntur velit molestiae dolorem sunt omnis quo rerum. Dolorem sit quos at et. Eos sapiente ipsum et.

Dolores ut eum dolore possimus maxime cum ipsam iste. Maxime suscipit culpa quo rerum.

Occaecati et laborum consectetur facere. In magnam fugiat dolorem ipsam excepturi ut. Dolorum molestiae libero sed ut distinctio sit id. Laboriosam et expedita ut nulla consectetur iusto.','Molestias distinctio omnis qui reiciendis rerum libero. Corrupti suscipit sint at qui nostrum est. Unde omnis sunt ipsum inventore at. Qui doloribus voluptatem temporibus sit quasi voluptatibus.',2,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "courses" VALUES(98,'SIM-1896-xi','Molestiae consequatur nemo quo.','https://via.placeholder.com/800x450.png/008811?text=technics+vel','Et in molestiae aut repudiandae consectetur voluptatibus quia. Ut eos hic dolore esse laboriosam. Aut quia voluptates et sed sed voluptatem reiciendis.

Iste quaerat vero qui quod sed ipsa. Sapiente ea quod maxime corrupti sint quis dolore.

Dolor sunt est itaque aut et voluptas consequatur. Modi sint asperiores consequatur nulla minima veritatis iste.','Molestias doloremque quisquam deleniti. Est excepturi corporis suscipit doloribus est sunt. Omnis rerum est sit laboriosam officia quas aut alias. Nisi fugiat neque sint quae quis quia iure.',1,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "courses" VALUES(99,'SIM-0657-ec','Molestiae officiis quis aut quis.','https://via.placeholder.com/800x450.png/00ddcc?text=technics+in','Alias est quaerat minima ratione facilis in. Inventore aperiam qui est. Autem qui error voluptatibus odio hic. Tempore deserunt placeat cumque tempore.

Error velit saepe at qui doloribus. Laborum quos et qui. Repellat modi magnam aperiam dolorem adipisci recusandae rem. Accusamus a possimus molestiae dolorem at cum. Quia corrupti quas non illum.

Quia itaque illo optio facere molestias officia. Sequi minima quisquam minus. Aut nihil non odio.','Perspiciatis qui consectetur aut dolores rerum. Odit sed magnam saepe qui.',2,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "courses" VALUES(100,'SIM-7365-ji','Sapiente qui repudiandae animi et voluptates.','https://via.placeholder.com/800x450.png/00aa88?text=technics+iure','Quasi iusto aut et molestias. Sunt libero ut nemo perferendis quae. Rem eveniet fugit non rerum est qui.

Ut iusto dolorem magni magnam. Tenetur expedita laborum maxime qui expedita et amet. Commodi eveniet architecto autem sunt sit maxime odit. Ut iste officia ex sit.

Hic amet vel illum vero earum alias provident non. Et aliquam dolores sit alias. In repudiandae iure quis quisquam omnis. Et aut nesciunt voluptas occaecati aperiam.','Voluptatem iste quas perspiciatis eum qui. Nesciunt maxime natus hic et eius tempore. Qui aspernatur et in voluptatem placeat nemo. Dolores qui aperiam veritatis. Similique ut et debitis voluptatem eos aperiam et.',2,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "courses" VALUES(101,'SIM-8485-ev','Maiores eius a itaque.','https://via.placeholder.com/800x450.png/00aa66?text=technics+dolorem','Deserunt minima et voluptatem nihil. Aliquid dolore praesentium rerum ducimus et illo. Ipsa doloribus aut dicta aut in minus quia. Vero iste quo autem dignissimos sequi ad.

Laudantium quae qui ut. Adipisci ullam qui eius. Sunt voluptates quia id id nemo omnis fuga. Dignissimos sunt voluptas commodi omnis sit.

Eum voluptas vel a. Esse porro dolores iusto necessitatibus culpa. Cumque nam nihil aspernatur perferendis. Nostrum exercitationem excepturi ea nihil doloribus.','Accusamus qui exercitationem provident aut quia. Praesentium minus optio aut quia delectus mollitia natus sapiente. Blanditiis libero necessitatibus saepe modi dicta iste.',2,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "courses" VALUES(102,'SIM-3132-qk','Perspiciatis officia iure labore qui dolorum rerum.','https://via.placeholder.com/800x450.png/00ddcc?text=technics+sint','Pariatur quasi officiis nobis sunt maxime. Quo beatae assumenda amet omnis consequatur. Alias voluptas expedita sit accusamus aut et.

Voluptatem itaque voluptas saepe accusamus est. Placeat at eveniet molestiae aut aut qui omnis ut. Sed voluptatum est iusto excepturi tempora dolorum. Qui quis et perferendis eaque.

Aut sapiente eligendi rerum mollitia a. Id molestiae natus tempora quo magnam debitis. Provident qui rem et et officiis. Qui magnam aliquid doloribus aut minus facere ipsam. Et veniam quo in.','Sed quasi vel dolor molestias et. Sed repellat eligendi est aut. Amet sint ullam ullam corrupti tempore qui pariatur. Sed et cumque architecto fugiat sint.',3,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "courses" VALUES(103,'SIM-8642-sl','Corporis quia aliquam quas quia.','https://via.placeholder.com/800x450.png/0077dd?text=technics+vel','Dolorum est iure ut architecto. Quia in et architecto non laudantium. Quo deserunt dicta eum tenetur nobis magnam doloremque. Vel omnis quia iusto velit est id. Neque aut et earum unde nihil eum iure veniam.

Et ratione sit nesciunt minima facere. Numquam voluptatem atque qui placeat. Aut id non dignissimos voluptatibus omnis aperiam labore qui. Ipsam aliquam consequatur suscipit necessitatibus ipsum sunt veniam sapiente. Voluptas amet maxime quia dolor blanditiis perspiciatis.

Qui et molestiae eos at libero voluptatem omnis. Impedit et necessitatibus nulla porro voluptas harum voluptas. Aut omnis quaerat sint iste eius enim.','Quaerat placeat mollitia veritatis quia fugit sed et eius. In esse eligendi mollitia at vero. Optio et voluptatem nesciunt impedit doloribus totam alias.',2,'2026-10-07 18:34:49','2026-10-07 18:34:49');
INSERT INTO "courses" VALUES(104,'SIM-6715-mw','Amet dignissimos repellat illo non asperiores aspernatur.','https://via.placeholder.com/800x450.png/008844?text=technics+saepe','Quaerat aperiam omnis eveniet delectus. Sed quos ut et possimus non reiciendis. Minima odit sunt sint nesciunt rem quo accusantium laborum.

Porro voluptate impedit est ducimus et. Laborum veritatis consectetur doloremque vel sequi voluptatibus voluptas. Nesciunt sint quos voluptatem quia voluptatem. Facilis et itaque minus molestiae.

Modi mollitia in accusamus sunt in consectetur. Quo laborum ducimus eaque est. Esse et est non iste ea nam et.','Fugit vel soluta qui officiis impedit voluptas. Voluptas quia suscipit dolore eum mollitia ducimus. Autem facilis quos nemo sed dolorem distinctio. Facere voluptatum perspiciatis consequatur temporibus reprehenderit.',2,'2026-10-07 18:34:49','2026-10-07 18:34:49');
CREATE TABLE "failed_jobs" ("id" integer not null primary key autoincrement, "connection" text not null, "queue" text not null, "payload" text not null, "exception" text not null, "failed_at" datetime default CURRENT_TIMESTAMP not null);
CREATE TABLE "groups" ("id" integer not null primary key autoincrement, "name" varchar not null, "created_at" datetime null, "updated_at" datetime null);
INSERT INTO "groups" VALUES(1,'beginner','2026-10-07 18:34:48','2026-10-07 18:34:48');
INSERT INTO "groups" VALUES(2,'intermediate','2026-10-07 18:34:48','2026-10-07 18:34:48');
INSERT INTO "groups" VALUES(3,'advanced','2026-10-07 18:34:48','2026-10-07 18:34:48');
CREATE TABLE "migrations" ("id" integer not null primary key autoincrement, "migration" varchar not null, "batch" integer not null);
INSERT INTO "migrations" VALUES(1,'2014_10_12_000000_create_users_table',1);
INSERT INTO "migrations" VALUES(2,'2014_10_12_100000_create_password_resets_table',1);
INSERT INTO "migrations" VALUES(3,'2019_08_19_000000_create_failed_jobs_table',1);
INSERT INTO "migrations" VALUES(4,'2026_10_07_182944_create_roles_table',1);
INSERT INTO "migrations" VALUES(5,'2026_10_07_182945_create_groups_table',1);
INSERT INTO "migrations" VALUES(6,'2026_10_07_182945_create_robotics_kits_table',1);
INSERT INTO "migrations" VALUES(7,'2026_10_07_182946_create_course_group_table',1);
INSERT INTO "migrations" VALUES(8,'2026_10_07_182946_create_courses_table',1);
CREATE TABLE "password_resets" ("email" varchar not null, "token" varchar not null, "created_at" datetime null);
CREATE TABLE "robotics_kits" ("id" integer not null primary key autoincrement, "name" varchar not null, "created_at" datetime null, "updated_at" datetime null);
INSERT INTO "robotics_kits" VALUES(1,'StarterKit','2026-10-07 18:34:48','2026-10-07 18:34:48');
INSERT INTO "robotics_kits" VALUES(2,'Educational Robotics Kit','2026-10-07 18:34:48','2026-10-07 18:34:48');
INSERT INTO "robotics_kits" VALUES(3,'Kit5','2026-10-07 18:34:48','2026-10-07 18:34:48');
CREATE TABLE "roles" ("id" integer not null primary key autoincrement, "name" varchar not null, "created_at" datetime null, "updated_at" datetime null);
INSERT INTO "roles" VALUES(1,'Administrative','2026-10-07 18:34:48','2026-10-07 18:34:48');
INSERT INTO "roles" VALUES(2,'Teacher','2026-10-07 18:34:48','2026-10-07 18:34:48');
INSERT INTO "roles" VALUES(3,'Student','2026-10-07 18:34:48','2026-10-07 18:34:48');
CREATE TABLE "users" ("id" integer not null primary key autoincrement, "name" varchar not null, "email" varchar not null, "email_verified_at" datetime null, "password" varchar not null, "remember_token" varchar null, "role_id" integer not null, "group_id" integer null, "created_at" datetime null, "updated_at" datetime null, foreign key("role_id") references "roles"("id") on delete restrict, foreign key("group_id") references "groups"("id") on delete restrict);
INSERT INTO "users" VALUES(1,'Admon.','admon@robotics.com',NULL,'$2y$10$wDk.r7j6gLXNDKbS/416iuVq2okD00/sZmqjCojkn2mPHnwHz8SGS',NULL,1,NULL,'2026-10-07 18:34:48','2026-10-07 18:34:48');
INSERT INTO "users" VALUES(2,'Tecmilenio.','tecmilenio@robotics.com',NULL,'$2y$10$lZU0L3EBF97/qblan1X.8eeZ74rPwKNO9JLwzMoXZf4n8JRh3.SYW',NULL,2,NULL,'2026-10-07 18:34:48','2026-10-07 18:34:48');
INSERT INTO "users" VALUES(3,'Student.','student@robotics.com',NULL,'$2y$10$4iqWIpg7O/mgnIb.MpDrZ.04GKLhA2Ju0vVARznOqbjTzv0WJ6Fx.',NULL,3,1,'2026-10-07 18:34:48','2026-10-07 18:34:48');
CREATE UNIQUE INDEX "users_email_unique" on "users" ("email");
CREATE INDEX "password_resets_email_index" on "password_resets" ("email");
CREATE UNIQUE INDEX "roles_name_unique" on "roles" ("name");
CREATE UNIQUE INDEX "groups_name_unique" on "groups" ("name");
CREATE UNIQUE INDEX "robotics_kits_name_unique" on "robotics_kits" ("name");
CREATE UNIQUE INDEX "course_group_course_id_group_id_unique" on "course_group" ("course_id", "group_id");
CREATE UNIQUE INDEX "courses_code_unique" on "courses" ("code");
DELETE FROM "sqlite_sequence";
INSERT INTO "sqlite_sequence" VALUES('migrations',8);
INSERT INTO "sqlite_sequence" VALUES('roles',3);
INSERT INTO "sqlite_sequence" VALUES('groups',3);
INSERT INTO "sqlite_sequence" VALUES('robotics_kits',3);
INSERT INTO "sqlite_sequence" VALUES('courses',104);
INSERT INTO "sqlite_sequence" VALUES('course_group',204);
INSERT INTO "sqlite_sequence" VALUES('users',3);
COMMIT;
PRAGMA foreign_keys=ON;
