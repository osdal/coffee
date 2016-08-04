-- MySQL dump 10.13  Distrib 5.5.50, for Win32 (x86)
--
-- Host: localhost    Database: kafe
-- ------------------------------------------------------
-- Server version	5.5.50

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
-- Table structure for table `wp_term_taxonomy`
--

DROP TABLE IF EXISTS `wp_term_taxonomy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_term_taxonomy` (
  `term_taxonomy_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `term_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `count` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`term_taxonomy_id`),
  UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  KEY `taxonomy` (`taxonomy`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_term_taxonomy`
--
-- WHERE:  1 LIMIT 0,10000

LOCK TABLES `wp_term_taxonomy` WRITE;
/*!40000 ALTER TABLE `wp_term_taxonomy` DISABLE KEYS */;
INSERT  IGNORE INTO `wp_term_taxonomy` VALUES (1,1,'category','',0,3),(2,2,'category','',0,0),(3,3,'nav_menu','',0,5),(4,4,'w2gm-location','',0,0),(5,5,'w2gm-location','',4,0),(6,6,'w2gm-location','',4,0),(7,7,'w2gm-location','',4,0),(8,8,'w2gm-location','',4,0),(9,9,'w2gm-location','',4,0),(10,10,'w2gm-location','',4,0),(11,11,'w2gm-location','',4,0),(12,12,'w2gm-location','',4,0),(13,13,'w2gm-location','',4,0),(14,14,'w2gm-location','',4,0),(15,15,'w2gm-location','',4,0),(16,16,'w2gm-location','',4,0),(17,17,'w2gm-location','',4,0),(18,18,'w2gm-location','',4,0),(19,19,'w2gm-location','',4,0),(20,20,'w2gm-location','',4,0),(21,21,'w2gm-location','',4,0),(22,22,'w2gm-location','',4,0),(23,23,'w2gm-location','',4,0),(24,24,'w2gm-location','',4,0),(25,25,'w2gm-location','',4,0),(26,26,'w2gm-location','',4,0),(27,27,'w2gm-location','',4,0),(28,28,'w2gm-location','',4,0),(29,29,'w2gm-location','',4,0),(30,30,'w2gm-location','',4,0),(31,31,'w2gm-location','',4,0),(32,32,'w2gm-location','',4,0),(33,33,'w2gm-location','',4,0),(34,34,'w2gm-location','',4,0),(35,35,'w2gm-location','',4,0),(36,36,'w2gm-location','',4,0),(37,37,'w2gm-location','',4,0),(38,38,'w2gm-location','',4,0),(39,39,'w2gm-location','',4,0),(40,40,'w2gm-location','',4,0),(41,41,'w2gm-location','',4,0),(42,42,'w2gm-location','',4,0),(43,43,'w2gm-location','',4,0),(44,44,'w2gm-location','',4,0),(45,45,'w2gm-location','',4,0),(46,46,'w2gm-location','',4,0),(47,47,'w2gm-location','',4,0),(48,48,'w2gm-location','',4,0),(49,49,'w2gm-location','',4,0),(50,50,'w2gm-location','',4,0),(51,51,'w2gm-location','',4,0),(52,52,'w2gm-location','',4,0),(53,53,'w2gm-location','',4,0),(54,54,'w2gm-location','',4,0),(55,55,'w2gm-location','',4,0);
/*!40000 ALTER TABLE `wp_term_taxonomy` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-08-04 20:50:59
