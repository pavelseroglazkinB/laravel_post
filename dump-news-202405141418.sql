-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: news
-- ------------------------------------------------------
-- Server version	8.0.36

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `categories`
--

DROP TABLE IF EXISTS `categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `categories` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categories`
--

LOCK TABLES `categories` WRITE;
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
INSERT INTO `categories` VALUES (1,'Категория 1','<strong>Labore facere expedita aspernatur alias. Dignissimos omnis inventore at et.</strong>','2001-05-24 14:29:00',NULL),(2,'Категория 2','<strong>Et quas quis dolores nobis voluptates. Fugit ut error assumenda molestiae rerum inventore.</strong>','2001-05-24 14:29:00',NULL),(3,'Категория 3','<strong>Facilis et officiis reiciendis iste dolorem id tempore. Mollitia dolor non molestiae qui.</strong>','2001-05-24 14:29:00',NULL),(4,'Surveying and Mapping Technician','<strong>Error cupiditate quod aliquid officiis odit rerum iure. Sequi hic distinctio et amet temporibus et.</strong>','2001-05-24 14:29:00',NULL),(5,'Waiter','<strong>Fugiat et aliquam aspernatur nobis. Illum iure alias nesciunt eos qui est id.</strong>','2001-05-24 14:29:00',NULL),(6,'Fishery Worker','<strong>Eaque numquam laudantium sunt minus et. Aut architecto dicta facere velit. Sequi in sit qui eius.</strong>','2001-05-24 14:29:00',NULL),(7,'Bailiff','<strong>Quod debitis itaque tempore aut dignissimos consequuntur quam. Rem velit accusamus quo aut omnis.</strong>','2001-05-24 14:29:00',NULL),(8,'Special Forces Officer','<strong>Voluptas earum culpa nemo ea. Consectetur dolore consequuntur debitis fuga.</strong>','2001-05-24 14:29:00',NULL),(9,'Brazing Machine Operator','<strong>Ipsa minus molestiae iure dolor. Sunt sint et optio sint asperiores.</strong>','2001-05-24 14:29:00',NULL),(10,'Agricultural Science Technician','<strong>Et fugit et repellendus culpa modi facere. Et ut adipisci sed optio culpa sit at.</strong>','2001-05-24 14:29:00',NULL),(11,'Spotters','<strong>At et non ea rerum cupiditate. Ut ipsam sint est sit.</strong>','2024-05-01 14:33:47',NULL),(12,'Flight Attendant','<strong>Nemo a doloremque recusandae atque. Non laborum dignissimos modi alias ducimus qui officia.</strong>','2024-05-01 14:33:47',NULL),(13,'Hoist and Winch Operator','<strong>Iste voluptatem quia rerum ex enim. Laborum tenetur hic voluptatem earum. Earum et et quaerat.</strong>','2024-05-01 14:33:47',NULL),(14,'Anthropologist','<strong>Omnis quo est nostrum eius. Ut labore et ipsam est aut. Vel inventore sapiente ut quod enim.</strong>','2024-05-01 14:33:47',NULL),(15,'Sales Representative','<strong>Hic voluptatem ut labore commodi veniam. Omnis sed vel quis odio repellat. Unde sint adipisci et.</strong>','2024-05-01 14:33:47',NULL),(16,'Transportation Attendant','<strong>Et consectetur praesentium accusamus praesentium consequatur. Molestias nulla at reiciendis.</strong>','2024-05-01 14:33:47',NULL),(17,'Petroleum Pump System Operator','<strong>At sint perferendis in. Sed ipsam voluptatibus qui id ut eius. Ut ut dolorem eos in iste.</strong>','2024-05-01 14:33:47',NULL),(18,'Logging Worker','<strong>Eos soluta est natus. Vero unde eum enim et qui ea. Recusandae mollitia minima et dolorum.</strong>','2024-05-01 14:33:47',NULL),(19,'Bindery Worker','<strong>Occaecati voluptatum qui qui quia nostrum aut modi qui. Fugiat asperiores velit ut.</strong>','2024-05-01 14:33:47',NULL),(20,'Data Entry Operator','<strong>Ut labore nihil ad aliquid. Et cumque aut neque delectus et.</strong>','2024-05-01 14:33:47',NULL),(21,'Curator','<strong>Perspiciatis recusandae labore et rerum. Enim voluptatem eveniet at nisi.</strong>','2024-05-01 14:36:31',NULL),(22,'Loan Officer','<strong>Sequi odit nulla sit. Officiis aliquid excepturi non ea.</strong>','2024-05-01 14:36:31',NULL),(23,'Fabric Mender','<strong>Suscipit ut tempora non quas odio. Cum illo maxime tenetur.</strong>','2024-05-01 14:36:31',NULL),(24,'Welding Machine Tender','<strong>Harum laborum deserunt non odit voluptas fuga. Quaerat sunt eum sed est.</strong>','2024-05-01 14:36:31',NULL),(25,'Casting Machine Set-Up Operator','<strong>Amet molestias eveniet commodi repudiandae eaque. Vero nihil sequi quis perferendis rerum.</strong>','2024-05-01 14:36:31',NULL),(26,'Poultry Cutter','<strong>Aliquam quisquam consequatur vitae. Qui ex blanditiis unde iste. Quia quos et quia.</strong>','2024-05-01 14:36:31',NULL),(27,'Materials Inspector','<strong>Sed natus itaque deserunt quia. Voluptatem vel rerum et voluptatem quas.</strong>','2024-05-01 14:36:31',NULL),(28,'City Planning Aide','<strong>Eos illum sed ut exercitationem. Sint voluptas qui doloremque at libero excepturi.</strong>','2024-05-01 14:36:31',NULL),(29,'Historian','<strong>Nihil ipsam iure assumenda. Dolor et nihil itaque alias. Illo fuga excepturi quas dolore.</strong>','2024-05-01 14:36:31',NULL),(30,'Food Preparation Worker','<strong>Et doloribus fugiat molestiae sequi est. Non voluptatem ratione voluptas deserunt nobis ut.</strong>','2024-05-01 14:36:31',NULL);
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `currensies`
--

