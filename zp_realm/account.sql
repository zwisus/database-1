-- MySQL dump 10.13  Distrib 5.1.41, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: zp_realm
-- ------------------------------------------------------
-- Server version	5.1.41-3ubuntu12.6

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
-- Table structure for table `account`
--

DROP TABLE IF EXISTS `account`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `account` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Identifier',
  `username` varchar(32) NOT NULL DEFAULT '',
  `sha_pass_hash` varchar(40) NOT NULL DEFAULT '',
  `gmlevel` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `sessionkey` longtext,
  `v` longtext,
  `s` longtext,
  `email` text,
  `joindate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_ip` varchar(30) NOT NULL DEFAULT '0.0.0.0',
  `failed_logins` int(11) unsigned NOT NULL DEFAULT '0',
  `locked` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `last_login` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `active_realm_id` int(11) unsigned NOT NULL DEFAULT '0',
  `expansion` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `mutetime` bigint(40) unsigned NOT NULL DEFAULT '0',
  `locale` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_username` (`username`),
  KEY `idx_gmlevel` (`gmlevel`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Account System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `account`
--

LOCK TABLES `account` WRITE;
/*!40000 ALTER TABLE `account` DISABLE KEYS */;
INSERT INTO `account` VALUES
(1,'ADMINISTRATOR','3FD12F35CF9454B8986F21F82F2AA21622BA5D25',3,'086314E3FC7002EF7BF9E2C95899C243078A163C053AE3573784C1EC795C7404A8A6763E191CCD93','6491C792DF976765F762C3BA660B3DB41217414A79DE7AECC8D1A5B4D46401C7','B7369D11D04F4B93558ED1BCFAFC691B127FDDA28A8F7E94AB601B66DB4A8E5F','you@example.com','2006-04-25 10:18:56','192.168.2.100',0,0,'2010-08-15 18:30:59',0,0,0,0),
(2,'GAMEMASTER','02AD1688B7233F72E3A01670CD2F6EC090BB5B61',2,'','0','0','you@example.com','2006-04-25 10:18:56','127.0.0.1',0,0,'0000-00-00 00:00:00',0,0,0,0),
(3,'MODERATOR','1AE9E9B6FB8ACF42CA9FE7A49D6E3527E8DFB07C',1,'','0','0','you@example.com','2006-04-25 10:19:35','127.0.0.1',0,0,'0000-00-00 00:00:00',0,0,0,0),
(4,'PLAYER','DE12D53155F85ECF0337EE88062C03DFA075FACA',0,'EC9D43BE14B20DFCECB7DEBAF92946F43D712756FD51C812A8B46E9D22A9D99A023158986FB3924C','37807716EF2D2EA53B8A8F485DAD0881C02C3AE0E4AA25DD97A0BA70CF651DCC','9865CDDA0D3D40B2C975676A612A5E194B41396330F55B0B7E205FB67401E13B','you@example.com','2006-04-25 10:19:35','192.168.2.103',0,0,'2010-08-13 13:16:49',0,0,0,0);
/*!40000 ALTER TABLE `account` ENABLE KEYS */;
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
