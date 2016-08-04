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
-- Table structure for table `wp_gmp_htmltype`
--

DROP TABLE IF EXISTS `wp_gmp_htmltype`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_gmp_htmltype` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `label` varchar(32) NOT NULL,
  `description` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `label` (`label`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_gmp_htmltype`
--
-- WHERE:  1 LIMIT 0,10000

LOCK TABLES `wp_gmp_htmltype` WRITE;
/*!40000 ALTER TABLE `wp_gmp_htmltype` DISABLE KEYS */;
INSERT  IGNORE INTO `wp_gmp_htmltype` VALUES (1,'text','Text'),(2,'password','Password'),(3,'hidden','Hidden'),(4,'checkbox','Checkbox'),(5,'checkboxlist','Checkboxes'),(6,'datepicker','Date Picker'),(7,'submit','Button'),(8,'img','Image'),(9,'selectbox','Drop Down'),(10,'radiobuttons','Radio Buttons'),(11,'countryList','Countries List'),(12,'selectlist','List'),(13,'countryListMultiple','Country List with posibility to select multiple countries'),(14,'block','Will show only value as text'),(15,'statesList','States List'),(16,'textFieldsDynamicTable','Dynamic table - multiple text options set'),(17,'textarea','Textarea'),(18,'checkboxHiddenVal','Checkbox with Hidden field');
/*!40000 ALTER TABLE `wp_gmp_htmltype` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-08-04 11:38:58