-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: jj-anon
-- ------------------------------------------------------
-- Server version	5.7.11

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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `native_english` tinyint(1) DEFAULT NULL,
  `date_joined` datetime(6) DEFAULT NULL,
  `adult` tinyint(4) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=99589289 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,0,'2017-08-07 02:14:11.000000',1),(2,0,'2017-08-07 02:54:46.000000',1),(210995,0,'2017-08-09 13:52:50.000000',0),(959540,0,'2017-08-07 13:21:36.000000',0),(1348255,0,'2017-08-08 12:58:07.000000',0),(1756250,0,'2017-08-08 08:18:46.000000',0),(1791880,0,'2017-08-07 17:45:41.000000',0),(2066200,1,'2017-08-10 19:54:42.000000',0),(2151006,0,'2017-08-07 14:05:51.000000',0),(3361126,0,'2017-04-02 22:45:10.000000',0),(3664160,0,'2017-08-07 12:58:34.000000',0),(4159526,0,'2017-08-07 13:11:21.000000',0),(4801238,0,'2017-08-07 13:27:09.000000',0),(5006046,1,'2017-03-28 07:10:11.000000',0),(5545255,0,'2017-07-07 21:49:02.000000',0),(6697392,0,'2017-03-27 11:40:49.000000',0),(7587045,0,'2017-08-07 16:23:34.000000',0),(7628199,0,'2017-03-25 19:58:32.000000',0),(7726308,1,'2017-07-07 17:26:14.000000',0),(7916310,0,'2017-05-06 18:18:07.000000',0),(7927508,1,'2017-07-08 15:35:00.000000',0),(8315111,1,'2017-07-09 22:39:25.000000',0),(9087555,0,'2017-08-07 13:50:56.000000',0),(9186224,1,'2017-07-10 21:46:27.000000',0),(9209904,1,'2017-07-19 17:39:21.000000',0),(9232544,0,'2017-04-02 22:18:54.000000',0),(9286542,0,'2017-08-07 14:28:36.000000',0),(10075878,0,'2017-08-07 16:09:58.000000',0),(10161797,1,'2017-05-03 17:22:28.000000',0),(10507201,0,'2017-08-07 15:46:21.000000',0),(10827855,0,'2017-08-07 12:54:42.000000',0),(10839798,0,'2017-08-07 13:03:46.000000',0),(10926686,0,'2017-07-05 12:39:49.000000',0),(11224906,0,'2017-03-27 18:52:08.000000',0),(12144163,0,'2017-08-07 15:05:24.000000',0),(13001430,0,'2017-08-07 14:59:58.000000',0),(14125924,0,'2017-03-28 06:03:14.000000',0),(15917805,0,'2017-05-14 15:22:15.000000',0),(16687775,0,'2017-04-03 06:27:00.000000',0),(16886069,0,'2017-03-26 15:55:36.000000',0),(17053822,0,'2017-08-07 18:37:32.000000',0),(17180316,1,'2017-07-08 19:14:08.000000',0),(18102561,0,'2017-07-06 09:19:44.000000',1),(18621313,0,'2017-03-27 12:23:20.000000',0),(18673950,1,'2017-03-26 19:33:14.000000',0),(18963091,0,'2017-04-22 09:13:09.000000',0),(20551925,0,'2017-04-06 05:11:01.000000',0),(20693429,0,'2017-08-07 13:28:04.000000',0),(20802952,1,'2017-07-08 01:18:00.000000',0),(22327853,1,'2017-07-09 14:25:35.000000',0),(22486387,0,'2017-08-07 14:16:45.000000',0),(22861240,0,'2017-08-07 13:22:30.000000',0),(24209700,0,'2017-03-28 14:47:51.000000',0),(24267596,1,'2017-05-02 23:24:34.000000',0),(26665458,0,'2017-03-27 18:20:13.000000',0),(27253017,0,'2017-08-07 13:40:22.000000',0),(27934470,0,'2017-08-08 09:50:30.000000',0),(27999045,0,'2017-08-07 13:13:55.000000',0),(28088122,0,'2017-08-07 19:31:00.000000',0),(28558340,1,'2017-05-04 14:40:30.000000',0),(29079482,0,'2017-04-04 12:57:16.000000',0),(29174209,0,'2017-07-06 13:25:44.000000',0),(29198587,0,'2017-08-07 18:38:27.000000',0),(29526810,1,'2017-08-09 12:43:43.000000',0),(30268799,0,'2017-03-29 16:59:57.000000',0),(30619948,0,'2017-08-08 14:23:14.000000',0),(32138591,0,'2017-08-07 13:07:23.000000',0),(32315641,0,'2017-08-07 15:51:59.000000',0),(32680883,0,'2017-03-22 00:46:28.000000',1),(32717579,1,'2017-03-27 21:17:41.000000',0),(33043603,0,'2017-08-07 13:58:49.000000',1),(33247996,0,'2017-08-07 15:14:25.000000',0),(33575113,0,'2017-08-07 16:25:44.000000',0),(35828839,1,'2017-03-27 14:30:18.000000',0),(37517069,1,'2017-07-10 17:11:25.000000',0),(37845204,1,'2017-07-08 16:38:54.000000',0),(38878416,0,'2017-08-07 18:06:24.000000',0),(38981417,0,'2017-08-07 14:12:19.000000',0),(39070195,1,'2017-07-11 03:51:10.000000',0),(39401540,1,'2017-03-28 00:31:39.000000',0),(39892229,0,'2017-05-10 11:48:41.000000',1),(40761188,0,'2017-05-02 15:09:08.000000',0),(41103822,1,'2017-07-09 02:10:14.000000',0),(41253850,0,'2017-08-07 16:14:21.000000',0),(41700549,0,'2017-08-07 16:52:50.000000',0),(41707457,0,'2017-08-07 13:57:41.000000',0),(44439644,0,'2017-04-03 07:26:39.000000',0),(44535962,1,'2017-05-03 08:41:16.000000',0),(44943150,0,'2017-08-07 14:33:16.000000',0),(45444542,1,'2017-05-02 15:35:34.000000',0),(46985053,1,'2017-03-27 11:30:14.000000',0),(47523359,0,'2017-08-07 12:55:15.000000',0),(47526516,0,'2017-03-27 09:48:08.000000',0),(47681719,0,'2017-08-07 12:50:55.000000',0),(48403467,0,'2017-08-08 20:43:32.000000',0),(48872363,1,'2017-08-09 15:52:57.000000',0),(49598494,1,'2017-05-03 06:08:39.000000',1),(51375863,0,'2017-08-07 13:01:56.000000',0),(51707585,0,'2017-08-07 15:05:57.000000',0),(52004990,0,'2017-08-09 20:38:15.000000',0),(53191947,0,'2017-03-26 14:45:20.000000',0),(53793481,0,'2017-08-08 10:43:57.000000',0),(53858794,0,'2017-08-08 17:28:06.000000',0),(53952805,1,'2017-07-10 06:54:16.000000',0),(54534051,0,'2017-07-07 18:28:16.000000',0),(55239682,0,'2017-04-23 02:56:02.000000',0),(55917917,0,'2017-08-07 13:06:47.000000',0),(56979022,1,'2017-08-07 13:57:43.000000',0),(57020707,0,'2017-07-09 23:55:42.000000',0),(57766924,0,'2017-08-07 20:43:55.000000',0),(58091535,1,'2017-05-03 01:09:25.000000',0),(58547555,0,'2017-08-07 12:53:13.000000',0),(59031314,0,'2017-03-26 15:49:57.000000',0),(59915361,0,'2017-03-26 14:44:55.000000',0),(60624180,0,'2017-08-07 13:42:44.000000',0),(61209727,1,'2017-05-02 13:22:50.000000',0),(62150076,1,'2017-05-02 15:35:34.000000',0),(62600182,0,'2017-03-27 11:16:20.000000',0),(62688713,0,'2017-03-27 13:25:06.000000',0),(63359224,1,'2017-03-28 02:25:02.000000',0),(64453273,1,'2017-08-07 13:23:32.000000',0),(64491038,1,'2017-07-07 20:44:22.000000',0),(64853750,0,'2017-08-07 18:12:06.000000',0),(64868442,0,'2017-08-07 19:32:12.000000',0),(65718697,0,'2017-08-07 15:37:48.000000',0),(65862060,0,'2017-07-08 23:35:07.000000',0),(65980027,1,'2017-03-27 21:55:02.000000',0),(66308671,0,'2017-08-07 13:04:37.000000',0),(66391736,1,'2017-07-11 15:55:33.000000',0),(67188154,0,'2017-08-09 17:53:05.000000',0),(67323300,0,'2017-08-07 20:48:55.000000',0),(68072394,0,'2017-08-07 14:01:01.000000',0),(68162794,0,'2017-08-08 10:42:30.000000',0),(68555527,0,'2017-05-06 18:44:14.000000',0),(69030828,0,'2017-08-07 22:23:41.000000',0),(69265031,1,'2017-07-10 15:16:24.000000',0),(69608208,0,'2017-08-08 08:44:00.000000',0),(70436273,1,'2017-07-09 23:04:35.000000',0),(70731658,1,'2017-07-06 23:54:12.000000',0),(70808792,1,'2017-07-08 12:39:23.000000',0),(71841144,0,'2017-03-25 20:30:33.000000',0),(72170947,0,'2017-08-07 13:23:18.000000',0),(72263689,0,'2017-08-08 18:52:17.000000',0),(72703551,0,'2017-08-07 13:12:40.000000',0),(73019997,0,'2017-08-07 19:17:11.000000',0),(73684334,0,'2017-03-26 13:50:55.000000',0),(74415203,0,'2017-08-07 15:39:40.000000',0),(74454230,1,'2017-03-26 16:59:16.000000',0),(74842520,0,'2017-03-28 05:56:29.000000',0),(75642886,0,'2017-03-29 08:25:40.000000',0),(75958797,0,'2017-08-09 16:13:53.000000',0),(78461024,0,'2017-03-27 11:22:20.000000',0),(78592474,0,'2017-08-07 13:18:14.000000',0),(78650869,1,'2017-07-07 17:21:47.000000',0),(79253415,0,'2017-03-27 15:02:30.000000',0),(79320087,0,'2017-08-07 15:31:55.000000',0),(79389768,0,'2017-07-09 17:43:18.000000',0),(79453120,1,'2017-07-08 00:47:14.000000',0),(79729567,0,'2017-08-07 15:30:37.000000',0),(80195165,1,'2017-08-02 14:25:06.000000',0),(80592327,1,'2017-05-02 18:25:50.000000',0),(82209148,1,'2017-05-15 17:45:38.000000',0),(82327322,1,'2017-07-10 12:00:09.000000',0),(82365440,0,'2017-03-27 07:03:26.000000',0),(82728176,1,'2017-03-26 16:21:30.000000',0),(82948607,0,'2017-03-26 15:52:22.000000',0),(83019005,0,'2017-08-10 11:09:01.000000',0),(83327438,1,'2017-05-03 04:21:23.000000',0),(83596732,0,'2017-08-07 14:53:58.000000',0),(85859691,0,'2017-03-27 14:15:59.000000',0),(86167808,0,'2017-03-22 15:06:32.000000',0),(86635736,0,'2017-03-28 07:28:25.000000',0),(87332908,0,'2017-08-07 13:37:00.000000',0),(87374913,0,'2017-08-07 17:51:38.000000',0),(87848224,1,'2017-05-03 11:58:00.000000',0),(88225764,1,'2017-07-11 01:48:53.000000',0),(88314715,0,'2017-08-07 18:09:40.000000',0),(88426621,0,'2017-03-26 14:42:07.000000',0),(89553371,1,'2017-07-09 03:39:30.000000',0),(90118643,0,'2017-08-07 13:48:22.000000',0),(90358646,0,'2017-08-07 17:43:47.000000',0),(90416697,0,'2017-08-08 11:40:52.000000',0),(91116705,1,'2017-08-07 17:52:06.000000',0),(91162635,0,'2017-03-30 10:22:31.000000',0),(91231950,0,'2017-08-07 13:21:09.000000',0),(91813238,1,'2017-03-27 17:12:58.000000',0),(93019255,0,'2017-08-07 16:09:53.000000',0),(93137160,0,'2017-08-07 13:33:36.000000',0),(93490952,0,'2017-08-07 20:34:21.000000',0),(93783250,0,'2017-08-07 17:33:05.000000',0),(93811505,1,'2017-03-28 09:57:30.000000',0),(94140347,1,'2017-07-08 13:56:36.000000',0),(94222484,1,'2017-05-02 18:39:20.000000',0),(94787012,0,'2017-08-07 14:09:04.000000',0),(95594901,1,'2017-03-28 12:09:42.000000',0),(95637538,0,'2017-08-07 13:09:44.000000',0),(95821610,0,'2017-03-25 20:43:19.000000',0),(95840974,0,'2017-08-07 13:21:31.000000',0),(95890495,1,'2017-07-07 15:29:55.000000',0),(96863016,1,'2017-03-27 18:45:17.000000',0),(97107181,0,'2017-08-07 13:40:06.000000',1),(98127505,0,'2017-08-08 13:01:04.000000',0),(99589288,0,'2017-08-07 17:40:20.000000',0);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-08-11  1:10:20