DROP TABLE IF EXISTS `currensies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `currensies` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` decimal(8,2) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `sort` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `currensies`
--

LOCK TABLES `currensies` WRITE;
/*!40000 ALTER TABLE `currensies` DISABLE KEYS */;
INSERT INTO `currensies` VALUES (1,'2024-05-12 00:00:00','2024-05-12 00:00:00','USD',75.00,1,999);
/*!40000 ALTER TABLE `currensies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `failed_jobs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `failed_jobs`
--

LOCK TABLES `failed_jobs` WRITE;
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `migrations` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'2014_10_12_000000_create_users_table',1),(2,'2014_10_12_100000_create_password_reset_tokens_table',1),(3,'2019_08_19_000000_create_failed_jobs_table',1),(4,'2019_12_14_000001_create_personal_access_tokens_table',1),(5,'2024_04_30_120548_create_categories_table',1),(6,'2024_04_30_120705_create_news_table',1),(7,'2024_04_30_162246_add_description_column_in_news_table',2),(8,'2024_05_12_083711_create_currensies_table',3);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `news`
--

DROP TABLE IF EXISTS `news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `news` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `category_id` bigint unsigned NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `author` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Admin',
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` enum('draft','active','blocked') COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `news_category_id_foreign` (`category_id`),
  KEY `news_status_index` (`status`),
  CONSTRAINT `news_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `news`
--

LOCK TABLES `news` WRITE;
/*!40000 ALTER TABLE `news` DISABLE KEYS */;
INSERT INTO `news` VALUES (1,1,'Construction Carpenter','angelica.rempel','https://via.placeholder.com/200x150.png/00dd55?text=hic','active','<strong>Nulla placeat et commodi error ut. Incidunt rerum molestiae repellendus ut aspernatur.</strong>','2024-05-01 14:36:31',NULL),(2,1,'Mechanical Door Repairer','rusty.abernathy','https://via.placeholder.com/200x150.png/00bb88?text=recusandae','active','<strong>Aut nihil corporis numquam aliquam doloremque. Voluptate aperiam magni voluptas.</strong>','2024-05-01 14:36:31',NULL),(3,1,'Telephone Operator','jaskolski.katelynn','https://via.placeholder.com/200x150.png/00eebb?text=a','active','<strong>Assumenda sunt labore numquam. In facere nostrum facilis vel. Suscipit neque amet rerum quia qui.</strong>','2024-05-01 14:36:31',NULL),(4,1,'MARCOM Director','fleta09','https://via.placeholder.com/200x150.png/0044bb?text=accusantium','active','<strong>Voluptas exercitationem sequi cumque voluptas. Cumque non iure dignissimos non sapiente est.</strong>','2024-05-01 14:36:31',NULL),(5,1,'Power Generating Plant Operator','flueilwitz','https://via.placeholder.com/200x150.png/0066aa?text=corrupti','active','<strong>Vitae explicabo aut amet omnis. Nihil et rerum eos ab et ad. Quisquam amet libero consequatur.</strong>','2024-05-01 14:36:31',NULL),(6,1,'Production Laborer','raleigh.hamill','https://via.placeholder.com/200x150.png/0088ee?text=laborum','active','<strong>Repudiandae qui error et recusandae sed tenetur et. Quibusdam et quasi dolores omnis debitis amet.</strong>','2024-05-01 14:36:31',NULL),(7,1,'Ambulance Driver','mills.dedric','https://via.placeholder.com/200x150.png/0088ff?text=vitae','active','<strong>Ut repellat iste voluptate eaque. Minima amet aut optio.</strong>','2024-05-01 14:36:31',NULL),(8,1,'Weapons Specialists','nakia.mraz','https://via.placeholder.com/200x150.png/009933?text=sequi','active','<strong>Sint perspiciatis sapiente ut et ea. Sit ipsa quia quas et. Doloremque illum nemo ut sed sit ipsa.</strong>','2024-05-01 14:36:31',NULL),(9,1,'Soil Scientist OR Plant Scientist','gottlieb.hortense','https://via.placeholder.com/200x150.png/002277?text=numquam','active','<strong>Vitae nihil necessitatibus voluptates nobis repellendus. Ut cum voluptate dolores et magni.</strong>','2024-05-01 14:36:31',NULL),(10,1,'Furniture Finisher','little.elvis','https://via.placeholder.com/200x150.png/0099cc?text=laboriosam','active','<strong>Beatae autem quis aut doloremque officiis. Quas et et odit sit error.</strong>','2024-05-01 14:36:31',NULL),(11,3,'Новость 1','Администратор',NULL,'active','Описание1','2024-05-11 10:59:33','2024-05-11 10:59:33'),(12,3,'Новость 2','Dfjhghkhjkl',NULL,'active','FHGGHJvnb nbvkjbvk  gjhjlkjhkjhk lkpkkjklj hjljh','2024-05-11 12:58:53','2024-05-11 12:58:53'),(13,2,'Новость 4','gasgdwiwddwifhjhfhfhfshfhfjhffje',NULL,'draft','adfcsdfv dbdgbgb  cv     vcvdv dwefw wfdvdv sdw','2024-05-11 17:34:14','2024-05-11 17:34:14');
/*!40000 ALTER TABLE `news` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_reset_tokens`
--

DROP TABLE IF EXISTS `password_reset_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_reset_tokens`
--

LOCK TABLES `password_reset_tokens` WRITE;
/*!40000 ALTER TABLE `password_reset_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_reset_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `personal_access_tokens`
--

DROP TABLE IF EXISTS `personal_access_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `personal_access_tokens` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personal_access_tokens`
--

LOCK TABLES `personal_access_tokens` WRITE;
/*!40000 ALTER TABLE `personal_access_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `personal_access_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'news'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-14 14:18:42
