-- MySQL dump 10.13  Distrib 5.5.48, for Win32 (x86)
--
-- Host: localhost    Database: kafe
-- ------------------------------------------------------
-- Server version	5.5.48

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
-- Table structure for table `wp_terms`
--

DROP TABLE IF EXISTS `wp_terms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_terms` (
  `term_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`term_id`),
  KEY `slug` (`slug`(191)),
  KEY `name` (`name`(191))
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_terms`
--
-- WHERE:  1 LIMIT 0,10000

LOCK TABLES `wp_terms` WRITE;
/*!40000 ALTER TABLE `wp_terms` DISABLE KEYS */;
INSERT  IGNORE INTO `wp_terms` VALUES (1,'Без рубрики','%d0%b1%d0%b5%d0%b7-%d1%80%d1%83%d0%b1%d1%80%d0%b8%d0%ba%d0%b8',0),(2,'Uncategorised','uncategorised',0),(3,'main_menu','main_menu',0),(4,'USA','usa',0),(5,'Alabama','alabama',0),(6,'Alaska','alaska',0),(7,'Arkansas','arkansas',0),(8,'Arizona','arizona',0),(9,'California','california',0),(10,'Colorado','colorado',0),(11,'Connecticut','connecticut',0),(12,'Delaware','delaware',0),(13,'District of Columbia','district-of-columbia',0),(14,'Florida','florida',0),(15,'Georgia','georgia',0),(16,'Hawaii','hawaii',0),(17,'Idaho','idaho',0),(18,'Illinois','illinois',0),(19,'Indiana','indiana',0),(20,'Iowa','iowa',0),(21,'Kansas','kansas',0),(22,'Kentucky','kentucky',0),(23,'Louisiana','louisiana',0),(24,'Maine','maine',0),(25,'Maryland','maryland',0),(26,'Massachusetts','massachusetts',0),(27,'Michigan','michigan',0),(28,'Minnesota','minnesota',0),(29,'Mississippi','mississippi',0),(30,'Missouri','missouri',0),(31,'Montana','montana',0),(32,'Nebraska','nebraska',0),(33,'Nevada','nevada',0),(34,'New Hampshire','new-hampshire',0),(35,'New Jersey','new-jersey',0),(36,'New Mexico','new-mexico',0),(37,'New York','new-york',0),(38,'North Carolina','north-carolina',0),(39,'North Dakota','north-dakota',0),(40,'Ohio','ohio',0),(41,'Oklahoma','oklahoma',0),(42,'Oregon','oregon',0),(43,'Pennsylvania','pennsylvania',0),(44,'Rhode Island','rhode-island',0),(45,'South Carolina','south-carolina',0),(46,'South Dakota','south-dakota',0),(47,'Tennessee','tennessee',0),(48,'Texas','texas',0),(49,'Utah','utah',0),(50,'Vermont','vermont',0),(51,'Virginia','virginia',0),(52,'Washington state','washington-state',0),(53,'West Virginina','west-virginina',0),(54,'Wisconsin','wisconsin',0),(55,'Wyoming','wyoming',0);
/*!40000 ALTER TABLE `wp_terms` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-08-04 11:35:37
