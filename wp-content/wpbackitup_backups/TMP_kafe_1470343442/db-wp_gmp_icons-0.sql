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
-- Table structure for table `wp_gmp_icons`
--

DROP TABLE IF EXISTS `wp_gmp_icons`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_gmp_icons` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `description` text CHARACTER SET utf8,
  `path` varchar(250) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=129 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_gmp_icons`
--
-- WHERE:  1 LIMIT 0,10000

LOCK TABLES `wp_gmp_icons` WRITE;
/*!40000 ALTER TABLE `wp_gmp_icons` DISABLE KEYS */;
INSERT  IGNORE INTO `wp_gmp_icons` VALUES (1,'bicycle','blue,big,bicycle','blue_bicycle.png'),(2,'car','blue,car,big','blue_car.png'),(3,'caffe','blue,big,caffe','blue_coffe.png'),(4,'food','blue, big,food','blue_food.png'),(5,'gas','blue,big,gas','blue_gas.png'),(6,'home','blue,home,big','blue_home.png'),(7,'house','blue,house,big','blue_house.png'),(8,'plane','blue,big,plane','blue_plane.png'),(9,'train','blue,big,train','blue_train.png'),(10,'bed','bed,green,rectangle','gps_bed_green.png'),(11,'rect_bycycle','blue,bicycle,rectangle','gps_bicicle_blue.png'),(12,'bicycle','green,bicycle,rectangle','gps_bicycle_green.png'),(13,'car','car,blue,rectangle','gps_car_blue.png'),(14,'car','car,green,rectangle','gps_car_green.png'),(15,'clock','clock,blue,rectangle','gps_click_blue.png'),(16,'clock','clock,green,rectangle','gps_clock_green.png'),(17,'flag','flag,blue,rectangle','gps_flag_blue.png'),(18,'flag','flag,green,rectangle','gps_flag_green.png'),(19,'_food','food,blue,rectangle','gps_food_blue.png'),(20,'food','food,blue,rectangle','gps_food_green.png'),(21,'house','house,blue,rectangle','gps_home_blue.png'),(22,'house','house,blue,rectangle','gps_home_green.png'),(23,'phone','phone,blue,rectangle','gps_phone_blue.png'),(24,'phone','phone,green,rectangle','gps_phone_green.png'),(25,'zoom','blue,rectangle','gps_zoom_blue.png'),(26,'phone','green,rectangle','gps_zoom_green.png'),(27,'bed','blue,rectangle','hps_bad_blue.png'),(28,'bed','orange,rectangle','gps_bed_orange.png'),(29,'bicycle','orange,rectangle','gps_bicycle_orange.png'),(30,'car','orange,rectangle','gps_car_orange.png'),(31,'clock','orange,rectangle','gps_clock_orange.png'),(32,'flag','orange,rectangle','gps_flag_orange.png'),(33,'food','orange,rectangle','gps_food_orange.png'),(34,'house','orange,rectangle','gps_home_orange.png'),(35,'phone','orange,rectangle','gps_phone_orange.png'),(36,'zoom','orange,rectangle','gps_zoom_orange.png'),(37,'marker','blue,white,star,pin','bblue.png'),(38,'marker','green,white,star,pin','bgreen.png'),(39,'marker','purple,white,star,pin','purple.png'),(40,'marker','blue,white,star,pin','bred.png'),(41,'marker','blue,pin','blue.png'),(42,'marker','gray,pin','gray.png'),(43,'marker','green,pin','green.png'),(44,'marker','pin,yellow','orange.png'),(45,'marker','pin,red','red.png'),(46,'bed','red,rectangle','gps_bed_red.png'),(47,'bicycle','red,rectangle','gps_bicycle_red.png'),(48,'car','red,rectangle','gps_car_red.png'),(49,'clock','red,rectangle','gps_clock_red.png'),(50,'flag','red,rectangle','gps_flag_red.png'),(51,'food','red,rectangle','gps_food_red.png'),(52,'house','red,rectangle','gps_home_red.png'),(53,'phone','red,rectangle','gps_phone_red.png'),(54,'zoom','red,rectangle','gps_zoom_red.png'),(55,'flag','gray','flag_black.png'),(56,'flag','blue','flag_blue.png'),(57,'flag','green','flag_green.png'),(58,'flag','orange','flag_orange.png'),(59,'flag','purple','flag_purple.png'),(60,'flag','red','flag_red.png'),(61,'auto','orange,auto','atv.png'),(62,'marker','pin,cycle,blue','blue_circle.png'),(63,'marker','white,blue,pin','blue_orifice.png'),(64,'marker','blue,pin','blue_std.png'),(65,'butterfly','purple','butterfly.png'),(66,'pin','buy,blue','buy.png'),(67,'finish','orange','finish.png'),(68,'auto','orange,car','fourbyfour.png'),(69,'pin','green,marker,cycle','green_circle.png'),(70,'pin','green,cycle','green_orifice.png'),(71,'pin','green','green_std.png'),(72,'pin','guitar,pin,purple','guitar.png'),(73,'home','red,pin','home_red2.png'),(74,'karting','orange,car','karting.png'),(75,'car','gray','marker_0.png'),(76,'car','green','marker_1.png'),(77,'car','red','marker_2.png'),(78,'car','blue','marker_first.png'),(79,'hand','brown,dark','marker_hand.png'),(80,'ice','cold,ice,blue','marker_ice.png'),(81,'car','yellow','marker_last.png'),(82,'hearth','red','marker_love.png'),(83,'motobike','orange','motorbike.png'),(84,'pin','orange,cycle','orange_circle.png'),(85,'pin','orange,cycle','orange_orifice.png'),(86,'pin','orange','orange_std.png'),(87,'paw','pin,blue','paw_blue.png'),(88,'paw','pin,brown','paw_brown.png'),(89,'paw','pin,gray','paw_gray.png'),(90,'paw','pin,green','paw_green.png'),(91,'paw','pin,orange','paw_orange.png'),(92,'paw','pin,purple','paw_purple.png'),(93,'pin','people,green','people.png'),(94,'photo','pin,orange','photo_orange.png'),(95,'pin','purple,cycle','purple_circle.png'),(96,'pin','purple,cycle','purple_orifice.png'),(97,'pin','purple','purple_std.png'),(98,'radio-car','orange,car','radio-control-model-car.png'),(99,'pin','red,cycle','red_circle.png'),(100,'pin','red,cycle','red_orifice.png'),(101,'pin','red','red_std.png'),(102,'hearth','red,cycle','round_hearth.png'),(103,'ice','cold,blue,cycle','round_ice.png'),(104,'key','cycle,steel,gray','round_key.png'),(105,'radiation','purple,cycle','round_radioactive.png'),(106,'sheet','green,cycle','round_sheet.png'),(107,'star','orange,cycle','round_star.png'),(108,'sheet','green','sheet.png'),(109,'snowmobile','bike,orange','snowmobiling.png'),(110,'sportcar','car,orange','sportscar.png'),(111,'jeep','car,orange','sportutilityvehicle.png'),(112,'star','black,dark,pin','star_pin_black.png'),(113,'star','blue,pin','star_pin_blue.png'),(114,'star','green,pin','star_pin_green.png'),(115,'star','orange,pin','star_pin_orange.png'),(116,'star','purple','star_pin_purple.png'),(117,'star','red,pin','star_pin_red.png'),(118,'pin','gray,white,cycle','white_circlepng.png'),(119,'pin','gray,white,cycle','white_orifice.png'),(120,'pin','white,gray','white_std.png'),(121,'pin','yellow,cycle','yellow_circlepng.png'),(122,'pin','yellow,cycle','yellow_orifice.png'),(123,'pin','yellow','yellow_std.png'),(124,'marker','red','marker.png'),(125,'marker','blue','marker_blue.png'),(126,'marker','red,letter','markerA.png'),(127,'marker','orange','marker_orange.png'),(128,'marker','green','marker_green.png');
/*!40000 ALTER TABLE `wp_gmp_icons` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-08-04 20:48:59
