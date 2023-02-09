-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: human_friends
-- ------------------------------------------------------
-- Server version	8.0.30

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `merged2`
--

DROP TABLE IF EXISTS `merged2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `merged2` (
  `idhorses` int NOT NULL DEFAULT '0',
  `horsename` varchar(45) NOT NULL,
  `birthday` date DEFAULT NULL,
  `commands` varchar(200) DEFAULT NULL,
  `iddonkeys` int NOT NULL DEFAULT '0',
  `donkeyname` varchar(45) NOT NULL,
  `donkeybirthday` date DEFAULT NULL,
  `d_commands` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `merged2`
--

LOCK TABLES `merged2` WRITE;
/*!40000 ALTER TABLE `merged2` DISABLE KEYS */;
INSERT INTO `merged2` VALUES (1,'Быстрый','2000-05-10','Марш, Стой, Барьер',3,'Серый','2015-05-02','Песню, Иди, Ешь'),(1,'Быстрый','2000-05-10','Марш, Стой, Барьер',2,'Дракон','1991-10-10','Песню, Иди, Ешь'),(1,'Быстрый','2000-05-10','Марш, Стой, Барьер',1,'Иа-иа','1980-05-05','Песню, Иди, Ешь'),(2,'Буцефал','2010-05-04','Марш, Стой, Барьер',3,'Серый','2015-05-02','Песню, Иди, Ешь'),(2,'Буцефал','2010-05-04','Марш, Стой, Барьер',2,'Дракон','1991-10-10','Песню, Иди, Ешь'),(2,'Буцефал','2010-05-04','Марш, Стой, Барьер',1,'Иа-иа','1980-05-05','Песню, Иди, Ешь'),(3,'Бурушка','2015-10-08','Марш, Стой, Барьер, Бей',3,'Серый','2015-05-02','Песню, Иди, Ешь'),(3,'Бурушка','2015-10-08','Марш, Стой, Барьер, Бей',2,'Дракон','1991-10-10','Песню, Иди, Ешь'),(3,'Бурушка','2015-10-08','Марш, Стой, Барьер, Бей',1,'Иа-иа','1980-05-05','Песню, Иди, Ешь'),(4,'Юлий','2020-08-08','Марш, Стой, Барьер',3,'Серый','2015-05-02','Песню, Иди, Ешь'),(4,'Юлий','2020-08-08','Марш, Стой, Барьер',2,'Дракон','1991-10-10','Песню, Иди, Ешь'),(4,'Юлий','2020-08-08','Марш, Стой, Барьер',1,'Иа-иа','1980-05-05','Песню, Иди, Ешь');
/*!40000 ALTER TABLE `merged2` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-09 20:50:54
