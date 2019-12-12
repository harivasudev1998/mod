-- MySQL dump 10.13  Distrib 5.7.9, for Win64 (x86_64)
--
-- Host: localhost    Database: mentor_on_demand
-- ------------------------------------------------------
-- Server version	5.7.10-log

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
-- Dumping data for table `mentor`
--

LOCK TABLES `mentor` WRITE;
/*!40000 ALTER TABLE `mentor` DISABLE KEYS */;
INSERT INTO `mentor` VALUES (25,'pavan.linkedin.com',2.0,'11:00-13:00',102),(26,'mentor@linkedin.com',2.0,'13:00-15:00',104),(27,'sub@linkedin.com',2.0,'13:00-15:00',105),(28,'praveen@gmail.com',2.0,'19:00-21:00',106),(29,'neeraj@linkedin.com',2.0,'13:00-15:00',107),(30,'vijay@linkedin.com',2.0,'15:00-17:00',111),(31,'lin@linkedin.com',2.0,'19:00-21:00',112);
/*!40000 ALTER TABLE `mentor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `mentor_skill`
--

LOCK TABLES `mentor_skill` WRITE;
/*!40000 ALTER TABLE `mentor_skill` DISABLE KEYS */;
INSERT INTO `mentor_skill` VALUES (9,25,1,8.0,2.0),(10,25,2,7.0,1.0),(11,26,1,8.0,1.0),(12,26,2,9.0,2.0),(13,27,1,9.0,1.0),(14,27,2,8.0,1.0),(15,28,1,8.0,2.0),(16,28,2,7.0,1.0),(17,29,2,9.0,3.0),(18,29,1,9.0,1.0),(19,30,1,7.0,1.0),(20,31,1,8.0,1.0);
/*!40000 ALTER TABLE `mentor_skill` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `skill`
--

LOCK TABLES `skill` WRITE;
/*!40000 ALTER TABLE `skill` DISABLE KEYS */;
INSERT INTO `skill` VALUES (1,'Web Dev','Angular',NULL),(2,'Website','Bootstrap',1);
/*!40000 ALTER TABLE `skill` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `training`
--

LOCK TABLES `training` WRITE;
/*!40000 ALTER TABLE `training` DISABLE KEYS */;
INSERT INTO `training` VALUES (3,101,25,1,'Accepted',0,0.0,'2019-12-18','2019-12-19'),(4,101,25,1,'Denied',0,0.0,'2019-12-11','2019-12-18'),(5,101,25,1,'Accepted',0,0.0,'2019-12-18','2019-12-27'),(6,101,26,2,'Request Pending',0,0.0,'2019-12-18','2019-12-20'),(7,101,25,2,'Accepted',0,0.0,'2019-12-11','2019-12-25'),(8,101,27,1,'Accepted',0,0.0,'2019-12-17','2019-12-27'),(9,103,28,1,'Accepted',0,0.0,'2019-12-12','2020-01-08'),(10,103,25,1,'Denied',0,0.0,'2019-12-12','2019-12-19'),(11,101,25,1,'Accepted',0,0.0,'2019-12-12','2019-12-21'),(12,101,25,2,'Request Pending',0,0.0,'2019-12-12','2019-12-28');
/*!40000 ALTER TABLE `training` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (101,'harivasudev@gmail.com','$2a$10$KPYAlhMOVyUHMUlr87I5BeRb7HabhhqwoUwtWcx5a9heFCPUpbM8K','hari','vasudev','1212121222','ROLE_U',0,NULL),(102,'pavan@gmail.com','$2a$10$LzSmOvApTgNl891mR5Euz.gX16pDabwL7Vbp82eaF1wf0gEUilNIG','pavan','swaroop','1212212221','ROLE_M',0,NULL),(103,'harry@gmail.com','$2a$10$nhiiTQK3oyRZtdSW0mUGPuU.EQllQB7DjWe9Fh9PlA4ochX92iVuO','hari','vasudev','1212212122','ROLE_U',0,NULL),(104,'harry1@gmail.com','$2a$10$TlsViUQx7wfxvT9wlWuT2.kri9xZQGmE/n3R8Lil2rbx4ckdMTZyW','hari','vasudev','1212122222','ROLE_M',0,NULL),(105,'sub@gmail.com','$2a$10$a.3ugRqNWQF2HFEl1mrrv.HQEA7cJ4I3Kb4xehbM7up5mx3mQ9Sma','hari','vasudev','8072923416','ROLE_M',0,NULL),(106,'praveen@gmail.com','$2a$10$QK4JO5FRehKuWzI6.iS2xusDpAaxXtzfeyRAb46uTdeNWRKdVw.I6','praveen','kumar','8072923416','ROLE_M',0,NULL),(107,'neeraj@gmail.com','$2a$10$G3DEkGLfBJhag22eKU56z.B3Nb5D.OLVdNHEOdNc9SVKt6FkEqJKm','neeraj','nadan','1231231231','ROLE_M',0,NULL),(108,'aman@gmail.com','$2a$10$/qicGYihs495H0R0OFOBJ.MBlxXSfJKWub.EMoxV35nlOl5rgi5eO','hari','vasudev','8072923416','ROLE_M',0,NULL),(109,'shubham@gmail.com','$2a$10$5T/Eb5pxBkfBr1sywvII0eB9jfGzBYSc/khwOWsK1utS.kITrNiBe','shu','bham','1234567890','ROLE_M',0,NULL),(110,'balaji@gmail.com','$2a$10$g1cEsHn63hEB549Xy.xlsePvcVdXdfdlpOL7uieCyylqwhZX64rVi','balaji','kar','1111111111','ROLE_U',0,NULL),(111,'vijay@gmail.com','$2a$10$f9LH/7O/FXOAxhNPtpjykeuNvboraufGY73Q44m2eIU3IyMhJSsUG','vijay','pin','1111111111','ROLE_M',0,NULL),(112,'nik@gmail.com','$2a$10$uC6ExlOoPmyKwWizITm.c.uQvq23wuH28PA0LzVHUclEB7w2KmcnO','hari','raj','1111111111','ROLE_M',0,NULL);
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-12-11 13:59:10
