-- MySQL dump 10.13  Distrib 5.6.13, for osx10.8 (x86_64)
--
-- Host: localhost    Database: touzine_development
-- ------------------------------------------------------
-- Server version	5.6.13

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
-- Table structure for table `schema_migrations`
--

DROP TABLE IF EXISTS `schema_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `schema_migrations` (
  `version` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  UNIQUE KEY `unique_schema_migrations` (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `schema_migrations`
--

LOCK TABLES `schema_migrations` WRITE;
/*!40000 ALTER TABLE `schema_migrations` DISABLE KEYS */;
INSERT INTO `schema_migrations` VALUES ('20130920084536'),('20130920084537'),('20130920084538'),('20130920084539'),('20130920084540'),('20130920084541'),('20130920084542'),('20130920084543'),('20130920084544'),('20130920084545'),('20130920084546'),('20130920084547'),('20130920084548'),('20130920084549'),('20130920084550'),('20130920084551'),('20130920084552'),('20130920084553'),('20130920084554'),('20130920084555'),('20130920084556'),('20130920084557'),('20130920084558'),('20130920084559'),('20130920084560'),('20130920084561'),('20130920084562'),('20130920084563'),('20130920084564'),('20130920084565'),('20130920084566'),('20130920084567'),('20130920084568'),('20130920084569'),('20130920084570'),('20130920084571'),('20130920084572'),('20130920084573'),('20130920084574'),('20130920084575'),('20130920084576'),('20130920084577'),('20130920084578'),('20130920084579'),('20130920084580'),('20130920084581'),('20130920084582'),('20130920084583'),('20130920084584'),('20130920084585'),('20130920084586'),('20130920084587'),('20130920084588'),('20130920084589'),('20130920084590'),('20130920084591'),('20130920084592'),('20130920084593'),('20130920084594'),('20130920084595'),('20130920084596'),('20130920084597'),('20130920084598'),('20130920084599'),('20130920084600'),('20130920084601'),('20130920084602'),('20130920084603'),('20130920084604'),('20130920084605'),('20130920084606'),('20130920084607'),('20130920084608'),('20130920084609'),('20130920084610'),('20130920084611'),('20130920084612'),('20130920084613'),('20130920084614'),('20130920084615'),('20130920084616'),('20130920084617'),('20130920084618'),('20130920084619'),('20130920084620'),('20130920084621'),('20130920084622'),('20130920084623'),('20130920084624'),('20130920084625'),('20130920084626'),('20130920084627'),('20130920084628'),('20130920084629'),('20130920084630'),('20130920084631'),('20130920084632'),('20130920172303'),('20130924203856'),('20130924203857'),('20130924203858'),('20130924203859'),('20130924203860'),('20130924203861'),('20130924203862'),('20130924203863'),('20130924203864'),('20130924203865'),('20130924203866'),('20131006205121');
/*!40000 ALTER TABLE `schema_migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_activators`
--

DROP TABLE IF EXISTS `spree_activators`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_activators` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL,
  `starts_at` datetime DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `event_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `usage_limit` int(11) DEFAULT NULL,
  `match_policy` varchar(255) COLLATE utf8_unicode_ci DEFAULT 'all',
  `code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `advertise` tinyint(1) DEFAULT '0',
  `path` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_activators`
--

LOCK TABLES `spree_activators` WRITE;
/*!40000 ALTER TABLE `spree_activators` DISABLE KEYS */;
/*!40000 ALTER TABLE `spree_activators` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_addresses`
--

DROP TABLE IF EXISTS `spree_addresses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_addresses` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `firstname` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lastname` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `address1` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `address2` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `city` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `zipcode` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `state_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `alternative_phone` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `company` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `state_id` int(11) DEFAULT NULL,
  `country_id` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_addresses_on_firstname` (`firstname`),
  KEY `index_addresses_on_lastname` (`lastname`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_addresses`
--

LOCK TABLES `spree_addresses` WRITE;
/*!40000 ALTER TABLE `spree_addresses` DISABLE KEYS */;
INSERT INTO `spree_addresses` VALUES (1,'Eduardo','Herman','041 Smitham Ridges','Suite 455','West Raymondberg','16804','1-419-169-7010 x321',NULL,NULL,NULL,48,49,'2013-09-20 08:47:00','2013-09-20 08:47:00'),(2,'Gerda','Murphy','097 Dicki Skyway','Apt. 545','East Bethany','16804','252.861.4184 x5353',NULL,NULL,NULL,48,49,'2013-09-20 08:47:00','2013-09-20 08:47:00'),(3,'Hassan','Daoudi','Azalealei 109','','Merksem','2170','+32471842417','Antwerpen',NULL,NULL,NULL,29,'2013-10-13 13:10:35','2013-10-13 13:10:35'),(4,'Hassan','Daoudi','Azalealei 109','','Merksem','2170','+32471842417','Antwerpen',NULL,NULL,NULL,29,'2013-10-13 13:10:35','2013-10-13 13:10:35'),(5,'Hassan','Daoudi','Azalealei 109','','Merksem','2170','+32471842417','Antwerpen',NULL,NULL,NULL,29,'2013-10-13 19:17:06','2013-10-13 19:17:06'),(6,'Hassan','Daoudi','Azalealei 109','','Merksem','2170','+32471842417','Antwerpen',NULL,NULL,NULL,29,'2013-10-13 19:17:06','2013-10-13 19:17:06'),(7,'Hassan','Daoudi','Azalealei 109','','Merksem','2170','485330355','Antwerpen',NULL,NULL,NULL,29,'2013-10-16 09:27:09','2013-10-16 09:27:09'),(8,'Hassan','Daoudi','Azalealei 109','','Merksem','2170','485330355','Antwerpen',NULL,NULL,NULL,29,'2013-10-16 09:27:09','2013-10-16 09:27:09');
/*!40000 ALTER TABLE `spree_addresses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_adjustments`
--

DROP TABLE IF EXISTS `spree_adjustments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_adjustments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `source_id` int(11) DEFAULT NULL,
  `source_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `adjustable_id` int(11) DEFAULT NULL,
  `adjustable_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `originator_id` int(11) DEFAULT NULL,
  `originator_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `amount` decimal(10,2) DEFAULT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mandatory` tinyint(1) DEFAULT NULL,
  `eligible` tinyint(1) DEFAULT '1',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `state` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_adjustments_on_order_id` (`adjustable_id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_adjustments`
--

LOCK TABLES `spree_adjustments` WRITE;
/*!40000 ALTER TABLE `spree_adjustments` DISABLE KEYS */;
INSERT INTO `spree_adjustments` VALUES (1,1,'Spree::Order',1,'Spree::Order',1,'Spree::TaxRate',0.80,'North America 5.0%',0,1,'2013-09-20 08:47:01','2013-09-20 08:47:01','closed'),(2,2,'Spree::Order',2,'Spree::Order',1,'Spree::TaxRate',1.15,'North America 5.0%',0,1,'2013-09-20 08:47:01','2013-09-20 08:47:01','closed'),(3,1,'Spree::Shipment',1,'Spree::Order',1,'Spree::ShippingMethod',5.00,'Shipping',1,1,'2013-09-20 08:47:02','2013-09-20 08:47:02','open'),(4,2,'Spree::Shipment',2,'Spree::Order',1,'Spree::ShippingMethod',5.00,'Shipping',1,1,'2013-09-20 08:47:02','2013-09-20 08:47:02','open'),(5,1,'Spree::Order',1,'Spree::Order',1,'Spree::TaxRate',0.00,'Tax',1,1,'2013-09-20 08:47:02','2013-09-20 08:47:02','open'),(6,2,'Spree::Order',2,'Spree::Order',1,'Spree::TaxRate',0.00,'Tax',1,1,'2013-09-20 08:47:02','2013-09-20 08:47:02','open'),(7,1,'Spree::Order',1,'Spree::Order',1,'Spree::ShippingMethod',0.00,'Shipping',1,1,'2013-09-20 08:47:02','2013-09-20 08:47:02','finalized'),(8,2,'Spree::Order',2,'Spree::Order',1,'Spree::ShippingMethod',0.00,'Shipping',1,1,'2013-09-20 08:47:02','2013-09-20 08:47:02','finalized'),(10,4,'Spree::Shipment',4,'Spree::Order',4,'Spree::ShippingMethod',5.00,'Shipping',1,1,'2013-10-13 19:17:06','2013-10-13 19:17:06','closed'),(11,5,'Spree::Shipment',15,'Spree::Order',4,'Spree::ShippingMethod',5.00,'Shipping',1,1,'2013-10-16 09:27:10','2013-10-16 09:27:10','closed');
/*!40000 ALTER TABLE `spree_adjustments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_assets`
--

DROP TABLE IF EXISTS `spree_assets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_assets` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `viewable_id` int(11) DEFAULT NULL,
  `viewable_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `attachment_width` int(11) DEFAULT NULL,
  `attachment_height` int(11) DEFAULT NULL,
  `attachment_file_size` int(11) DEFAULT NULL,
  `position` int(11) DEFAULT NULL,
  `attachment_content_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `attachment_file_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `type` varchar(75) COLLATE utf8_unicode_ci DEFAULT NULL,
  `attachment_updated_at` datetime DEFAULT NULL,
  `alt` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `index_assets_on_viewable_id` (`viewable_id`),
  KEY `index_assets_on_viewable_type_and_type` (`viewable_type`,`type`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_assets`
--

LOCK TABLES `spree_assets` WRITE;
/*!40000 ALTER TABLE `spree_assets` DISABLE KEYS */;
INSERT INTO `spree_assets` VALUES (33,7,'Spree::Variant',159,240,129689,1,'image/png','37-series.png','Spree::Image','2013-10-14 15:18:34',''),(34,6,'Spree::Variant',159,240,129689,1,'image/png','37-series.png','Spree::Image','2013-10-14 15:17:43','');
/*!40000 ALTER TABLE `spree_assets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_calculators`
--

DROP TABLE IF EXISTS `spree_calculators`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_calculators` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `calculable_id` int(11) DEFAULT NULL,
  `calculable_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_calculators`
--

LOCK TABLES `spree_calculators` WRITE;
/*!40000 ALTER TABLE `spree_calculators` DISABLE KEYS */;
INSERT INTO `spree_calculators` VALUES (1,'Spree::Calculator::FlatRate',1,'Spree::ShippingMethod','2013-09-20 08:46:26','2013-09-20 08:46:26'),(2,'Spree::Calculator::FlatRate',2,'Spree::ShippingMethod','2013-09-20 08:46:26','2013-09-20 08:46:26'),(3,'Spree::Calculator::FlatRate',3,'Spree::ShippingMethod','2013-09-20 08:46:26','2013-09-20 08:46:26'),(4,'Spree::Calculator::FlatRate',4,'Spree::ShippingMethod','2013-09-20 08:46:26','2013-09-20 08:46:26'),(5,'Spree::Calculator::DefaultTax',1,'Spree::TaxRate','2013-09-20 08:46:27','2013-09-20 08:46:27');
/*!40000 ALTER TABLE `spree_calculators` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_configurations`
--

DROP TABLE IF EXISTS `spree_configurations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_configurations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `type` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_spree_configurations_on_name_and_type` (`name`,`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_configurations`
--

LOCK TABLES `spree_configurations` WRITE;
/*!40000 ALTER TABLE `spree_configurations` DISABLE KEYS */;
/*!40000 ALTER TABLE `spree_configurations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_countries`
--

DROP TABLE IF EXISTS `spree_countries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_countries` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `iso_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `iso` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `iso3` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `numcode` int(11) DEFAULT NULL,
  `states_required` tinyint(1) DEFAULT '1',
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=228 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_countries`
--

LOCK TABLES `spree_countries` WRITE;
/*!40000 ALTER TABLE `spree_countries` DISABLE KEYS */;
INSERT INTO `spree_countries` VALUES (1,'CHAD','TD','TCD','Chad',148,1,'2013-09-20 08:46:19'),(2,'FAROE ISLANDS','FO','FRO','Faroe Islands',234,1,'2013-09-20 08:46:19'),(3,'INDIA','IN','IND','India',356,1,'2013-09-20 08:46:19'),(4,'NICARAGUA','NI','NIC','Nicaragua',558,1,'2013-09-20 08:46:19'),(5,'SAINT LUCIA','LC','LCA','Saint Lucia',662,1,'2013-09-20 08:46:19'),(6,'FIJI','FJ','FJI','Fiji',242,1,'2013-09-20 08:46:19'),(7,'INDONESIA','ID','IDN','Indonesia',360,1,'2013-09-20 08:46:19'),(8,'NIGER','NE','NER','Niger',562,1,'2013-09-20 08:46:19'),(9,'SAINT PIERRE AND MIQUELON','PM','SPM','Saint Pierre and Miquelon',666,1,'2013-09-20 08:46:19'),(10,'FINLAND','FI','FIN','Finland',246,1,'2013-09-20 08:46:19'),(11,'NIGERIA','NG','NGA','Nigeria',566,1,'2013-09-20 08:46:19'),(12,'SAINT VINCENT AND THE GRENADINES','VC','VCT','Saint Vincent and the Grenadines',670,1,'2013-09-20 08:46:19'),(13,'FRANCE','FR','FRA','France',250,1,'2013-09-20 08:46:19'),(14,'IRAN, ISLAMIC REPUBLIC OF','IR','IRN','Iran, Islamic Republic of',364,1,'2013-09-20 08:46:19'),(15,'NIUE','NU','NIU','Niue',570,1,'2013-09-20 08:46:19'),(16,'SAMOA','WS','WSM','Samoa',882,1,'2013-09-20 08:46:19'),(17,'FRENCH GUIANA','GF','GUF','French Guiana',254,1,'2013-09-20 08:46:19'),(18,'IRAQ','IQ','IRQ','Iraq',368,1,'2013-09-20 08:46:19'),(19,'SAN MARINO','SM','SMR','San Marino',674,1,'2013-09-20 08:46:19'),(20,'IRELAND','IE','IRL','Ireland',372,1,'2013-09-20 08:46:19'),(21,'SAO TOME AND PRINCIPE','ST','STP','Sao Tome and Principe',678,1,'2013-09-20 08:46:19'),(22,'ISRAEL','IL','ISR','Israel',376,1,'2013-09-20 08:46:19'),(23,'SAUDI ARABIA','SA','SAU','Saudi Arabia',682,1,'2013-09-20 08:46:19'),(24,'ITALY','IT','ITA','Italy',380,1,'2013-09-20 08:46:19'),(25,'SENEGAL','SN','SEN','Senegal',686,1,'2013-09-20 08:46:19'),(26,'JAMAICA','JM','JAM','Jamaica',388,1,'2013-09-20 08:46:19'),(27,'JAPAN','JP','JPN','Japan',392,1,'2013-09-20 08:46:19'),(28,'JORDAN','JO','JOR','Jordan',400,1,'2013-09-20 08:46:19'),(29,'BELGIUM','BE','BEL','Belgium',56,1,'2013-09-20 08:46:19'),(30,'BELIZE','BZ','BLZ','Belize',84,1,'2013-09-20 08:46:19'),(31,'KAZAKHSTAN','KZ','KAZ','Kazakhstan',398,1,'2013-09-20 08:46:19'),(32,'UGANDA','UG','UGA','Uganda',800,1,'2013-09-20 08:46:19'),(33,'BENIN','BJ','BEN','Benin',204,1,'2013-09-20 08:46:19'),(34,'KENYA','KE','KEN','Kenya',404,1,'2013-09-20 08:46:19'),(35,'UKRAINE','UA','UKR','Ukraine',804,1,'2013-09-20 08:46:19'),(36,'BERMUDA','BM','BMU','Bermuda',60,1,'2013-09-20 08:46:19'),(37,'KIRIBATI','KI','KIR','Kiribati',296,1,'2013-09-20 08:46:19'),(38,'MEXICO','MX','MEX','Mexico',484,1,'2013-09-20 08:46:19'),(39,'UNITED ARAB EMIRATES','AE','ARE','United Arab Emirates',784,1,'2013-09-20 08:46:19'),(40,'BHUTAN','BT','BTN','Bhutan',64,1,'2013-09-20 08:46:19'),(41,'CUBA','CU','CUB','Cuba',192,1,'2013-09-20 08:46:19'),(42,'KOREA, DEMOCRATIC PEOPLE\'S REPUBLIC OF','KP','PRK','North Korea',408,1,'2013-09-20 08:46:19'),(43,'MICRONESIA, FEDERATED STATES OF','FM','FSM','Micronesia, Federated States of',583,1,'2013-09-20 08:46:19'),(44,'UNITED KINGDOM','GB','GBR','United Kingdom',826,1,'2013-09-20 08:46:19'),(45,'BOLIVIA','BO','BOL','Bolivia',68,1,'2013-09-20 08:46:19'),(46,'CYPRUS','CY','CYP','Cyprus',196,1,'2013-09-20 08:46:19'),(47,'KOREA, REPUBLIC OF','KR','KOR','South Korea',410,1,'2013-09-20 08:46:19'),(48,'MOLDOVA, REPUBLIC OF','MD','MDA','Moldova, Republic of',498,1,'2013-09-20 08:46:19'),(49,'UNITED STATES','US','USA','United States',840,1,'2013-09-20 08:46:19'),(50,'BOSNIA AND HERZEGOVINA','BA','BIH','Bosnia and Herzegovina',70,1,'2013-09-20 08:46:19'),(51,'CZECH REPUBLIC','CZ','CZE','Czech Republic',203,1,'2013-09-20 08:46:19'),(52,'KUWAIT','KW','KWT','Kuwait',414,1,'2013-09-20 08:46:19'),(53,'MONACO','MC','MCO','Monaco',492,1,'2013-09-20 08:46:19'),(54,'URUGUAY','UY','URY','Uruguay',858,1,'2013-09-20 08:46:19'),(55,'BOTSWANA','BW','BWA','Botswana',72,1,'2013-09-20 08:46:19'),(56,'DENMARK','DK','DNK','Denmark',208,1,'2013-09-20 08:46:19'),(57,'GUADELOUPE','GP','GLP','Guadeloupe',312,1,'2013-09-20 08:46:19'),(58,'KYRGYZSTAN','KG','KGZ','Kyrgyzstan',417,1,'2013-09-20 08:46:19'),(59,'MONGOLIA','MN','MNG','Mongolia',496,1,'2013-09-20 08:46:19'),(60,'PHILIPPINES','PH','PHL','Philippines',608,1,'2013-09-20 08:46:19'),(61,'BRAZIL','BR','BRA','Brazil',76,1,'2013-09-20 08:46:19'),(62,'DJIBOUTI','DJ','DJI','Djibouti',262,1,'2013-09-20 08:46:19'),(63,'GUAM','GU','GUM','Guam',316,1,'2013-09-20 08:46:19'),(64,'LAO PEOPLE\'S DEMOCRATIC REPUBLIC','LA','LAO','Lao People\'s Democratic Republic',418,1,'2013-09-20 08:46:19'),(65,'MONTSERRAT','MS','MSR','Montserrat',500,1,'2013-09-20 08:46:19'),(66,'PITCAIRN','PN','PCN','Pitcairn',612,1,'2013-09-20 08:46:19'),(67,'UZBEKISTAN','UZ','UZB','Uzbekistan',860,1,'2013-09-20 08:46:19'),(68,'BRUNEI DARUSSALAM','BN','BRN','Brunei Darussalam',96,1,'2013-09-20 08:46:19'),(69,'DOMINICA','DM','DMA','Dominica',212,1,'2013-09-20 08:46:19'),(70,'GUATEMALA','GT','GTM','Guatemala',320,1,'2013-09-20 08:46:19'),(71,'MOROCCO','MA','MAR','Morocco',504,1,'2013-09-20 08:46:19'),(72,'POLAND','PL','POL','Poland',616,1,'2013-09-20 08:46:19'),(73,'VANUATU','VU','VUT','Vanuatu',548,1,'2013-09-20 08:46:19'),(74,'DOMINICAN REPUBLIC','DO','DOM','Dominican Republic',214,1,'2013-09-20 08:46:19'),(75,'MOZAMBIQUE','MZ','MOZ','Mozambique',508,1,'2013-09-20 08:46:19'),(76,'PORTUGAL','PT','PRT','Portugal',620,1,'2013-09-20 08:46:19'),(77,'SUDAN','SD','SDN','Sudan',736,1,'2013-09-20 08:46:19'),(78,'VENEZUELA','VE','VEN','Venezuela',862,1,'2013-09-20 08:46:19'),(79,'ECUADOR','EC','ECU','Ecuador',218,1,'2013-09-20 08:46:19'),(80,'GUINEA','GN','GIN','Guinea',324,1,'2013-09-20 08:46:19'),(81,'MYANMAR','MM','MMR','Myanmar',104,1,'2013-09-20 08:46:19'),(82,'PUERTO RICO','PR','PRI','Puerto Rico',630,1,'2013-09-20 08:46:19'),(83,'SURINAME','SR','SUR','Suriname',740,1,'2013-09-20 08:46:19'),(84,'VIET NAM','VN','VNM','Viet Nam',704,1,'2013-09-20 08:46:19'),(85,'EGYPT','EG','EGY','Egypt',818,1,'2013-09-20 08:46:19'),(86,'GUINEA-BISSAU','GW','GNB','Guinea-Bissau',624,1,'2013-09-20 08:46:19'),(87,'NAMIBIA','NA','NAM','Namibia',516,1,'2013-09-20 08:46:19'),(88,'QATAR','QA','QAT','Qatar',634,1,'2013-09-20 08:46:19'),(89,'SVALBARD AND JAN MAYEN','SJ','SJM','Svalbard and Jan Mayen',744,1,'2013-09-20 08:46:19'),(90,'EL SALVADOR','SV','SLV','El Salvador',222,1,'2013-09-20 08:46:19'),(91,'GUYANA','GY','GUY','Guyana',328,1,'2013-09-20 08:46:19'),(92,'REUNION','RE','REU','Reunion',638,1,'2013-09-20 08:46:19'),(93,'HAITI','HT','HTI','Haiti',332,1,'2013-09-20 08:46:19'),(94,'ROMANIA','RO','ROM','Romania',642,1,'2013-09-20 08:46:19'),(95,'SWAZILAND','SZ','SWZ','Swaziland',748,1,'2013-09-20 08:46:19'),(96,'HOLY SEE (VATICAN CITY STATE)','VA','VAT','Holy See (Vatican City State)',336,1,'2013-09-20 08:46:19'),(97,'RUSSIAN FEDERATION','RU','RUS','Russian Federation',643,1,'2013-09-20 08:46:19'),(98,'SWEDEN','SE','SWE','Sweden',752,1,'2013-09-20 08:46:19'),(99,'HONDURAS','HN','HND','Honduras',340,1,'2013-09-20 08:46:19'),(100,'RWANDA','RW','RWA','Rwanda',646,1,'2013-09-20 08:46:19'),(101,'SWITZERLAND','CH','CHE','Switzerland',756,1,'2013-09-20 08:46:19'),(102,'HONG KONG','HK','HKG','Hong Kong',344,1,'2013-09-20 08:46:19'),(103,'SYRIAN ARAB REPUBLIC','SY','SYR','Syrian Arab Republic',760,1,'2013-09-20 08:46:19'),(104,'TAIWAN, PROVINCE OF CHINA','TW','TWN','Taiwan',158,1,'2013-09-20 08:46:19'),(105,'TAJIKISTAN','TJ','TJK','Tajikistan',762,1,'2013-09-20 08:46:19'),(106,'TANZANIA, UNITED REPUBLIC OF','TZ','TZA','Tanzania, United Republic of',834,1,'2013-09-20 08:46:19'),(107,'ARMENIA','AM','ARM','Armenia',51,1,'2013-09-20 08:46:19'),(108,'ARUBA','AW','ABW','Aruba',533,1,'2013-09-20 08:46:19'),(109,'AUSTRALIA','AU','AUS','Australia',36,1,'2013-09-20 08:46:19'),(110,'THAILAND','TH','THA','Thailand',764,1,'2013-09-20 08:46:19'),(111,'AUSTRIA','AT','AUT','Austria',40,1,'2013-09-20 08:46:19'),(112,'MADAGASCAR','MG','MDG','Madagascar',450,1,'2013-09-20 08:46:19'),(113,'TOGO','TG','TGO','Togo',768,1,'2013-09-20 08:46:19'),(114,'AZERBAIJAN','AZ','AZE','Azerbaijan',31,1,'2013-09-20 08:46:19'),(115,'CHILE','CL','CHL','Chile',152,1,'2013-09-20 08:46:19'),(116,'MALAWI','MW','MWI','Malawi',454,1,'2013-09-20 08:46:19'),(117,'TOKELAU','TK','TKL','Tokelau',772,1,'2013-09-20 08:46:19'),(118,'BAHAMAS','BS','BHS','Bahamas',44,1,'2013-09-20 08:46:19'),(119,'CHINA','CN','CHN','China',156,1,'2013-09-20 08:46:19'),(120,'MALAYSIA','MY','MYS','Malaysia',458,1,'2013-09-20 08:46:19'),(121,'TONGA','TO','TON','Tonga',776,1,'2013-09-20 08:46:19'),(122,'BAHRAIN','BH','BHR','Bahrain',48,1,'2013-09-20 08:46:19'),(123,'COLOMBIA','CO','COL','Colombia',170,1,'2013-09-20 08:46:19'),(124,'MALDIVES','MV','MDV','Maldives',462,1,'2013-09-20 08:46:19'),(125,'TRINIDAD AND TOBAGO','TT','TTO','Trinidad and Tobago',780,1,'2013-09-20 08:46:19'),(126,'BANGLADESH','BD','BGD','Bangladesh',50,1,'2013-09-20 08:46:19'),(127,'COMOROS','KM','COM','Comoros',174,1,'2013-09-20 08:46:19'),(128,'FRENCH POLYNESIA','PF','PYF','French Polynesia',258,1,'2013-09-20 08:46:19'),(129,'MALI','ML','MLI','Mali',466,1,'2013-09-20 08:46:19'),(130,'NORFOLK ISLAND','NF','NFK','Norfolk Island',574,1,'2013-09-20 08:46:19'),(131,'TUNISIA','TN','TUN','Tunisia',788,1,'2013-09-20 08:46:19'),(132,'BARBADOS','BB','BRB','Barbados',52,1,'2013-09-20 08:46:19'),(133,'CONGO','CG','COG','Congo',178,1,'2013-09-20 08:46:19'),(134,'GABON','GA','GAB','Gabon',266,1,'2013-09-20 08:46:19'),(135,'MALTA','MT','MLT','Malta',470,1,'2013-09-20 08:46:19'),(136,'NORTHERN MARIANA ISLANDS','MP','MNP','Northern Mariana Islands',580,1,'2013-09-20 08:46:19'),(137,'TURKEY','TR','TUR','Turkey',792,1,'2013-09-20 08:46:19'),(138,'CONGO, THE DEMOCRATIC REPUBLIC OF THE','CD','COD','Congo, the Democratic Republic of the',180,1,'2013-09-20 08:46:19'),(139,'MARSHALL ISLANDS','MH','MHL','Marshall Islands',584,1,'2013-09-20 08:46:19'),(140,'NORWAY','NO','NOR','Norway',578,1,'2013-09-20 08:46:19'),(141,'TURKMENISTAN','TM','TKM','Turkmenistan',795,1,'2013-09-20 08:46:19'),(142,'BELARUS','BY','BLR','Belarus',112,1,'2013-09-20 08:46:19'),(143,'COOK ISLANDS','CK','COK','Cook Islands',184,1,'2013-09-20 08:46:19'),(144,'GAMBIA','GM','GMB','Gambia',270,1,'2013-09-20 08:46:19'),(145,'MARTINIQUE','MQ','MTQ','Martinique',474,1,'2013-09-20 08:46:19'),(146,'OMAN','OM','OMN','Oman',512,1,'2013-09-20 08:46:19'),(147,'SEYCHELLES','SC','SYC','Seychelles',690,1,'2013-09-20 08:46:19'),(148,'TURKS AND CAICOS ISLANDS','TC','TCA','Turks and Caicos Islands',796,1,'2013-09-20 08:46:19'),(149,'GEORGIA','GE','GEO','Georgia',268,1,'2013-09-20 08:46:19'),(150,'MAURITANIA','MR','MRT','Mauritania',478,1,'2013-09-20 08:46:19'),(151,'PAKISTAN','PK','PAK','Pakistan',586,1,'2013-09-20 08:46:19'),(152,'SIERRA LEONE','SL','SLE','Sierra Leone',694,1,'2013-09-20 08:46:19'),(153,'TUVALU','TV','TUV','Tuvalu',798,1,'2013-09-20 08:46:19'),(154,'COSTA RICA','CR','CRI','Costa Rica',188,1,'2013-09-20 08:46:19'),(155,'GERMANY','DE','DEU','Germany',276,1,'2013-09-20 08:46:19'),(156,'MAURITIUS','MU','MUS','Mauritius',480,1,'2013-09-20 08:46:19'),(157,'PALAU','PW','PLW','Palau',585,1,'2013-09-20 08:46:19'),(158,'COTE D\'IVOIRE','CI','CIV','Cote D\'Ivoire',384,1,'2013-09-20 08:46:19'),(159,'PANAMA','PA','PAN','Panama',591,1,'2013-09-20 08:46:19'),(160,'SINGAPORE','SG','SGP','Singapore',702,1,'2013-09-20 08:46:19'),(161,'CROATIA','HR','HRV','Croatia',191,1,'2013-09-20 08:46:19'),(162,'GHANA','GH','GHA','Ghana',288,1,'2013-09-20 08:46:19'),(163,'PAPUA NEW GUINEA','PG','PNG','Papua New Guinea',598,1,'2013-09-20 08:46:19'),(164,'SLOVAKIA','SK','SVK','Slovakia',703,1,'2013-09-20 08:46:19'),(165,'GIBRALTAR','GI','GIB','Gibraltar',292,1,'2013-09-20 08:46:19'),(166,'PARAGUAY','PY','PRY','Paraguay',600,1,'2013-09-20 08:46:19'),(167,'SLOVENIA','SI','SVN','Slovenia',705,1,'2013-09-20 08:46:19'),(168,'GREECE','GR','GRC','Greece',300,1,'2013-09-20 08:46:19'),(169,'PERU','PE','PER','Peru',604,1,'2013-09-20 08:46:19'),(170,'SOLOMON ISLANDS','SB','SLB','Solomon Islands',90,1,'2013-09-20 08:46:19'),(171,'GREENLAND','GL','GRL','Greenland',304,1,'2013-09-20 08:46:19'),(172,'SOMALIA','SO','SOM','Somalia',706,1,'2013-09-20 08:46:19'),(173,'GRENADA','GD','GRD','Grenada',308,1,'2013-09-20 08:46:19'),(174,'SOUTH AFRICA','ZA','ZAF','South Africa',710,1,'2013-09-20 08:46:19'),(175,'SPAIN','ES','ESP','Spain',724,1,'2013-09-20 08:46:19'),(176,'SRI LANKA','LK','LKA','Sri Lanka',144,1,'2013-09-20 08:46:19'),(177,'AFGHANISTAN','AF','AFG','Afghanistan',4,1,'2013-09-20 08:46:19'),(178,'ALBANIA','AL','ALB','Albania',8,1,'2013-09-20 08:46:19'),(179,'ALGERIA','DZ','DZA','Algeria',12,1,'2013-09-20 08:46:19'),(180,'LATVIA','LV','LVA','Latvia',428,1,'2013-09-20 08:46:19'),(181,'AMERICAN SAMOA','AS','ASM','American Samoa',16,1,'2013-09-20 08:46:19'),(182,'BULGARIA','BG','BGR','Bulgaria',100,1,'2013-09-20 08:46:19'),(183,'LEBANON','LB','LBN','Lebanon',422,1,'2013-09-20 08:46:19'),(184,'ANDORRA','AD','AND','Andorra',20,1,'2013-09-20 08:46:19'),(185,'BURKINA FASO','BF','BFA','Burkina Faso',854,1,'2013-09-20 08:46:19'),(186,'LESOTHO','LS','LSO','Lesotho',426,1,'2013-09-20 08:46:19'),(187,'ANGOLA','AO','AGO','Angola',24,1,'2013-09-20 08:46:19'),(188,'BURUNDI','BI','BDI','Burundi',108,1,'2013-09-20 08:46:19'),(189,'LIBERIA','LR','LBR','Liberia',430,1,'2013-09-20 08:46:19'),(190,'VIRGIN ISLANDS, BRITISH','VG','VGB','Virgin Islands, British',92,1,'2013-09-20 08:46:19'),(191,'ANGUILLA','AI','AIA','Anguilla',660,1,'2013-09-20 08:46:19'),(192,'CAMBODIA','KH','KHM','Cambodia',116,1,'2013-09-20 08:46:19'),(193,'EQUATORIAL GUINEA','GQ','GNQ','Equatorial Guinea',226,1,'2013-09-20 08:46:19'),(194,'LIBYAN ARAB JAMAHIRIYA','LY','LBY','Libyan Arab Jamahiriya',434,1,'2013-09-20 08:46:19'),(195,'NAURU','NR','NRU','Nauru',520,1,'2013-09-20 08:46:19'),(196,'VIRGIN ISLANDS, U.S.','VI','VIR','Virgin Islands, U.S.',850,1,'2013-09-20 08:46:19'),(197,'ANTIGUA AND BARBUDA','AG','ATG','Antigua and Barbuda',28,1,'2013-09-20 08:46:19'),(198,'CAMEROON','CM','CMR','Cameroon',120,1,'2013-09-20 08:46:19'),(199,'LIECHTENSTEIN','LI','LIE','Liechtenstein',438,1,'2013-09-20 08:46:19'),(200,'NEPAL','NP','NPL','Nepal',524,1,'2013-09-20 08:46:19'),(201,'WALLIS AND FUTUNA','WF','WLF','Wallis and Futuna',876,1,'2013-09-20 08:46:19'),(202,'WESTERN SAHARA','EH','ESH','Western Sahara',732,1,'2013-09-20 08:46:19'),(203,'ARGENTINA','AR','ARG','Argentina',32,1,'2013-09-20 08:46:19'),(204,'CANADA','CA','CAN','Canada',124,1,'2013-09-20 08:46:19'),(205,'ERITREA','ER','ERI','Eritrea',232,1,'2013-09-20 08:46:19'),(206,'LITHUANIA','LT','LTU','Lithuania',440,1,'2013-09-20 08:46:19'),(207,'NETHERLANDS','NL','NLD','Netherlands',528,1,'2013-09-20 08:46:19'),(208,'YEMEN','YE','YEM','Yemen',887,1,'2013-09-20 08:46:19'),(209,'CAPE VERDE','CV','CPV','Cape Verde',132,1,'2013-09-20 08:46:19'),(210,'ESTONIA','EE','EST','Estonia',233,1,'2013-09-20 08:46:19'),(211,'LUXEMBOURG','LU','LUX','Luxembourg',442,1,'2013-09-20 08:46:19'),(212,'NETHERLANDS ANTILLES','AN','ANT','Netherlands Antilles',530,1,'2013-09-20 08:46:19'),(213,'SAINT HELENA','SH','SHN','Saint Helena',654,1,'2013-09-20 08:46:19'),(214,'ZAMBIA','ZM','ZMB','Zambia',894,1,'2013-09-20 08:46:19'),(215,'CAYMAN ISLANDS','KY','CYM','Cayman Islands',136,1,'2013-09-20 08:46:19'),(216,'ETHIOPIA','ET','ETH','Ethiopia',231,1,'2013-09-20 08:46:19'),(217,'HUNGARY','HU','HUN','Hungary',348,1,'2013-09-20 08:46:19'),(218,'MACAO','MO','MAC','Macao',446,1,'2013-09-20 08:46:19'),(219,'NEW CALEDONIA','NC','NCL','New Caledonia',540,1,'2013-09-20 08:46:19'),(220,'ZIMBABWE','ZW','ZWE','Zimbabwe',716,1,'2013-09-20 08:46:19'),(221,'CENTRAL AFRICAN REPUBLIC','CF','CAF','Central African Republic',140,1,'2013-09-20 08:46:19'),(222,'FALKLAND ISLANDS (MALVINAS)','FK','FLK','Falkland Islands (Malvinas)',238,1,'2013-09-20 08:46:19'),(223,'ICELAND','IS','ISL','Iceland',352,1,'2013-09-20 08:46:19'),(224,'MACEDONIA, THE FORMER YUGOSLAV REPUBLIC OF','MK','MKD','Macedonia',807,1,'2013-09-20 08:46:19'),(225,'NEW ZEALAND','NZ','NZL','New Zealand',554,1,'2013-09-20 08:46:19'),(226,'SAINT KITTS AND NEVIS','KN','KNA','Saint Kitts and Nevis',659,1,'2013-09-20 08:46:19'),(227,'SERBIA','RS','SRB','Serbia',999,1,'2013-09-20 08:46:19');
/*!40000 ALTER TABLE `spree_countries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_credit_cards`
--

DROP TABLE IF EXISTS `spree_credit_cards`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_credit_cards` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `month` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `year` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cc_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `last_digits` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `first_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `last_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `start_month` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `start_year` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `issue_number` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `address_id` int(11) DEFAULT NULL,
  `gateway_customer_profile_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `gateway_payment_profile_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_credit_cards`
--

LOCK TABLES `spree_credit_cards` WRITE;
/*!40000 ALTER TABLE `spree_credit_cards` DISABLE KEYS */;
INSERT INTO `spree_credit_cards` VALUES (1,'12','2014','visa','1111','Sean','Schofield',NULL,NULL,NULL,NULL,'BGS-1234',NULL,'2013-09-20 08:47:02','2013-09-20 08:47:02');
/*!40000 ALTER TABLE `spree_credit_cards` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_gateways`
--

DROP TABLE IF EXISTS `spree_gateways`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_gateways` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `active` tinyint(1) DEFAULT '1',
  `environment` varchar(255) COLLATE utf8_unicode_ci DEFAULT 'development',
  `server` varchar(255) COLLATE utf8_unicode_ci DEFAULT 'test',
  `test_mode` tinyint(1) DEFAULT '1',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_gateways`
--

LOCK TABLES `spree_gateways` WRITE;
/*!40000 ALTER TABLE `spree_gateways` DISABLE KEYS */;
/*!40000 ALTER TABLE `spree_gateways` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_inventory_units`
--

DROP TABLE IF EXISTS `spree_inventory_units`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_inventory_units` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `state` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `variant_id` int(11) DEFAULT NULL,
  `order_id` int(11) DEFAULT NULL,
  `shipment_id` int(11) DEFAULT NULL,
  `return_authorization_id` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `pending` tinyint(1) DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `index_inventory_units_on_order_id` (`order_id`),
  KEY `index_inventory_units_on_shipment_id` (`shipment_id`),
  KEY `index_inventory_units_on_variant_id` (`variant_id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_inventory_units`
--

LOCK TABLES `spree_inventory_units` WRITE;
/*!40000 ALTER TABLE `spree_inventory_units` DISABLE KEYS */;
INSERT INTO `spree_inventory_units` VALUES (1,'on_hand',1,1,1,NULL,'2013-09-20 08:47:01','2013-09-20 08:47:01',1),(2,'on_hand',2,2,2,NULL,'2013-09-20 08:47:02','2013-09-20 08:47:02',1),(7,'on_hand',6,4,4,NULL,'2013-10-13 19:17:06','2013-10-13 19:17:06',0),(8,'on_hand',6,4,4,NULL,'2013-10-13 19:17:06','2013-10-13 19:17:06',0),(9,'on_hand',7,4,4,NULL,'2013-10-13 19:17:06','2013-10-13 19:17:06',0),(10,'on_hand',7,4,4,NULL,'2013-10-13 19:17:06','2013-10-13 19:17:06',0),(11,'on_hand',7,15,5,NULL,'2013-10-16 09:27:10','2013-10-16 09:27:10',0);
/*!40000 ALTER TABLE `spree_inventory_units` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_line_items`
--

DROP TABLE IF EXISTS `spree_line_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_line_items` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `variant_id` int(11) DEFAULT NULL,
  `order_id` int(11) DEFAULT NULL,
  `quantity` int(11) NOT NULL,
  `price` decimal(8,2) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `currency` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cost_price` decimal(8,2) DEFAULT NULL,
  `tax_category_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_spree_line_items_on_order_id` (`order_id`),
  KEY `index_spree_line_items_on_variant_id` (`variant_id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_line_items`
--

LOCK TABLES `spree_line_items` WRITE;
/*!40000 ALTER TABLE `spree_line_items` DISABLE KEYS */;
INSERT INTO `spree_line_items` VALUES (1,1,1,1,15.99,'2013-09-20 08:47:01','2013-09-20 08:47:01','USD',17.00,1),(2,2,2,1,22.99,'2013-09-20 08:47:01','2013-09-20 08:47:01','USD',21.00,1),(3,1,3,1,15.99,'2013-09-20 08:47:49','2013-09-20 08:47:49','USD',17.00,1),(5,6,4,2,10.00,'2013-09-24 20:13:04','2013-10-11 18:39:34','EUR',10.00,2),(7,7,4,2,15.00,'2013-10-10 16:55:14','2013-10-10 16:55:14','EUR',15.00,2),(12,7,15,1,15.00,'2013-10-16 09:26:32','2013-10-16 09:26:32','EUR',15.00,2),(18,7,19,1,15.00,'2013-10-21 16:24:28','2013-10-21 16:24:28','EUR',15.00,2);
/*!40000 ALTER TABLE `spree_line_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_log_entries`
--

DROP TABLE IF EXISTS `spree_log_entries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_log_entries` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `source_id` int(11) DEFAULT NULL,
  `source_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `details` text COLLATE utf8_unicode_ci,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_log_entries`
--

LOCK TABLES `spree_log_entries` WRITE;
/*!40000 ALTER TABLE `spree_log_entries` DISABLE KEYS */;
/*!40000 ALTER TABLE `spree_log_entries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_option_types`
--

DROP TABLE IF EXISTS `spree_option_types`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_option_types` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `presentation` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `position` int(11) NOT NULL DEFAULT '0',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_option_types`
--

LOCK TABLES `spree_option_types` WRITE;
/*!40000 ALTER TABLE `spree_option_types` DISABLE KEYS */;
INSERT INTO `spree_option_types` VALUES (1,'tshirt-size','Size',1,'2013-09-20 08:46:29','2013-09-20 08:46:29'),(2,'tshirt-color','Color',2,'2013-09-20 08:46:29','2013-09-20 08:46:29');
/*!40000 ALTER TABLE `spree_option_types` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_option_types_prototypes`
--

DROP TABLE IF EXISTS `spree_option_types_prototypes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_option_types_prototypes` (
  `prototype_id` int(11) DEFAULT NULL,
  `option_type_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_option_types_prototypes`
--

LOCK TABLES `spree_option_types_prototypes` WRITE;
/*!40000 ALTER TABLE `spree_option_types_prototypes` DISABLE KEYS */;
/*!40000 ALTER TABLE `spree_option_types_prototypes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_option_values`
--

DROP TABLE IF EXISTS `spree_option_values`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_option_values` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `position` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `presentation` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `option_type_id` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_option_values`
--

LOCK TABLES `spree_option_values` WRITE;
/*!40000 ALTER TABLE `spree_option_values` DISABLE KEYS */;
INSERT INTO `spree_option_values` VALUES (1,1,'Small','S',1,'2013-09-20 08:46:29','2013-09-20 08:46:29'),(2,2,'Medium','M',1,'2013-09-20 08:46:29','2013-09-20 08:46:29'),(3,3,'Large','L',1,'2013-09-20 08:46:29','2013-09-20 08:46:29'),(4,4,'Extra Large','XL',1,'2013-09-20 08:46:29','2013-09-20 08:46:29'),(5,1,'Red','Red',2,'2013-09-20 08:46:29','2013-09-20 08:46:29'),(6,2,'Green','Green',2,'2013-09-20 08:46:29','2013-09-20 08:46:29'),(7,3,'Blue','Blue',2,'2013-09-20 08:46:29','2013-09-20 08:46:29');
/*!40000 ALTER TABLE `spree_option_values` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_option_values_variants`
--

DROP TABLE IF EXISTS `spree_option_values_variants`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_option_values_variants` (
  `variant_id` int(11) DEFAULT NULL,
  `option_value_id` int(11) DEFAULT NULL,
  KEY `index_option_values_variants_on_variant_id_and_option_value_id` (`variant_id`,`option_value_id`),
  KEY `index_spree_option_values_variants_on_variant_id` (`variant_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_option_values_variants`
--

LOCK TABLES `spree_option_values_variants` WRITE;
/*!40000 ALTER TABLE `spree_option_values_variants` DISABLE KEYS */;
INSERT INTO `spree_option_values_variants` VALUES (17,1),(17,5),(18,1),(18,7),(19,1),(19,6),(20,2),(20,5),(21,2),(21,7),(22,2),(22,6),(23,3),(23,5),(24,3),(24,7),(25,3),(25,6),(26,4),(26,6);
/*!40000 ALTER TABLE `spree_option_values_variants` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_orders`
--

DROP TABLE IF EXISTS `spree_orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_orders` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `number` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `item_total` decimal(10,2) NOT NULL DEFAULT '0.00',
  `total` decimal(10,2) NOT NULL DEFAULT '0.00',
  `state` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `adjustment_total` decimal(10,2) NOT NULL DEFAULT '0.00',
  `user_id` int(11) DEFAULT NULL,
  `completed_at` datetime DEFAULT NULL,
  `bill_address_id` int(11) DEFAULT NULL,
  `ship_address_id` int(11) DEFAULT NULL,
  `payment_total` decimal(10,2) DEFAULT '0.00',
  `shipping_method_id` int(11) DEFAULT NULL,
  `shipment_state` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `payment_state` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `special_instructions` text COLLATE utf8_unicode_ci,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `currency` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `last_ip_address` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_by_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_spree_orders_on_number` (`number`),
  KEY `index_spree_orders_on_user_id` (`user_id`),
  KEY `index_spree_orders_on_completed_at` (`completed_at`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_orders`
--

LOCK TABLES `spree_orders` WRITE;
/*!40000 ALTER TABLE `spree_orders` DISABLE KEYS */;
INSERT INTO `spree_orders` VALUES (1,'R123456789',15.99,21.79,'complete',5.80,NULL,'2013-09-19 08:47:02',2,1,0.00,NULL,'pending','balance_due','spree@example.com',NULL,'2013-09-20 08:47:01','2013-09-20 08:47:02','USD',NULL,NULL),(2,'R987654321',22.99,29.14,'complete',6.15,NULL,'2013-09-19 08:47:02',2,1,0.00,NULL,'pending','balance_due','spree@example.com',NULL,'2013-09-20 08:47:01','2013-09-20 08:47:02','USD',NULL,NULL),(3,'R552173627',15.99,15.99,'cart',0.00,NULL,NULL,NULL,NULL,0.00,NULL,NULL,NULL,NULL,NULL,'2013-09-20 08:47:48','2013-09-20 08:47:57','USD','127.0.0.1',NULL),(4,'R430272402',50.00,55.00,'complete',5.00,1,'2013-10-13 19:17:24',5,6,0.00,NULL,'pending','balance_due','spree@example.com',NULL,'2013-09-20 09:22:44','2013-10-13 19:17:24','EUR','127.0.0.1',1),(15,'R145112857',15.00,20.00,'complete',5.00,1,'2013-10-16 09:30:27',7,8,0.00,NULL,'pending','balance_due','hd@touzine.com',NULL,'2013-10-14 13:19:15','2013-10-16 09:30:27','EUR','127.0.0.1',1),(18,'R642755754',0.00,0.00,'address',0.00,1,NULL,NULL,NULL,0.00,NULL,NULL,NULL,'hd@touzine.com',NULL,'2013-10-21 16:13:34','2013-10-21 16:14:28','EUR','127.0.0.1',1),(19,'R244252523',15.00,15.00,'cart',0.00,NULL,NULL,NULL,NULL,0.00,NULL,NULL,NULL,NULL,NULL,'2013-10-21 16:24:28','2013-10-21 16:24:31','EUR','127.0.0.1',NULL);
/*!40000 ALTER TABLE `spree_orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_pages`
--

DROP TABLE IF EXISTS `spree_pages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_pages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `body` text COLLATE utf8_unicode_ci,
  `slug` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `show_in_header` tinyint(1) NOT NULL DEFAULT '0',
  `show_in_footer` tinyint(1) NOT NULL DEFAULT '0',
  `foreign_link` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `position` int(11) NOT NULL DEFAULT '1',
  `visible` tinyint(1) DEFAULT '1',
  `meta_keywords` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `meta_description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `layout` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `show_in_sidebar` tinyint(1) NOT NULL DEFAULT '0',
  `meta_title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `render_layout_as_partial` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `index_spree_pages_on_slug` (`slug`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_pages`
--

LOCK TABLES `spree_pages` WRITE;
/*!40000 ALTER TABLE `spree_pages` DISABLE KEYS */;
INSERT INTO `spree_pages` VALUES (1,'About Touzine.com','<br />\r\n\r\n<section class=\"location\">\r\n<p class=\"left\">\r\n<b>Touzine</b> is short for \"Ait Touzine\" or \"Beni Touzine\", an area in the North of Morocco near the Mediterranean Sea at the edge of the Atlas Mountains. It is known as an area with a strong feeling for hospitality, hard work and tradition. One of those traditions is the cultivation of olive oil. Farmers have invested a significant amount of effort throughout history that has resulted in myriad of olive tree gardens, which still allow us benefit from their olive oil until today. Touzine offers the opportunity to access this olive oil that has remained exclusive to locals until now.  </p>\r\n</section>\r\n\r\n<hr class=\"subsection\" />\r\n\r\n<section class=\"family\">\r\n<div class=\"interior\">\r\n<p class=\"right\">\r\n\r\nOlive tree gardens in Ait Touzine are <b>different</b>. They tend to be smaller and more preserved by their natural habitat. Most people in this area are farmers and cultivate olive trees for primarily their own olive (oil) consumption. Families who have migrated are still eager to import their own olive oil for its distinct quality and taste. \r\n\r\n</p>\r\n</div>\r\n</section>','/about-touzine','2013-09-24 21:02:06','2013-10-18 17:08:27',0,1,'',0,1,'','','',0,'',0),(2,'Our Products & Promises','<section class=\"products\">\r\n<div class=\"products-interior\">\r\n<p>\r\nOur dedication to provide pure and high-quality olive oil is our foundation. Simply put: We promise to provide you with \"real\" olive oil. No processing, no mixing, no cheating. This means that we ensure quality in the complete process: from the production until the delivery at your doorstep. These olive oils are what we consume ourselves on a daily basis.\r\n </p>\r\n\r\n<div class=\"third\">\r\n<img src=\"/assets/store/third-1.png\" />\r\n<h3>Touzine embodies the Moroccan tradition of olive cultivation passed down from generation to generation.</h3>\r\n </div>\r\n\r\n<div class=\"third\">\r\n<img src=\"/assets/store/third-2.png\" />\r\n<h3>Our olive trees remain reserved in an ideal location at the edge of the Atlas in a natural habitat.</h3>\r\n</div>\r\n\r\n<div class=\"third\">\r\n<img src=\"/assets/store/third-3.png\" />\r\n<h3>Quality is ensured throughout all process to get more benefit of the nutrients such as Omega 3</h3>\r\n</div>\r\n\r\n</div>\r\n\r\n<div class=\"clear\"></div>\r\n</section>\r\n\r\n<hr class=\"subsection\" />\r\n\r\n<section class=\"oil-olive\">\r\n<div class=\"interior\">\r\n<p class=\"right\"> </p>\r\n</div>\r\n</section>\r\n\r\n<hr class=\"subsection\" />\r\n\r\n<section class=\"info\">\r\n<div class=\"interior\">\r\n<p>\r\nOur products are a testament to the farmers who invest a lot of work and heart in the olive tree gardens in Morocco. We not only aim to offer people are own produced olive oil, but also the olive oil of other farmers. Each distinct area and soil produces a different olive oil flavour. This way everyone can find its taste. \r\n</p>\r\n\r\n<div class=\"third\">\r\n<img src=\"/assets/store/pd-third-1.png\" />\r\n<h3>Olive oil production in Ait Touzine is not industrialised. Farmers nurture and pick the olives by hand. This is still proven as the best method. </h3>\r\n </div>\r\n\r\n<div class=\"third\">\r\n<img src=\"/assets/store/pd-third-2.png\" />\r\n<h3>Farmers love olive oil. In first instance, they produce for own consumption. Second, they share with close relatives and the disadvantaged. What remains is offered for sale.</h3>\r\n</div>\r\n\r\n<div class=\"third\">\r\n<img src=\"/assets/store/pd-third-3.png\" />\r\n<h3>Purchasing olive oil from Touzine helps stimulate the economy and jobs in Morocco. A part of the profit is also used to stimulate charity in the local economy.</h3>\r\n</div>\r\n\r\n</div>\r\n<div class=\"clear\"></div>\r\n</section>','/our-products-and-promises','2013-09-24 21:14:34','2013-10-21 10:32:50',0,1,'',1,1,'','','',0,'',0),(4,'Terms & Conditions','<br />\r\n<b>Algemene Voorwaarden</b> \r\n<br />\r\n<br /><b>Inhoudsopgave:</b> \r\n<br />Artikel   1 - Definities\r\n<br />Artikel   2 - Identiteit van de ondernemer\r\n<br />Artikel   3 - Toepasselijkheid\r\n<br />Artikel   4 - Het aanbod\r\n<br />Artikel   5 - De overeenkomst\r\n<br />Artikel   6 - Herroepingsrecht\r\n<br />Artikel   7 - Kosten in geval van herroeping\r\n<br />Artikel   8 - Uitsluiting herroepingsrecht\r\n<br />Artikel   9 - De prijs\r\n<br />Artikel 10 - Conformiteit en garantie\r\n<br />Artikel 11 - Levering en uitvoering\r\n<br />Artikel 12 - Duurtransacties: duur, opzegging en verlenging\r\n<br />Artikel 13 - Betaling\r\n<br />Artikel 14 - Klachtenregeling\r\n<br />Artikel 15 - Geschillen\r\n<br />Artikel 16 - Aanvullende of afwijkende bepalingen\r\n<br />\r\n\r\n\r\n<br /><b>Artikel 1 - Definities</b> \r\n<br />In deze voorwaarden wordt verstaan onder:\r\n<br />1.	<b>Bedenktijd</b>: de termijn waarbinnen de consument gebruik kan maken van zijn herroepingsrecht;\r\n<br />2.	<b>Consument</b>: de natuurlijke persoon die niet handelt in de uitoefening van beroep of bedrijf en een overeenkomst op afstand aangaat met de ondernemer;\r\n<br />3.	<b>Dag</b>: kalenderdag;\r\n<br />4.	<b>Duurtransactie</b>: een overeenkomst op afstand met betrekking tot een reeks van producten en/of diensten, waarvan de leverings- en/of afnameverplichting in de tijd is gespreid;\r\n<br />5.	<b>Duurzame gegevensdrager</b>: elk middel dat de consument of ondernemer in staat stelt om informatie die aan hem persoonlijk is gericht, op te slaan op een manier die toekomstige raadpleging en ongewijzigde reproductie van de opgeslagen informatie mogelijk maakt.\r\n<br />6.	<b>Herroepingsrecht</b>: de mogelijkheid voor de consument om binnen de bedenktijd af te zien van de overeenkomst op afstand;\r\n<br />7.	<b>Ondernemer</b>: de natuurlijke of rechtspersoon die producten en/of diensten op afstand aan consumenten aanbiedt;\r\n<br />8.	<b>Overeenkomst op afstand</b>: een overeenkomst waarbij in het kader van een door de ondernemer georganiseerd systeem voor verkoop op afstand van producten en/of diensten, tot en met het sluiten van de overeenkomst uitsluitend gebruik gemaakt wordt van één of meer technieken voor communicatie op afstand;\r\n<br />9.	<b>Techniek voor communicatie op afstand</b>: middel dat kan worden gebruikt voor het sluiten van een overeenkomst, zonder dat consument en ondernemer gelijktijdig in dezelfde ruimte zijn samengekomen.\r\n<br />\r\n<br /><b>Artikel 2 - Identiteit van de ondernemer</b>\r\n<br />Touzine (Jamilla Daoudi);\r\n<br />Azalealei 109, 2170 Merksem (Belgie);\r\n<br />contact@touzine.com:\r\n<br />Ondernemingsnummer: 0537.448.195\r\n<br />\r\n<br />\r\n<br />Indien de activiteit van de ondernemer is onderworpen aan een relevant vergunningstelsel: de gegevens over de toezichthoudende autoriteit:\r\n<br />\r\n<br />Indien de ondernemer een gereglementeerd beroep uitoefent:\r\n<br />-	de beroepsvereniging of -organisatie waarbij hij is aangesloten;\r\n<br />-	de beroepstitel, de plaats in de EU of de Europese Economische Ruimte waar deze is toegekend;\r\n<br />-	een verwijzing naar de beroepsregels die in Nederland van toepassing zijn en aanwijzingen waar en hoe deze beroepsregels toegankelijk zijn.\r\n<br />\r\n\r\n\r\n<br /><b>Artikel 3 - Toepasselijkheid</b> \r\n<br />1.	Deze algemene voorwaarden zijn van toepassing op elk aanbod van de ondernemer en op elke totstandgekomen overeenkomst op afstand tussen ondernemer en consument.\r\n<br />2.	Voordat de overeenkomst op afstand wordt gesloten, wordt de tekst van deze algemene voorwaarden aan de consument beschikbaar gesteld. Indien dit redelijkerwijs niet mogelijk is, zal voordat de overeenkomst op afstand wordt gesloten, worden aangegeven dat de algemene voorwaarden bij de ondernemer zijn in te zien en zij op verzoek van de consument zo spoedig mogelijk kosteloos worden toegezonden.\r\n<br />3.	Indien de overeenkomst op afstand elektronisch wordt gesloten, kan in afwijking van het vorige lid en voordat de overeenkomst op afstand wordt gesloten, de tekst van deze algemene voorwaarden langs elektronische weg aan de consument ter beschikking worden gesteld op zodanige wijze dat deze door de consument op een eenvoudige manier kan worden opgeslagen op een duurzame gegevensdrager. Indien dit redelijkerwijs niet mogelijk is, zal voordat de overeenkomst op afstand wordt gesloten, worden aangegeven waar van de algemene voorwaarden langs elektronische weg kan worden kennisgenomen en dat zij op verzoek van de consument langs elektronische weg of op andere wijze kosteloos zullen worden toegezonden.\r\n<br />4.	Voor het geval dat naast deze algemene voorwaarden tevens specifieke product- of dienstenvoorwaarden van toepassing zijn, is het tweede en derde lid van overeenkomstige toepassing en kan de consument zich in geval van tegenstrijdige algemene voorwaarden steeds beroepen op de toepasselijke bepaling die voor hem het meest gunstig is.\r\n<br />\r\n\r\n\r\n<br /><b>Artikel 4 - Het aanbod</b>\r\n<br />1.	Indien een aanbod een beperkte geldigheidsduur heeft of onder voorwaarden geschiedt, wordt dit nadrukkelijk in het aanbod vermeld.\r\n<br />2.	Het aanbod bevat een volledige en nauwkeurige omschrijving van de aangeboden producten en/of diensten. De beschrijving is voldoende gedetailleerd om een goede beoordeling van het aanbod door de consument mogelijk te maken. Als de ondernemer gebruik maakt van afbeeldingen zijn deze een waarheidsgetrouwe weergave van de aangeboden producten en/of diensten. Kennelijke vergissingen of kennelijke fouten in het aanbod binden de ondernemer niet.\r\n<br />3.	Elk aanbod bevat zodanige informatie, dat voor de consument duidelijk is wat de rechten en verplichtingen zijn, die aan de aanvaarding van het aanbod zijn verbonden. Dit betreft in het bijzonder:\r\n<br />o	de prijs inclusief belastingen;\r\n<br />o	de eventuele kosten van aflevering;\r\n<br />o	de wijze waarop de overeenkomst tot stand zal komen en welke handelingen daarvoor nodig zijn;\r\n<br />o	het al dan niet van toepassing zijn van het herroepingsrecht;\r\n<br />o	de wijze van betaling, aflevering en uitvoering van de overeenkomst;\r\n<br />o	de termijn voor aanvaarding van het aanbod, dan wel de termijn waarbinnen de ondernemer de prijs garandeert;\r\n<br />o	de hoogte van het tarief voor communicatie op afstand indien de kosten van het gebruik van de techniek voor communicatie op afstand worden berekend op een andere grondslag dan het reguliere basistarief voor het gebruikte communicatiemiddel;\r\n<br />o	of de overeenkomst na de totstandkoming wordt gearchiveerd, en zo ja op welke wijze deze voor de consument te raadplegen is;\r\n<br />o	de manier waarop de consument, voor het sluiten van de overeenkomst, de door hem in het kader van de overeenkomst verstrekte gegevens kan controleren en indien gewenst herstellen;\r\n<br />o	de eventuele andere talen waarin, naast het Nederlands, de overeenkomst kan worden gesloten;\r\n<br />o	de gedragscodes waaraan de ondernemer zich heeft onderworpen en de wijze waarop de consument deze gedragscodes langs elektronische weg kan raadplegen; en\r\n<br />o	de minimale duur van de overeenkomst op afstand in geval van een duurtransactie.\r\n<br />\r\n\r\n\r\n<br /><b>Artikel 5 - De overeenkomst</b>\r\n<br />1.	De overeenkomst komt, onder voorbehoud van het bepaalde in lid 4, tot stand op het moment van aanvaarding door de consument van het aanbod en het voldoen aan de daarbij gestelde voorwaarden.\r\n<br />2.	Indien de consument het aanbod langs elektronische weg heeft aanvaard, bevestigt de ondernemer onverwijld langs elektronische weg de ontvangst van de aanvaarding van het aanbod. Zolang de ontvangst van deze aanvaarding niet door de ondernemer is bevestigd, kan de consument de overeenkomst ontbinden.\r\n<br />3.	Indien de overeenkomst elektronisch tot stand komt, treft de ondernemer passende technische en organisatorische maatregelen ter beveiliging van de elektronische overdracht van data en zorgt hij voor een veilige webomgeving. Indien de consument elektronisch kan betalen, zal de ondernemer daartoe passende veiligheidsmaatregelen in acht nemen.\r\n<br />4.	De ondernemer kan zich - binnen wettelijke kaders - op de hoogte stellen of de consument aan zijn betalingsverplichtingen kan voldoen, alsmede van al die feiten en factoren die van belang zijn voor een verantwoord aangaan van de overeenkomst op afstand. Indien de ondernemer op grond van dit onderzoek goede gronden heeft om de overeenkomst niet aan te gaan, is hij gerechtigd gemotiveerd een bestelling of aanvraag te weigeren of aan de uitvoering bijzondere voorwaarden te verbinden.\r\n<br />5.	De ondernemer zal bij het product of dienst aan de consument de volgende informatie, schriftelijk of op zodanige wijze dat deze door de consument op een toegankelijke manier kan worden opgeslagen op een duurzame gegevensdrager, meesturen:\r\n<br />a. het bezoekadres van de vestiging van de ondernemer waar de consument met klachten terecht kan;\r\n<br />b. de voorwaarden waaronder en de wijze waarop de consument van het herroepingsrecht gebruik kan maken, dan wel een duidelijke melding inzake het uitgesloten zijn van het herroepingsrecht;\r\n<br />c. de informatie over garanties en bestaande service na aankoop;\r\n<br />d. de in artikel 4 lid 3 van deze voorwaarden opgenomen gegevens, tenzij de ondernemer deze gegevens al aan de consument heeft verstrekt vóór de uitvoering van de overeenkomst;\r\n<br />e. de vereisten voor opzegging van de overeenkomst indien de overeenkomst een duur heeft van meer dan één jaar of van onbepaalde duur is.\r\n<br />6.	In geval van een duurtransactie is de bepaling in het vorige lid slechts van toepassing op de eerste levering.\r\n<br />\r\n\r\n\r\n<br /><b>Artikel 6 - Herroepingsrecht</b>\r\n<br />1.	Bij de aankoop van producten heeft de consument geen mogelijkheid de overeenkomst te ontbinden. Bestellingen kunnen wel aangepast worden gedurende een bedenktermijn voor de aflevering van het product. Deze bedenktermijn gaat in van het moment van de bestelling van het product door de consument of een vooraf door de consument aangewezen en aan de ondernemer bekend gemaakte vertegenwoordiger tot het moment waarop de aflevering wordt geïnitieerd. \r\n<br />\r\n\r\n\r\n<br /><b>Artikel 7 - Kosten in geval van herroeping</b> \r\n<br />1.	Indien de consument een bijzonder herroepingsrecht wordt toegekend, komen ten hoogste de kosten van terugzending voor zijn rekening.\r\n<br />2.	Indien de consument een bedrag betaald heeft, zal de ondernemer dit bedrag zo spoedig mogelijk, doch uiterlijk binnen 30 dagen na de bijzondere herroeping, terugbetalen.\r\n<br />\r\n\r\n\r\n<br /><b>Artikel 8 - Uitsluiting herroepingsrecht</b>\r\n<br />1.	De ondernemer kan het herroepingsrecht van de consument uitsluiten voor zover voorzien in lid 2 en 3. De uitsluiting van het herroepingsrecht geldt slechts indien de ondernemer dit duidelijk in het aanbod, althans tijdig voor het sluiten van de overeenkomst, heeft vermeld.\r\n<br />2.	Uitsluiting van het herroepingsrecht is slechts mogelijk voor producten: \r\n<br />a. die door de ondernemer tot stand zijn gebracht overeenkomstig specificaties van de consument;\r\n<br />b. die duidelijk persoonlijk van aard zijn;\r\n<br />c. die door hun aard niet kunnen worden teruggezonden;\r\n<br />d. die snel kunnen bederven of verouderen;\r\n<br />e. waarvan de prijs gebonden is aan schommelingen op de financiële markt waarop de ondernemer geen invloed heeft;\r\n<br />\r\n\r\n\r\n<br /><b>Artikel 9 - De prijs</b>\r\n<br />1.	Gedurende de in het aanbod vermelde geldigheidsduur worden de prijzen van de aangeboden producten en/of diensten niet verhoogd, behoudens prijswijzigingen als gevolg van veranderingen in btw-tarieven.\r\n<br />2.	In afwijking van het vorige lid kan de ondernemer producten of diensten waarvan de prijzen gebonden zijn aan schommelingen op de financiële markt en waar de ondernemer geen invloed op heeft, met variabele prijzen aanbieden. Deze gebondenheid aan schommelingen en het feit dat eventueel vermelde prijzen richtprijzen zijn, worden bij het aanbod vermeld. \r\n<br />3.	Prijsverhogingen binnen 3 maanden na de totstandkoming van de overeenkomst zijn alleen toegestaan indien zij het gevolg zijn van wettelijke regelingen of bepalingen.\r\n<br />4.	Prijsverhogingen vanaf 3 maanden na de totstandkoming van de overeenkomst zijn alleen toegestaan indien de ondernemer dit bedongen heeft en: \r\n<br />a. deze het gevolg zijn van wettelijke regelingen of bepalingen; of\r\n<br />b. de consument de bevoegdheid heeft de overeenkomst op te zeggen met ingang van de dag waarop de prijsverhoging ingaat.\r\n<br />5.	De in het aanbod van producten of diensten genoemde prijzen zijn inclusief btw.\r\n<br />\r\n\r\n\r\n<br /><b>Artikel 10 - Conformiteit en Garantie</b>\r\n<br />1.	De ondernemer staat er voor in dat de producten en/of diensten voldoen aan de overeenkomst, de in het aanbod vermelde specificaties, aan de redelijke eisen van deugdelijkheid en/of bruikbaarheid en de op de datum van de totstandkoming van de overeenkomst bestaande wettelijke bepalingen en/of overheidsvoorschriften. Indien overeengekomen staat de ondernemer er tevens voor in dat het product geschikt is voor ander dan normaal gebruik.\r\n<br />2.	Een door de ondernemer, fabrikant of importeur verstrekte garantie doet niets af aan de wettelijke rechten en vorderingen die de consument op grond van de overeenkomst tegenover de ondernemer kan doen gelden.\r\n<br />\r\n\r\n\r\n<br /><b>Artikel 11 - Levering en uitvoering</b>\r\n<br />1.	De ondernemer zal de grootst mogelijke zorgvuldigheid in acht nemen bij het in ontvangst nemen en bij de uitvoering van bestellingen van producten en bij de beoordeling van aanvragen tot verlening van diensten.\r\n<br />2.	Als plaats van levering geldt het adres dat de consument aan het bedrijf kenbaar heeft gemaakt.\r\n<br />3.	Met inachtneming van hetgeen hierover in artikel 4 van deze algemene voorwaarden is vermeld, zal het bedrijf geaccepteerde bestellingen met bekwame spoed doch uiterlijk binnen 30 dagen uitvoeren tenzij een langere leveringstermijn is afgesproken. Indien de bezorging vertraging ondervindt, of indien een bestelling niet dan wel slechts gedeeltelijk kan worden uitgevoerd, ontvangt de consument hiervan uiterlijk 30 dagen nadat hij de bestelling geplaatst heeft bericht. De consument heeft in dat geval het recht om de overeenkomst zonder kosten te ontbinden.\r\n<br />4.	In geval van ontbinding conform het vorige lid zal de ondernemer het bedrag dat de consument betaald heeft zo spoedig mogelijk, doch uiterlijk binnen 30 dagen na ontbinding, terugbetalen.\r\n<br />5.	Indien levering van een besteld product onmogelijk blijkt te zijn, zal de ondernemer zich inspannen om een vervangend artikel beschikbaar te stellen. Uiterlijk bij de bezorging zal op duidelijke en begrijpelijke wijze worden gemeld dat een vervangend artikel wordt geleverd. Bij vervangende artikelen kan het herroepingsrecht niet worden uitgesloten. De kosten van een eventuele retourzending zijn voor rekening van de ondernemer.\r\n<br />6.	Het risico van beschadiging en/of vermissing van producten berust bij de ondernemer tot het moment van bezorging aan de consument of een vooraf aangewezen en aan de ondernemer bekend gemaakte vertegenwoordiger, tenzij uitdrukkelijk anders is overeengekomen.\r\n<br />\r\n\r\n\r\n<br /><b>Artikel 12 - Duurtransacties: duur, opzegging en verlenging</b>\r\n<br /><i>Opzegging</i>\r\n<br />1.	De consument kan een overeenkomst die voor onbepaalde tijd is aangegaan en die strekt tot het geregeld afleveren van producten, te allen tijde opzeggen met inachtneming van daartoe overeengekomen opzeggingsregels en een opzegtermijn van ten hoogste één maand.\r\n<br />2.	De consument kan een overeenkomst die voor bepaalde tijd is aangegaan en die strekt tot het geregeld afleveren van producten, te allen tijde tegen het einde van de bepaalde duur opzeggen met inachtneming van daartoe overeengekomen opzeggingsregels en een opzegtermijn van ten hoogste één maand.\r\n<br />3.	De consument kan de in de vorige leden genoemde overeenkomsten:\r\n<br />o	te allen tijde opzeggen en niet beperkt worden tot opzegging op een bepaald tijdstip of in een bepaalde periode;\r\n<br />o	tenminste opzeggen op dezelfde wijze als zij door hem zijn aangegaan;\r\n<br />o	altijd opzeggen met dezelfde opzegtermijn als de ondernemer voor zichzelf heeft bedongen.\r\n<br /><i>Verlenging</i>\r\n<br />4.	Een overeenkomst die voor bepaalde  tijd is aangegaan en die strekt tot het geregeld afleveren van producten, mag niet stilzwijgend worden verlengd of vernieuwd voor een bepaalde duur.\r\n<br /><i>Duur</i>\r\n<br />5.	Als een overeenkomst een duur van meer dan een jaar heeft, mag de consument na een jaar de overeenkomst te allen tijde met een opzegtermijn van ten hoogste een maand opzeggen, tenzij de redelijkheid en billijkheid zich tegen opzegging vóór het einde van de overeengekomen duur verzetten.\r\n<br />\r\n\r\n\r\n<br /><b>Artikel 13 - Betaling</b>\r\n<br />1.	Voorzover niet anders is overeengekomen, dienen de door de consument verschuldigde bedragen te worden voldaan binnen 14 dagen na het ingaan van de bedenktermijn als bedoeld in artikel 6 lid 1. \r\n<br />2.	Bij de verkoop van producten aan consumenten mag in algemene voorwaarden nimmer een vooruitbetaling van meer dan 50% worden bedongen. Wanneer vooruitbetaling is bedongen, kan de consument geen enkel recht doen gelden aangaande de uitvoering van de desbetreffende bestelling, alvorens de bedongen vooruitbetaling heeft plaatsgevonden.\r\n<br />3.	De consument heeft de plicht om onjuistheden in verstrekte of vermelde betaalgegevens onverwijld aan de ondernemer te melden.\r\n<br />4.	In geval van wanbetaling van de consument heeft de ondernemer behoudens wettelijke beperkingen, het recht om de vooraf aan de consument kenbaar gemaakte redelijke kosten in rekening te brengen.\r\n<br />\r\n\r\n\r\n<br /><b>Artikel 14 - Klachtenregeling</b>\r\n<br />1.	De ondernemer beschikt over een voldoende bekend gemaakte klachtenprocedure en behandelt de klacht overeenkomstig deze klachtenprocedure.\r\n<br />2.	Klachten over de uitvoering van de overeenkomst moeten binnen bekwame tijd, volledig en duidelijk omschreven worden ingediend bij de ondernemer, nadat de consument de gebreken heeft geconstateerd.\r\n<br />3.	Bij de ondernemer ingediende klachten worden binnen een termijn van 14 dagen gerekend vanaf de datum van ontvangst beantwoord. Als een klacht een voorzienbaar langere verwerkingstijd vraagt, wordt door de ondernemer binnen de termijn van 14 dagen geantwoord met een bericht van ontvangst en een indicatie wanneer de consument een meer uitvoerig antwoord kan verwachten.\r\n<br />4.	Indien de klacht niet in onderling overleg kan worden opgelost ontstaat een geschil dat vatbaar is voor de geschillenregeling.\r\n<br />\r\n\r\n\r\n<br /><b>Artikel 15 - Geschillen</b>\r\n<br />1.	Op overeenkomsten tussen de ondernemer en de consument waarop deze algemene voorwaarden betrekking hebben, is uitsluitend het Belgische recht van toepassing.\r\n<br />\r\n\r\n\r\n<br /><b>Artikel 16 - Aanvullende of afwijkende bepalingen</b>\r\n<br />Aanvullende dan wel van deze algemene voorwaarden afwijkende bepalingen mogen niet ten nadele van de consument zijn en dienen schriftelijk te worden vastgelegd dan wel op zodanige wijze dat deze door de consument op een toegankelijke manier kunnen worden opgeslagen op een duurzame gegevensdrager.\r\n<br />\r\n<br />','/terms-and-conditions','2013-09-24 21:19:46','2013-10-10 10:25:21',0,1,'',3,1,'','','',0,'',0),(5,'Privacy','<br />\r\n<b>Privacyverklaring</b><br />\r\nDit is de privacyverklaring van Touzine, ingeschreven in het Handelsregister onder nummer 0537.448.195, inzake de website Touzine.com. Deze privacyverklaring heeft betrekking op de gegevensverwerking door Touzine door middel van het klantensysteem en de verwerkingen via onze website Touzine.com alsmede met betrekking tot het gebruik van cookies.<br /><br />\r\n\r\nTouzine respecteert de privacy van alle klanten en gebruikers van onze website. Wij dragen er zorg voor dat de persoonlijke informatie, die u ons verschaft vertrouwelijk wordt behandeld. Deze privacyverklaring is uitsluitend van toepassing op de diensten van Touzine. U dient zich ervan bewust te zijn dat Touzine niet verantwoordelijk zijn voor het privacybeleid van andere sites, die via een link op onze website bereikbaar zijn. Wij raden u aan bij het via onze website benaderen van websites van derden telkens de privacy statement en disclaimer van die andere website te raadplegen. U kunt zien dat u niet meer op onze website bent als de URL is gewijzigd.<br /><br />\r\n<b>Verwerken van persoonsgegevens</b><br />\r\n\r\nWanneer u zich aanmeldt voor de diensten van Touzine, vragen we u om persoonsgegevens te verstrekken. Deze gegevens worden opgeslagen in het gezamenlijke klantensysteem van Touzine en gebruikt om onze diensten aan u te kunnen leveren.<br /><br />\r\n\r\nUw persoonsgegevens kunnen ook door Touzine worden gebruikt om u te informeren over haar producten en diensten. Uw e-mailadres zal slechts voor dit doel gebruikt worden als u ons daarvoor vooraf toestemming hebt gegeven. U kunt het ontvangen van Touzine mailings te allen tijde stopzetten via de in de betreffende mailing aangegeven methode.<br /><br />\r\n\r\nUw persoonsgegevens worden in beginsel alleen gebruikt door Touzine. Wij verstrekken uw persoonsgegevens niet aan derden zonder uw toestemming, tenzij wij daartoe verplicht zijn op basis van de wet of een rechterlijke uitspraak of als dit noodzakelijk is voor de uitvoering van een overeenkomst tussen u en Touzine.<br /><br />\r\n\r\nU heeft te allen tijde de mogelijkheid om uw persoonsgegevens in te zien, te veranderen, of te verwijderen. In dat geval kunt u via onderstaande gegevens contact met ons op nemen. Indien u op enig moment geen prijs meer stelt op het ontvangen van informatie per email, dan kunt u zich te allen tijde afmelden middels de link onderaan de betreffende email.<br /><br />\r\n\r\nTouzine<br />\r\nAzalealei 109<br />\r\n2170 Merksem (Belgie)<br />\r\ncontact@touzine.com<br /><br />\r\n\r\n<b>Bewaartermijn</b><br />\r\nTouzine bewaart uw gegevens niet langer dan voor de verwerkelijking van de doeleinden waarvoor zij zijn verzameld en verwerkt.<br /><br />\r\n\r\n<b>Cookies</b><br />\r\nDeze website maakt gebruik van cookies.<br /><br />\r\n\r\n<b>Wijzigingen</b><br />\r\nDeze privacyverklaring kan zonder voorafgaande kennisgeving worden gewijzigd bij wijzigingen in de handelsvoering van Touzine. Het is daarom raadzaam om regelmatig deze privacyverklaring te raadplegen.<br />','/privacy','2013-09-26 09:13:56','2013-10-16 10:00:20',0,1,'',4,1,'','','',0,'',0);
/*!40000 ALTER TABLE `spree_pages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_payment_methods`
--

DROP TABLE IF EXISTS `spree_payment_methods`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_payment_methods` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `active` tinyint(1) DEFAULT '1',
  `environment` varchar(255) COLLATE utf8_unicode_ci DEFAULT 'development',
  `deleted_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `display_on` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_payment_methods`
--

LOCK TABLES `spree_payment_methods` WRITE;
/*!40000 ALTER TABLE `spree_payment_methods` DISABLE KEYS */;
INSERT INTO `spree_payment_methods` VALUES (1,'Spree::Gateway::Bogus','Credit Card','Bogus payment gateway for development.',1,'development','2013-10-16 09:28:02','2013-09-20 08:46:26','2013-09-20 08:46:26',NULL),(2,'Spree::Gateway::Bogus','Credit Card','Bogus payment gateway for production.',0,'production',NULL,'2013-09-20 08:46:26','2013-10-16 09:28:16',''),(3,'Spree::Gateway::Bogus','Credit Card','Bogus payment gateway for staging.',0,'development',NULL,'2013-09-20 08:46:26','2013-10-16 09:28:40',''),(4,'Spree::Gateway::Bogus','Credit Card','Bogus payment gateway for test.',0,'test',NULL,'2013-09-20 08:46:26','2013-10-16 09:28:56',''),(5,'Spree::PaymentMethod::Check','Cash on Delivery','Cash on delivery.',1,'development',NULL,'2013-09-20 08:46:26','2013-10-16 09:29:50',''),(6,'Spree::PaymentMethod::Check','Cash on Delivery','Cash on delivery.',1,'production',NULL,'2013-10-13 18:57:40','2013-10-16 09:30:13','');
/*!40000 ALTER TABLE `spree_payment_methods` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_payments`
--

DROP TABLE IF EXISTS `spree_payments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_payments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `amount` decimal(10,2) NOT NULL DEFAULT '0.00',
  `order_id` int(11) DEFAULT NULL,
  `source_id` int(11) DEFAULT NULL,
  `source_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `payment_method_id` int(11) DEFAULT NULL,
  `state` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `response_code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `avs_response` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `identifier` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cvv_response_code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cvv_response_message` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_spree_payments_on_order_id` (`order_id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_payments`
--

LOCK TABLES `spree_payments` WRITE;
/*!40000 ALTER TABLE `spree_payments` DISABLE KEYS */;
INSERT INTO `spree_payments` VALUES (1,21.79,1,1,'Spree::CreditCard',1,'pending','12345',NULL,'2013-09-20 08:47:02','2013-09-20 08:47:02','9XRZFXAG',NULL,NULL),(2,29.14,2,1,'Spree::CreditCard',1,'pending','12345',NULL,'2013-09-20 08:47:02','2013-09-20 08:47:02','3MTFK8HE',NULL,NULL),(3,55.00,4,NULL,NULL,5,'invalid',NULL,NULL,'2013-10-13 16:35:22','2013-10-13 16:37:19','UMYPACXD',NULL,NULL),(4,55.00,4,NULL,NULL,5,'invalid',NULL,NULL,'2013-10-13 16:37:19','2013-10-13 17:06:40','BP5UPFDP',NULL,NULL),(5,55.00,4,NULL,NULL,5,'invalid',NULL,NULL,'2013-10-13 17:06:40','2013-10-13 17:21:08','YNPA8RRE',NULL,NULL),(6,55.00,4,NULL,NULL,5,'invalid',NULL,NULL,'2013-10-13 17:21:08','2013-10-13 17:29:07','P6SA52J8',NULL,NULL),(7,55.00,4,NULL,NULL,5,'invalid',NULL,NULL,'2013-10-13 17:29:07','2013-10-13 18:15:54','9ZZFZCGB',NULL,NULL),(8,55.00,4,NULL,NULL,5,'invalid',NULL,NULL,'2013-10-13 18:15:54','2013-10-13 18:58:20','DEEJPHL2',NULL,NULL),(9,55.00,4,NULL,NULL,5,'invalid',NULL,NULL,'2013-10-13 18:58:20','2013-10-13 19:17:24','RBNQW6HN',NULL,NULL),(10,55.00,4,NULL,NULL,5,'checkout',NULL,NULL,'2013-10-13 19:17:24','2013-10-13 19:17:24','6STUACBA',NULL,NULL),(11,20.00,15,NULL,NULL,5,'checkout',NULL,NULL,'2013-10-16 09:30:27','2013-10-16 09:30:27','P5BHXVZT',NULL,NULL);
/*!40000 ALTER TABLE `spree_payments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_preferences`
--

DROP TABLE IF EXISTS `spree_preferences`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_preferences` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `value` text COLLATE utf8_unicode_ci,
  `key` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `value_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `index_spree_preferences_on_key` (`key`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_preferences`
--

LOCK TABLES `spree_preferences` WRITE;
/*!40000 ALTER TABLE `spree_preferences` DISABLE KEYS */;
INSERT INTO `spree_preferences` VALUES (1,'--- 29\n...\n','/spree/app_configuration/default_country_id','integer','2013-09-20 08:46:19','2013-10-21 17:05:04'),(2,'--- 5.0\n...\n','/spree/calculator/flat_rate/amount/1','decimal','2013-09-20 08:46:26','2013-09-20 08:46:26'),(3,'--- USD\n...\n','/spree/calculator/flat_rate/currency/1','string','2013-09-20 08:46:26','2013-09-20 08:46:26'),(4,'--- 5.0\n...\n','/spree/calculator/flat_rate/amount/4','decimal','2013-09-20 08:46:26','2013-09-20 08:46:26'),(5,'--- EUR\n...\n','/spree/calculator/flat_rate/currency/4','string','2013-09-20 08:46:26','2013-09-20 08:46:26'),(6,'--- 15.0\n...\n','/spree/calculator/flat_rate/amount/3','decimal','2013-09-20 08:46:26','2013-09-20 08:46:26'),(7,'--- USD\n...\n','/spree/calculator/flat_rate/currency/3','string','2013-09-20 08:46:26','2013-09-20 08:46:26'),(8,'--- 10.0\n...\n','/spree/calculator/flat_rate/amount/2','decimal','2013-09-20 08:46:26','2013-09-20 08:46:26'),(9,'--- USD\n...\n','/spree/calculator/flat_rate/currency/2','string','2013-09-20 08:46:26','2013-09-20 08:46:26'),(10,'--- EUR\n...\n','/spree/app_configuration/currency','string','2013-09-20 08:46:27','2013-09-20 18:47:45'),(11,'--- Touzine | Olive oil from the Moroccan Touzine Area\n...\n','/spree/app_configuration/site_name','string','2013-09-20 08:50:16','2013-09-20 18:47:45'),(12,'--- \'\'\n','/spree/app_configuration/default_seo_title','string','2013-09-20 08:50:16','2013-09-20 18:47:45'),(13,'--- olive oil, olijfolie, touzine, morocco, marokkaanse olijfolie bestellen, order\n...\n','/spree/app_configuration/default_meta_keywords','string','2013-09-20 08:50:16','2013-09-20 18:47:45'),(14,'--- Olive oil from the Moroccan Touzine Area\n...\n','/spree/app_configuration/default_meta_description','string','2013-09-20 08:50:16','2013-09-20 18:47:45'),(15,'--- touzine.com\n...\n','/spree/app_configuration/site_url','string','2013-09-20 08:50:16','2013-09-20 18:47:45'),(16,'--- true\n...\n','/spree/app_configuration/allow_ssl_in_production','boolean','2013-09-20 08:50:16','2013-09-20 18:47:45'),(17,'--- true\n...\n','/spree/app_configuration/allow_ssl_in_staging','boolean','2013-09-20 08:50:16','2013-09-20 18:47:45'),(18,'--- false\n...\n','/spree/app_configuration/allow_ssl_in_development_and_test','boolean','2013-09-20 08:50:16','2013-09-20 18:47:45'),(19,'--- true\n...\n','/spree/app_configuration/check_for_spree_alerts','boolean','2013-09-20 08:50:16','2013-09-20 18:47:45'),(20,'--- false\n...\n','/spree/app_configuration/display_currency','boolean','2013-09-20 08:50:16','2013-09-20 18:47:45'),(21,'--- false\n...\n','/spree/app_configuration/hide_cents','boolean','2013-09-20 08:50:16','2013-09-20 18:47:45'),(22,'--- before\n...\n','/spree/app_configuration/currency_symbol_position','string','2013-09-20 08:50:16','2013-09-20 18:47:45'),(23,'--- .\n...\n','/spree/app_configuration/currency_decimal_mark','string','2013-09-20 08:50:16','2013-09-20 18:47:45'),(24,'--- \',\'\n','/spree/app_configuration/currency_thousands_separator','string','2013-09-20 08:50:16','2013-09-20 18:47:45'),(25,'--- true\n...\n','/spree/app_configuration/enable_mail_delivery','boolean','2013-09-20 19:07:19','2013-10-15 09:42:02'),(26,'--- sales@touzine.com\n...\n','/spree/app_configuration/mails_from','string','2013-09-20 19:07:19','2013-10-15 09:42:02'),(27,'--- contact@touzine.com\n...\n','/spree/app_configuration/mail_bcc','string','2013-09-20 19:07:19','2013-10-15 09:42:02'),(28,'--- \'\'\n','/spree/app_configuration/intercept_email','string','2013-09-20 19:07:19','2013-10-15 09:42:03'),(29,'--- gmail.com\n...\n','/spree/app_configuration/mail_domain','string','2013-09-20 19:07:19','2013-10-15 09:42:03'),(30,'--- smtp.gmail.com\n...\n','/spree/app_configuration/mail_host','string','2013-09-20 19:07:19','2013-10-15 09:42:03'),(31,'--- 587\n...\n','/spree/app_configuration/mail_port','integer','2013-09-20 19:07:19','2013-10-15 09:42:03'),(32,'--- TLS\n...\n','/spree/app_configuration/secure_connection_type','string','2013-09-20 19:07:19','2013-10-15 09:42:03'),(33,'--- plain\n...\n','/spree/app_configuration/mail_auth_type','string','2013-09-20 19:07:19','2013-10-15 09:42:03'),(34,'--- sales@touzine.com\n...\n','/spree/app_configuration/smtp_username','string','2013-09-20 19:07:19','2013-10-15 09:42:03'),(35,'--- \'!nHD3876\'\n','/spree/app_configuration/smtp_password','string','2013-09-20 19:07:19','2013-10-15 09:42:03'),(36,'--- store/touzine.png\n...\n','/spree/app_configuration/logo','string','2013-09-23 07:47:01','2013-10-21 17:05:04'),(37,'--- EU_VAT\n...\n','/spree/app_configuration/checkout_zone','string','2013-10-13 11:27:54','2013-10-21 17:05:04'),(38,'--- true\n...\n','/spree/app_configuration/override_actionmailer_config','boolean','2013-10-15 09:22:39','2013-10-21 17:05:04');
/*!40000 ALTER TABLE `spree_preferences` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_prices`
--

DROP TABLE IF EXISTS `spree_prices`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_prices` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `variant_id` int(11) NOT NULL,
  `amount` decimal(8,2) DEFAULT NULL,
  `currency` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_prices`
--

LOCK TABLES `spree_prices` WRITE;
/*!40000 ALTER TABLE `spree_prices` DISABLE KEYS */;
INSERT INTO `spree_prices` VALUES (11,6,19.99,'USD'),(12,6,10.00,'EUR'),(13,7,19.99,'USD'),(14,7,15.00,'EUR');
/*!40000 ALTER TABLE `spree_prices` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_product_option_types`
--

DROP TABLE IF EXISTS `spree_product_option_types`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_product_option_types` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `position` int(11) DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL,
  `option_type_id` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_product_option_types`
--

LOCK TABLES `spree_product_option_types` WRITE;
/*!40000 ALTER TABLE `spree_product_option_types` DISABLE KEYS */;
/*!40000 ALTER TABLE `spree_product_option_types` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_product_properties`
--

DROP TABLE IF EXISTS `spree_product_properties`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_product_properties` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `value` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL,
  `property_id` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `position` int(11) DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `index_product_properties_on_product_id` (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_product_properties`
--

LOCK TABLES `spree_product_properties` WRITE;
/*!40000 ALTER TABLE `spree_product_properties` DISABLE KEYS */;
/*!40000 ALTER TABLE `spree_product_properties` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_products`
--

DROP TABLE IF EXISTS `spree_products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_products` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `description` text COLLATE utf8_unicode_ci,
  `available_on` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `permalink` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `meta_description` text COLLATE utf8_unicode_ci,
  `meta_keywords` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tax_category_id` int(11) DEFAULT NULL,
  `shipping_category_id` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `permalink_idx_unique` (`permalink`),
  KEY `index_spree_products_on_available_on` (`available_on`),
  KEY `index_spree_products_on_deleted_at` (`deleted_at`),
  KEY `index_spree_products_on_name` (`name`),
  KEY `index_spree_products_on_permalink` (`permalink`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_products`
--

LOCK TABLES `spree_products` WRITE;
/*!40000 ALTER TABLE `spree_products` DISABLE KEYS */;
INSERT INTO `spree_products` VALUES (1,'Ruby on Rails Tote','Eius maxime sapiente quia ea. Maxime ut distinctio aliquid officiis officia placeat error. Doloremque voluptatum et expedita quod.','2013-09-20 00:00:00','2013-09-24 19:51:29','1380052289_ruby-on-rails-tote','','',1,1,'2013-09-20 08:46:27','2013-09-24 19:51:29'),(2,'Ruby on Rails Bag','Eius maxime sapiente quia ea. Maxime ut distinctio aliquid officiis officia placeat error. Doloremque voluptatum et expedita quod.','2013-09-20 00:00:00','2013-09-21 16:06:07','1379779567_ruby-on-rails-bag','','',1,1,'2013-09-20 08:46:27','2013-09-21 16:06:07'),(3,'Ruby on Rails Baseball Jersey','Eius maxime sapiente quia ea. Maxime ut distinctio aliquid officiis officia placeat error. Doloremque voluptatum et expedita quod.','2013-09-20 00:00:00','2013-09-24 19:51:35','1380052295_ruby-on-rails-baseball-jersey','','',1,1,'2013-09-20 08:46:27','2013-09-24 19:51:35'),(4,'Ruby on Rails Jr. Spaghetti','Eius maxime sapiente quia ea. Maxime ut distinctio aliquid officiis officia placeat error. Doloremque voluptatum et expedita quod.','2013-09-20 08:46:27','2013-09-20 20:24:10','1379708650_ruby-on-rails-jr-spaghetti',NULL,NULL,1,1,'2013-09-20 08:46:27','2013-09-20 20:24:10'),(5,'Ruby on Rails Ringer T-Shirt','Eius maxime sapiente quia ea. Maxime ut distinctio aliquid officiis officia placeat error. Doloremque voluptatum et expedita quod.','2013-09-20 08:46:27','2013-09-20 20:23:20','1379708600_ruby-on-rails-ringer-t-shirt',NULL,NULL,1,1,'2013-09-20 08:46:27','2013-09-20 20:23:20'),(6,'37 Series 500ml','This peculiar type of olive oil comes from a mountainous area in the Northern part of Morocco. It has a lot of flavour and can be savoured with cold and hot dishes. The bottle content is 500 ml.','2013-09-20 00:00:00',NULL,'37-series-500ml','','',2,1,'2013-09-20 08:46:27','2013-10-14 15:17:45'),(7,'37 Series 750ml','This peculiar type of olive oil comes from a mountainous area in the Northern part of Morocco. It has a lot of flavour and can be savoured with cold and hot dishes. The bottle content is 750 ml.','2013-09-20 00:00:00',NULL,'37-series-750ml','','',2,1,'2013-09-20 08:46:27','2013-10-14 15:18:34'),(8,'Spree Baseball Jersey','Eius maxime sapiente quia ea. Maxime ut distinctio aliquid officiis officia placeat error. Doloremque voluptatum et expedita quod.','2013-09-20 08:46:27','2013-09-20 20:22:27','1379708547_spree-baseball-jersey',NULL,NULL,1,1,'2013-09-20 08:46:27','2013-09-20 20:22:27'),(9,'Spree Jr. Spaghetti','Eius maxime sapiente quia ea. Maxime ut distinctio aliquid officiis officia placeat error. Doloremque voluptatum et expedita quod.','2013-09-20 08:46:27','2013-09-20 20:22:32','1379708552_spree-jr-spaghetti',NULL,NULL,1,1,'2013-09-20 08:46:27','2013-09-20 20:22:32'),(10,'Spree Ringer T-Shirt','Eius maxime sapiente quia ea. Maxime ut distinctio aliquid officiis officia placeat error. Doloremque voluptatum et expedita quod.','2013-09-20 08:46:27','2013-09-20 20:22:39','1379708559_spree-ringer-t-shirt',NULL,NULL,1,1,'2013-09-20 08:46:28','2013-09-20 20:22:39'),(11,'Spree Tote','Eius maxime sapiente quia ea. Maxime ut distinctio aliquid officiis officia placeat error. Doloremque voluptatum et expedita quod.','2013-09-20 08:46:27','2013-09-20 20:22:46','1379708566_spree-tote',NULL,NULL,1,1,'2013-09-20 08:46:28','2013-09-20 20:22:46'),(12,'Spree Bag','Eius maxime sapiente quia ea. Maxime ut distinctio aliquid officiis officia placeat error. Doloremque voluptatum et expedita quod.','2013-09-20 08:46:27','2013-09-20 20:24:04','1379708644_spree-bag',NULL,NULL,1,1,'2013-09-20 08:46:28','2013-09-20 20:24:04'),(13,'Ruby on Rails Mug','Eius maxime sapiente quia ea. Maxime ut distinctio aliquid officiis officia placeat error. Doloremque voluptatum et expedita quod.','2013-09-20 08:46:27','2013-09-20 20:23:24','1379708604_ruby-on-rails-mug',NULL,NULL,NULL,1,'2013-09-20 08:46:28','2013-09-20 20:23:24'),(14,'Ruby on Rails Stein','Eius maxime sapiente quia ea. Maxime ut distinctio aliquid officiis officia placeat error. Doloremque voluptatum et expedita quod.','2013-09-20 08:46:27','2013-09-20 20:23:17','1379708597_ruby-on-rails-stein',NULL,NULL,NULL,1,'2013-09-20 08:46:28','2013-09-20 20:23:17'),(15,'Spree Stein','Eius maxime sapiente quia ea. Maxime ut distinctio aliquid officiis officia placeat error. Doloremque voluptatum et expedita quod.','2013-09-20 08:46:27','2013-09-20 20:22:42','1379708562_spree-stein',NULL,NULL,NULL,1,'2013-09-20 08:46:28','2013-09-20 20:22:42'),(16,'Spree Mug','Eius maxime sapiente quia ea. Maxime ut distinctio aliquid officiis officia placeat error. Doloremque voluptatum et expedita quod.','2013-09-20 08:46:27','2013-09-20 20:22:35','1379708555_spree-mug',NULL,NULL,NULL,1,'2013-09-20 08:46:28','2013-09-20 20:22:35');
/*!40000 ALTER TABLE `spree_products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_products_promotion_rules`
--

DROP TABLE IF EXISTS `spree_products_promotion_rules`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_products_promotion_rules` (
  `product_id` int(11) DEFAULT NULL,
  `promotion_rule_id` int(11) DEFAULT NULL,
  KEY `index_products_promotion_rules_on_product_id` (`product_id`),
  KEY `index_products_promotion_rules_on_promotion_rule_id` (`promotion_rule_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_products_promotion_rules`
--

LOCK TABLES `spree_products_promotion_rules` WRITE;
/*!40000 ALTER TABLE `spree_products_promotion_rules` DISABLE KEYS */;
/*!40000 ALTER TABLE `spree_products_promotion_rules` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_products_taxons`
--

DROP TABLE IF EXISTS `spree_products_taxons`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_products_taxons` (
  `product_id` int(11) DEFAULT NULL,
  `taxon_id` int(11) DEFAULT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`),
  KEY `index_spree_products_taxons_on_product_id` (`product_id`),
  KEY `index_spree_products_taxons_on_taxon_id` (`taxon_id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_products_taxons`
--

LOCK TABLES `spree_products_taxons` WRITE;
/*!40000 ALTER TABLE `spree_products_taxons` DISABLE KEYS */;
INSERT INTO `spree_products_taxons` VALUES (7,14,25);
/*!40000 ALTER TABLE `spree_products_taxons` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_promotion_action_line_items`
--

DROP TABLE IF EXISTS `spree_promotion_action_line_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_promotion_action_line_items` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `promotion_action_id` int(11) DEFAULT NULL,
  `variant_id` int(11) DEFAULT NULL,
  `quantity` int(11) DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_promotion_action_line_items`
--

LOCK TABLES `spree_promotion_action_line_items` WRITE;
/*!40000 ALTER TABLE `spree_promotion_action_line_items` DISABLE KEYS */;
/*!40000 ALTER TABLE `spree_promotion_action_line_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_promotion_actions`
--

DROP TABLE IF EXISTS `spree_promotion_actions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_promotion_actions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `activator_id` int(11) DEFAULT NULL,
  `position` int(11) DEFAULT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_promotion_actions`
--

LOCK TABLES `spree_promotion_actions` WRITE;
/*!40000 ALTER TABLE `spree_promotion_actions` DISABLE KEYS */;
/*!40000 ALTER TABLE `spree_promotion_actions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_promotion_rules`
--

DROP TABLE IF EXISTS `spree_promotion_rules`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_promotion_rules` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `activator_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `product_group_id` int(11) DEFAULT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_promotion_rules_on_product_group_id` (`product_group_id`),
  KEY `index_promotion_rules_on_user_id` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_promotion_rules`
--

LOCK TABLES `spree_promotion_rules` WRITE;
/*!40000 ALTER TABLE `spree_promotion_rules` DISABLE KEYS */;
/*!40000 ALTER TABLE `spree_promotion_rules` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_promotion_rules_users`
--

DROP TABLE IF EXISTS `spree_promotion_rules_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_promotion_rules_users` (
  `user_id` int(11) DEFAULT NULL,
  `promotion_rule_id` int(11) DEFAULT NULL,
  KEY `index_promotion_rules_users_on_promotion_rule_id` (`promotion_rule_id`),
  KEY `index_promotion_rules_users_on_user_id` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_promotion_rules_users`
--

LOCK TABLES `spree_promotion_rules_users` WRITE;
/*!40000 ALTER TABLE `spree_promotion_rules_users` DISABLE KEYS */;
/*!40000 ALTER TABLE `spree_promotion_rules_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_properties`
--

DROP TABLE IF EXISTS `spree_properties`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_properties` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `presentation` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_properties`
--

LOCK TABLES `spree_properties` WRITE;
/*!40000 ALTER TABLE `spree_properties` DISABLE KEYS */;
INSERT INTO `spree_properties` VALUES (1,'Manufacturer','Manufacturer','2013-09-20 08:46:29','2013-09-20 08:46:29'),(2,'Brand','Brand','2013-09-20 08:46:29','2013-09-20 08:46:29'),(3,'Model','Model','2013-09-20 08:46:29','2013-09-20 08:46:29'),(4,'Shirt Type','Shirt Type','2013-09-20 08:46:29','2013-09-20 08:46:29'),(5,'Sleeve Type','Sleeve Type','2013-09-20 08:46:29','2013-09-20 08:46:29'),(6,'Made from','Made from','2013-09-20 08:46:29','2013-09-20 08:46:29'),(7,'Fit','Fit','2013-09-20 08:46:29','2013-09-20 08:46:29'),(8,'Gender','Gender','2013-09-20 08:46:29','2013-09-20 08:46:29'),(9,'Type','Type','2013-09-20 08:46:29','2013-09-20 08:46:29'),(10,'Size','Size','2013-09-20 08:46:29','2013-09-20 08:46:29'),(11,'Material','Material','2013-09-20 08:46:29','2013-09-20 08:46:29');
/*!40000 ALTER TABLE `spree_properties` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_properties_prototypes`
--

DROP TABLE IF EXISTS `spree_properties_prototypes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_properties_prototypes` (
  `prototype_id` int(11) DEFAULT NULL,
  `property_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_properties_prototypes`
--

LOCK TABLES `spree_properties_prototypes` WRITE;
/*!40000 ALTER TABLE `spree_properties_prototypes` DISABLE KEYS */;
INSERT INTO `spree_properties_prototypes` VALUES (1,1),(1,2),(1,3),(1,4),(1,5),(1,11),(1,7),(1,8),(2,9),(2,10),(2,11),(3,10),(3,9);
/*!40000 ALTER TABLE `spree_properties_prototypes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_prototypes`
--

DROP TABLE IF EXISTS `spree_prototypes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_prototypes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_prototypes`
--

LOCK TABLES `spree_prototypes` WRITE;
/*!40000 ALTER TABLE `spree_prototypes` DISABLE KEYS */;
INSERT INTO `spree_prototypes` VALUES (1,'Shirt','2013-09-20 08:46:29','2013-09-20 08:46:29'),(2,'Bag','2013-09-20 08:46:29','2013-09-20 08:46:29'),(3,'Mugs','2013-09-20 08:46:29','2013-09-20 08:46:29');
/*!40000 ALTER TABLE `spree_prototypes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_return_authorizations`
--

DROP TABLE IF EXISTS `spree_return_authorizations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_return_authorizations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `number` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `state` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `amount` decimal(10,2) NOT NULL DEFAULT '0.00',
  `order_id` int(11) DEFAULT NULL,
  `reason` text COLLATE utf8_unicode_ci,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `stock_location_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_return_authorizations`
--

LOCK TABLES `spree_return_authorizations` WRITE;
/*!40000 ALTER TABLE `spree_return_authorizations` DISABLE KEYS */;
/*!40000 ALTER TABLE `spree_return_authorizations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_roles`
--

DROP TABLE IF EXISTS `spree_roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_roles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_roles`
--

LOCK TABLES `spree_roles` WRITE;
/*!40000 ALTER TABLE `spree_roles` DISABLE KEYS */;
INSERT INTO `spree_roles` VALUES (1,'admin'),(2,'user');
/*!40000 ALTER TABLE `spree_roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_roles_users`
--

DROP TABLE IF EXISTS `spree_roles_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_roles_users` (
  `role_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  KEY `index_spree_roles_users_on_role_id` (`role_id`),
  KEY `index_spree_roles_users_on_user_id` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_roles_users`
--

LOCK TABLES `spree_roles_users` WRITE;
/*!40000 ALTER TABLE `spree_roles_users` DISABLE KEYS */;
INSERT INTO `spree_roles_users` VALUES (1,1);
/*!40000 ALTER TABLE `spree_roles_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_shipments`
--

DROP TABLE IF EXISTS `spree_shipments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_shipments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tracking` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `number` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cost` decimal(8,2) DEFAULT NULL,
  `shipped_at` datetime DEFAULT NULL,
  `order_id` int(11) DEFAULT NULL,
  `address_id` int(11) DEFAULT NULL,
  `state` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `stock_location_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_shipments_on_number` (`number`),
  KEY `index_spree_shipments_on_order_id` (`order_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_shipments`
--

LOCK TABLES `spree_shipments` WRITE;
/*!40000 ALTER TABLE `spree_shipments` DISABLE KEYS */;
INSERT INTO `spree_shipments` VALUES (1,NULL,'H84613525638',NULL,NULL,1,NULL,'pending','2013-09-20 08:47:01','2013-09-20 08:47:01',1),(2,NULL,'H16608738133',NULL,NULL,2,NULL,'pending','2013-09-20 08:47:02','2013-09-20 08:47:02',1),(4,NULL,'H70343460264',NULL,NULL,4,NULL,'pending','2013-10-13 19:17:06','2013-10-13 19:17:06',1),(5,NULL,'H73444502486',NULL,NULL,15,NULL,'pending','2013-10-16 09:27:10','2013-10-16 09:27:10',1);
/*!40000 ALTER TABLE `spree_shipments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_shipping_categories`
--

DROP TABLE IF EXISTS `spree_shipping_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_shipping_categories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_shipping_categories`
--

LOCK TABLES `spree_shipping_categories` WRITE;
/*!40000 ALTER TABLE `spree_shipping_categories` DISABLE KEYS */;
INSERT INTO `spree_shipping_categories` VALUES (1,'Default Shipping','2013-09-20 08:46:26','2013-09-20 08:46:26'),(2,'Default','2013-09-20 08:46:26','2013-09-20 08:46:26');
/*!40000 ALTER TABLE `spree_shipping_categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_shipping_method_categories`
--

DROP TABLE IF EXISTS `spree_shipping_method_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_shipping_method_categories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `shipping_method_id` int(11) NOT NULL,
  `shipping_category_id` int(11) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_spree_shipping_method_categories_on_shipping_method_id` (`shipping_method_id`),
  KEY `index_spree_shipping_method_categories_on_shipping_category_id` (`shipping_category_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_shipping_method_categories`
--

LOCK TABLES `spree_shipping_method_categories` WRITE;
/*!40000 ALTER TABLE `spree_shipping_method_categories` DISABLE KEYS */;
INSERT INTO `spree_shipping_method_categories` VALUES (1,1,2,'2013-09-20 08:46:26','2013-09-20 08:46:26'),(2,2,2,'2013-09-20 08:46:26','2013-09-20 08:46:26'),(3,3,2,'2013-09-20 08:46:26','2013-09-20 08:46:26'),(4,4,2,'2013-09-20 08:46:26','2013-09-20 08:46:26'),(5,1,1,'2013-09-20 08:46:26','2013-09-20 08:46:26'),(6,4,1,'2013-09-20 08:46:26','2013-09-20 08:46:26'),(7,3,1,'2013-09-20 08:46:26','2013-09-20 08:46:26'),(8,2,1,'2013-09-20 08:46:26','2013-09-20 08:46:26');
/*!40000 ALTER TABLE `spree_shipping_method_categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_shipping_methods`
--

DROP TABLE IF EXISTS `spree_shipping_methods`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_shipping_methods` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `display_on` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `tracking_url` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `admin_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_shipping_methods`
--

LOCK TABLES `spree_shipping_methods` WRITE;
/*!40000 ALTER TABLE `spree_shipping_methods` DISABLE KEYS */;
INSERT INTO `spree_shipping_methods` VALUES (1,'UPS Ground (USD)',NULL,NULL,'2013-09-20 08:46:26','2013-09-20 08:46:26',NULL,NULL),(2,'UPS Two Day (USD)',NULL,NULL,'2013-09-20 08:46:26','2013-09-20 08:46:26',NULL,NULL),(3,'UPS One Day (USD)',NULL,NULL,'2013-09-20 08:46:26','2013-09-20 08:46:26',NULL,NULL),(4,'UPS Ground (EUR)',NULL,NULL,'2013-09-20 08:46:26','2013-09-20 08:46:26',NULL,NULL);
/*!40000 ALTER TABLE `spree_shipping_methods` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_shipping_methods_zones`
--

DROP TABLE IF EXISTS `spree_shipping_methods_zones`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_shipping_methods_zones` (
  `shipping_method_id` int(11) DEFAULT NULL,
  `zone_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_shipping_methods_zones`
--

LOCK TABLES `spree_shipping_methods_zones` WRITE;
/*!40000 ALTER TABLE `spree_shipping_methods_zones` DISABLE KEYS */;
INSERT INTO `spree_shipping_methods_zones` VALUES (4,1);
/*!40000 ALTER TABLE `spree_shipping_methods_zones` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_shipping_rates`
--

DROP TABLE IF EXISTS `spree_shipping_rates`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_shipping_rates` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `shipment_id` int(11) DEFAULT NULL,
  `shipping_method_id` int(11) DEFAULT NULL,
  `selected` tinyint(1) DEFAULT '0',
  `cost` decimal(8,2) DEFAULT '0.00',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `spree_shipping_rates_join_index` (`shipment_id`,`shipping_method_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_shipping_rates`
--

LOCK TABLES `spree_shipping_rates` WRITE;
/*!40000 ALTER TABLE `spree_shipping_rates` DISABLE KEYS */;
INSERT INTO `spree_shipping_rates` VALUES (1,1,1,1,5.00,'2013-09-20 08:47:01','2013-09-20 08:47:01'),(2,1,2,0,10.00,'2013-09-20 08:47:01','2013-09-20 08:47:01'),(3,1,3,0,15.00,'2013-09-20 08:47:01','2013-09-20 08:47:01'),(4,2,1,1,5.00,'2013-09-20 08:47:02','2013-09-20 08:47:02'),(5,2,2,0,10.00,'2013-09-20 08:47:02','2013-09-20 08:47:02'),(6,2,3,0,15.00,'2013-09-20 08:47:02','2013-09-20 08:47:02'),(8,4,4,1,5.00,'2013-10-13 19:17:06','2013-10-13 19:17:13'),(9,5,4,1,5.00,'2013-10-16 09:27:10','2013-10-16 09:27:22');
/*!40000 ALTER TABLE `spree_shipping_rates` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_skrill_transactions`
--

DROP TABLE IF EXISTS `spree_skrill_transactions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_skrill_transactions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `amount` float DEFAULT NULL,
  `currency` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `transaction_id` int(11) DEFAULT NULL,
  `customer_id` int(11) DEFAULT NULL,
  `payment_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_skrill_transactions`
--

LOCK TABLES `spree_skrill_transactions` WRITE;
/*!40000 ALTER TABLE `spree_skrill_transactions` DISABLE KEYS */;
/*!40000 ALTER TABLE `spree_skrill_transactions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_slides`
--

DROP TABLE IF EXISTS `spree_slides`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_slides` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `body` text COLLATE utf8_unicode_ci,
  `thumbnail_message` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `target_url` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `published` tinyint(1) DEFAULT NULL,
  `image_file_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `image_content_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `image_file_size` int(11) DEFAULT NULL,
  `image_updated_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_slides`
--

LOCK TABLES `spree_slides` WRITE;
/*!40000 ALTER TABLE `spree_slides` DISABLE KEYS */;
/*!40000 ALTER TABLE `spree_slides` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_state_changes`
--

DROP TABLE IF EXISTS `spree_state_changes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_state_changes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `previous_state` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `stateful_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `stateful_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `next_state` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_state_changes`
--

LOCK TABLES `spree_state_changes` WRITE;
/*!40000 ALTER TABLE `spree_state_changes` DISABLE KEYS */;
INSERT INTO `spree_state_changes` VALUES (1,'payment',NULL,1,NULL,'Spree::Order','balance_due','2013-09-20 08:47:02','2013-09-20 08:47:02'),(2,'shipment',NULL,1,NULL,'Spree::Order','pending','2013-09-20 08:47:02','2013-09-20 08:47:02'),(3,'payment',NULL,2,NULL,'Spree::Order','balance_due','2013-09-20 08:47:02','2013-09-20 08:47:02'),(4,'shipment',NULL,2,NULL,'Spree::Order','pending','2013-09-20 08:47:02','2013-09-20 08:47:02'),(5,'payment','balance_due',1,NULL,'Spree::Order','balance_due','2013-09-20 08:47:02','2013-09-20 08:47:02'),(6,'shipment','pending',1,NULL,'Spree::Order','pending','2013-09-20 08:47:02','2013-09-20 08:47:02'),(7,'payment','balance_due',2,NULL,'Spree::Order','balance_due','2013-09-20 08:47:02','2013-09-20 08:47:02'),(8,'shipment','pending',2,NULL,'Spree::Order','pending','2013-09-20 08:47:02','2013-09-20 08:47:02'),(9,'payment','balance_due',1,NULL,'Spree::Order','balance_due','2013-09-20 08:47:02','2013-09-20 08:47:02'),(10,'shipment','pending',1,NULL,'Spree::Order','pending','2013-09-20 08:47:02','2013-09-20 08:47:02'),(11,'payment','balance_due',1,NULL,'Spree::Order','balance_due','2013-09-20 08:47:02','2013-09-20 08:47:02'),(12,'shipment','pending',1,NULL,'Spree::Order','pending','2013-09-20 08:47:02','2013-09-20 08:47:02'),(13,'payment','balance_due',2,NULL,'Spree::Order','balance_due','2013-09-20 08:47:02','2013-09-20 08:47:02'),(14,'shipment','pending',2,NULL,'Spree::Order','pending','2013-09-20 08:47:02','2013-09-20 08:47:02'),(15,'payment','balance_due',2,NULL,'Spree::Order','balance_due','2013-09-20 08:47:02','2013-09-20 08:47:02'),(16,'shipment','pending',2,NULL,'Spree::Order','pending','2013-09-20 08:47:02','2013-09-20 08:47:02'),(31,'payment',NULL,4,1,'Spree::Order','balance_due','2013-10-13 19:17:24','2013-10-13 19:17:24'),(32,'shipment',NULL,4,1,'Spree::Order','pending','2013-10-13 19:17:24','2013-10-13 19:17:24'),(33,'order','cart',4,1,'Spree::Order','complete','2013-10-13 19:18:25','2013-10-13 19:18:25'),(34,'payment',NULL,15,1,'Spree::Order','balance_due','2013-10-16 09:30:27','2013-10-16 09:30:27'),(35,'shipment',NULL,15,1,'Spree::Order','pending','2013-10-16 09:30:27','2013-10-16 09:30:27'),(36,'order','cart',15,1,'Spree::Order','complete','2013-10-16 09:30:29','2013-10-16 09:30:29');
/*!40000 ALTER TABLE `spree_state_changes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_states`
--

DROP TABLE IF EXISTS `spree_states`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_states` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `abbr` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `country_id` int(11) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_states`
--

LOCK TABLES `spree_states` WRITE;
/*!40000 ALTER TABLE `spree_states` DISABLE KEYS */;
INSERT INTO `spree_states` VALUES (1,'Michigan','MI',49,'2013-09-20 08:46:20'),(2,'South Dakota','SD',49,'2013-09-20 08:46:20'),(3,'Washington','WA',49,'2013-09-20 08:46:20'),(4,'Wisconsin','WI',49,'2013-09-20 08:46:20'),(5,'Arizona','AZ',49,'2013-09-20 08:46:20'),(6,'Illinois','IL',49,'2013-09-20 08:46:20'),(7,'New Hampshire','NH',49,'2013-09-20 08:46:20'),(8,'North Carolina','NC',49,'2013-09-20 08:46:20'),(9,'Kansas','KS',49,'2013-09-20 08:46:20'),(10,'Missouri','MO',49,'2013-09-20 08:46:20'),(11,'Arkansas','AR',49,'2013-09-20 08:46:20'),(12,'Nevada','NV',49,'2013-09-20 08:46:20'),(13,'District of Columbia','DC',49,'2013-09-20 08:46:20'),(14,'Idaho','ID',49,'2013-09-20 08:46:20'),(15,'Nebraska','NE',49,'2013-09-20 08:46:20'),(16,'Pennsylvania','PA',49,'2013-09-20 08:46:20'),(17,'Hawaii','HI',49,'2013-09-20 08:46:20'),(18,'Utah','UT',49,'2013-09-20 08:46:20'),(19,'Vermont','VT',49,'2013-09-20 08:46:20'),(20,'Delaware','DE',49,'2013-09-20 08:46:20'),(21,'Rhode Island','RI',49,'2013-09-20 08:46:20'),(22,'Oklahoma','OK',49,'2013-09-20 08:46:20'),(23,'Louisiana','LA',49,'2013-09-20 08:46:20'),(24,'Montana','MT',49,'2013-09-20 08:46:20'),(25,'Tennessee','TN',49,'2013-09-20 08:46:20'),(26,'Maryland','MD',49,'2013-09-20 08:46:20'),(27,'Florida','FL',49,'2013-09-20 08:46:20'),(28,'Virginia','VA',49,'2013-09-20 08:46:20'),(29,'Minnesota','MN',49,'2013-09-20 08:46:20'),(30,'New Jersey','NJ',49,'2013-09-20 08:46:20'),(31,'Ohio','OH',49,'2013-09-20 08:46:20'),(32,'California','CA',49,'2013-09-20 08:46:20'),(33,'North Dakota','ND',49,'2013-09-20 08:46:20'),(34,'Maine','ME',49,'2013-09-20 08:46:20'),(35,'Indiana','IN',49,'2013-09-20 08:46:20'),(36,'Texas','TX',49,'2013-09-20 08:46:20'),(37,'Oregon','OR',49,'2013-09-20 08:46:20'),(38,'Wyoming','WY',49,'2013-09-20 08:46:20'),(39,'Alabama','AL',49,'2013-09-20 08:46:20'),(40,'Iowa','IA',49,'2013-09-20 08:46:20'),(41,'Mississippi','MS',49,'2013-09-20 08:46:20'),(42,'Kentucky','KY',49,'2013-09-20 08:46:20'),(43,'New Mexico','NM',49,'2013-09-20 08:46:20'),(44,'Georgia','GA',49,'2013-09-20 08:46:20'),(45,'Colorado','CO',49,'2013-09-20 08:46:20'),(46,'Massachusetts','MA',49,'2013-09-20 08:46:20'),(47,'Connecticut','CT',49,'2013-09-20 08:46:20'),(48,'New York','NY',49,'2013-09-20 08:46:20'),(49,'South Carolina','SC',49,'2013-09-20 08:46:20'),(50,'Alaska','AK',49,'2013-09-20 08:46:20'),(51,'West Virginia','WV',49,'2013-09-20 08:46:20'),(52,'U.S. Armed Forces - Americas','AA',49,'2013-09-20 08:46:20'),(53,'U.S. Armed Forces - Europe','AE',49,'2013-09-20 08:46:20'),(54,'U.S. Armed Forces - Pacific','AP',49,'2013-09-20 08:46:20');
/*!40000 ALTER TABLE `spree_states` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_stock_items`
--

DROP TABLE IF EXISTS `spree_stock_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_stock_items` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `stock_location_id` int(11) DEFAULT NULL,
  `variant_id` int(11) DEFAULT NULL,
  `count_on_hand` int(11) NOT NULL DEFAULT '0',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `backorderable` tinyint(1) DEFAULT '0',
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_spree_stock_items_on_stock_location_id` (`stock_location_id`),
  KEY `stock_item_by_loc_and_var_id` (`stock_location_id`,`variant_id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_stock_items`
--

LOCK TABLES `spree_stock_items` WRITE;
/*!40000 ALTER TABLE `spree_stock_items` DISABLE KEYS */;
INSERT INTO `spree_stock_items` VALUES (1,1,1,10,'2013-09-20 08:46:27','2013-09-20 08:46:30',1,'2013-09-24 19:51:29'),(2,1,2,10,'2013-09-20 08:46:27','2013-09-20 08:46:30',1,'2013-09-21 16:06:06'),(3,1,3,10,'2013-09-20 08:46:27','2013-09-20 08:46:30',1,'2013-09-24 19:51:34'),(4,1,4,10,'2013-09-20 08:46:27','2013-09-20 08:46:30',1,'2013-09-20 20:24:10'),(5,1,5,10,'2013-09-20 08:46:27','2013-09-20 08:46:30',1,'2013-09-20 20:23:20'),(6,1,6,8,'2013-09-20 08:46:27','2013-10-13 19:17:24',1,NULL),(7,1,7,7,'2013-09-20 08:46:27','2013-10-16 09:30:27',1,NULL),(8,1,8,10,'2013-09-20 08:46:27','2013-09-20 08:46:30',1,'2013-09-20 20:22:27'),(9,1,9,10,'2013-09-20 08:46:27','2013-09-20 08:46:30',1,'2013-09-20 20:22:32'),(10,1,10,10,'2013-09-20 08:46:28','2013-09-20 08:46:30',1,'2013-09-20 20:22:39'),(11,1,11,10,'2013-09-20 08:46:28','2013-09-20 08:46:30',1,'2013-09-20 20:22:46'),(12,1,12,10,'2013-09-20 08:46:28','2013-09-20 08:46:30',1,'2013-09-20 20:24:04'),(13,1,13,10,'2013-09-20 08:46:28','2013-09-20 08:46:30',1,'2013-09-20 20:23:24'),(14,1,14,10,'2013-09-20 08:46:28','2013-09-20 08:46:30',1,'2013-09-20 20:23:17'),(15,1,15,10,'2013-09-20 08:46:28','2013-09-20 08:46:30',1,'2013-09-20 20:22:42'),(16,1,16,10,'2013-09-20 08:46:28','2013-09-20 08:46:30',1,'2013-09-20 20:22:35'),(17,1,17,10,'2013-09-20 08:46:29','2013-09-20 08:46:30',1,'2013-09-24 19:51:34'),(18,1,18,10,'2013-09-20 08:46:29','2013-09-20 08:46:30',1,'2013-09-24 19:51:35'),(19,1,19,10,'2013-09-20 08:46:29','2013-09-20 08:46:30',1,'2013-09-24 19:51:35'),(20,1,20,10,'2013-09-20 08:46:29','2013-09-20 08:46:30',1,'2013-09-24 19:51:35'),(21,1,21,10,'2013-09-20 08:46:29','2013-09-20 08:46:30',1,'2013-09-24 19:51:35'),(22,1,22,10,'2013-09-20 08:46:29','2013-09-20 08:46:30',1,'2013-09-24 19:51:35'),(23,1,23,10,'2013-09-20 08:46:29','2013-09-20 08:46:30',1,'2013-09-24 19:51:35'),(24,1,24,10,'2013-09-20 08:46:29','2013-09-20 08:46:30',1,'2013-09-24 19:51:35'),(25,1,25,10,'2013-09-20 08:46:30','2013-09-20 08:46:30',1,'2013-09-24 19:51:35'),(26,1,26,10,'2013-09-20 08:46:30','2013-09-20 08:46:30',1,'2013-09-24 19:51:35');
/*!40000 ALTER TABLE `spree_stock_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_stock_locations`
--

DROP TABLE IF EXISTS `spree_stock_locations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_stock_locations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `address1` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `address2` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `city` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `state_id` int(11) DEFAULT NULL,
  `state_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `country_id` int(11) DEFAULT NULL,
  `zipcode` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `active` tinyint(1) DEFAULT '1',
  `backorderable_default` tinyint(1) DEFAULT '0',
  `propagate_all_variants` tinyint(1) DEFAULT '1',
  `admin_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_stock_locations`
--

LOCK TABLES `spree_stock_locations` WRITE;
/*!40000 ALTER TABLE `spree_stock_locations` DISABLE KEYS */;
INSERT INTO `spree_stock_locations` VALUES (1,'default','2013-09-20 08:46:01','2013-09-20 08:46:30',NULL,NULL,NULL,NULL,NULL,49,NULL,NULL,1,1,1,NULL);
/*!40000 ALTER TABLE `spree_stock_locations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_stock_movements`
--

DROP TABLE IF EXISTS `spree_stock_movements`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_stock_movements` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `stock_item_id` int(11) DEFAULT NULL,
  `quantity` int(11) DEFAULT '0',
  `action` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `originator_id` int(11) DEFAULT NULL,
  `originator_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_spree_stock_movements_on_stock_item_id` (`stock_item_id`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_stock_movements`
--

LOCK TABLES `spree_stock_movements` WRITE;
/*!40000 ALTER TABLE `spree_stock_movements` DISABLE KEYS */;
INSERT INTO `spree_stock_movements` VALUES (1,1,10,NULL,'2013-09-20 08:46:30','2013-09-20 08:46:30',NULL,NULL),(2,2,10,NULL,'2013-09-20 08:46:30','2013-09-20 08:46:30',NULL,NULL),(3,3,10,NULL,'2013-09-20 08:46:30','2013-09-20 08:46:30',NULL,NULL),(4,4,10,NULL,'2013-09-20 08:46:30','2013-09-20 08:46:30',NULL,NULL),(5,5,10,NULL,'2013-09-20 08:46:30','2013-09-20 08:46:30',NULL,NULL),(6,6,10,NULL,'2013-09-20 08:46:30','2013-09-20 08:46:30',NULL,NULL),(7,7,10,NULL,'2013-09-20 08:46:30','2013-09-20 08:46:30',NULL,NULL),(8,8,10,NULL,'2013-09-20 08:46:30','2013-09-20 08:46:30',NULL,NULL),(9,9,10,NULL,'2013-09-20 08:46:30','2013-09-20 08:46:30',NULL,NULL),(10,10,10,NULL,'2013-09-20 08:46:30','2013-09-20 08:46:30',NULL,NULL),(11,11,10,NULL,'2013-09-20 08:46:30','2013-09-20 08:46:30',NULL,NULL),(12,12,10,NULL,'2013-09-20 08:46:30','2013-09-20 08:46:30',NULL,NULL),(13,13,10,NULL,'2013-09-20 08:46:30','2013-09-20 08:46:30',NULL,NULL),(14,14,10,NULL,'2013-09-20 08:46:30','2013-09-20 08:46:30',NULL,NULL),(15,15,10,NULL,'2013-09-20 08:46:30','2013-09-20 08:46:30',NULL,NULL),(16,16,10,NULL,'2013-09-20 08:46:30','2013-09-20 08:46:30',NULL,NULL),(17,17,10,NULL,'2013-09-20 08:46:30','2013-09-20 08:46:30',NULL,NULL),(18,18,10,NULL,'2013-09-20 08:46:30','2013-09-20 08:46:30',NULL,NULL),(19,19,10,NULL,'2013-09-20 08:46:30','2013-09-20 08:46:30',NULL,NULL),(20,20,10,NULL,'2013-09-20 08:46:30','2013-09-20 08:46:30',NULL,NULL),(21,21,10,NULL,'2013-09-20 08:46:30','2013-09-20 08:46:30',NULL,NULL),(22,22,10,NULL,'2013-09-20 08:46:30','2013-09-20 08:46:30',NULL,NULL),(23,23,10,NULL,'2013-09-20 08:46:30','2013-09-20 08:46:30',NULL,NULL),(24,24,10,NULL,'2013-09-20 08:46:30','2013-09-20 08:46:30',NULL,NULL),(25,25,10,NULL,'2013-09-20 08:46:30','2013-09-20 08:46:30',NULL,NULL),(26,26,10,NULL,'2013-09-20 08:46:30','2013-09-20 08:46:30',NULL,NULL),(41,6,-2,NULL,'2013-10-13 19:17:24','2013-10-13 19:17:24',4,'Spree::Shipment'),(42,7,-2,NULL,'2013-10-13 19:17:24','2013-10-13 19:17:24',4,'Spree::Shipment'),(43,7,-1,NULL,'2013-10-16 09:30:27','2013-10-16 09:30:27',5,'Spree::Shipment');
/*!40000 ALTER TABLE `spree_stock_movements` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_stock_transfers`
--

DROP TABLE IF EXISTS `spree_stock_transfers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_stock_transfers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `reference` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `source_location_id` int(11) DEFAULT NULL,
  `destination_location_id` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `number` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_spree_stock_transfers_on_number` (`number`),
  KEY `index_spree_stock_transfers_on_source_location_id` (`source_location_id`),
  KEY `index_spree_stock_transfers_on_destination_location_id` (`destination_location_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_stock_transfers`
--

LOCK TABLES `spree_stock_transfers` WRITE;
/*!40000 ALTER TABLE `spree_stock_transfers` DISABLE KEYS */;
/*!40000 ALTER TABLE `spree_stock_transfers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_tax_categories`
--

DROP TABLE IF EXISTS `spree_tax_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_tax_categories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_default` tinyint(1) DEFAULT '0',
  `deleted_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_tax_categories`
--

LOCK TABLES `spree_tax_categories` WRITE;
/*!40000 ALTER TABLE `spree_tax_categories` DISABLE KEYS */;
INSERT INTO `spree_tax_categories` VALUES (1,'Clothing',NULL,0,NULL,'2013-09-20 08:46:26','2013-09-20 08:46:26'),(2,'Food',NULL,0,NULL,'2013-09-20 08:46:26','2013-09-20 08:46:26');
/*!40000 ALTER TABLE `spree_tax_categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_tax_rates`
--

DROP TABLE IF EXISTS `spree_tax_rates`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_tax_rates` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `amount` decimal(8,5) DEFAULT NULL,
  `zone_id` int(11) DEFAULT NULL,
  `tax_category_id` int(11) DEFAULT NULL,
  `included_in_price` tinyint(1) DEFAULT '0',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `show_rate_in_label` tinyint(1) DEFAULT '1',
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_tax_rates`
--

LOCK TABLES `spree_tax_rates` WRITE;
/*!40000 ALTER TABLE `spree_tax_rates` DISABLE KEYS */;
INSERT INTO `spree_tax_rates` VALUES (1,0.06000,1,2,1,'2013-09-20 08:46:27','2013-09-20 20:19:50','Belgium',1,NULL);
/*!40000 ALTER TABLE `spree_tax_rates` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_taxonomies`
--

DROP TABLE IF EXISTS `spree_taxonomies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_taxonomies` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `position` int(11) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_taxonomies`
--

LOCK TABLES `spree_taxonomies` WRITE;
/*!40000 ALTER TABLE `spree_taxonomies` DISABLE KEYS */;
INSERT INTO `spree_taxonomies` VALUES (1,'Categories','2013-09-20 08:46:28','2013-09-20 08:46:28',0),(2,'Brand','2013-09-20 08:46:28','2013-09-20 08:46:29',0),(3,'Tags','2013-09-20 17:23:13','2013-09-20 17:23:13',0);
/*!40000 ALTER TABLE `spree_taxonomies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_taxons`
--

DROP TABLE IF EXISTS `spree_taxons`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_taxons` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parent_id` int(11) DEFAULT NULL,
  `position` int(11) DEFAULT '0',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `permalink` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `taxonomy_id` int(11) DEFAULT NULL,
  `lft` int(11) DEFAULT NULL,
  `rgt` int(11) DEFAULT NULL,
  `icon_file_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `icon_content_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `icon_file_size` int(11) DEFAULT NULL,
  `icon_updated_at` datetime DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `meta_title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `meta_description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `meta_keywords` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `depth` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_taxons_on_parent_id` (`parent_id`),
  KEY `index_taxons_on_permalink` (`permalink`),
  KEY `index_taxons_on_taxonomy_id` (`taxonomy_id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_taxons`
--

LOCK TABLES `spree_taxons` WRITE;
/*!40000 ALTER TABLE `spree_taxons` DISABLE KEYS */;
INSERT INTO `spree_taxons` VALUES (1,NULL,0,'Categories','categories',1,1,12,NULL,NULL,NULL,NULL,NULL,'2013-09-20 08:46:28','2013-09-20 08:46:28',NULL,NULL,NULL,0),(2,NULL,0,'Brand','brand',2,13,22,NULL,NULL,NULL,NULL,NULL,'2013-09-20 08:46:28','2013-09-20 08:46:28',NULL,NULL,NULL,0),(3,1,1,'Bags','categories/bags',1,2,3,NULL,NULL,NULL,NULL,NULL,'2013-09-20 08:46:28','2013-09-20 08:46:28',NULL,NULL,NULL,1),(4,1,2,'Mugs','categories/mugs',1,4,5,NULL,NULL,NULL,NULL,NULL,'2013-09-20 08:46:28','2013-09-20 08:46:28',NULL,NULL,NULL,1),(5,1,0,'Clothing','categories/clothing',1,6,11,NULL,NULL,NULL,NULL,NULL,'2013-09-20 08:46:28','2013-09-20 08:46:28',NULL,NULL,NULL,1),(6,5,0,'Shirts','categories/clothing/shirts',1,7,8,NULL,NULL,NULL,NULL,NULL,'2013-09-20 08:46:28','2013-09-20 08:46:28',NULL,NULL,NULL,2),(7,5,0,'T-Shirts','categories/clothing/t-shirts',1,9,10,NULL,NULL,NULL,NULL,NULL,'2013-09-20 08:46:28','2013-09-20 08:46:28',NULL,NULL,NULL,2),(8,2,0,'Ruby','brand/ruby',2,14,15,NULL,NULL,NULL,NULL,NULL,'2013-09-20 08:46:28','2013-09-20 08:46:28',NULL,NULL,NULL,1),(9,2,0,'Apache','brand/apache',2,16,17,NULL,NULL,NULL,NULL,NULL,'2013-09-20 08:46:28','2013-09-20 08:46:28',NULL,NULL,NULL,1),(10,2,0,'Spree','brand/spree',2,18,19,NULL,NULL,NULL,NULL,NULL,'2013-09-20 08:46:29','2013-09-20 08:46:29',NULL,NULL,NULL,1),(11,2,0,'Rails','brand/rails',2,20,21,NULL,NULL,NULL,NULL,NULL,'2013-09-20 08:46:29','2013-09-20 08:46:29',NULL,NULL,NULL,1),(12,NULL,0,'Tags','tags',3,23,24,NULL,NULL,NULL,NULL,NULL,'2013-09-20 17:23:13','2013-09-20 17:23:13',NULL,NULL,NULL,0),(13,NULL,0,'Slider','slider',3,25,26,NULL,NULL,NULL,NULL,NULL,'2013-09-20 17:23:13','2013-09-20 17:23:13',NULL,NULL,NULL,0),(14,NULL,0,'Featured','featured',3,27,28,NULL,NULL,NULL,NULL,NULL,'2013-09-20 17:23:13','2013-09-20 17:23:13',NULL,NULL,NULL,0),(15,NULL,0,'Latest','latest',3,29,30,NULL,NULL,NULL,NULL,NULL,'2013-09-20 17:23:13','2013-09-20 17:23:13',NULL,NULL,NULL,0);
/*!40000 ALTER TABLE `spree_taxons` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_tokenized_permissions`
--

DROP TABLE IF EXISTS `spree_tokenized_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_tokenized_permissions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `permissable_id` int(11) DEFAULT NULL,
  `permissable_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_tokenized_name_and_type` (`permissable_id`,`permissable_type`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_tokenized_permissions`
--

LOCK TABLES `spree_tokenized_permissions` WRITE;
/*!40000 ALTER TABLE `spree_tokenized_permissions` DISABLE KEYS */;
INSERT INTO `spree_tokenized_permissions` VALUES (1,1,'Spree::Order','5b300c99579795c4','2013-09-20 08:47:01','2013-09-20 08:47:01'),(2,2,'Spree::Order','8437158f2446e9d3','2013-09-20 08:47:01','2013-09-20 08:47:01'),(3,3,'Spree::Order','d08ad5b54606d90b','2013-09-20 08:47:48','2013-09-20 08:47:48'),(4,4,'Spree::Order','232b2cf4e47d869b','2013-09-20 09:22:44','2013-09-20 09:22:44'),(5,5,'Spree::Order','335f57b05c85b143','2013-10-13 19:18:25','2013-10-13 19:18:25'),(6,6,'Spree::Order','31592fd68fdf987e','2013-10-13 19:26:06','2013-10-13 19:26:06'),(7,7,'Spree::Order','89b8de197d8e0db2','2013-10-13 19:58:46','2013-10-13 19:58:46'),(8,8,'Spree::Order','4a1ba3bd6a7c1e0b','2013-10-13 20:18:23','2013-10-13 20:18:23'),(9,9,'Spree::Order','6481e31573977a1a','2013-10-13 20:21:07','2013-10-13 20:21:07'),(10,10,'Spree::Order','370b5a5d580f32a2','2013-10-13 20:21:45','2013-10-13 20:21:45'),(11,11,'Spree::Order','2c7c0f76d400503d','2013-10-13 20:25:32','2013-10-13 20:25:32'),(12,12,'Spree::Order','69834cb2bbfd9bb0','2013-10-13 20:30:00','2013-10-13 20:30:00'),(13,13,'Spree::Order','e4f577a84219176f','2013-10-14 12:24:21','2013-10-14 12:24:21'),(14,14,'Spree::Order','3bbd57277d7f0c7d','2013-10-14 13:17:51','2013-10-14 13:17:51'),(15,15,'Spree::Order','1007a1aed7d321a9','2013-10-14 13:19:15','2013-10-14 13:19:15'),(16,16,'Spree::Order','6b349fd28fa8e771','2013-10-16 09:30:29','2013-10-16 09:30:29'),(17,17,'Spree::Order','f920dea93552f580','2013-10-21 16:00:17','2013-10-21 16:00:17'),(18,18,'Spree::Order','7ebc44b71b170ac7','2013-10-21 16:13:34','2013-10-21 16:13:34'),(19,19,'Spree::Order','b116d52c7fdda4a6','2013-10-21 16:24:28','2013-10-21 16:24:28');
/*!40000 ALTER TABLE `spree_tokenized_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_trackers`
--

DROP TABLE IF EXISTS `spree_trackers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_trackers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `environment` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `analytics_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `active` tinyint(1) DEFAULT '1',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_trackers`
--

LOCK TABLES `spree_trackers` WRITE;
/*!40000 ALTER TABLE `spree_trackers` DISABLE KEYS */;
/*!40000 ALTER TABLE `spree_trackers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_users`
--

DROP TABLE IF EXISTS `spree_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `encrypted_password` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `password_salt` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `remember_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `persistence_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `reset_password_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `perishable_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sign_in_count` int(11) NOT NULL DEFAULT '0',
  `failed_attempts` int(11) NOT NULL DEFAULT '0',
  `last_request_at` datetime DEFAULT NULL,
  `current_sign_in_at` datetime DEFAULT NULL,
  `last_sign_in_at` datetime DEFAULT NULL,
  `current_sign_in_ip` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `last_sign_in_ip` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `login` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ship_address_id` int(11) DEFAULT NULL,
  `bill_address_id` int(11) DEFAULT NULL,
  `authentication_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `unlock_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `locked_at` datetime DEFAULT NULL,
  `reset_password_sent_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `spree_api_key` varchar(48) COLLATE utf8_unicode_ci DEFAULT NULL,
  `remember_created_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email_idx_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_users`
--

LOCK TABLES `spree_users` WRITE;
/*!40000 ALTER TABLE `spree_users` DISABLE KEYS */;
INSERT INTO `spree_users` VALUES (1,'1788f2dd968cce3b110bcb2c1e5bd431fa88bc97e2bbf3744f59db87f1b7f49839f7e9572a9825188af455939a231e89d6127f673dc8bdf464e0235fa187e402','ChxRXhZ6ctsgdSNkcPYV','hd@touzine.com',NULL,NULL,NULL,NULL,7,0,NULL,'2013-10-21 16:23:48','2013-10-21 16:02:30','127.0.0.1','127.0.0.1','spree@example.com',NULL,NULL,NULL,NULL,NULL,NULL,'2013-09-20 08:46:20','2013-10-21 16:23:48','6c7f83265c10b498b20e5a69abe89701214f0b30718e8418',NULL);
/*!40000 ALTER TABLE `spree_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_variants`
--

DROP TABLE IF EXISTS `spree_variants`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_variants` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sku` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `weight` decimal(8,2) DEFAULT NULL,
  `height` decimal(8,2) DEFAULT NULL,
  `width` decimal(8,2) DEFAULT NULL,
  `depth` decimal(8,2) DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `is_master` tinyint(1) DEFAULT '0',
  `product_id` int(11) DEFAULT NULL,
  `cost_price` decimal(8,2) DEFAULT NULL,
  `cost_currency` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `position` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_spree_variants_on_product_id` (`product_id`),
  KEY `index_spree_variants_on_sku` (`sku`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_variants`
--

LOCK TABLES `spree_variants` WRITE;
/*!40000 ALTER TABLE `spree_variants` DISABLE KEYS */;
INSERT INTO `spree_variants` VALUES (1,'ROR-00011',NULL,NULL,NULL,NULL,'2013-09-24 19:51:29',1,1,17.00,'USD',1),(2,'ROR-00012',NULL,NULL,NULL,NULL,'2013-09-21 16:06:07',1,2,21.00,'USD',1),(3,'ROR-001',NULL,NULL,NULL,NULL,'2013-09-24 19:51:34',1,3,17.00,'USD',1),(4,'ROR-00013',NULL,NULL,NULL,NULL,'2013-09-20 20:24:10',1,4,17.00,'USD',1),(5,'ROR-00015',NULL,NULL,NULL,NULL,'2013-09-20 20:23:20',1,5,17.00,'USD',1),(6,'TZ-00002',NULL,NULL,NULL,NULL,NULL,1,6,10.00,'EUR',1),(7,'TZ-00001',NULL,NULL,NULL,NULL,NULL,1,7,15.00,'EUR',1),(8,'SPR-00001',NULL,NULL,NULL,NULL,'2013-09-20 20:22:27',1,8,17.00,'USD',1),(9,'SPR-00013',NULL,NULL,NULL,NULL,'2013-09-20 20:22:32',1,9,17.00,'USD',1),(10,'SPR-00015',NULL,NULL,NULL,NULL,'2013-09-20 20:22:39',1,10,17.00,'USD',1),(11,'SPR-00011',NULL,NULL,NULL,NULL,'2013-09-20 20:22:46',1,11,13.00,'USD',1),(12,'SPR-00012',NULL,NULL,NULL,NULL,'2013-09-20 20:24:04',1,12,21.00,'USD',1),(13,'ROR-00014',NULL,NULL,NULL,NULL,'2013-09-20 20:23:24',1,13,11.00,'USD',1),(14,'ROR-00016',NULL,NULL,NULL,NULL,'2013-09-20 20:23:17',1,14,15.00,'USD',1),(15,'SPR-00016',NULL,NULL,NULL,NULL,'2013-09-20 20:22:42',1,15,15.00,'USD',1),(16,'SPR-00014',NULL,NULL,NULL,NULL,'2013-09-20 20:22:35',1,16,11.00,'USD',1),(17,'ROR-00001',NULL,NULL,NULL,NULL,'2013-09-24 19:51:35',0,3,17.00,'USD',1),(18,'ROR-00002',NULL,NULL,NULL,NULL,'2013-09-24 19:51:35',0,3,17.00,'USD',2),(19,'ROR-00003',NULL,NULL,NULL,NULL,'2013-09-24 19:51:35',0,3,17.00,'USD',3),(20,'ROR-00004',NULL,NULL,NULL,NULL,'2013-09-24 19:51:35',0,3,17.00,'USD',4),(21,'ROR-00005',NULL,NULL,NULL,NULL,'2013-09-24 19:51:35',0,3,17.00,'USD',5),(22,'ROR-00006',NULL,NULL,NULL,NULL,'2013-09-24 19:51:35',0,3,17.00,'USD',6),(23,'ROR-00007',NULL,NULL,NULL,NULL,'2013-09-24 19:51:35',0,3,17.00,'USD',7),(24,'ROR-00008',NULL,NULL,NULL,NULL,'2013-09-24 19:51:35',0,3,17.00,'USD',8),(25,'ROR-00009',NULL,NULL,NULL,NULL,'2013-09-24 19:51:35',0,3,17.00,'USD',9),(26,'ROR-00012',NULL,NULL,NULL,NULL,'2013-09-24 19:51:35',0,3,17.00,'USD',10);
/*!40000 ALTER TABLE `spree_variants` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_zone_members`
--

DROP TABLE IF EXISTS `spree_zone_members`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_zone_members` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `zoneable_id` int(11) DEFAULT NULL,
  `zoneable_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `zone_id` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=78 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_zone_members`
--

LOCK TABLES `spree_zone_members` WRITE;
/*!40000 ALTER TABLE `spree_zone_members` DISABLE KEYS */;
INSERT INTO `spree_zone_members` VALUES (53,111,'Spree::Country',1,'2013-09-20 20:19:01','2013-09-20 20:19:01'),(54,29,'Spree::Country',1,'2013-09-20 20:19:01','2013-09-20 20:19:01'),(55,182,'Spree::Country',1,'2013-09-20 20:19:01','2013-09-20 20:19:01'),(56,46,'Spree::Country',1,'2013-09-20 20:19:01','2013-09-20 20:19:01'),(57,56,'Spree::Country',1,'2013-09-20 20:19:01','2013-09-20 20:19:01'),(58,210,'Spree::Country',1,'2013-09-20 20:19:01','2013-09-20 20:19:01'),(59,10,'Spree::Country',1,'2013-09-20 20:19:01','2013-09-20 20:19:01'),(60,13,'Spree::Country',1,'2013-09-20 20:19:01','2013-09-20 20:19:01'),(61,155,'Spree::Country',1,'2013-09-20 20:19:01','2013-09-20 20:19:01'),(62,217,'Spree::Country',1,'2013-09-20 20:19:01','2013-09-20 20:19:01'),(63,20,'Spree::Country',1,'2013-09-20 20:19:01','2013-09-20 20:19:01'),(64,24,'Spree::Country',1,'2013-09-20 20:19:01','2013-09-20 20:19:01'),(65,180,'Spree::Country',1,'2013-09-20 20:19:01','2013-09-20 20:19:01'),(66,206,'Spree::Country',1,'2013-09-20 20:19:01','2013-09-20 20:19:01'),(67,211,'Spree::Country',1,'2013-09-20 20:19:01','2013-09-20 20:19:01'),(68,135,'Spree::Country',1,'2013-09-20 20:19:01','2013-09-20 20:19:01'),(69,207,'Spree::Country',1,'2013-09-20 20:19:01','2013-09-20 20:19:01'),(70,72,'Spree::Country',1,'2013-09-20 20:19:01','2013-09-20 20:19:01'),(71,76,'Spree::Country',1,'2013-09-20 20:19:01','2013-09-20 20:19:01'),(72,94,'Spree::Country',1,'2013-09-20 20:19:01','2013-09-20 20:19:01'),(73,164,'Spree::Country',1,'2013-09-20 20:19:01','2013-09-20 20:19:01'),(74,167,'Spree::Country',1,'2013-09-20 20:19:01','2013-09-20 20:19:01'),(75,175,'Spree::Country',1,'2013-09-20 20:19:01','2013-09-20 20:19:01'),(76,98,'Spree::Country',1,'2013-09-20 20:19:01','2013-09-20 20:19:01'),(77,44,'Spree::Country',1,'2013-09-20 20:19:01','2013-09-20 20:19:01');
/*!40000 ALTER TABLE `spree_zone_members` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_zones`
--

DROP TABLE IF EXISTS `spree_zones`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_zones` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `default_tax` tinyint(1) DEFAULT '0',
  `zone_members_count` int(11) DEFAULT '0',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_zones`
--

LOCK TABLES `spree_zones` WRITE;
/*!40000 ALTER TABLE `spree_zones` DISABLE KEYS */;
INSERT INTO `spree_zones` VALUES (1,'EU_VAT','Countries that make up the EU VAT zone.',1,25,'2013-09-20 08:46:20','2013-09-20 20:17:22');
/*!40000 ALTER TABLE `spree_zones` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-10-23 15:18:13
