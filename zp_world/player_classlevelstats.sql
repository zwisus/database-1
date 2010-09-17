-- MySQL dump 10.13  Distrib 5.1.49, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: zp_world
-- ------------------------------------------------------
-- Server version	5.1.49-1ubuntu8

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `player_classlevelstats`
--

DROP TABLE IF EXISTS `player_classlevelstats`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `player_classlevelstats` (
  `class` tinyint(3) unsigned NOT NULL,
  `level` tinyint(3) unsigned NOT NULL,
  `basehp` smallint(5) unsigned NOT NULL,
  `basemana` smallint(5) unsigned NOT NULL,
  PRIMARY KEY (`class`,`level`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 PACK_KEYS=0 COMMENT='Stores levels stats.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `player_classlevelstats`
--

LOCK TABLES `player_classlevelstats` WRITE;
/*!40000 ALTER TABLE `player_classlevelstats` DISABLE KEYS */;
INSERT INTO `player_classlevelstats` VALUES
(1,1,20,0),
(1,2,29,0),
(1,3,38,0),
(1,4,47,0),
(1,5,56,0),
(1,6,65,0),
(1,7,74,0),
(1,8,83,0),
(1,9,92,0),
(1,10,101,0),
(1,11,100,0),
(1,12,109,0),
(1,13,118,0),
(1,14,128,0),
(1,15,139,0),
(1,16,151,0),
(1,17,154,0),
(1,18,168,0),
(1,19,168,0),
(1,20,199,0),
(1,21,206,0),
(1,22,224,0),
(1,23,243,0),
(1,24,253,0),
(1,25,274,0),
(1,26,296,0),
(1,27,309,0),
(1,28,333,0),
(1,29,348,0),
(1,30,374,0),
(1,31,401,0),
(1,32,419,0),
(1,33,448,0),
(1,34,468,0),
(1,35,499,0),
(1,36,521,0),
(1,37,545,0),
(1,38,581,0),
(1,39,609,0),
(1,40,649,0),
(1,41,681,0),
(1,42,715,0),
(1,43,761,0),
(1,44,799,0),
(1,45,839,0),
(1,46,881,0),
(1,47,935,0),
(1,48,981,0),
(1,49,1029,0),
(1,50,1079,0),
(1,51,1131,0),
(1,52,1185,0),
(1,53,1241,0),
(1,54,1299,0),
(1,55,1359,0),
(1,56,1421,0),
(1,57,1485,0),
(1,58,1551,0),
(1,59,1619,0),
(1,60,1689,0),
(2,1,28,59),
(2,2,26,64),
(2,3,34,84),
(2,4,42,90),
(2,5,50,112),
(2,6,58,120),
(2,7,66,129),
(2,8,84,154),
(2,9,92,165),
(2,10,100,192),
(2,11,108,205),
(2,12,116,219),
(2,13,124,249),
(2,14,132,265),
(2,15,131,282),
(2,16,141,315),
(2,17,152,334),
(2,18,164,354),
(2,19,177,390),
(2,20,191,412),
(2,21,206,435),
(2,22,222,459),
(2,23,239,499),
(2,24,247,525),
(2,25,266,552),
(2,26,286,579),
(2,27,307,621),
(2,28,329,648),
(2,29,342,675),
(2,30,366,702),
(2,31,391,729),
(2,32,407,756),
(2,33,434,798),
(2,34,462,825),
(2,35,481,852),
(2,36,511,879),
(2,37,542,906),
(2,38,564,933),
(2,39,597,960),
(2,40,621,987),
(2,41,656,1014),
(2,42,682,1041),
(2,43,719,1068),
(2,44,747,1110),
(2,45,786,1137),
(2,46,816,1164),
(2,47,857,1176),
(2,48,889,1203),
(2,49,922,1230),
(2,50,966,1257),
(2,51,1001,1284),
(2,52,1037,1311),
(2,53,1084,1338),
(2,54,1122,1365),
(2,55,1161,1392),
(2,56,1201,1419),
(2,57,1252,1446),
(2,58,1294,1458),
(2,59,1337,1485),
(2,60,1381,1512),
(3,1,26,63),
(3,2,33,70),
(3,3,40,91),
(3,4,57,98),
(3,5,64,121),
(3,6,71,130),
(3,7,78,155),
(3,8,85,166),
(3,9,92,193),
(3,10,109,206),
(3,11,116,235),
(3,12,123,250),
(3,13,130,266),
(3,14,138,298),
(3,15,147,316),
(3,16,157,350),
(3,17,168,370),
(3,18,180,391),
(3,19,193,428),
(3,20,207,451),
(3,21,222,475),
(3,22,238,515),
(3,23,255,541),
(3,24,273,568),
(3,25,292,611),
(3,26,312,640),
(3,27,333,670),
(3,28,355,715),
(3,29,378,745),
(3,30,402,775),
(3,31,417,805),
(3,32,443,850),
(3,33,470,880),
(3,34,498,910),
(3,35,527,940),
(3,36,547,970),
(3,37,578,1015),
(3,38,610,1045),
(3,39,643,1075),
(3,40,667,1105),
(3,41,702,1135),
(3,42,738,1180),
(3,43,775,1210),
(3,44,803,1240),
(3,45,842,1270),
(3,46,872,1300),
(3,47,913,1330),
(3,48,955,1360),
(3,49,988,1390),
(3,50,1032,1420),
(3,51,1067,1450),
(3,52,1113,1480),
(3,53,1150,1510),
(3,54,1198,1540),
(3,55,1237,1570),
(3,56,1287,1600),
(3,57,1328,1630),
(3,58,1370,1660),
(3,59,1423,1690),
(3,60,1467,1720),
(4,1,25,0),
(4,2,32,0),
(4,3,49,0),
(4,4,56,0),
(4,5,63,0),
(4,6,80,0),
(4,7,87,0),
(4,8,104,0),
(4,9,111,0),
(4,10,118,0),
(4,11,125,0),
(4,12,142,0),
(4,13,149,0),
(4,14,156,0),
(4,15,173,0),
(4,16,181,0),
(4,17,190,0),
(4,18,200,0),
(4,19,221,0),
(4,20,233,0),
(4,21,246,0),
(4,22,260,0),
(4,23,275,0),
(4,24,301,0),
(4,25,318,0),
(4,26,336,0),
(4,27,355,0),
(4,28,375,0),
(4,29,396,0),
(4,30,428,0),
(4,31,451,0),
(4,32,475,0),
(4,33,500,0),
(4,34,526,0),
(4,35,553,0),
(4,36,581,0),
(4,37,610,0),
(4,38,640,0),
(4,39,671,0),
(4,40,703,0),
(4,41,736,0),
(4,42,770,0),
(4,43,805,0),
(4,44,841,0),
(4,45,878,0),
(4,46,916,0),
(4,47,955,0),
(4,48,995,0),
(4,49,1026,0),
(4,50,1068,0),
(4,51,1111,0),
(4,52,1155,0),
(4,53,1200,0),
(4,54,1246,0),
(4,55,1283,0),
(4,56,1331,0),
(4,57,1380,0),
(4,58,1430,0),
(4,59,1471,0),
(4,60,1523,0),
(5,1,31,110),
(5,2,37,165),
(5,3,42,189),
(5,4,57,200),
(5,5,72,197),
(5,6,77,210),
(5,7,92,224),
(5,8,107,239),
(5,9,112,255),
(5,10,127,272),
(5,11,132,275),
(5,12,147,294),
(5,13,162,314),
(5,14,167,320),
(5,15,182,342),
(5,16,187,365),
(5,17,202,389),
(5,18,217,399),
(5,19,222,425),
(5,20,237,437),
(5,21,242,465),
(5,22,258,494),
(5,23,265,509),
(5,24,283,540),
(5,25,292,557),
(5,26,312,590),
(5,27,333,609),
(5,28,345,644),
(5,29,368,665),
(5,30,382,687),
(5,31,407,725),
(5,32,423,749),
(5,33,450,788),
(5,34,468,812),
(5,35,497,836),
(5,36,517,860),
(5,37,538,899),
(5,38,570,923),
(5,39,593,947),
(5,40,627,971),
(5,41,652,1010),
(5,42,688,1034),
(5,43,715,1058),
(5,44,753,1082),
(5,45,782,1106),
(5,46,812,1130),
(5,47,853,1154),
(5,48,885,1178),
(5,49,918,1202),
(5,50,962,1226),
(5,51,997,1250),
(5,52,1043,1274),
(5,53,1080,1298),
(5,54,1118,1322),
(5,55,1167,1331),
(5,56,1207,1355),
(5,57,1248,1379),
(5,58,1290,1403),
(5,59,1343,1412),
(5,60,1387,1436),
(7,1,27,53),
(7,2,34,61),
(7,3,41,68),
(7,4,48,91),
(7,5,65,100),
(7,6,72,110),
(7,7,79,121),
(7,8,86,133),
(7,9,93,161),
(7,10,100,175),
(7,11,107,190),
(7,12,114,206),
(7,13,121,223),
(7,14,128,241),
(7,15,135,260),
(7,16,142,280),
(7,17,150,301),
(7,18,159,323),
(7,19,169,346),
(7,20,180,370),
(7,21,192,395),
(7,22,205,456),
(7,23,219,448),
(7,24,234,476),
(7,25,240,505),
(7,26,257,579),
(7,27,275,566),
(7,28,294,598),
(7,29,314,631),
(7,30,335,718),
(7,31,347,699),
(7,32,370,733),
(7,33,394,767),
(7,34,419,786),
(7,35,435,820),
(7,36,462,854),
(7,37,490,888),
(7,38,509,922),
(7,39,539,941),
(7,40,570,975),
(7,41,592,1009),
(7,42,625,1028),
(7,43,649,1062),
(7,44,684,1096),
(7,45,710,1115),
(7,46,747,1149),
(7,47,775,1183),
(7,48,814,1202),
(7,49,844,1236),
(7,50,885,1255),
(7,51,917,1289),
(7,52,960,1313),
(7,53,994,1342),
(7,54,1029,1376),
(7,55,1075,1395),
(7,56,1112,1414),
(7,57,1150,1448),
(7,58,1199,1467),
(7,59,1239,1501),
(7,60,1280,1520),
(8,1,31,100),
(8,2,37,170),
(8,3,42,181),
(8,4,57,178),
(8,5,72,191),
(8,6,87,205),
(8,7,92,220),
(8,8,107,221),
(8,9,122,238),
(8,10,127,256),
(8,11,142,275),
(8,12,157,280),
(8,13,162,301),
(8,14,177,323),
(8,15,192,331),
(8,16,197,355),
(8,17,212,365),
(8,18,227,391),
(8,19,232,403),
(8,20,247,431),
(8,21,262,445),
(8,22,267,475),
(8,23,282,491),
(8,24,288,523),
(8,25,305,541),
(8,26,323,575),
(8,27,332,595),
(8,28,352,616),
(8,29,363,652),
(8,30,385,673),
(8,31,408,694),
(8,32,422,730),
(8,33,447,751),
(8,34,463,772),
(8,35,490,793),
(8,36,508,814),
(8,37,537,850),
(8,38,567,871),
(8,39,588,892),
(8,40,620,913),
(8,41,643,934),
(8,42,677,955),
(8,43,702,976),
(8,44,738,997),
(8,45,765,1018),
(8,46,803,1039),
(8,47,832,1060),
(8,48,872,1081),
(8,49,903,1102),
(8,50,945,1108),
(8,51,978,1129),
(8,52,1022,1150),
(8,53,1057,1171),
(8,54,1093,1177),
(8,55,1140,1198),
(8,56,1178,1219),
(8,57,1227,1225),
(8,58,1267,1246),
(8,59,1318,1252),
(8,60,1360,1273),
(9,1,23,59),
(9,2,28,98),
(9,3,43,107),
(9,4,48,117),
(9,5,63,128),
(9,6,68,140),
(9,7,83,153),
(9,8,88,167),
(9,9,103,182),
(9,10,108,198),
(9,11,123,200),
(9,12,128,218),
(9,13,143,237),
(9,14,148,257),
(9,15,153,278),
(9,16,168,300),
(9,17,173,308),
(9,18,189,332),
(9,19,196,357),
(9,20,204,383),
(9,21,223,395),
(9,22,233,423),
(9,23,244,452),
(9,24,266,467),
(9,25,279,498),
(9,26,293,530),
(9,27,318,548),
(9,28,334,582),
(9,29,351,602),
(9,30,379,638),
(9,31,398,674),
(9,32,418,695),
(9,33,439,731),
(9,34,471,752),
(9,35,494,788),
(9,36,518,809),
(9,37,543,830),
(9,38,569,866),
(9,39,606,887),
(9,40,634,923),
(9,41,663,944),
(9,42,693,965),
(9,43,724,1001),
(9,44,756,1022),
(9,45,799,1043),
(9,46,823,1064),
(9,47,868,1100),
(9,48,904,1121),
(9,49,941,1142),
(9,50,979,1163),
(9,51,1018,1184),
(9,52,1058,1205),
(9,53,1089,1226),
(9,54,1131,1247),
(9,55,1184,1268),
(9,56,1228,1289),
(9,57,1273,1310),
(9,58,1319,1331),
(9,59,1366,1352),
(9,60,1414,1373),
(11,1,33,17),
(11,2,41,57),
(11,3,58,65),
(11,4,65,74),
(11,5,82,84),
(11,6,89,95),
(11,7,96,107),
(11,8,113,120),
(11,9,120,134),
(11,10,137,149),
(11,11,144,165),
(11,12,151,182),
(11,13,168,200),
(11,14,175,219),
(11,15,182,239),
(11,16,199,260),
(11,17,206,282),
(11,18,214,305),
(11,19,233,329),
(11,20,243,354),
(11,21,254,380),
(11,22,266,392),
(11,23,289,420),
(11,24,303,449),
(11,25,318,479),
(11,26,334,509),
(11,27,361,524),
(11,28,379,554),
(11,29,398,584),
(11,30,418,614),
(11,31,439,629),
(11,32,461,659),
(11,33,494,689),
(11,34,518,704),
(11,35,543,734),
(11,36,569,749),
(11,37,596,779),
(11,38,624,809),
(11,39,653,824),
(11,40,683,854),
(11,41,714,869),
(11,42,746,899),
(11,43,779,914),
(11,44,823,944),
(11,45,858,959),
(11,46,894,989),
(11,47,921,1004),
(11,48,959,1019),
(11,49,998,1049),
(11,50,1038,1064),
(11,51,1079,1079),
(11,52,1121,1109),
(11,53,1164,1124),
(11,54,1208,1139),
(11,55,1253,1154),
(11,56,1299,1169),
(11,57,1346,1199),
(11,58,1384,1214),
(11,59,1433,1229),
(11,60,1483,1244);
/*!40000 ALTER TABLE `player_classlevelstats` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed
