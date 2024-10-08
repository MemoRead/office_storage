-- MySQL dump 10.13  Distrib 8.0.36, for Linux (x86_64)
--
-- Host: localhost    Database: sapa10
-- ------------------------------------------------------
-- Server version	8.0.39-0ubuntu0.24.04.2

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
-- Dumping data for table `activities`
--

LOCK TABLES `activities` WRITE;
/*!40000 ALTER TABLE `activities` DISABLE KEYS */;
INSERT INTO `activities` VALUES (1,1,NULL,NULL,'User admin login','2024-09-01 14:17:34','2024-09-01 14:17:34'),(2,1,NULL,NULL,'User admin login','2024-09-01 14:46:56','2024-09-01 14:46:56'),(3,1,NULL,NULL,'User admin login','2024-09-01 15:25:34','2024-09-01 15:25:34'),(4,1,NULL,NULL,'User admin login','2024-09-02 08:50:00','2024-09-02 08:50:00'),(5,108,3,NULL,'Student Adib Maulana has login','2024-09-02 09:47:48','2024-09-02 09:47:48');
/*!40000 ALTER TABLE `activities` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `attendances`
--

LOCK TABLES `attendances` WRITE;
/*!40000 ALTER TABLE `attendances` DISABLE KEYS */;
/*!40000 ALTER TABLE `attendances` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `cache`
--

LOCK TABLES `cache` WRITE;
/*!40000 ALTER TABLE `cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `cache_locks`
--

LOCK TABLES `cache_locks` WRITE;
/*!40000 ALTER TABLE `cache_locks` DISABLE KEYS */;
/*!40000 ALTER TABLE `cache_locks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `failed_jobs`
--

LOCK TABLES `failed_jobs` WRITE;
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `job_batches`
--

LOCK TABLES `job_batches` WRITE;
/*!40000 ALTER TABLE `job_batches` DISABLE KEYS */;
/*!40000 ALTER TABLE `job_batches` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `jobs`
--

LOCK TABLES `jobs` WRITE;
/*!40000 ALTER TABLE `jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `journals`
--

LOCK TABLES `journals` WRITE;
/*!40000 ALTER TABLE `journals` DISABLE KEYS */;
/*!40000 ALTER TABLE `journals` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'0001_01_01_000001_create_cache_table',1),(2,'0001_01_01_000002_create_jobs_table',1),(3,'2024_08_27_051033_create_skills_table',1),(4,'2024_08_29_051035_create_teachers_table',1),(5,'2024_08_29_051126_create_students_table',1),(6,'2024_08_29_051127_create_users_table',1),(7,'2024_08_29_051149_create_attendances_table',1),(8,'2024_08_29_051210_create_journals_table',1),(9,'2024_09_01_115914_create_activities_table',1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sessions`
--

LOCK TABLES `sessions` WRITE;
/*!40000 ALTER TABLE `sessions` DISABLE KEYS */;
INSERT INTO `sessions` VALUES ('9J0O5GjwUHHhxGQFWMxOJ42aaFpszNsW9iqiRamf',1,'127.0.0.1','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Safari/537.36','YTo0OntzOjY6Il90b2tlbiI7czo0MDoiN05IaW9XbXhpTEZYWldRa0Y5TEVsSDBtUjhMZ1hiM1RZN1Jmak9nUiI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHA6Ly9hYnNlbnQubG9jYWwvYWRtaW4vdXNlcnMvc3R1ZGVudHMiO31zOjUwOiJsb2dpbl93ZWJfNTliYTM2YWRkYzJiMmY5NDAxNTgwZjAxNGM3ZjU4ZWE0ZTMwOTg5ZCI7aToxO30=',1725228665),('A2glCQr428CXf8AyMhwzNsoamzWne3KUPJxmg05y',1,'127.0.0.1','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Safari/537.36','YTo0OntzOjY6Il90b2tlbiI7czo0MDoic2poR0dPUGxPUjVTaXdQd0w3VDlodkFUQWhkMFhWdlpHajBBSnNWdiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDI6Imh0dHA6Ly9sb2NhbGhvc3Q6ODAwMC9hZG1pbi91c2Vycy9zdHVkZW50cyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fXM6NTA6ImxvZ2luX3dlYl81OWJhMzZhZGRjMmIyZjk0MDE1ODBmMDE0YzdmNThlYTRlMzA5ODlkIjtpOjE7fQ==',1725229595),('bY3hpgktJdxO40SbmyMylOdZ98rQh8IOdN4y4U9R',1,'127.0.0.1','Mozilla/5.0 (Linux; Android 13; SM-G981B) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Mobile Safari/537.36','YTo0OntzOjY6Il90b2tlbiI7czo0MDoiNHRrZExWY2VHZndxM3hVRzZDQmVvbFhHZDZLWUpZNVNVUm1OUFBGcSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHA6Ly9hYnNlbnQubG9jYWwvYWRtaW4vdXNlcnMvc3R1ZGVudHMiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX1zOjUwOiJsb2dpbl93ZWJfNTliYTM2YWRkYzJiMmY5NDAxNTgwZjAxNGM3ZjU4ZWE0ZTMwOTg5ZCI7aToxO30=',1725227087);
/*!40000 ALTER TABLE `sessions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `skills`
--

LOCK TABLES `skills` WRITE;
/*!40000 ALTER TABLE `skills` DISABLE KEYS */;
INSERT INTO `skills` VALUES (1,'Multimedia',NULL,NULL),(2,'Tata Busana',NULL,NULL),(3,'Pengelasan',NULL,NULL);
/*!40000 ALTER TABLE `skills` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `students`
--

LOCK TABLES `students` WRITE;
/*!40000 ALTER TABLE `students` DISABLE KEYS */;
INSERT INTO `students` VALUES (3,'Adib Maulana','XII 1',3,'Group 1',NULL,NULL),(4,'Rakhmat Aan Maulidan','XII 1',3,'Group 1',NULL,NULL),(5,'Dika Putra Pamuji','XII 1',3,'Group 1',NULL,NULL),(6,'Anan Munchafidz','XII 1',3,'Group 2',NULL,NULL),(7,'Rikza Jazuli','XII 1',3,'Group 2',NULL,NULL),(8,'Sulaiman','XII 1',3,'Group 3',NULL,NULL),(9,'Eko Junianto','XII 1',3,'Group 3',NULL,NULL),(10,'Inayatulloh','XII 1',1,'Group 1',NULL,NULL),(11,'Imtiyaz Nur Laily','XII 1',1,'Group 1',NULL,NULL),(12,'Uswatun Khasanah','XII 1',1,'Group 2',NULL,NULL),(13,'Fatimatus Zahro','XII 1',1,'Group 2',NULL,NULL),(14,'Iftitahu Alfina','XII 1',1,'Group 2',NULL,NULL),(15,'Hana Nurul M','XII 1',1,'Group 3',NULL,NULL),(16,'Vikan Laura Andini','XII 1',1,'Group 3',NULL,NULL),(17,'Bunga','XII 1',1,'Group 3',NULL,NULL),(18,'Ahmad Ramadhan M','XII 1',1,'Group 4',NULL,NULL),(19,'Min Hayati','XII 1',1,'Group 4',NULL,NULL),(20,'Amru Fahmi Mustofa','XII 1',1,'Group 4',NULL,NULL),(21,'Akhmad Wifqi Duja\'','XII 1',1,'Group 4',NULL,NULL),(22,'Ady Nurmansyah','XII 1',1,'Group 4',NULL,NULL),(23,'Ayuna Catur Namira H','XII 1',1,'Group 5',NULL,NULL),(24,'Haydlen Dina Syauqy','XII 1',1,'Group 5',NULL,NULL),(25,'Nisaul Fari\'ah','XII 1',1,'Group 5',NULL,NULL),(26,'Eka Septia Rahayu','XII 1',1,'Group 6',NULL,NULL),(27,'Vinayatul Vadila','XII 1',1,'Group 7',NULL,NULL),(28,'Ahda Kamalia','XII 1',1,'Group 7',NULL,NULL),(29,'Chintya Rahma','XII 1',1,'Group 7',NULL,NULL),(30,'Binta Rahmadani','XII 1',1,'Group 7',NULL,NULL),(31,'Uswatun Mahfiah','XII 1',1,'Group 7',NULL,NULL),(32,'M Angga S','XII 1',1,'Group 7',NULL,NULL),(33,'Riza Zam Zami El Mubarok','XII 1',1,'Group 8',NULL,NULL),(34,'Arif Maulana','XII 1',1,'Group 8',NULL,NULL),(35,'M. Yazid Maulana','XII 1',1,'Group 8',NULL,NULL),(36,'Arfa Hafidz Askari','XII 1',1,'Group 9',NULL,NULL),(37,'Ircham Fuadi','XII 1',1,'Group 10',NULL,NULL),(38,'Harlan Fadlilan','XII 1',1,'Group 10',NULL,NULL),(39,'Ibnu Rahmadani','XII 1',1,'Group 10',NULL,NULL),(40,'Aroka Husni Adam','XII 1',1,'Group 11',NULL,NULL),(41,'Mokhamad Rizqi','XII 1',1,'Group 11',NULL,NULL),(42,'Riska Amelia','XII 1',1,'Group 12',NULL,NULL),(43,'Amaniyatun Sholiah','XII 1',1,'Group 12',NULL,NULL),(44,'Nifa Ferishta','XII 1',1,'Group 13',NULL,NULL),(45,'Arif Hidayat','XII 1',1,'Group 13',NULL,NULL),(46,'M Alfin Hasan','XII 1',1,'Group 13',NULL,NULL),(47,'Dhea Noora Ts','XII 1',1,'Group 13',NULL,NULL),(48,'Syiva Asni Aulia','XII 1',1,'Group 14',NULL,NULL),(49,'Yufin Nawa M','XII 1',1,'Group 14',NULL,NULL),(50,'Nadia Ainurrokhmah','XII 1',1,'Group 14',NULL,NULL),(51,'Uswatun Khasanah','XII 1',1,'Group 15',NULL,NULL),(52,'Rofikhati Al Jannah','XII 1',1,'Group 15',NULL,NULL),(53,'Imroatul Muflihah','XII 1',1,'Group 15',NULL,NULL),(54,'Umri Unaisah','XII 1',2,'Group 1',NULL,NULL),(55,'Zakiatul Arof','XII 1',2,'Group 1',NULL,NULL),(56,'Riska Fitriyani','XII 1',2,'Group 1',NULL,NULL),(57,'Ifa Fatul Maulana','XII 1',2,'Group 1',NULL,NULL),(58,'Yanuarrifa Al Khasanah','XII 1',2,'Group 2',NULL,NULL),(59,'Diah Faizah','XII 1',2,'Group 2',NULL,NULL),(60,'Chofifatun Muamalah','XII 1',2,'Group 2',NULL,NULL),(61,'Ilma Zamrotul Inayah','XII 1',2,'Group 2',NULL,NULL),(62,'Siti Fatonah','XII 1',2,'Group 3',NULL,NULL),(63,'Izi Khanani','XII 1',2,'Group 3',NULL,NULL),(64,'Salsa Asri N','XII 1',2,'Group 3',NULL,NULL),(65,'Eka Dina','XII 1',2,'Group 4',NULL,NULL),(66,'Siti Faizah Bifadlillah','XII 1',2,'Group 4',NULL,NULL),(67,'Qurrotu \'Aini','XII 1',2,'Group 4',NULL,NULL),(68,'Amri Khasanah','XII 1',2,'Group 5',NULL,NULL),(69,'Era Faria','XII 1',2,'Group 5',NULL,NULL),(70,'Ilfia Nazwa Nuzula','XII 1',2,'Group 6',NULL,NULL),(71,'Nu\'matun Riyani','XII 1',2,'Group 6',NULL,NULL),(72,'Amelia Anisa Rahma','XII 1',2,'Group 6',NULL,NULL),(73,'Olivia Masfufah Maisela','XII 1',2,'Group 7',NULL,NULL),(74,'Sofi Rizkiana','XII 1',2,'Group 7',NULL,NULL),(75,'Haniah Uswatun','XII 1',2,'Group 7',NULL,NULL),(76,'Dwi Anjani','XII 1',2,'Group 7',NULL,NULL),(77,'Vina Nataria','XII 1',2,'Group 7',NULL,NULL),(78,'Airlia Ahadya Maulida','XII 1',2,'Group 8',NULL,NULL),(79,'Rekhafatul Zazkia','XII 1',2,'Group 8',NULL,NULL);
/*!40000 ALTER TABLE `students` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `teachers`
--

LOCK TABLES `teachers` WRITE;
/*!40000 ALTER TABLE `teachers` DISABLE KEYS */;
INSERT INTO `teachers` VALUES (1,'John Doe',1,NULL,NULL),(2,'Jane Smith',3,NULL,NULL);
/*!40000 ALTER TABLE `teachers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Admin User','admin','$2y$12$CFDLGsjAGUpojn1Btkfqlu9nDNgRjdm0F7s5/D0edKHvdL8WjUuAi','admin',NULL,NULL,NULL,NULL),(108,'Adib Maulana','Adib','$2y$12$VLAODr.20SBOA2ZUYKmxl.YRIlPevPBZIY/Atzj8LHJfmlRmwyiRC','student',NULL,3,'2024-09-02 09:47:00','2024-09-02 09:47:00'),(109,'Rakhmat Aan Maulidan','Rakhmat','$2y$12$Y4Ezcq.6Sc9OKfEZuzMtSu9FoliwpushX8M9D2pOJyvaRs2DzcHtO','student',NULL,4,'2024-09-02 09:47:01','2024-09-02 09:47:01'),(110,'Dika Putra Pamuji','Dika','$2y$12$HV9j0wwXv04LaSlRWuD2eO8TkwLdWjlORQedzZ7WCb0eaSWKOegLC','student',NULL,5,'2024-09-02 09:47:01','2024-09-02 09:47:01'),(111,'Anan Munchafidz','Anan','$2y$12$v2rZf/vDhzrdnMD146rG6ufV8ASSLyW4htQ0.MoEAkcxZjZTfLSN2','student',NULL,6,'2024-09-02 09:47:01','2024-09-02 09:47:01'),(112,'Rikza Jazuli','Rikza','$2y$12$PJC5B5dUCHZXcE9QZe7jQuBoAdkVjfnUb8WqMHdr/5fiWmjtwvXdu','student',NULL,7,'2024-09-02 09:47:01','2024-09-02 09:47:01'),(113,'Sulaiman','Sulaiman','$2y$12$PLm9o5ubuulUYGtOQJqkV.LjavulNGRy/JLF4iphYP4KV4OtnT6NG','student',NULL,8,'2024-09-02 09:47:02','2024-09-02 09:47:02'),(114,'Eko Junianto','Eko','$2y$12$mrwnUPJM5R84FEvGQsFFU.vAQleIHCe8.N3tVhEzh0NmcA/VoIwBG','student',NULL,9,'2024-09-02 09:47:02','2024-09-02 09:47:02'),(115,'Inayatulloh','Inayatulloh','$2y$12$ZjWEsXQGNwk/DXGuUGqBBuyVQCo9gjU2xT0cUkbbdQa1ALCBKVLSO','student',NULL,10,'2024-09-02 09:47:02','2024-09-02 09:47:02'),(116,'Imtiyaz Nur Laily','Imtiyaz','$2y$12$EV98tGF5RJBQRS4gKUf1ue0xC/8X1Vy30ENt1hHPn4Xuwj6p43lc.','student',NULL,11,'2024-09-02 09:47:03','2024-09-02 09:47:03'),(117,'Uswatun Khasanah','Uswatun','$2y$12$f77PV49r.MmDCgvwHs4JpuqbHCDiFhNb1J5f6yevo4QMhYA76jQUy','student',NULL,12,'2024-09-02 09:47:03','2024-09-02 09:47:03'),(118,'Fatimatus Zahro','Fatimatus','$2y$12$N3SqBHGusTSP/1Vy3Su/XeWTTiK6QjBmEDC07VIBCoDzZXOCIq5.i','student',NULL,13,'2024-09-02 09:47:03','2024-09-02 09:47:03'),(119,'Iftitahu Alfina','Iftitahu','$2y$12$h17xXNBZQxf/65446BYyJuzxGeLoklGeZbub.FAoucQUjmJeLgmKC','student',NULL,14,'2024-09-02 09:47:03','2024-09-02 09:47:03'),(120,'Hana Nurul M','Hana','$2y$12$jATf.kwYHSrzPBMUX/vNZe9WeIffP6I0yLGB6H19n2QyE9eUaTt7.','student',NULL,15,'2024-09-02 09:47:04','2024-09-02 09:47:04'),(121,'Vikan Laura Andini','Vikan','$2y$12$heSKqre2jaIyvKJ.xrH2Quxmt.Vua4JJpSjsuUAtwaJ3zIcBwJ4DG','student',NULL,16,'2024-09-02 09:47:04','2024-09-02 09:47:04'),(122,'Bunga','Bunga','$2y$12$h7TUrQt1P2vuTW77iOMMDudppGk9iKKiSmEOOF.CnzdUUBiKIYTau','student',NULL,17,'2024-09-02 09:47:04','2024-09-02 09:47:04'),(123,'Ahmad Ramadhan M','Ahmad','$2y$12$Ju6gKhbMKdsKYoV9YTM99u2Aj8gQwNxAYd8KCMNgRXdh7OrHgt78K','student',NULL,18,'2024-09-02 09:47:05','2024-09-02 09:47:05'),(124,'Min Hayati','Min','$2y$12$uclHrfEkMik/8ZyOOJXbB.3bPAU0SdwswYkYNvvl1ceTD7ULy/d0.','student',NULL,19,'2024-09-02 09:47:05','2024-09-02 09:47:05'),(125,'Amru Fahmi Mustofa','Amru','$2y$12$U1pfroqWlVd2ZpAN9dEa9eSdIicOhFvD.sMQucbHUPXOmN7Fc9Jdy','student',NULL,20,'2024-09-02 09:47:05','2024-09-02 09:47:05'),(126,'Akhmad Wifqi Duja\'','Akhmad','$2y$12$zWMCiEzERGGVhgQ6tvzfBOeAnKEAegxsXSeqRUS2Cu8Dp2HiqILgW','student',NULL,21,'2024-09-02 09:47:05','2024-09-02 09:47:05'),(127,'Ady Nurmansyah','Ady','$2y$12$tEAhSCx3Q4H0spQOi5ypV.Y2qn94S3NpSvJRQRv39GHNEJ8tVRTA2','student',NULL,22,'2024-09-02 09:47:06','2024-09-02 09:47:06'),(128,'Ayuna Catur Namira H','Ayuna','$2y$12$p5OsOYuIv35zAupPa2quP.UCCmHS3x/S/DA7qeN2m3aUv1ysXFfgW','student',NULL,23,'2024-09-02 09:47:06','2024-09-02 09:47:06'),(129,'Haydlen Dina Syauqy','Haydlen','$2y$12$MfkuROhC7iZQkAPHsB.vn.rweL3pUlL54N8DHwOvU5Cmx7JVqlDUW','student',NULL,24,'2024-09-02 09:47:06','2024-09-02 09:47:06'),(130,'Nisaul Fari\'ah','Nisaul','$2y$12$xpG6YtV2ojCMfMW8/4NMvejYzskiFcJnm2Y/B1N9VBUR7qAQsprVG','student',NULL,25,'2024-09-02 09:47:07','2024-09-02 09:47:07'),(131,'Eka Septia Rahayu','Eka','$2y$12$zg8I8snN2sADslaTfFwZwOoG5TcbWMfj1vY4QF0w2CHSCLwQpw/di','student',NULL,26,'2024-09-02 09:47:07','2024-09-02 09:47:07'),(132,'Vinayatul Vadila','Vinayatul','$2y$12$wkgmtZ5Z710kz0RRqrHmZuwlv5L1MiJgq9vNB4LxJndrJNU79xG32','student',NULL,27,'2024-09-02 09:47:07','2024-09-02 09:47:07'),(133,'Ahda Kamalia','Ahda','$2y$12$XhF.TBt91aMXGPwquCPJ1.TqtXVTGDonkjNbqaEATZZCaNI2boIfy','student',NULL,28,'2024-09-02 09:47:07','2024-09-02 09:47:07'),(134,'Chintya Rahma','Chintya','$2y$12$2wKoB600pvWUVajXzh7GLOVLXZTa5YHy//7ycFcvs7iwLdzI2RdLi','student',NULL,29,'2024-09-02 09:47:08','2024-09-02 09:47:08'),(135,'Binta Rahmadani','Binta','$2y$12$u9YcpB1e/TW46TSql6Edfe/IDvvGJIc.AoAPnSN36aERdfv9fz7VW','student',NULL,30,'2024-09-02 09:47:08','2024-09-02 09:47:08'),(136,'Uswatun Mahfiah','Mahfiah','$2y$12$AYFKbLxjA52w8ByFkOGtbe12bStIOQ9Z3ipiwQboBWiHqMedAKe7e','student',NULL,31,'2024-09-02 09:47:08','2024-09-02 09:47:08'),(137,'M Angga S','Angga','$2y$12$4IE8eQYZLsknwCyAwmI9wuNJ93Lqm3v2mkLh1cvrhBb5.WGGTl2ei','student',NULL,32,'2024-09-02 09:47:09','2024-09-02 09:47:09'),(138,'Riza Zam Zami El Mubarok','Riza','$2y$12$FrauVsiYaVRIpFwzTPmCLeU511c7dmqgSyt7aXSCseik5ysS1hXUm','student',NULL,33,'2024-09-02 09:47:09','2024-09-02 09:47:09'),(139,'Arif Maulana','Arif','$2y$12$PCk3NMQe5gm9UYRCx/Mx..1vz5QL6JeocQxekxfZIXDAuWRbjayOG','student',NULL,34,'2024-09-02 09:47:09','2024-09-02 09:47:09'),(140,'M. Yazid Maulana','Yazid','$2y$12$PILnVgxEO2ByOdKwtzg9tumOGcIh3e3Eup3cgUOTqSOGcxbkjItOe','student',NULL,35,'2024-09-02 09:47:09','2024-09-02 09:47:09'),(141,'Arfa Hafidz Askari','Arfa','$2y$12$UyEfobBq/olQIalgZGwmc.eB4VcJFMTn/Gq4DgtCtGL6s4bjLBjg2','student',NULL,36,'2024-09-02 09:47:10','2024-09-02 09:47:10'),(142,'Ircham Fuadi','Ircham','$2y$12$8D4aXcSpi2aaririWyv3vuRlW7miAH0BH2agFtKguiKbnvs9raLqe','student',NULL,37,'2024-09-02 09:47:10','2024-09-02 09:47:10'),(143,'Harlan Fadlilan','Harlan','$2y$12$bppIvZ0b2tDN2DpAIQ1ZuugQNV.AIqOhYhKWhdIemdxXbeVDSeYpm','student',NULL,38,'2024-09-02 09:47:10','2024-09-02 09:47:10'),(144,'Ibnu Rahmadani','Ibnu','$2y$12$qw.fjsCPbrz.0oiVHLlqYOuoYwRQQC8hhlyh6mf0LVfd0St6XgbPm','student',NULL,39,'2024-09-02 09:47:11','2024-09-02 09:47:11'),(145,'Aroka Husni Adam','Aroka','$2y$12$.ssgPgyFQRW.LKliaMuDueODMXcUaxIL1h/DbnnzApGu4CMWqsr3q','student',NULL,40,'2024-09-02 09:47:11','2024-09-02 09:47:11'),(146,'Mokhamad Rizqi','Mokhamad','$2y$12$Jqd62dHxxrfJsotzXz/nv.Ddlru26uq8vbfIHEaapOEAC2R0TbMKi','student',NULL,41,'2024-09-02 09:47:11','2024-09-02 09:47:11'),(147,'Riska Amelia','Riska','$2y$12$m4Itwvvw.x7dl8EIGZA1x.RZzCJJStS6ql6xu3dSMp7WELtGjD6TS','student',NULL,42,'2024-09-02 09:47:11','2024-09-02 09:47:11'),(148,'Amaniyatun Sholiah','Amaniyatun','$2y$12$dx1SGt6MrZLlF.lOCN7v3.RgnKZARSQh.hvEm86SzVavRBR49DyNK','student',NULL,43,'2024-09-02 09:47:12','2024-09-02 09:47:12'),(149,'Nifa Ferishta','Nifa','$2y$12$rW7/Igl7xIbiVKq5fpEDd.UIUyGMpS/DTgufyrfVlDVsTajeKO4oG','student',NULL,44,'2024-09-02 09:47:12','2024-09-02 09:47:12'),(150,'Arif Hidayat','Arifh','$2y$12$.Jo62GIim8IfG0kdsOiMeeLdhxWjFxqGOsCPsfhUjiDBYzaOQkH8S','student',NULL,45,'2024-09-02 09:47:12','2024-09-02 09:47:12'),(151,'M Alfin Hasan','Alfin','$2y$12$KlwNL5q/H3za1zpl8iqwH.9bI.Abus1i.N7V7KRoaEhxdgopB1ZxS','student',NULL,46,'2024-09-02 09:47:13','2024-09-02 09:47:13'),(152,'Dhea Noora Ts','Dhea','$2y$12$w6fouPktraQmGar3.tuGnez1JjQImbBZJs7qGAmM9jgdq0Eqa.Hpa','student',NULL,47,'2024-09-02 09:47:13','2024-09-02 09:47:13'),(153,'Syiva Asni Aulia','Syiva','$2y$12$5kjBPnrOR/pnt3QF1hKNTeZz0gcbGBwRwQD9zuz9nZgDDguaXqvd6','student',NULL,48,'2024-09-02 09:47:13','2024-09-02 09:47:13'),(154,'Yufin Nawa M','Yufin','$2y$12$XGcpu59AnVoCHrrslmg4OeB/H8eOqtrOsYnec4xdIcw4ig/5yXglC','student',NULL,49,'2024-09-02 09:47:13','2024-09-02 09:47:13'),(155,'Nadia Ainurrokhmah','Nadia','$2y$12$HVcRyB3rYUq7rn/NBpoMOeF8Y5jGdhQ.hFLpzMMDRU/6acaPD.iWq','student',NULL,50,'2024-09-02 09:47:14','2024-09-02 09:47:14'),(156,'Uswatun Khasanah','Uswa','$2y$12$CXTSML/JV6N8LjKm8ap1reFBNeOKfoQPY6I00jdTi/NGjyLqc1x4e','student',NULL,51,'2024-09-02 09:47:14','2024-09-02 09:47:14'),(157,'Rofikhati Al Jannah','Rofikhati','$2y$12$GboRQpFOOuXNApBnbr/kBesjsSj5ntNa.0kQ.WEE65B.4unqddqjm','student',NULL,52,'2024-09-02 09:47:14','2024-09-02 09:47:14'),(158,'Imroatul Muflihah','Imroatul','$2y$12$hMMB7q3YOEDTPq6THCuxfuwjeJJuYS0WtZFeByGAfnQj/ShDre4wW','student',NULL,53,'2024-09-02 09:47:15','2024-09-02 09:47:15'),(159,'Umri Unaisah','Umri','$2y$12$PVjqGA44oZNG8JQSRTjwIOmLJcyNxVcXeVfPriDNhOZ1z7B3v.2xq','student',NULL,54,'2024-09-02 09:47:15','2024-09-02 09:47:15'),(160,'Zakiatul Arof','Zakiatul','$2y$12$6bExx2YL/tzbTeaXHh4RBuJVtbkOOkdQBQXUTv5aII7bZl.apjmCO','student',NULL,55,'2024-09-02 09:47:15','2024-09-02 09:47:15'),(161,'Riska Fitriyani','Riskaf','$2y$12$48erhPKyZVUS/5aUXRrpVufe91bjTYYxVfM/1aL6B9b5e3m.9NOR2','student',NULL,56,'2024-09-02 09:47:15','2024-09-02 09:47:15'),(162,'Ifa Fatul Maulana','Ifa','$2y$12$Cqp6E8XyS801ncq5k6hA9ee6QPMGc.dkSS30r4Kaj0bG5He9bVh6G','student',NULL,57,'2024-09-02 09:47:16','2024-09-02 09:47:16'),(163,'Yanuarrifa Al Khasanah','Yanuarrifa','$2y$12$zdlsHTyRUlZLTRUO/SK7MOUGyFNQKaoYxHs9MJFKIkiNrJzzWKdxC','student',NULL,58,'2024-09-02 09:47:16','2024-09-02 09:47:16'),(164,'Diah Faizah','Diah','$2y$12$En.pnG5JYv/yNP.ToL9IKeZjJHAgX9EzoqUVPQB/gdAtQOjr/E.gW','student',NULL,59,'2024-09-02 09:47:16','2024-09-02 09:47:16'),(165,'Chofifatun Muamalah','Chofifatun','$2y$12$4pSlc7D8.EmiN6aN4xJx8ObUU5jRsMi5SnvFEJbR3uK.mKiBA15Ki','student',NULL,60,'2024-09-02 09:47:17','2024-09-02 09:47:17'),(166,'Ilma Zamrotul Inayah','Ilma','$2y$12$k6XFSn0ZZ5hAFJMhGwBQz.nB1d2musCcKSuXNJzPmymMBNlHFVc1i','student',NULL,61,'2024-09-02 09:47:17','2024-09-02 09:47:17'),(167,'Siti Fatonah','Siti','$2y$12$aa8KQIxv0KhM/kA4Yi./ou5oZzvLUa6TEEqw7YFhYB8dUSEdKhfMq','student',NULL,62,'2024-09-02 09:47:17','2024-09-02 09:47:17'),(168,'Izi Khanani','Izi','$2y$12$blQJJKAjp//kk2uqV3nIJuhC2fCTv2fvjVQwP/ojadU7OOZcjN8P6','student',NULL,63,'2024-09-02 09:47:18','2024-09-02 09:47:18'),(169,'Salsa Asri N','Salsa','$2y$12$p4m6J9CR6YrI7eroVHJbpu0IzHMnxJEqjJDr6cp/zHGCZTTrdrnmG','student',NULL,64,'2024-09-02 09:47:18','2024-09-02 09:47:18'),(170,'Eka Dina','Ekad','$2y$12$uhy/0sRytp5C/BhoC7orWuekaAK/DT3Zz05wP5ymjasH7lguo2vx2','student',NULL,65,'2024-09-02 09:47:18','2024-09-02 09:47:18'),(171,'Siti Faizah Bifadlillah','Sitif','$2y$12$p8huCtIq2Wq1YzmZIuXoCOwmHRsgafdHem6lEYSXY.dzgTtcR0Dhy','student',NULL,66,'2024-09-02 09:47:18','2024-09-02 09:47:18'),(172,'Qurrotu \'Aini','Qurrotu','$2y$12$av.K4VP5X5ozmTUUYhnGUeSBZsEf.1YNlL7gPr6fsnnpf7E9Y9die','student',NULL,67,'2024-09-02 09:47:19','2024-09-02 09:47:19'),(173,'Amri Khasanah','Amri','$2y$12$dZQfput33U8VTYFNLptvhO39kvE9S3xY55oXSpn6HZ3Xz.uxB9B5y','student',NULL,68,'2024-09-02 09:47:19','2024-09-02 09:47:19'),(174,'Era Faria','Era','$2y$12$W9AXkkgEDtcN3s4vvsIGcu75FWu1AUj6ZWAPxrHLxdq3UNsOJzVaS','student',NULL,69,'2024-09-02 09:47:19','2024-09-02 09:47:19'),(175,'Ilfia Nazwa Nuzula','Ilfia','$2y$12$ByGFEtduDmbMnvkzRH72g.uikEn4KCu6plebbFmMb7ms2v7Wr.dMi','student',NULL,70,'2024-09-02 09:47:20','2024-09-02 09:47:20'),(176,'Nu\'matun Riyani','Nu\'matun','$2y$12$xH5Ap5E3MOxXnKvKCrmr/uZyo9jDZ9tdFb4FKVLzeXgDokceidaBe','student',NULL,71,'2024-09-02 09:47:20','2024-09-02 09:47:20'),(177,'Amelia Anisa Rahma','Amelia','$2y$12$NwJ8j36qgQ/Blnl3jcrmy.xc7FMnDtFYcVP1iQWO6AWivZqrMRMAS','student',NULL,72,'2024-09-02 09:47:20','2024-09-02 09:47:20'),(178,'Olivia Masfufah Maisela','Olivia','$2y$12$Yykf.5K4lnGyiEYzW/04DO3wux2uvLDifdtWK0WXT/gevdy1wYvD.','student',NULL,73,'2024-09-02 09:47:20','2024-09-02 09:47:20'),(179,'Sofi Rizkiana','Sofi','$2y$12$J/1bxRZBjlduG5bnjJXdJem17fhYdrp570jVVSV4S/1.VKUfzjrnm','student',NULL,74,'2024-09-02 09:47:21','2024-09-02 09:47:21'),(180,'Haniah Uswatun','Haniah','$2y$12$qh0EYEILognyLIE8ajzOPuQNBuGCog87t6/CaUpaPdicKlMaPr4ne','student',NULL,75,'2024-09-02 09:47:21','2024-09-02 09:47:21'),(181,'Dwi Anjani','Dwi','$2y$12$VrzKiD3Q4k6FIWV5wHlOaOnck6mM1sqFougCwI8w5OuK.70ZzYONy','student',NULL,76,'2024-09-02 09:47:21','2024-09-02 09:47:21'),(182,'Vina Nataria','Vina','$2y$12$ZOeIRCyW64fmldvibnVU0eNfMWv7OygxSTPONqpc9V/xhCTiXEHja','student',NULL,77,'2024-09-02 09:47:22','2024-09-02 09:47:22'),(183,'Airlia Ahadya Maulida','Airlia','$2y$12$bg5YVoKbmRso2s4YQ4bbWex.c8ksEvacZxhTCQ.gpn2ia9IgGFd42','student',NULL,78,'2024-09-02 09:47:22','2024-09-02 09:47:22'),(184,'Rekhafatul Zazkia','Rekhafatul','$2y$12$BGTO0rp9w/HGovrvQqsaf.3FYm7yGZE3pSXLMQ0yaLGTh3bY8XuwW','student',NULL,79,'2024-09-02 09:47:22','2024-09-02 09:47:22');
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

-- Dump completed on 2024-09-03 16:13:12
