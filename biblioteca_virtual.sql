-- MariaDB dump 10.19  Distrib 10.4.32-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: library
-- ------------------------------------------------------
-- Server version	10.4.32-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `authors`
--

DROP TABLE IF EXISTS `authors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `authors` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `nationality` varchar(255) DEFAULT NULL,
  `birth_date` date DEFAULT NULL,
  `birth_city` varchar(255) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `authors`
--

LOCK TABLES `authors` WRITE;
/*!40000 ALTER TABLE `authors` DISABLE KEYS */;
INSERT INTO `authors` VALUES (1,'Maudie Kuvalis','Argentina','1989-02-27','Lake Daronbury','Sit necessitatibus nemo totam sunt. Voluptatibus ut aut illo voluptas exercitationem. Consequatur culpa facilis eos qui eos quam est. In asperiores ea et sit debitis voluptatum dolor molestias. Corporis fugit reiciendis voluptas expedita.','2025-04-16 18:25:30','2025-04-20 06:03:19'),(2,'Elyse Lueilwitz','Northern Mariana Islands','1973-12-16','North Jackson','Magni voluptatibus ea velit voluptas rerum officiis qui vel. Suscipit repellendus ab inventore. Ea voluptate qui eum sed dicta dolorem veniam.','2025-04-16 18:25:30','2025-04-16 18:25:30'),(3,'Dr. Amely Franecki','Mongolia','1988-12-10','Port Jermey','Vero natus accusantium et odit. A sint itaque recusandae optio. In est et qui dolore voluptatum fuga nostrum. Unde consequatur at aut ducimus sunt fugiat beatae.','2025-04-16 18:25:30','2025-04-16 18:25:30'),(4,'Horacio Padberg','Djibouti','1972-03-20','Matteoshire','Itaque inventore sed magnam et maiores. Est eius vero accusantium eius eum. Dolorem et nemo dolor et. Aut et soluta ipsum est quia ipsum.','2025-04-16 18:25:30','2025-04-16 18:25:30'),(5,'Judge Mraz','Saint Vincent and the Grenadines','1997-10-24','Omariville','Voluptatibus voluptas est dolores distinctio minima. Dolorem ut et facilis non cum libero. Tempore quod distinctio maxime laboriosam dolores tempore maiores. Non id rerum optio fugit dolorum.','2025-04-16 18:25:30','2025-04-16 18:25:30'),(6,'Alverta Abbott','Tanzania','1972-12-20','Haneshire','Et sunt minus cumque voluptate aspernatur. Aliquid fugiat praesentium quis illo. Harum harum doloremque eum aliquam.','2025-04-16 18:25:30','2025-04-16 18:25:30'),(7,'Eulalia Roberts IV','Pakistan','1994-08-24','South Marianna','Dolore quibusdam cumque veritatis nobis autem rerum autem vitae. Sapiente veniam et libero explicabo nisi vel aut. Repudiandae neque vero aspernatur eos quis earum.','2025-04-16 18:25:30','2025-04-16 18:25:30'),(8,'Prof. Triston Parisian','Niger','1986-03-13','New Maeve','Repellat quod sed laudantium perspiciatis rerum aut. Quod praesentium dolor itaque quidem esse enim.','2025-04-16 18:25:30','2025-04-16 18:25:30'),(9,'Kayleigh Prohaska III','United Kingdom','1994-02-11','Clayville','Pariatur qui labore voluptates voluptatibus alias quam eius. Cum voluptatibus odit numquam facere velit. Omnis doloribus dolorem sunt omnis magnam ut. Ducimus accusamus corporis vitae consequatur alias corrupti.','2025-04-16 18:25:30','2025-04-16 18:25:30'),(10,'Prof. Catherine Pfannerstill PhD','Wallis and Futuna','1995-02-03','East Jermain','Voluptatum non rem illum cum odio consequatur cum. Consequuntur optio qui inventore minus voluptatum tempora ut. Provident veritatis rerum dolore dicta quis et.','2025-04-16 18:25:30','2025-04-16 18:25:30'),(11,'Prof. Maci Hahn Sr.','Kuwait','1977-09-20','Naderbury','Quis aperiam tenetur rerum. Quae blanditiis tempore sit libero amet.','2025-04-16 18:25:30','2025-04-16 18:25:30'),(12,'Gloria Fadel','Argentina','1991-05-15','East Dustin','Assumenda aut cum nemo deleniti. Quia nihil ut id ab numquam sed illum. Suscipit et explicabo dolorem commodi corporis at.','2025-04-16 18:25:30','2025-04-16 18:25:30'),(13,'Janelle Ondricka DDS','Slovenia','1989-08-02','West Alta','Deleniti dolorum est id laboriosam nisi ab. Reiciendis quos voluptatum molestias et qui sed est aut. Aut autem perferendis aut ea eligendi magni tenetur.','2025-04-16 18:25:30','2025-04-16 18:25:30'),(14,'Chaim Hirthe','Montenegro','1987-05-05','East Cheyanne','Ad animi voluptate id sed totam accusantium mollitia. Consequatur dicta consectetur provident unde dolor quod. Sed corporis et eos iusto vel natus corrupti.','2025-04-16 18:25:30','2025-04-16 18:25:30'),(15,'Jennings Hickle','Mexico','1988-11-17','Haskellburgh','Voluptatem nostrum tempora et. Non commodi ex et magnam similique quo in. Quis vel assumenda id et voluptas omnis voluptatibus. Esse aut illo omnis maiores magni quia.','2025-04-16 18:25:30','2025-04-16 18:25:30'),(16,'New Author','Spanish','1970-01-01','Madrid','Famous writer','2025-04-17 08:28:39','2025-04-17 08:28:39'),(19,'Jose Carlos','Argentina','1970-01-01','Lujan','Famous writer','2025-04-21 17:35:16','2025-04-21 17:35:16');
/*!40000 ALTER TABLE `authors` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `books`
--

DROP TABLE IF EXISTS `books`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `books` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `author_id` bigint(20) unsigned NOT NULL,
  `genre` varchar(255) DEFAULT NULL,
  `publication_date` date NOT NULL,
  `description` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `books_author_id_foreign` (`author_id`),
  CONSTRAINT `books_author_id_foreign` FOREIGN KEY (`author_id`) REFERENCES `authors` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `books`
--

LOCK TABLES `books` WRITE;
/*!40000 ALTER TABLE `books` DISABLE KEYS */;
INSERT INTO `books` VALUES (2,'Fugiat voluptas quis dolorum.',7,'Science Fiction','1972-11-07',NULL,'2025-04-16 18:25:30','2025-04-16 18:25:30'),(3,'Libero accusantium aut perspiciatis.',8,'Fantasy','1985-02-08',NULL,'2025-04-16 18:25:30','2025-04-16 18:25:30'),(4,'Occaecati illo aspernatur.',9,'Non-fiction','1996-10-06',NULL,'2025-04-16 18:25:30','2025-04-16 18:25:30'),(5,'Ab ducimus aut.',10,'Fantasy','2012-06-21',NULL,'2025-04-16 18:25:30','2025-04-16 18:25:30'),(6,'Esse suscipit animi sed.',11,'Fiction','2012-10-24',NULL,'2025-04-16 18:25:30','2025-04-16 18:25:30'),(7,'Magni molestiae et.',12,'Fantasy','1980-07-23',NULL,'2025-04-16 18:25:30','2025-04-16 18:25:30'),(8,'Praesentium voluptas error.',13,'Fiction','1994-02-23',NULL,'2025-04-16 18:25:30','2025-04-16 18:25:30'),(9,'Mollitia laudantium et ut.',14,'Fantasy','2005-05-13',NULL,'2025-04-16 18:25:30','2025-04-16 18:25:30'),(10,'Qui vero totam.',15,'Action','1983-04-12',NULL,'2025-04-16 18:25:30','2025-04-20 08:01:18'),(12,'New Book',1,NULL,'2023-03-11','A great book','2025-04-20 07:57:40','2025-04-20 07:57:40'),(13,'New Book',1,NULL,'2023-03-11','A great book','2025-04-20 08:00:48','2025-04-20 08:00:48');
/*!40000 ALTER TABLE `books` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'0001_01_01_000000_create_users_table',1),(2,'2025_04_16_192013_create_personal_access_tokens_table',1),(3,'2025_04_16_200002_create_authors_table',2),(4,'2025_04_16_200017_create_books_table',2),(5,'2025_04_20_085031_add_description_to_books_table',3);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `personal_access_tokens`
--

DROP TABLE IF EXISTS `personal_access_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personal_access_tokens`
--

LOCK TABLES `personal_access_tokens` WRITE;
/*!40000 ALTER TABLE `personal_access_tokens` DISABLE KEYS */;
INSERT INTO `personal_access_tokens` VALUES (1,'App\\Models\\User',3,'auth_token','17921d9109edb99dc3091fdf03980343bb63e251500558917d4ebf3513238bc7','[\"*\"]',NULL,NULL,'2025-04-16 20:06:29','2025-04-16 20:06:29'),(2,'App\\Models\\User',3,'auth_token','54a8eaec3c216a7f5a3522b9621b3fde994aaeb075f36e3ae668f8d51c20ac75','[\"*\"]',NULL,NULL,'2025-04-16 20:08:46','2025-04-16 20:08:46'),(3,'App\\Models\\User',1,'auth_token','49775ec88de64f6f5f14f13f838465cb127fafba70db5d4ec34df54422b5b47f','[\"*\"]',NULL,NULL,'2025-04-16 20:10:28','2025-04-16 20:10:28'),(4,'App\\Models\\User',1,'auth_token','47568d64004b55507255b180c34f0838a0ce9ad7b88ffd1985ea30e5babfd777','[\"*\"]',NULL,NULL,'2025-04-16 20:48:34','2025-04-16 20:48:34'),(5,'App\\Models\\User',1,'auth_token','4de063549be634f3244d514754b398ad2f9ca14f12d0a2e0da11f141ddb495bf','[\"*\"]',NULL,NULL,'2025-04-16 20:50:12','2025-04-16 20:50:12'),(6,'App\\Models\\User',2,'auth_token','abdfc22f8c375e2a9c62759821e0827882f3f8dfa52fbdcdbea8213921e1c698','[\"*\"]',NULL,NULL,'2025-04-17 05:10:58','2025-04-17 05:10:58'),(7,'App\\Models\\User',2,'auth_token','4e5c80947adf5ada694a7f1b07f6a18829218055eb4444782a3748add2c27671','[\"*\"]',NULL,NULL,'2025-04-17 06:31:14','2025-04-17 06:31:14'),(8,'App\\Models\\User',2,'auth_token','648af10abf7e87ef20636e985889f13b4f2f4f7a0782ee5b5f04b6c152e5f489','[\"*\"]',NULL,NULL,'2025-04-17 06:52:16','2025-04-17 06:52:16'),(9,'App\\Models\\User',2,'auth_token','5b850b0fa5b2f706cfb559cc019ad125b59f347d26f854f3a4e722144df17684','[\"*\"]','2025-04-17 08:24:04',NULL,'2025-04-17 08:22:22','2025-04-17 08:24:04'),(10,'App\\Models\\User',1,'auth_token','bd8a71fb788825933f6dbf3dd527e42ef214c8351404347a9e86c4399f19a6d7','[\"*\"]','2025-04-17 08:24:59',NULL,'2025-04-17 08:24:47','2025-04-17 08:24:59'),(11,'App\\Models\\User',1,'auth_token','1ba85d960cfd5f8cec2b338e7284691f0ad539adb1d6d31d08789ee2b21cd801','[\"*\"]','2025-04-17 08:28:39',NULL,'2025-04-17 08:28:08','2025-04-17 08:28:39'),(12,'App\\Models\\User',4,'auth_token','4af0e393bb16f4f20e635e221eb3ff0b55b2cd3274250beef1e10b0150b2cf9c','[\"*\"]',NULL,NULL,'2025-04-18 08:08:56','2025-04-18 08:08:56'),(13,'App\\Models\\User',4,'auth_token','97e27d6f402c7b21743e6afed9a585fe6f70e9a93397ccb6a1566158b6efef16','[\"*\"]','2025-04-21 17:42:51',NULL,'2025-04-18 08:10:07','2025-04-21 17:42:51'),(14,'App\\Models\\User',1,'auth_token','8645c946116c2244a65b569fa53c9d4d4705df744831973046e58b8a89798f3a','[\"*\"]','2025-04-21 17:43:35',NULL,'2025-04-18 09:13:23','2025-04-21 17:43:35'),(15,'App\\Models\\User',5,'auth_token','489a0f7f0063b1a635ca91048f555e33e9a521b0b2ee7281514c2ff22667dc42','[\"*\"]','2025-04-21 17:43:08',NULL,'2025-04-21 17:29:55','2025-04-21 17:43:08');
/*!40000 ALTER TABLE `personal_access_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` enum('admin','user') NOT NULL DEFAULT 'user',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Karen','Karen@example.com','$2y$12$gjfNgmgUQms8tr.lDxN3aulfe0wwq2De6XTD0S9EZqulZSyTGPNgu','admin','2025-04-16 18:25:30','2025-04-16 18:25:30'),(2,'Juan','Juan@example.com','$2y$12$J6jUbpw/DrdN274qBM6k7eIF2WKdhVX39WUPcAbNCocj80c5HbGSW','user','2025-04-16 18:25:30','2025-04-16 18:25:30'),(3,'Test User','test@example.com','$2y$12$5FfnrZDXFiBsCSKOyim2R.009rHN7rkeouAZbxsvz4TiGGDMt8IkC','user','2025-04-16 20:06:29','2025-04-16 20:06:29'),(4,'Marcos','marcos@example.com','$2y$12$I1iOPcjGQCVbVAJS0.QSluFdmYTW26WUvUAmLHSXWWhYU69W9wM6G','user','2025-04-18 08:08:56','2025-04-18 08:08:56'),(5,'Franco','franco@example.com','$2y$12$C9YPKcMeGbGHquC2NIy.DObyT6ybived20NLiZo2mzKa.3pxzTjsi','user','2025-04-21 17:29:55','2025-04-21 17:29:55');
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

-- Dump completed on 2025-04-21 21:58:41
