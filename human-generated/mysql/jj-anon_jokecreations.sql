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
-- Table structure for table `jokecreations`
--

DROP TABLE IF EXISTS `jokecreations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jokecreations` (
  `user_id` int(11) NOT NULL,
  `joke_id` int(11) NOT NULL,
  `removed` tinyint(1) DEFAULT NULL,
  `date_added` datetime(6) DEFAULT NULL,
  PRIMARY KEY (`user_id`,`joke_id`),
  KEY `fk_jokecreations_users1_idx` (`user_id`),
  KEY `fk_jokecreations_jokes1_idx` (`joke_id`),
  CONSTRAINT `fk_jokecreations_jokes1` FOREIGN KEY (`joke_id`) REFERENCES `jokes` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_jokecreations_users1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jokecreations`
--

LOCK TABLES `jokecreations` WRITE;
/*!40000 ALTER TABLE `jokecreations` DISABLE KEYS */;
INSERT INTO `jokecreations` VALUES (3361126,53928557,0,'2017-04-02 22:58:54.000000'),(6697392,4842295,0,'2017-03-30 11:39:07.000000'),(6697392,71268774,0,'2017-03-27 11:44:25.000000'),(7628199,474783,0,'2017-03-25 20:12:11.000000'),(7628199,2150551,0,'2017-03-25 20:05:07.000000'),(7628199,2199971,0,'2017-03-25 20:13:58.000000'),(7628199,3141453,0,'2017-03-25 20:16:08.000000'),(7628199,4808043,0,'2017-03-25 20:16:22.000000'),(7628199,6221642,0,'2017-03-25 20:35:59.000000'),(7628199,7340627,0,'2017-03-25 20:05:54.000000'),(7628199,7811664,0,'2017-07-09 13:26:35.000000'),(7628199,8115191,0,'2017-03-26 12:00:06.000000'),(7628199,8369307,0,'2017-03-25 20:11:21.000000'),(7628199,9247771,0,'2017-03-25 20:32:45.000000'),(7628199,11969919,0,'2017-03-25 20:15:08.000000'),(7628199,13114705,0,'2017-03-25 20:36:08.000000'),(7628199,13938536,0,'2017-03-25 20:12:58.000000'),(7628199,14179436,0,'2017-03-25 20:00:41.000000'),(7628199,15724806,0,'2017-03-25 20:34:46.000000'),(7628199,17861422,0,'2017-03-25 20:16:01.000000'),(7628199,18033517,0,'2017-03-25 20:16:50.000000'),(7628199,20223785,0,'2017-07-09 13:25:30.000000'),(7628199,21007784,0,'2017-03-25 20:00:50.000000'),(7628199,21486514,0,'2017-03-25 20:08:15.000000'),(7628199,23987564,0,'2017-03-25 20:12:45.000000'),(7628199,24907478,0,'2017-03-25 20:08:45.000000'),(7628199,25562068,0,'2017-03-25 20:01:36.000000'),(7628199,28137827,0,'2017-07-09 13:26:02.000000'),(7628199,28323109,0,'2017-03-25 20:10:52.000000'),(7628199,28442237,0,'2017-03-25 20:16:32.000000'),(7628199,29433482,0,'2017-03-25 20:34:53.000000'),(7628199,30038446,0,'2017-03-25 20:17:11.000000'),(7628199,31096830,0,'2017-03-25 20:16:43.000000'),(7628199,31657374,0,'2017-03-25 20:32:54.000000'),(7628199,32719853,0,'2017-03-25 20:33:21.000000'),(7628199,32888810,0,'2017-03-25 20:13:26.000000'),(7628199,34056995,0,'2017-03-25 20:35:08.000000'),(7628199,34598994,0,'2017-03-25 20:01:43.000000'),(7628199,36041737,0,'2017-03-25 20:11:54.000000'),(7628199,36290741,0,'2017-03-25 20:33:59.000000'),(7628199,36629756,0,'2017-03-25 20:11:30.000000'),(7628199,37704770,0,'2017-07-09 13:24:57.000000'),(7628199,37724588,0,'2017-03-25 20:02:02.000000'),(7628199,38966029,0,'2017-03-25 20:09:58.000000'),(7628199,39496023,0,'2017-03-25 20:33:16.000000'),(7628199,41065931,0,'2017-03-25 20:09:39.000000'),(7628199,41255490,0,'2017-03-25 20:09:33.000000'),(7628199,42867353,0,'2017-03-25 20:11:14.000000'),(7628199,43034970,0,'2017-03-25 20:14:46.000000'),(7628199,43538828,0,'2017-03-25 20:05:31.000000'),(7628199,43979574,0,'2017-03-25 20:14:16.000000'),(7628199,44212566,0,'2017-03-25 20:15:31.000000'),(7628199,44468371,0,'2017-03-25 20:36:50.000000'),(7628199,47040319,0,'2017-03-25 20:12:40.000000'),(7628199,47833644,0,'2017-03-25 20:36:39.000000'),(7628199,49615486,0,'2017-03-25 20:35:16.000000'),(7628199,50672128,0,'2017-03-25 20:01:10.000000'),(7628199,51156521,0,'2017-03-25 20:34:28.000000'),(7628199,51843452,0,'2017-03-25 20:14:29.000000'),(7628199,52155121,0,'2017-03-25 20:19:31.000000'),(7628199,52947430,0,'2017-07-09 13:23:21.000000'),(7628199,53785554,0,'2017-03-25 20:06:56.000000'),(7628199,54608822,0,'2017-07-09 13:25:39.000000'),(7628199,55560592,0,'2017-03-25 20:13:47.000000'),(7628199,56305441,0,'2017-03-25 20:12:31.000000'),(7628199,58772170,0,'2017-03-25 20:37:27.000000'),(7628199,60807128,0,'2017-03-25 20:01:01.000000'),(7628199,61694988,0,'2017-03-25 20:35:37.000000'),(7628199,61799080,0,'2017-03-25 20:14:37.000000'),(7628199,62422321,0,'2017-03-25 20:11:04.000000'),(7628199,62507730,0,'2017-07-09 13:22:46.000000'),(7628199,62843227,0,'2017-03-25 20:17:59.000000'),(7628199,64338359,0,'2017-03-25 20:34:06.000000'),(7628199,65882318,0,'2017-03-25 20:08:08.000000'),(7628199,66840871,0,'2017-07-09 13:25:18.000000'),(7628199,67406787,0,'2017-03-25 20:02:12.000000'),(7628199,68101696,0,'2017-03-25 20:33:12.000000'),(7628199,68352872,0,'2017-03-25 20:35:21.000000'),(7628199,68585263,0,'2017-07-09 13:23:52.000000'),(7628199,69969317,0,'2017-03-25 20:33:05.000000'),(7628199,70888168,0,'2017-03-25 20:13:37.000000'),(7628199,72214232,0,'2017-03-25 20:12:00.000000'),(7628199,72659079,0,'2017-03-25 20:36:58.000000'),(7628199,74407252,0,'2017-03-25 20:15:52.000000'),(7628199,76882385,0,'2017-03-25 20:33:33.000000'),(7628199,76901031,0,'2017-03-25 20:18:08.000000'),(7628199,77333974,0,'2017-03-25 20:32:40.000000'),(7628199,79161107,0,'2017-03-25 20:37:20.000000'),(7628199,80067704,0,'2017-03-26 12:00:15.000000'),(7628199,80463803,0,'2017-03-25 20:37:41.000000'),(7628199,81842535,0,'2017-07-09 13:23:44.000000'),(7628199,82390097,0,'2017-03-25 20:36:30.000000'),(7628199,83425941,0,'2017-07-09 13:24:28.000000'),(7628199,85535931,0,'2017-03-25 20:07:58.000000'),(7628199,85708065,0,'2017-03-25 20:37:07.000000'),(7628199,86408899,0,'2017-07-09 13:26:24.000000'),(7628199,86425266,0,'2017-03-25 20:17:19.000000'),(7628199,88053431,0,'2017-03-25 20:14:58.000000'),(7628199,89032700,0,'2017-03-25 20:09:10.000000'),(7628199,89351526,0,'2017-03-25 20:06:38.000000'),(7628199,91320969,0,'2017-07-09 13:24:02.000000'),(7628199,91750682,0,'2017-07-09 13:23:31.000000'),(7628199,94476090,0,'2017-07-09 13:26:47.000000'),(7628199,96279020,0,'2017-03-25 20:34:35.000000'),(7628199,97070483,0,'2017-07-09 13:26:10.000000'),(7628199,97329853,0,'2017-03-25 20:34:14.000000'),(7628199,97573241,0,'2017-03-25 20:32:25.000000'),(7628199,98993618,0,'2017-03-25 20:05:15.000000'),(7916310,3014477,0,'2017-05-06 18:34:21.000000'),(7916310,24105729,0,'2017-05-06 18:25:51.000000'),(7916310,57680876,0,'2017-05-06 18:27:02.000000'),(7916310,62272005,0,'2017-05-06 18:21:31.000000'),(7916310,94476466,0,'2017-05-06 18:28:40.000000'),(7916310,95445487,0,'2017-05-24 19:13:03.000000'),(9186224,11911093,0,'2017-07-10 22:19:00.000000'),(9186224,37783124,0,'2017-07-10 21:58:57.000000'),(9186224,38627841,0,'2017-07-10 22:23:32.000000'),(9186224,61644460,0,'2017-07-10 22:01:34.000000'),(9186224,66589294,0,'2017-07-10 21:53:09.000000'),(9186224,70942537,0,'2017-07-10 22:25:42.000000'),(9186224,83970424,0,'2017-07-10 22:05:36.000000'),(9186224,91305978,0,'2017-07-10 22:28:03.000000'),(9232544,9582939,0,'2017-04-03 20:06:01.000000'),(9232544,29949669,0,'2017-04-03 20:00:37.000000'),(9232544,39408110,0,'2017-04-03 19:50:56.000000'),(9232544,66109937,0,'2017-04-03 20:06:53.000000'),(9232544,66394164,0,'2017-04-03 20:08:18.000000'),(9232544,85843801,0,'2017-04-03 20:09:48.000000'),(9232544,91337730,0,'2017-04-03 19:58:23.000000'),(9232544,96612016,0,'2017-04-02 22:22:30.000000'),(10161797,21015160,0,'2017-05-03 17:22:52.000000'),(10161797,21946144,0,'2017-05-03 18:18:34.000000'),(18102561,12103253,0,'2017-07-08 12:55:19.000000'),(18102561,35562028,0,'2017-07-08 12:58:47.000000'),(18102561,44406737,0,'2017-07-06 09:45:23.000000'),(18102561,65626038,0,'2017-07-08 13:28:20.000000'),(18621313,50341114,0,'2017-07-05 16:08:11.000000'),(18621313,52486272,0,'2017-07-05 16:10:33.000000'),(18621313,55584449,0,'2017-07-05 16:10:09.000000'),(18621313,64217129,0,'2017-07-05 16:09:37.000000'),(24209700,6524748,0,'2017-04-20 13:55:48.000000'),(24209700,12126810,0,'2017-03-28 14:54:07.000000'),(24209700,24374346,0,'2017-04-20 13:58:35.000000'),(24209700,30682408,0,'2017-04-20 14:00:50.000000'),(24209700,37842594,0,'2017-04-20 13:59:11.000000'),(24209700,38379990,0,'2017-04-20 13:54:37.000000'),(24209700,46974156,0,'2017-04-20 13:56:40.000000'),(24209700,49666580,0,'2017-04-20 13:52:17.000000'),(24209700,75274456,0,'2017-04-20 13:54:02.000000'),(24209700,84716395,0,'2017-04-20 13:54:58.000000'),(24267596,2533444,0,'2017-05-02 23:35:30.000000'),(24267596,17110848,0,'2017-05-03 00:03:28.000000'),(24267596,22694181,0,'2017-05-03 00:08:04.000000'),(24267596,24598923,0,'2017-05-03 00:14:33.000000'),(24267596,35564595,0,'2017-05-02 23:34:42.000000'),(24267596,38448750,0,'2017-05-03 00:08:43.000000'),(24267596,38836691,0,'2017-05-02 23:58:48.000000'),(24267596,42229759,0,'2017-05-02 23:29:46.000000'),(24267596,49581053,0,'2017-05-02 23:29:12.000000'),(24267596,57910585,0,'2017-05-03 00:04:19.000000'),(24267596,67394313,0,'2017-05-03 00:21:44.000000'),(29079482,1296593,0,'2017-04-04 13:21:41.000000'),(29079482,5101426,0,'2017-04-04 13:25:59.000000'),(29079482,7173558,0,'2017-04-04 13:27:28.000000'),(29079482,22414049,0,'2017-04-04 13:29:20.000000'),(29079482,34461314,0,'2017-04-04 13:24:16.000000'),(29079482,35120805,0,'2017-04-04 13:10:04.000000'),(29079482,54718624,0,'2017-04-04 13:20:26.000000'),(29079482,84846385,0,'2017-04-04 13:22:55.000000'),(29174209,12004594,0,'2017-07-06 13:30:11.000000'),(29174209,14659682,0,'2017-07-06 14:02:50.000000'),(29174209,23065699,0,'2017-07-06 14:04:53.000000'),(29174209,27814951,0,'2017-07-06 14:09:02.000000'),(29174209,33985845,0,'2017-07-06 14:42:25.000000'),(29174209,57191734,0,'2017-07-06 14:38:55.000000'),(29174209,67615363,0,'2017-07-06 14:42:07.000000'),(29174209,68095099,0,'2017-07-06 14:28:14.000000'),(32680883,3800405,0,'2017-04-23 15:09:16.000000'),(32680883,8050471,0,'2017-03-29 11:22:47.000000'),(32680883,9342205,0,'2017-07-16 23:55:58.000000'),(32680883,12727756,0,'2017-03-29 11:22:53.000000'),(32680883,12839598,0,'2017-07-07 13:41:02.000000'),(32680883,18810735,0,'2017-07-09 13:29:26.000000'),(32680883,20684990,0,'2017-07-09 13:28:00.000000'),(32680883,29011590,0,'2017-07-16 23:55:48.000000'),(32680883,34614983,0,'2017-07-16 23:55:29.000000'),(32680883,36098964,0,'2017-07-07 13:41:26.000000'),(32680883,37423636,0,'2017-07-09 21:02:44.000000'),(32680883,40585262,0,'2017-03-27 11:04:10.000000'),(32680883,41046446,0,'2017-07-09 13:30:43.000000'),(32680883,41066223,0,'2017-03-29 11:23:12.000000'),(32680883,41821641,0,'2017-03-29 11:21:56.000000'),(32680883,43779534,0,'2017-07-07 13:38:51.000000'),(32680883,44588323,0,'2017-03-22 00:47:13.000000'),(32680883,45706944,0,'2017-05-02 21:34:38.000000'),(32680883,47504900,0,'2017-03-27 11:05:05.000000'),(32680883,47995105,0,'2017-03-29 11:23:43.000000'),(32680883,51827463,0,'2017-06-15 19:34:31.000000'),(32680883,55030544,0,'2017-06-15 19:34:00.000000'),(32680883,58827555,0,'2017-03-27 11:04:30.000000'),(32680883,65293276,0,'2017-05-01 23:52:46.000000'),(32680883,68869252,0,'2017-07-04 17:12:02.000000'),(32680883,68964831,0,'2017-06-13 22:00:12.000000'),(32680883,70607682,0,'2017-03-29 11:23:18.000000'),(32680883,72148472,0,'2017-06-15 19:32:36.000000'),(32680883,72952638,0,'2017-06-15 19:38:02.000000'),(32680883,73448088,0,'2017-07-09 13:27:31.000000'),(32680883,77530711,0,'2017-03-29 11:21:49.000000'),(32680883,85790531,0,'2017-07-07 13:38:28.000000'),(32680883,93025158,0,'2017-05-01 23:53:30.000000'),(32680883,94876217,0,'2017-03-27 11:04:42.000000'),(32680883,95936337,0,'2017-07-07 13:41:50.000000'),(32680883,97679779,0,'2017-05-01 23:57:39.000000'),(32717579,6845493,0,'2017-03-27 21:19:50.000000'),(32717579,12165120,0,'2017-03-27 21:20:46.000000'),(32717579,46203583,0,'2017-03-27 21:19:38.000000'),(32717579,87269302,0,'2017-03-27 21:20:27.000000'),(32717579,87430656,0,'2017-03-27 21:19:18.000000'),(32717579,93031954,0,'2017-03-27 21:19:03.000000'),(35828839,4625109,0,'2017-03-27 14:43:39.000000'),(35828839,9817124,0,'2017-03-27 14:44:24.000000'),(35828839,50238285,0,'2017-03-27 14:36:08.000000'),(35828839,68721104,0,'2017-03-27 14:39:42.000000'),(35828839,86480308,0,'2017-03-27 14:38:27.000000'),(35828839,98986294,0,'2017-03-27 14:43:02.000000'),(37845204,37448484,0,'2017-07-08 16:47:32.000000'),(37845204,62046222,0,'2017-07-08 16:39:47.000000'),(44439644,20764604,0,'2017-04-03 07:29:01.000000'),(46985053,90580031,0,'2017-03-27 12:21:15.000000'),(47526516,10191339,0,'2017-03-27 09:56:38.000000'),(49598494,28584798,0,'2017-05-03 06:18:54.000000'),(49598494,59654187,0,'2017-05-04 04:54:40.000000'),(49598494,65953992,0,'2017-05-03 06:29:26.000000'),(49598494,71174582,0,'2017-05-03 06:14:47.000000'),(49598494,89290838,0,'2017-05-03 06:22:54.000000'),(49598494,93819371,0,'2017-05-03 06:38:56.000000'),(63359224,2395510,0,'2017-04-10 15:07:35.000000'),(63359224,6495882,0,'2017-04-03 15:56:00.000000'),(63359224,9233199,0,'2017-04-03 23:13:06.000000'),(63359224,10122643,0,'2017-04-10 16:18:58.000000'),(63359224,15225484,0,'2017-04-11 15:45:07.000000'),(63359224,19495950,0,'2017-04-03 15:54:06.000000'),(63359224,19936251,0,'2017-04-27 13:59:51.000000'),(63359224,23804427,0,'2017-04-03 15:20:43.000000'),(63359224,24678630,0,'2017-04-03 16:15:51.000000'),(63359224,26531481,0,'2017-04-27 13:58:17.000000'),(63359224,33339120,0,'2017-04-12 20:26:34.000000'),(63359224,39426128,0,'2017-04-27 13:46:24.000000'),(63359224,42383037,0,'2017-03-28 22:56:45.000000'),(63359224,44687474,0,'2017-04-03 15:54:40.000000'),(63359224,47486983,0,'2017-03-28 19:07:46.000000'),(63359224,53318159,0,'2017-04-28 23:01:18.000000'),(63359224,63134316,0,'2017-04-03 15:20:24.000000'),(63359224,66761637,0,'2017-04-03 15:52:35.000000'),(63359224,67580969,0,'2017-04-10 14:57:57.000000'),(63359224,72743710,0,'2017-04-03 23:13:21.000000'),(63359224,74175134,0,'2017-04-27 13:59:51.000000'),(63359224,79774263,0,'2017-04-27 13:59:51.000000'),(63359224,80220456,0,'2017-04-03 15:57:04.000000'),(63359224,85104751,0,'2017-03-28 19:07:21.000000'),(63359224,89783851,0,'2017-04-10 03:53:47.000000'),(63359224,93949875,0,'2017-04-14 18:40:53.000000'),(70808792,2018561,0,'2017-07-08 12:48:25.000000'),(70808792,20422287,0,'2017-07-08 13:03:50.000000'),(70808792,26817736,0,'2017-07-08 13:42:10.000000'),(70808792,38708572,0,'2017-07-08 13:27:21.000000'),(70808792,50645445,0,'2017-07-08 12:50:02.000000'),(70808792,53492877,0,'2017-07-08 13:40:43.000000'),(70808792,62553298,0,'2017-07-08 13:17:09.000000'),(70808792,66470101,0,'2017-07-08 13:21:40.000000'),(70808792,79296498,0,'2017-07-08 13:45:46.000000'),(71841144,10531210,0,'2017-05-03 13:53:14.000000'),(71841144,12025705,0,'2017-07-17 17:00:02.000000'),(71841144,36290834,0,'2017-07-18 21:31:08.000000'),(71841144,98511210,0,'2017-03-25 21:00:44.000000'),(73684334,2763109,0,'2017-03-26 13:52:33.000000'),(73684334,41407032,0,'2017-03-26 13:59:34.000000'),(73684334,98378728,0,'2017-03-27 10:46:48.000000'),(74454230,36811193,0,'2017-03-26 17:08:22.000000'),(79253415,48761471,0,'2017-03-27 15:07:17.000000'),(79389768,27918413,0,'2017-07-09 17:44:44.000000'),(82365440,4103421,0,'2017-03-27 07:35:07.000000'),(82365440,7717672,0,'2017-03-27 07:25:48.000000'),(82365440,12715570,0,'2017-04-04 17:16:37.000000'),(82365440,13907204,0,'2017-03-27 07:15:46.000000'),(82365440,17550730,0,'2017-04-04 17:22:15.000000'),(82365440,33605296,0,'2017-03-27 07:26:49.000000'),(82365440,35608403,0,'2017-03-27 07:13:30.000000'),(82365440,38503709,0,'2017-03-27 07:30:19.000000'),(82365440,53033739,0,'2017-03-27 07:31:32.000000'),(82365440,56657021,0,'2017-04-04 17:23:21.000000'),(82365440,67063045,0,'2017-04-04 17:19:27.000000'),(82365440,91420464,0,'2017-03-27 15:04:29.000000'),(83327438,19655538,0,'2017-05-03 04:24:56.000000'),(86167808,4248143,0,'2017-03-28 17:27:23.000000'),(86167808,7967318,0,'2017-03-28 15:24:46.000000'),(86167808,18530470,0,'2017-03-28 15:21:42.000000'),(86167808,20691864,0,'2017-03-28 15:17:34.000000'),(86167808,22137094,0,'2017-03-28 15:22:50.000000'),(86167808,22194495,0,'2017-03-28 15:26:14.000000'),(86167808,29963064,0,'2017-03-28 17:19:46.000000'),(86167808,32841333,0,'2017-03-28 17:17:02.000000'),(86167808,42922276,0,'2017-03-28 17:28:27.000000'),(86167808,56464463,0,'2017-03-28 17:31:54.000000'),(86167808,57396138,0,'2017-03-28 17:22:41.000000'),(86167808,59393288,0,'2017-03-28 15:19:15.000000'),(86167808,62628013,0,'2017-03-28 15:20:06.000000'),(86167808,63315835,0,'2017-03-28 17:19:35.000000'),(86167808,63460933,0,'2017-03-28 17:26:24.000000'),(86167808,63510186,0,'2017-03-28 15:18:55.000000'),(86167808,66284213,0,'2017-03-28 17:30:26.000000'),(86167808,66714741,0,'2017-03-28 15:25:32.000000'),(86167808,69038812,0,'2017-03-22 15:09:14.000000'),(86167808,74487711,0,'2017-03-28 17:14:40.000000'),(86167808,76571610,0,'2017-03-28 15:19:49.000000'),(86167808,84861721,0,'2017-03-28 17:28:10.000000'),(86167808,85103757,0,'2017-03-28 17:27:46.000000'),(86635736,70460505,0,'2017-03-28 07:30:01.000000'),(86635736,79159979,0,'2017-03-28 07:30:27.000000'),(86635736,94494392,0,'2017-03-28 07:31:04.000000'),(89553371,30249220,0,'2017-07-09 03:41:05.000000'),(94140347,83609166,0,'2017-07-08 14:04:05.000000'),(94222484,46228490,0,'2017-05-02 18:43:28.000000'),(95594901,9267228,0,'2017-03-28 12:20:33.000000'),(95821610,5846113,0,'2017-07-04 17:26:41.000000'),(95821610,15586046,0,'2017-07-04 17:20:19.000000'),(95821610,38586189,0,'2017-03-26 13:52:50.000000'),(95821610,39459601,0,'2017-07-04 17:26:09.000000'),(95821610,41383548,0,'2017-03-26 13:49:45.000000'),(95821610,53344674,0,'2017-04-03 17:57:21.000000'),(95821610,63857150,0,'2017-04-03 17:55:34.000000'),(95821610,76461752,0,'2017-03-26 13:53:54.000000'),(95821610,77249022,0,'2017-03-26 13:51:26.000000'),(95821610,92105753,0,'2017-03-27 11:31:24.000000'),(96863016,73041464,0,'2017-03-27 18:47:25.000000');
/*!40000 ALTER TABLE `jokecreations` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-08-05 20:32:02
