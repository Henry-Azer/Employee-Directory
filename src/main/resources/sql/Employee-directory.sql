-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- By : henry azer
-- Date : 30-08-2020
-- College ID : 220190314
-- WhatsApp : +201207885279
-- Mail : henryazer@outlook.com
--
-- ------------------------------------------------------
--
-- Crate Database
--
--
DROP DATABASE IF EXISTS `employee-directory`;
CREATE DATABASE `employee-directory`;  
USE `employee-directory`;
--
-- Host: 127.0.0.1    Database: loginform
-- ------------------------------------------------------
-- Server version	8.0.20

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
-- Table structure for table `employees`
--

DROP TABLE IF EXISTS `employees`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employees` (
  `id` int NOT NULL AUTO_INCREMENT,
  `first_name` varchar(45) DEFAULT NULL,
  `last_name` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employees`
--

LOCK TABLES `employees` WRITE;
/*!40000 ALTER TABLE `employees` DISABLE KEYS */;
INSERT INTO `employees` VALUES (1,'Henry','Azer','henryazer@outlook.com'),(2,'Nader','Atef','NaderAtef@outlook.com'),(4,'Temo','Azer','temo@yahoo.com'),(5,'Nashaat','Fayek','andrew@hotmail.com'),(6,'Jack','Sparrow','jack@yahoo.com'),(7,'Alber','Ashraf','bero@gmail.com'),(8,'Andrew','Nashaat','dodo@hotmail.com'),(10,'Adam','Smith','adam@hospital.eg'),(11,'Emilla','Clarke','emilla@hollywood.movie'),(12,'Master','Yi','MasterYi@Champion.gg'),(17,'Fabiana','Luis','faiana@company.com'),(19,'Megan','Fox','megan@fax.com'),(20,'Zoe','Ekko','zoe@coding.com'),(23,'Thiago','Alcantara','thiago@footballer.ball');
/*!40000 ALTER TABLE `employees` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-08-31 14:45:15
