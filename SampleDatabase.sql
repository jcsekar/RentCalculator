-- MySQL dump 10.13  Distrib 5.5.54, for debian-linux-gnu (i686)
--
-- Host: localhost    Database: rent
-- ------------------------------------------------------
-- Server version	5.5.54-0ubuntu0.14.04.1

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
-- Table structure for table `EB`
--

DROP TABLE IF EXISTS `EB`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EB` (
  `Num` int(11) NOT NULL DEFAULT '0',
  `m1` int(11) DEFAULT NULL,
  `m2` int(11) DEFAULT NULL,
  `m3` int(11) DEFAULT NULL,
  `m4` int(11) DEFAULT NULL,
  `m5` int(11) DEFAULT NULL,
  `m6` int(11) DEFAULT NULL,
  `m7` int(11) DEFAULT NULL,
  `m8` int(11) DEFAULT NULL,
  `m9` int(11) DEFAULT NULL,
  `m10` int(11) DEFAULT NULL,
  `m11` int(11) DEFAULT NULL,
  `m12` int(11) DEFAULT NULL,
  PRIMARY KEY (`Num`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `EB`
--

LOCK TABLES `EB` WRITE;
/*!40000 ALTER TABLE `EB` DISABLE KEYS */;
INSERT INTO `EB` VALUES (1,23750,23940,24110,24330,NULL,NULL,NULL,NULL,NULL,23275,23440,23570),(2,19805,19920,20065,20255,NULL,NULL,NULL,NULL,NULL,19340,19515,19660),(3,26108,26110,26185,26295,NULL,NULL,NULL,NULL,NULL,26050,26075,26100),(4,36005,36160,36315,36490,NULL,NULL,NULL,NULL,NULL,35475,35665,35850),(5,635,725,810,920,NULL,NULL,NULL,NULL,NULL,310,415,525),(6,3420,3440,3465,3475,NULL,NULL,NULL,3380,NULL,3370,3380,3400),(7,14665,14840,14980,15200,NULL,NULL,NULL,NULL,NULL,14310,14427,14540);
/*!40000 ALTER TABLE `EB` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Tenants`
--

DROP TABLE IF EXISTS `Tenants`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Tenants` (
  `Name` char(15) DEFAULT NULL,
  `Rent` int(11) DEFAULT NULL,
  `Num` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`Num`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Tenants`
--

LOCK TABLES `Tenants` WRITE;
/*!40000 ALTER TABLE `Tenants` DISABLE KEYS */;
INSERT INTO `Tenants` VALUES ('Motilal',8750,1),('Suresh Babu',6500,2),('Ramesh',7500,3),('Padmanabhan',4500,4),('Mani',4500,5),('Jagadeesan',4500,6),('Saravana Balaji',8250,7);
/*!40000 ALTER TABLE `Tenants` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-04-07 13:29:28
