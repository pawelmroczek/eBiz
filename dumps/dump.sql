-- MySQL dump 10.13  Distrib 9.1.0, for Linux (x86_64)
--
-- Host: localhost    Database: presta
-- ------------------------------------------------------
-- Server version	9.1.0

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
-- Table structure for table `ps_access`
--

DROP TABLE IF EXISTS `ps_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_access` (
  `id_profile` int unsigned NOT NULL,
  `id_authorization_role` int unsigned NOT NULL,
  PRIMARY KEY (`id_profile`,`id_authorization_role`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_access`
--

LOCK TABLES `ps_access` WRITE;
/*!40000 ALTER TABLE `ps_access` DISABLE KEYS */;
INSERT INTO `ps_access` VALUES (1,1),(1,2),(1,3),(1,4),(1,5),(1,6),(1,7),(1,8),(1,9),(1,10),(1,11),(1,12),(1,13),(1,14),(1,15),(1,16),(1,17),(1,18),(1,19),(1,20),(1,21),(1,22),(1,23),(1,24),(1,25),(1,26),(1,27),(1,28),(1,29),(1,30),(1,31),(1,32),(1,33),(1,34),(1,35),(1,36),(1,37),(1,38),(1,39),(1,40),(1,41),(1,42),(1,43),(1,44),(1,45),(1,46),(1,47),(1,48),(1,49),(1,50),(1,51),(1,52),(1,53),(1,54),(1,55),(1,56),(1,57),(1,58),(1,59),(1,60),(1,61),(1,62),(1,63),(1,64),(1,65),(1,66),(1,67),(1,68),(1,69),(1,70),(1,71),(1,72),(1,73),(1,74),(1,75),(1,76),(1,77),(1,78),(1,79),(1,80),(1,81),(1,82),(1,83),(1,84),(1,85),(1,86),(1,87),(1,88),(1,89),(1,90),(1,91),(1,92),(1,93),(1,94),(1,95),(1,96),(1,97),(1,98),(1,99),(1,100),(1,101),(1,102),(1,103),(1,104),(1,105),(1,106),(1,107),(1,108),(1,109),(1,110),(1,111),(1,112),(1,113),(1,114),(1,115),(1,116),(1,117),(1,118),(1,119),(1,120),(1,121),(1,122),(1,123),(1,124),(1,125),(1,126),(1,127),(1,128),(1,129),(1,130),(1,131),(1,132),(1,133),(1,134),(1,135),(1,136),(1,137),(1,138),(1,139),(1,140),(1,141),(1,142),(1,143),(1,144),(1,145),(1,146),(1,147),(1,148),(1,149),(1,150),(1,151),(1,152),(1,153),(1,154),(1,155),(1,156),(1,157),(1,158),(1,159),(1,160),(1,161),(1,162),(1,163),(1,164),(1,165),(1,166),(1,167),(1,168),(1,169),(1,170),(1,171),(1,172),(1,173),(1,174),(1,175),(1,176),(1,177),(1,178),(1,179),(1,180),(1,181),(1,182),(1,183),(1,184),(1,185),(1,186),(1,187),(1,188),(1,189),(1,190),(1,191),(1,192),(1,193),(1,194),(1,195),(1,196),(1,197),(1,198),(1,199),(1,200),(1,201),(1,202),(1,203),(1,204),(1,205),(1,206),(1,207),(1,208),(1,209),(1,210),(1,211),(1,212),(1,213),(1,214),(1,215),(1,216),(1,217),(1,218),(1,219),(1,220),(1,221),(1,222),(1,223),(1,224),(1,225),(1,226),(1,227),(1,228),(1,229),(1,230),(1,231),(1,232),(1,233),(1,234),(1,235),(1,236),(1,237),(1,238),(1,239),(1,240),(1,241),(1,242),(1,243),(1,244),(1,245),(1,246),(1,247),(1,248),(1,249),(1,250),(1,251),(1,252),(1,253),(1,254),(1,255),(1,256),(1,257),(1,258),(1,259),(1,260),(1,261),(1,262),(1,263),(1,264),(1,265),(1,266),(1,267),(1,268),(1,269),(1,270),(1,271),(1,272),(1,273),(1,274),(1,275),(1,276),(1,277),(1,278),(1,279),(1,280),(1,281),(1,282),(1,283),(1,284),(1,285),(1,286),(1,287),(1,288),(1,289),(1,290),(1,291),(1,292),(1,293),(1,294),(1,295),(1,296),(1,297),(1,298),(1,299),(1,300),(1,301),(1,302),(1,303),(1,304),(1,305),(1,306),(1,307),(1,308),(1,309),(1,310),(1,311),(1,312),(1,313),(1,314),(1,315),(1,316),(1,317),(1,318),(1,319),(1,320),(1,321),(1,322),(1,323),(1,324),(1,325),(1,326),(1,327),(1,328),(1,329),(1,330),(1,331),(1,332),(1,333),(1,334),(1,335),(1,336),(1,337),(1,338),(1,339),(1,340),(1,341),(1,342),(1,343),(1,344),(1,345),(1,346),(1,347),(1,348),(1,349),(1,350),(1,351),(1,352),(1,353),(1,354),(1,355),(1,356),(1,357),(1,358),(1,359),(1,360),(1,361),(1,362),(1,363),(1,364),(1,365),(1,366),(1,367),(1,368),(1,369),(1,370),(1,371),(1,372),(1,373),(1,374),(1,375),(1,376),(1,377),(1,378),(1,379),(1,380),(1,381),(1,382),(1,383),(1,384),(1,385),(1,386),(1,387),(1,388),(1,389),(1,390),(1,391),(1,392),(1,393),(1,394),(1,395),(1,396),(1,397),(1,398),(1,399),(1,400),(1,401),(1,402),(1,403),(1,404),(1,405),(1,406),(1,407),(1,408),(1,409),(1,410),(1,411),(1,412),(1,413),(1,414),(1,415),(1,416),(1,417),(1,418),(1,419),(1,420),(1,421),(1,422),(1,423),(1,424),(1,425),(1,426),(1,427),(1,428),(1,429),(1,430),(1,431),(1,432),(1,433),(1,434),(1,435),(1,436),(1,437),(1,438),(1,439),(1,440),(1,441),(1,442),(1,443),(1,444),(1,445),(1,446),(1,447),(1,448),(1,449),(1,450),(1,451),(1,452),(1,453),(1,454),(1,455),(1,456),(1,457),(1,458),(1,459),(1,460),(1,461),(1,462),(1,463),(1,464),(1,465),(1,466),(1,467),(1,468),(1,481),(1,482),(1,483),(1,484),(1,485),(1,486),(1,487),(1,488),(1,489),(1,490),(1,491),(1,492),(1,493),(1,494),(1,495),(1,496),(1,513),(1,514),(1,515),(1,516),(1,597),(1,598),(1,599),(1,600),(1,641),(1,642),(1,643),(1,644),(1,645),(1,646),(1,647),(1,648),(1,649),(1,650),(1,651),(1,652),(1,729),(1,730),(1,731),(1,732),(1,737),(1,738),(1,739),(1,740),(1,741),(1,742),(1,743),(1,744),(1,745),(1,746),(1,747),(1,748),(1,749),(1,750),(1,751),(1,752),(1,753),(1,754),(1,755),(1,756),(1,757),(1,758),(1,759),(1,760),(1,761),(1,762),(1,763),(1,764),(1,773),(1,774),(1,775),(1,776),(1,781),(1,782),(1,783),(1,784),(1,785),(1,786),(1,787),(1,788),(1,793),(1,794),(1,795),(1,796),(1,797),(1,798),(1,799),(1,800),(1,801),(1,802),(1,803),(1,804),(1,805),(1,806),(1,807),(1,808),(1,809),(1,810),(1,811),(1,812),(1,817),(1,818),(1,819),(1,820),(1,821),(1,822),(1,823),(1,824),(1,833),(1,834),(1,835),(1,836),(2,9),(2,10),(2,11),(2,12),(2,33),(2,34),(2,35),(2,36),(2,45),(2,46),(2,47),(2,48),(2,49),(2,50),(2,51),(2,52),(2,85),(2,86),(2,87),(2,88),(2,129),(2,130),(2,131),(2,132),(2,189),(2,190),(2,191),(2,192),(2,209),(2,210),(2,211),(2,212),(2,217),(2,218),(2,219),(2,220),(2,229),(2,230),(2,231),(2,232),(2,242),(2,243),(2,249),(2,250),(2,251),(2,252),(2,269),(2,270),(2,271),(2,272),(2,273),(2,274),(2,275),(2,276),(2,309),(2,310),(2,311),(2,312),(2,325),(2,326),(2,327),(2,328),(2,337),(2,338),(2,339),(2,340),(2,349),(2,350),(2,351),(2,352),(2,373),(2,374),(2,375),(2,376),(2,389),(2,390),(2,391),(2,392),(2,397),(2,398),(2,399),(2,400),(2,401),(2,402),(2,403),(2,404),(2,425),(2,426),(2,427),(2,428),(2,433),(2,434),(2,435),(2,436),(2,449),(2,450),(2,451),(2,452),(2,453),(2,454),(2,455),(2,456),(3,45),(3,46),(3,47),(3,48),(3,49),(3,50),(3,51),(3,52),(3,125),(3,126),(3,127),(3,128),(3,141),(3,142),(3,143),(3,144),(3,225),(3,226),(3,227),(3,228),(3,265),(3,266),(3,267),(3,268),(3,309),(3,310),(3,311),(3,312),(3,329),(3,330),(3,331),(3,332),(3,429),(3,430),(3,431),(3,432),(3,445),(3,446),(3,447),(3,448),(3,449),(3,450),(3,451),(3,452),(3,453),(3,454),(3,455),(3,456),(3,457),(3,458),(3,459),(3,460),(4,0),(4,9),(4,10),(4,11),(4,12),(4,17),(4,18),(4,19),(4,20),(4,41),(4,42),(4,43),(4,44),(4,45),(4,46),(4,47),(4,48),(4,49),(4,50),(4,51),(4,52),(4,129),(4,130),(4,131),(4,132),(4,154),(4,181),(4,182),(4,183),(4,184),(4,189),(4,190),(4,191),(4,192),(4,209),(4,210),(4,211),(4,212),(4,217),(4,218),(4,219),(4,220),(4,229),(4,230),(4,231),(4,232),(4,237),(4,238),(4,239),(4,240),(4,242),(4,243),(4,249),(4,250),(4,251),(4,252),(4,266),(4,309),(4,310),(4,311),(4,312),(4,317),(4,318),(4,319),(4,320),(4,330),(4,349),(4,350),(4,351),(4,352),(4,401),(4,402),(4,403),(4,404),(4,437),(4,438),(4,439),(4,440),(4,445),(4,446),(4,447),(4,448),(4,453),(4,454),(4,455),(4,456),(4,457),(4,458),(4,459),(4,460);
/*!40000 ALTER TABLE `ps_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_accessory`
--

DROP TABLE IF EXISTS `ps_accessory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_accessory` (
  `id_product_1` int unsigned NOT NULL,
  `id_product_2` int unsigned NOT NULL,
  KEY `accessory_product` (`id_product_1`,`id_product_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_accessory`
--

LOCK TABLES `ps_accessory` WRITE;
/*!40000 ALTER TABLE `ps_accessory` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_accessory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_address`
--

DROP TABLE IF EXISTS `ps_address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_address` (
  `id_address` int unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int unsigned NOT NULL,
  `id_state` int unsigned DEFAULT NULL,
  `id_customer` int unsigned NOT NULL DEFAULT '0',
  `id_manufacturer` int unsigned NOT NULL DEFAULT '0',
  `id_supplier` int unsigned NOT NULL DEFAULT '0',
  `id_warehouse` int unsigned NOT NULL DEFAULT '0',
  `alias` varchar(32) NOT NULL,
  `company` varchar(255) DEFAULT NULL,
  `lastname` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `postcode` varchar(12) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `other` text,
  `phone` varchar(32) DEFAULT NULL,
  `phone_mobile` varchar(32) DEFAULT NULL,
  `vat_number` varchar(32) DEFAULT NULL,
  `dni` varchar(16) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_address`),
  KEY `address_customer` (`id_customer`),
  KEY `id_country` (`id_country`),
  KEY `id_state` (`id_state`),
  KEY `id_manufacturer` (`id_manufacturer`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_address`
--

LOCK TABLES `ps_address` WRITE;
/*!40000 ALTER TABLE `ps_address` DISABLE KEYS */;
INSERT INTO `ps_address` VALUES (1,14,0,1,0,0,0,'Anonymous','Anonymous','Anonymous','Anonymous','Anonymous','','00000','Anonymous','','0000000000','0000000000','0000','0000','2024-11-21 21:37:50','2024-11-21 21:37:50',1,0),(2,8,0,2,0,0,0,'Mon adresse','My Company','DOE','John','16, Main street','2nd floor','75002','Paris ','','0102030405','','','','2024-11-21 21:38:06','2024-11-21 21:38:06',1,0),(3,21,35,0,0,1,0,'supplier','Fashion','supplier','supplier','767 Fifth Ave.','','10153','New York','','(212) 336-1440','','','','2024-11-21 21:38:06','2024-11-21 21:38:06',1,0),(4,21,35,0,1,0,0,'manufacturer','Fashion','manufacturer','manufacturer','767 Fifth Ave.','','10154','New York','','(212) 336-1666','','','','2024-11-21 21:38:06','2024-11-21 21:38:06',1,0),(5,21,12,2,0,0,0,'My address','My Company','DOE','John','16, Main street','2nd floor','33133','Miami','','0102030405','','','','2024-11-21 21:38:06','2024-11-21 21:38:06',1,0),(6,8,0,0,0,2,0,'accessories_supplier','Accessories and Co','accessories','accessories','42 Avenue Maréchal Soult','','64990','Bayonne','','0102030405','','','','2024-11-21 21:38:06','2024-11-21 21:38:06',1,0);
/*!40000 ALTER TABLE `ps_address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_address_format`
--

DROP TABLE IF EXISTS `ps_address_format`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_address_format` (
  `id_country` int unsigned NOT NULL,
  `format` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_address_format`
--

LOCK TABLES `ps_address_format` WRITE;
/*!40000 ALTER TABLE `ps_address_format` DISABLE KEYS */;
INSERT INTO `ps_address_format` VALUES (1,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(2,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(3,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(4,'firstname lastname\ncompany\naddress1\naddress2\ncity State:name postcode\nCountry:name\nphone'),(5,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(6,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(7,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(8,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(9,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(10,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),(11,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),(12,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(13,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(14,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(15,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(16,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(17,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nCountry:name\nphone'),(18,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(19,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(20,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(21,'firstname lastname\ncompany\naddress1 address2\ncity, State:name postcode\nCountry:name\nphone'),(22,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(23,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(24,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity State:iso_code postcode\nCountry:name\nphone'),(25,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(26,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(27,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(28,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(29,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(30,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(31,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(32,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(33,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(34,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(35,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(36,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(37,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(38,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(39,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(40,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(41,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(42,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(43,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(44,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),(45,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(46,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(47,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(48,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(49,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(50,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(51,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(52,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(53,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(54,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(55,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(56,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(57,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(58,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(59,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(60,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(61,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(62,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(63,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(64,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(65,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(66,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(67,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(68,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(69,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(70,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(71,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(72,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(73,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(74,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(75,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(76,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(77,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(78,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(79,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(80,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(81,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(82,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(83,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(84,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(85,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(86,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(87,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(88,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(89,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(90,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(91,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(92,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(93,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(94,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(95,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(96,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(97,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(98,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(99,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(100,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(101,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(102,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(103,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(104,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(105,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(106,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(107,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(108,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(109,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nState:name\nCountry:name\nphone'),(110,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),(111,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(112,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(113,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(114,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(115,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(116,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(117,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(118,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(119,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(120,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(121,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(122,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(123,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(124,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(125,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(126,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(127,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(128,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(129,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(130,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(131,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(132,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(133,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(134,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(135,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(136,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(137,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(138,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(139,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(140,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(141,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(142,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(143,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(144,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),(145,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(146,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(147,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(148,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(149,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(150,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(151,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(152,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(153,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(154,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(155,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(156,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(157,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(158,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(159,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(160,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(161,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(162,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(163,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(164,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(165,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(166,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(167,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(168,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(169,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(170,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(171,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(172,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(173,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(174,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(175,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(176,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(177,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(178,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(179,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(180,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(181,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(182,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(183,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(184,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(185,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(186,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(187,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(188,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(189,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(190,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(191,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(192,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(193,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(194,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(195,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(196,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(197,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(198,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(199,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(200,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(201,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(202,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(203,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(204,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(205,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(206,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(207,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(208,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(209,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(210,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(211,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(212,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(213,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(214,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(215,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(216,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(217,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(218,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(219,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(220,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(221,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(222,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(223,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(224,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(225,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(226,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(227,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(228,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(229,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(230,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(231,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(232,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(233,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(234,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(235,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(236,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(237,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(238,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(239,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(240,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(241,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
/*!40000 ALTER TABLE `ps_address_format` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_admin_filter`
--

DROP TABLE IF EXISTS `ps_admin_filter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_admin_filter` (
  `id` int NOT NULL AUTO_INCREMENT,
  `employee` int NOT NULL,
  `shop` int NOT NULL,
  `controller` varchar(60) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `action` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `filter` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `filter_id` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `admin_filter_search_id_idx` (`employee`,`shop`,`controller`,`action`,`filter_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_admin_filter`
--

LOCK TABLES `ps_admin_filter` WRITE;
/*!40000 ALTER TABLE `ps_admin_filter` DISABLE KEYS */;
INSERT INTO `ps_admin_filter` VALUES (1,1,1,'','','{\"limit\":10,\"orderBy\":\"name\",\"sortOrder\":\"asc\",\"filters\":[]}','manufacturer'),(2,1,1,'','','{\"limit\":10,\"orderBy\":\"id_address\",\"sortOrder\":\"desc\",\"filters\":[]}','manufacturer_address'),(3,1,1,'','','{\"orderBy\":\"position\",\"sortOrder\":\"asc\",\"limit\":50,\"filters\":{\"id_cms_category_parent\":1}}','cms_page_category'),(4,1,1,'','','{\"orderBy\":\"position\",\"sortOrder\":\"asc\",\"limit\":50,\"filters\":{\"id_cms_category_parent\":1}}','cms_page'),(5,1,1,'','','{\"limit\":50,\"orderBy\":\"id_webservice_account\",\"sortOrder\":\"asc\",\"filters\":[]}','webservice_key'),(6,1,1,'','','{\"orderBy\":\"position\",\"sortOrder\":\"asc\",\"limit\":50,\"filters\":{\"id_category_parent\":\"2\"}}','category'),(7,1,1,'ProductController','catalogAction','{\"filter_category\":\"\",\"filter_column_id_product\":\"\",\"filter_column_name\":\"\",\"filter_column_reference\":\"\",\"filter_column_name_category\":\"\",\"filter_column_price\":\"\",\"filter_column_sav_quantity\":\"\",\"filter_column_active\":\"\",\"last_offset\":\"0\",\"last_limit\":\"20\",\"last_orderBy\":\"id_product\",\"last_sortOrder\":\"desc\"}',''),(8,1,1,'','','{\"limit\":50,\"orderBy\":\"id_order\",\"sortOrder\":\"DESC\",\"filters\":[]}','order'),(9,1,1,'','','{\"limit\":50,\"orderBy\":\"name\",\"sortOrder\":\"asc\",\"filters\":[]}','supplier'),(10,1,1,'','','{\"limit\":50,\"orderBy\":\"id_attachment\",\"sortOrder\":\"asc\",\"filters\":[]}','attachment');
/*!40000 ALTER TABLE `ps_admin_filter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_alias`
--

DROP TABLE IF EXISTS `ps_alias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_alias` (
  `id_alias` int unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(191) NOT NULL,
  `search` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_alias`
--

LOCK TABLES `ps_alias` WRITE;
/*!40000 ALTER TABLE `ps_alias` DISABLE KEYS */;
INSERT INTO `ps_alias` VALUES (1,'bloose','blouse',1),(2,'blues','blouse',1);
/*!40000 ALTER TABLE `ps_alias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attachment`
--

DROP TABLE IF EXISTS `ps_attachment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_attachment` (
  `id_attachment` int unsigned NOT NULL AUTO_INCREMENT,
  `file` varchar(40) NOT NULL,
  `file_name` varchar(128) NOT NULL,
  `file_size` bigint unsigned NOT NULL DEFAULT '0',
  `mime` varchar(128) NOT NULL,
  PRIMARY KEY (`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attachment`
--

LOCK TABLES `ps_attachment` WRITE;
/*!40000 ALTER TABLE `ps_attachment` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_attachment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attachment_lang`
--

DROP TABLE IF EXISTS `ps_attachment_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_attachment_lang` (
  `id_attachment` int unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int unsigned NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  `description` text,
  PRIMARY KEY (`id_attachment`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attachment_lang`
--

LOCK TABLES `ps_attachment_lang` WRITE;
/*!40000 ALTER TABLE `ps_attachment_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_attachment_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute`
--

DROP TABLE IF EXISTS `ps_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_attribute` (
  `id_attribute` int NOT NULL AUTO_INCREMENT,
  `id_attribute_group` int NOT NULL,
  `color` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` int NOT NULL,
  PRIMARY KEY (`id_attribute`),
  KEY `attribute_group` (`id_attribute_group`)
) ENGINE=InnoDB AUTO_INCREMENT=10486 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute`
--

LOCK TABLES `ps_attribute` WRITE;
/*!40000 ALTER TABLE `ps_attribute` DISABLE KEYS */;
INSERT INTO `ps_attribute` VALUES (8749,19,'',0),(8750,19,'',1),(8751,19,'',2),(8752,19,'',3),(8753,19,'',4),(8754,19,'',5),(8755,19,'',6),(8756,19,'',7),(8757,19,'',8),(8758,19,'',9),(8759,19,'',10),(8760,19,'',11),(8761,19,'',12),(8762,19,'',13),(8763,19,'',14),(8764,19,'',15),(8765,19,'',16),(8766,19,'',17),(8767,19,'',18),(8768,19,'',19),(8769,19,'',20),(8770,19,'',21),(8771,19,'',22),(8772,19,'',23),(8773,19,'',24),(8774,19,'',25),(8775,19,'',26),(8776,19,'',27),(8777,19,'',28),(8778,19,'',29),(8779,19,'',30),(8780,19,'',31),(8781,19,'',32),(8782,19,'',33),(8783,19,'',34),(8784,19,'',35),(8785,19,'',36),(8786,19,'',37),(8787,19,'',38),(8788,19,'',39),(8789,19,'',40),(8790,19,'',41),(8791,19,'',42),(8792,19,'',43),(8793,19,'',44),(8794,19,'',45),(8795,19,'',46),(8796,19,'',47),(8797,19,'',48),(8798,19,'',49),(8799,19,'',50),(8800,19,'',51),(8801,19,'',52),(8802,19,'',53),(8803,19,'',54),(8804,19,'',55),(8805,19,'',56),(8806,19,'',57),(8807,19,'',58),(8808,19,'',59),(8809,19,'',60),(8810,19,'',61),(8811,19,'',62),(8812,19,'',63),(8813,19,'',64),(8814,19,'',65),(8815,19,'',66),(8816,19,'',67),(8817,19,'',68),(8818,19,'',69),(8819,19,'',70),(8820,19,'',71),(8821,19,'',72),(8822,19,'',73),(8823,19,'',74),(8824,19,'',75),(8825,19,'',76),(8826,19,'',77),(8827,19,'',78),(8828,19,'',79),(8829,19,'',80),(8830,19,'',81),(8831,19,'',82),(8832,19,'',83),(8833,19,'',84),(8834,19,'',85),(8835,19,'',86),(8836,19,'',87),(8837,19,'',88),(8838,19,'',89),(8839,19,'',90),(8840,19,'',91),(8841,19,'',92),(8842,19,'',93),(8843,19,'',94),(8844,19,'',95),(8845,19,'',96),(8846,19,'',97),(8847,19,'',98),(8848,19,'',99),(8849,19,'',100),(8850,19,'',101),(8851,19,'',102),(8852,19,'',103),(8853,19,'',104),(8854,19,'',105),(8855,19,'',106),(8856,19,'',107),(8857,19,'',108),(8858,19,'',109),(8859,19,'',110),(8860,19,'',111),(8861,19,'',112),(8862,19,'',113),(8863,19,'',114),(8864,19,'',115),(8865,19,'',116),(8866,19,'',117),(8867,19,'',118),(8868,19,'',119),(8869,19,'',120),(8870,19,'',121),(8871,19,'',122),(8872,19,'',123),(8873,19,'',124),(8874,19,'',125),(8875,19,'',126),(8876,19,'',127),(8877,19,'',128),(8878,19,'',129),(8879,19,'',130),(8880,19,'',131),(8881,19,'',132),(8882,19,'',133),(8883,19,'',134),(8884,19,'',135),(8885,19,'',136),(8886,19,'',137),(8887,19,'',138),(8888,19,'',139),(8889,19,'',140),(8890,19,'',141),(8891,19,'',142),(8892,19,'',143),(8893,19,'',144),(8894,19,'',145),(8895,19,'',146),(8896,19,'',147),(8897,19,'',148),(8898,19,'',149),(8899,19,'',150),(8900,19,'',151),(8901,19,'',152),(8902,19,'',153),(8903,19,'',154),(8904,19,'',155),(8905,19,'',156),(8906,19,'',157),(8907,19,'',158),(8908,19,'',159),(8909,19,'',160),(8910,19,'',161),(8911,19,'',162),(8912,19,'',163),(8913,19,'',164),(8914,19,'',165),(8915,19,'',166),(8916,19,'',167),(8917,19,'',168),(8918,19,'',169),(8919,19,'',170),(8920,19,'',171),(8921,19,'',172),(8922,19,'',173),(8923,19,'',174),(8924,19,'',175),(8925,19,'',176),(8926,19,'',177),(8927,19,'',178),(8928,19,'',179),(8929,19,'',180),(8930,19,'',181),(8931,19,'',182),(8932,19,'',183),(8933,19,'',184),(8934,19,'',185),(8935,19,'',186),(8936,19,'',187),(8937,19,'',188),(8938,19,'',189),(8939,19,'',190),(8940,19,'',191),(8941,19,'',192),(8942,19,'',193),(8943,19,'',194),(8944,19,'',195),(8945,19,'',196),(8946,19,'',197),(8947,19,'',198),(8948,19,'',199),(8949,19,'',200),(8950,19,'',201),(8951,19,'',202),(8952,19,'',203),(8953,19,'',204),(8954,19,'',205),(8955,19,'',206),(8956,19,'',207),(8957,19,'',208),(8958,19,'',209),(8959,19,'',210),(8960,19,'',211),(8961,19,'',212),(8962,19,'',213),(8963,19,'',214),(8964,19,'',215),(8965,19,'',216),(8966,19,'',217),(8967,19,'',218),(8968,19,'',219),(8969,19,'',220),(8970,19,'',221),(8971,19,'',222),(8972,19,'',223),(8973,19,'',224),(8974,19,'',225),(8975,19,'',226),(8976,19,'',227),(8977,19,'',228),(8978,19,'',229),(8979,19,'',230),(8980,19,'',231),(8981,19,'',232),(8982,19,'',233),(8983,19,'',234),(8984,19,'',235),(8985,19,'',236),(8986,19,'',237),(8987,19,'',238),(8988,19,'',239),(8989,19,'',240),(8990,19,'',241),(8991,19,'',242),(8992,19,'',243),(8993,19,'',244),(8994,19,'',245),(8995,19,'',246),(8996,19,'',247),(8997,19,'',248),(8998,19,'',249),(8999,19,'',250),(9000,19,'',251),(9001,19,'',252),(9002,19,'',253),(9003,19,'',254),(9004,19,'',255),(9005,19,'',256),(9006,19,'',257),(9007,19,'',258),(9008,19,'',259),(9009,19,'',260),(9010,19,'',261),(9011,19,'',262),(9012,19,'',263),(9013,19,'',264),(9014,19,'',265),(9015,19,'',266),(9016,19,'',267),(9017,19,'',268),(9018,19,'',269),(9019,19,'',270),(9020,19,'',271),(9021,19,'',272),(9022,19,'',273),(9023,19,'',274),(9024,19,'',275),(9025,19,'',276),(9026,19,'',277),(9027,19,'',278),(9028,19,'',279),(9029,19,'',280),(9030,19,'',281),(9031,19,'',282),(9032,19,'',283),(9033,19,'',284),(9034,19,'',285),(9035,19,'',286),(9036,19,'',287),(9037,19,'',288),(9038,19,'',289),(9039,19,'',290),(9040,19,'',291),(9041,19,'',292),(9042,19,'',293),(9043,19,'',294),(9044,19,'',295),(9045,19,'',296),(9046,19,'',297),(9047,19,'',298),(9048,19,'',299),(9049,19,'',300),(9050,19,'',301),(9051,19,'',302),(9052,19,'',303),(9053,19,'',304),(9054,19,'',305),(9055,19,'',306),(9056,19,'',307),(9057,19,'',308),(9058,19,'',309),(9059,19,'',310),(9060,19,'',311),(9061,19,'',312),(9062,19,'',313),(9063,19,'',314),(9064,19,'',315),(9065,19,'',316),(9066,19,'',317),(9067,19,'',318),(9068,19,'',319),(9069,19,'',320),(9070,19,'',321),(9071,19,'',322),(9072,19,'',323),(9073,19,'',324),(9074,19,'',325),(9075,19,'',326),(9076,19,'',327),(9077,19,'',328),(9078,19,'',329),(9079,19,'',330),(9080,19,'',331),(9081,19,'',332),(9082,19,'',333),(9083,19,'',334),(9084,19,'',335),(9085,19,'',336),(9086,19,'',337),(9087,19,'',338),(9088,19,'',339),(9089,19,'',340),(9090,19,'',341),(9091,19,'',342),(9092,19,'',343),(9093,19,'',344),(9094,19,'',345),(9095,19,'',346),(9096,19,'',347),(9097,19,'',348),(9098,19,'',349),(9099,19,'',350),(9100,19,'',351),(9101,19,'',352),(9102,19,'',353),(9103,19,'',354),(9104,19,'',355),(9105,19,'',356),(9106,19,'',357),(9107,19,'',358),(9108,19,'',359),(9109,19,'',360),(9110,19,'',361),(9111,19,'',362),(9112,19,'',363),(9113,19,'',364),(9114,19,'',365),(9115,19,'',366),(9116,19,'',367),(9117,19,'',368),(9118,19,'',369),(9119,19,'',370),(9120,19,'',371),(9121,19,'',372),(9122,19,'',373),(9123,19,'',374),(9124,19,'',375),(9125,19,'',376),(9126,19,'',377),(9127,19,'',378),(9128,19,'',379),(9129,19,'',380),(9130,19,'',381),(9131,19,'',382),(9132,19,'',383),(9133,19,'',384),(9134,19,'',385),(9135,19,'',386),(9136,19,'',387),(9137,19,'',388),(9138,19,'',389),(9139,19,'',390),(9140,19,'',391),(9141,19,'',392),(9142,19,'',393),(9143,19,'',394),(9144,19,'',395),(9145,19,'',396),(9146,19,'',397),(9147,19,'',398),(9148,19,'',399),(9149,19,'',400),(9150,19,'',401),(9151,19,'',402),(9152,19,'',403),(9153,19,'',404),(9154,19,'',405),(9155,19,'',406),(9156,19,'',407),(9157,19,'',408),(9158,19,'',409),(9159,19,'',410),(9160,19,'',411),(9161,19,'',412),(9162,19,'',413),(9163,19,'',414),(9164,19,'',415),(9165,19,'',416),(9166,19,'',417),(9167,19,'',418),(9168,19,'',419),(9169,19,'',420),(9170,19,'',421),(9171,19,'',422),(9172,19,'',423),(9173,19,'',424),(9174,19,'',425),(9175,19,'',426),(9176,19,'',427),(9177,19,'',428),(9178,19,'',429),(9179,19,'',430),(9180,19,'',431),(9181,19,'',432),(9182,19,'',433),(9183,19,'',434),(9184,19,'',435),(9185,19,'',436),(9186,19,'',437),(9187,19,'',438),(9188,19,'',439),(9189,19,'',440),(9190,19,'',441),(9191,19,'',442),(9192,19,'',443),(9193,19,'',444),(9194,19,'',445),(9195,19,'',446),(9196,19,'',447),(9197,19,'',448),(9198,19,'',449),(9199,19,'',450),(9200,19,'',451),(9201,19,'',452),(9202,19,'',453),(9203,19,'',454),(9204,19,'',455),(9205,19,'',456),(9206,19,'',457),(9207,19,'',458),(9208,19,'',459),(9209,19,'',460),(9210,19,'',461),(9211,19,'',462),(9212,19,'',463),(9213,19,'',464),(9214,19,'',465),(9215,19,'',466),(9216,19,'',467),(9217,19,'',468),(9218,19,'',469),(9219,19,'',470),(9220,19,'',471),(9221,19,'',472),(9222,19,'',473),(9223,19,'',474),(9224,19,'',475),(9225,19,'',476),(9226,19,'',477),(9227,19,'',478),(9228,19,'',479),(9229,19,'',480),(9230,19,'',481),(9231,19,'',482),(9232,19,'',483),(9233,19,'',484),(9234,19,'',485),(9235,19,'',486),(9236,19,'',487),(9237,19,'',488),(9238,19,'',489),(9239,19,'',490),(9240,19,'',491),(9241,19,'',492),(9242,19,'',493),(9243,19,'',494),(9244,19,'',495),(9245,19,'',496),(9246,19,'',497),(9247,19,'',498),(9248,19,'',499),(9249,19,'',500),(9250,19,'',501),(9251,19,'',502),(9252,19,'',503),(9253,19,'',504),(9254,19,'',505),(9255,19,'',506),(9256,19,'',507),(9257,19,'',508),(9258,19,'',509),(9259,19,'',510),(9260,19,'',511),(9261,19,'',512),(9262,19,'',513),(9263,19,'',514),(9264,19,'',515),(9265,19,'',516),(9266,19,'',517),(9267,19,'',518),(9268,19,'',519),(9269,19,'',520),(9270,19,'',521),(9271,19,'',522),(9272,19,'',523),(9273,19,'',524),(9274,19,'',525),(9275,19,'',526),(9276,19,'',527),(9277,19,'',528),(9278,19,'',529),(9279,19,'',530),(9280,19,'',531),(9281,19,'',532),(9282,19,'',533),(9283,19,'',534),(9284,19,'',535),(9285,19,'',536),(9286,19,'',537),(9287,19,'',538),(9288,19,'',539),(9289,19,'',540),(9290,19,'',541),(9291,19,'',542),(9292,19,'',543),(9293,19,'',544),(9294,19,'',545),(9295,19,'',546),(9296,19,'',547),(9297,19,'',548),(9298,19,'',549),(9299,19,'',550),(9300,19,'',551),(9301,19,'',552),(9302,19,'',553),(9303,19,'',554),(9304,19,'',555),(9305,19,'',556),(9306,19,'',557),(9307,19,'',558),(9308,19,'',559),(9309,19,'',560),(9310,19,'',561),(9311,19,'',562),(9312,19,'',563),(9313,19,'',564),(9314,19,'',565),(9315,19,'',566),(9316,19,'',567),(9317,19,'',568),(9318,19,'',569),(9319,19,'',570),(9320,19,'',571),(9321,19,'',572),(9322,19,'',573),(9323,19,'',574),(9324,19,'',575),(9325,19,'',576),(9326,19,'',577),(9327,19,'',578),(9328,19,'',579),(9329,19,'',580),(9330,19,'',581),(9331,19,'',582),(9332,19,'',583),(9333,19,'',584),(9334,19,'',585),(9335,19,'',586),(9336,19,'',587),(9337,19,'',588),(9338,19,'',589),(9339,19,'',590),(9340,19,'',591),(9341,19,'',592),(9342,19,'',593),(9343,19,'',594),(9344,19,'',595),(9345,19,'',596),(9346,19,'',597),(9347,19,'',598),(9348,19,'',599),(9349,19,'',600),(9350,19,'',601),(9351,19,'',602),(9352,19,'',603),(9353,19,'',604),(9354,19,'',605),(9355,19,'',606),(9356,19,'',607),(9357,19,'',608),(9358,19,'',609),(9359,19,'',610),(9360,19,'',611),(9361,19,'',612),(9362,19,'',613),(9363,19,'',614),(9364,19,'',615),(9365,19,'',616),(9366,19,'',617),(9367,19,'',618),(9368,19,'',619),(9369,19,'',620),(9370,19,'',621),(9371,19,'',622),(9372,19,'',623),(9373,19,'',624),(9374,19,'',625),(9375,19,'',626),(9376,19,'',627),(9377,19,'',628),(9378,19,'',629),(9379,19,'',630),(9380,19,'',631),(9381,19,'',632),(9382,19,'',633),(9383,19,'',634),(9384,19,'',635),(9385,19,'',636),(9386,19,'',637),(9387,19,'',638),(9388,19,'',639),(9389,19,'',640),(9390,19,'',641),(9391,19,'',642),(9392,19,'',643),(9393,19,'',644),(9394,19,'',645),(9395,19,'',646),(9396,19,'',647),(9397,19,'',648),(9398,19,'',649),(9399,19,'',650),(9400,19,'',651),(9401,19,'',652),(9402,19,'',653),(9403,19,'',654),(9404,19,'',655),(9405,19,'',656),(9406,19,'',657),(9407,19,'',658),(9408,19,'',659),(9409,19,'',660),(9410,19,'',661),(9411,19,'',662),(9412,19,'',663),(9413,19,'',664),(9414,19,'',665),(9415,19,'',666),(9416,19,'',667),(9417,19,'',668),(9418,19,'',669),(9419,19,'',670),(9420,19,'',671),(9421,19,'',672),(9422,19,'',673),(9423,19,'',674),(9424,19,'',675),(9425,19,'',676),(9426,19,'',677),(9427,19,'',678),(9428,19,'',679),(9429,19,'',680),(9430,19,'',681),(9431,19,'',682),(9432,19,'',683),(9433,19,'',684),(9434,19,'',685),(9435,19,'',686),(9436,19,'',687),(9437,19,'',688),(9438,19,'',689),(9439,19,'',690),(9440,19,'',691),(9441,19,'',692),(9442,19,'',693),(9443,19,'',694),(9444,19,'',695),(9445,19,'',696),(9446,19,'',697),(9447,19,'',698),(9448,19,'',699),(9449,19,'',700),(9450,19,'',701),(9451,19,'',702),(9452,19,'',703),(9453,19,'',704),(9454,19,'',705),(9455,19,'',706),(9456,19,'',707),(9457,19,'',708),(9458,19,'',709),(9459,19,'',710),(9460,19,'',711),(9461,19,'',712),(9462,19,'',713),(9463,19,'',714),(9464,19,'',715),(9465,19,'',716),(9466,19,'',717),(9467,19,'',718),(9468,19,'',719),(9469,19,'',720),(9470,19,'',721),(9471,19,'',722),(9472,19,'',723),(9473,19,'',724),(9474,19,'',725),(9475,19,'',726),(9476,19,'',727),(9477,19,'',728),(9478,19,'',729),(9479,19,'',730),(9480,19,'',731),(9481,19,'',732),(9482,19,'',733),(9483,19,'',734),(9484,19,'',735),(9485,19,'',736),(9486,19,'',737),(9487,19,'',738),(9488,19,'',739),(9489,19,'',740),(9490,19,'',741),(9491,19,'',742),(9492,19,'',743),(9493,19,'',744),(9494,19,'',745),(9495,19,'',746),(9496,19,'',747),(9497,19,'',748),(9498,19,'',749),(9499,19,'',750),(9500,19,'',751),(9501,19,'',752),(9502,19,'',753),(9503,19,'',754),(9504,19,'',755),(9505,19,'',756),(9506,19,'',757),(9507,19,'',758),(9508,19,'',759),(9509,19,'',760),(9510,19,'',761),(9511,19,'',762),(9512,19,'',763),(9513,19,'',764),(9514,19,'',765),(9515,19,'',766),(9516,19,'',767),(9517,19,'',768),(9518,19,'',769),(9519,19,'',770),(9520,19,'',771),(9521,19,'',772),(9522,19,'',773),(9523,19,'',774),(9524,19,'',775),(9525,19,'',776),(9526,19,'',777),(9527,19,'',778),(9528,19,'',779),(9529,19,'',780),(9530,19,'',781),(9531,19,'',782),(9532,19,'',783),(9533,19,'',784),(9534,19,'',785),(9535,19,'',786),(9536,19,'',787),(9537,19,'',788),(9538,19,'',789),(9539,19,'',790),(9540,19,'',791),(9541,19,'',792),(9542,19,'',793),(9543,19,'',794),(9544,19,'',795),(9545,19,'',796),(9546,19,'',797),(9547,19,'',798),(9548,19,'',799),(9549,19,'',800),(9550,19,'',801),(9551,19,'',802),(9552,19,'',803),(9553,19,'',804),(9554,19,'',805),(9555,19,'',806),(9556,19,'',807),(9557,19,'',808),(9558,19,'',809),(9559,19,'',810),(9560,19,'',811),(9561,19,'',812),(9562,19,'',813),(9563,19,'',814),(9564,19,'',815),(9565,19,'',816),(9566,19,'',817),(9567,19,'',818),(9568,19,'',819),(9569,19,'',820),(9570,19,'',821),(9571,19,'',822),(9572,19,'',823),(9573,19,'',824),(9574,19,'',825),(9575,19,'',826),(9576,19,'',827),(9577,19,'',828),(9578,19,'',829),(9579,19,'',830),(9580,19,'',831),(9581,19,'',832),(9582,19,'',833),(9583,19,'',834),(9584,19,'',835),(9585,19,'',836),(9586,19,'',837),(9587,19,'',838),(9588,19,'',839),(9589,19,'',840),(9590,19,'',841),(9591,19,'',842),(9592,19,'',843),(9593,19,'',844),(9594,19,'',845),(9595,19,'',846),(9596,19,'',847),(9597,19,'',848),(9598,19,'',849),(9599,19,'',850),(9600,19,'',851),(9601,19,'',852),(9602,19,'',853),(9603,19,'',854),(9604,19,'',855),(9605,19,'',856),(9606,19,'',857),(9607,19,'',858),(9608,19,'',859),(9609,19,'',860),(9610,19,'',861),(9611,19,'',862),(9612,19,'',863),(9613,19,'',864),(9614,19,'',865),(9615,19,'',866),(9616,19,'',867),(9617,19,'',868),(9618,19,'',869),(9619,19,'',870),(9620,19,'',871),(9621,19,'',872),(9622,19,'',873),(9623,19,'',874),(9624,19,'',875),(9625,19,'',876),(9626,19,'',877),(9627,19,'',878),(9628,19,'',879),(9629,19,'',880),(9630,19,'',881),(9631,19,'',882),(9632,19,'',883),(9633,19,'',884),(9634,19,'',885),(9635,19,'',886),(9636,19,'',887),(9637,19,'',888),(9638,19,'',889),(9639,19,'',890),(9640,19,'',891),(9641,19,'',892),(9642,19,'',893),(9643,19,'',894),(9644,19,'',895),(9645,19,'',896),(9646,19,'',897),(9647,19,'',898),(9648,19,'',899),(9649,19,'',900),(9650,19,'',901),(9651,19,'',902),(9652,19,'',903),(9653,19,'',904),(9654,19,'',905),(9655,19,'',906),(9656,19,'',907),(9657,19,'',908),(9658,19,'',909),(9659,19,'',910),(9660,19,'',911),(9661,19,'',912),(9662,19,'',913),(9663,19,'',914),(9664,19,'',915),(9665,19,'',916),(9666,19,'',917),(9667,19,'',918),(9668,19,'',919),(9669,19,'',920),(9670,19,'',921),(9671,19,'',922),(9672,19,'',923),(9673,19,'',924),(9674,19,'',925),(9675,19,'',926),(9676,19,'',927),(9677,19,'',928),(9678,19,'',929),(9679,19,'',930),(9680,19,'',931),(9681,19,'',932),(9682,19,'',933),(9683,19,'',934),(9684,19,'',935),(9685,19,'',936),(9686,19,'',937),(9687,19,'',938),(9688,19,'',939),(9689,19,'',940),(9690,19,'',941),(9691,19,'',942),(9692,19,'',943),(9693,19,'',944),(9694,19,'',945),(9695,19,'',946),(9696,19,'',947),(9697,19,'',948),(9698,19,'',949),(9699,19,'',950),(9700,19,'',951),(9701,19,'',952),(9702,19,'',953),(9703,19,'',954),(9704,19,'',955),(9705,19,'',956),(9706,19,'',957),(9707,19,'',958),(9708,19,'',959),(9709,19,'',960),(9710,19,'',961),(9711,19,'',962),(9712,19,'',963),(9713,19,'',964),(9714,19,'',965),(9715,19,'',966),(9716,19,'',967),(9717,19,'',968),(9718,19,'',969),(9719,19,'',970),(9720,19,'',971),(9721,19,'',972),(9722,19,'',973),(9723,19,'',974),(9724,19,'',975),(9725,19,'',976),(9726,19,'',977),(9727,19,'',978),(9728,19,'',979),(9729,19,'',980),(9730,19,'',981),(9731,19,'',982),(9732,19,'',983),(9733,19,'',984),(9734,19,'',985),(9735,19,'',986),(9736,19,'',987),(9737,19,'',988),(9738,19,'',989),(9739,19,'',990),(9740,19,'',991),(9741,19,'',992),(9742,19,'',993),(9743,19,'',994),(9744,19,'',995),(9745,19,'',996),(9746,19,'',997),(9747,19,'',998),(9748,19,'',999),(9749,19,'',1000),(9750,19,'',1001),(9751,19,'',1002),(9752,19,'',1003),(9753,19,'',1004),(9754,19,'',1005),(9755,19,'',1006),(9756,19,'',1007),(9757,19,'',1008),(9758,19,'',1009),(9759,19,'',1010),(9760,19,'',1011),(9761,19,'',1012),(9762,19,'',1013),(9763,19,'',1014),(9764,19,'',1015),(9765,19,'',1016),(9766,19,'',1017),(9767,19,'',1018),(9768,19,'',1019),(9769,19,'',1020),(9770,19,'',1021),(9771,19,'',1022),(9772,19,'',1023),(9773,19,'',1024),(9774,19,'',1025),(9775,19,'',1026),(9776,19,'',1027),(9777,19,'',1028),(9778,19,'',1029),(9779,19,'',1030),(9780,19,'',1031),(9781,19,'',1032),(9782,19,'',1033),(9783,19,'',1034),(9784,19,'',1035),(9785,19,'',1036),(9786,19,'',1037),(9787,19,'',1038),(9788,19,'',1039),(9789,19,'',1040),(9790,19,'',1041),(9791,19,'',1042),(9792,19,'',1043),(9793,19,'',1044),(9794,19,'',1045),(9795,19,'',1046),(9796,19,'',1047),(9797,19,'',1048),(9798,19,'',1049),(9799,19,'',1050),(9800,19,'',1051),(9801,19,'',1052),(9802,19,'',1053),(9803,19,'',1054),(9804,19,'',1055),(9805,19,'',1056),(9806,19,'',1057),(9807,19,'',1058),(9808,19,'',1059),(9809,19,'',1060),(9810,19,'',1061),(9811,19,'',1062),(9812,19,'',1063),(9813,19,'',1064),(9814,19,'',1065),(9815,19,'',1066),(9816,19,'',1067),(9817,19,'',1068),(9818,19,'',1069),(9819,19,'',1070),(9820,19,'',1071),(9821,19,'',1072),(9822,19,'',1073),(9823,19,'',1074),(9824,19,'',1075),(9825,19,'',1076),(9826,19,'',1077),(9827,19,'',1078),(9828,19,'',1079),(9829,19,'',1080),(9830,19,'',1081),(9831,19,'',1082),(9832,19,'',1083),(9833,19,'',1084),(9834,19,'',1085),(9835,19,'',1086),(9836,19,'',1087),(9837,19,'',1088),(9838,19,'',1089),(9839,19,'',1090),(9840,19,'',1091),(9841,19,'',1092),(9842,19,'',1093),(9843,19,'',1094),(9844,19,'',1095),(9845,19,'',1096),(9846,19,'',1097),(9847,19,'',1098),(9848,19,'',1099),(9849,19,'',1100),(9850,19,'',1101),(9851,19,'',1102),(9852,19,'',1103),(9853,19,'',1104),(9854,19,'',1105),(9855,19,'',1106),(9856,19,'',1107),(9857,19,'',1108),(9858,19,'',1109),(9859,19,'',1110),(9860,19,'',1111),(9861,19,'',1112),(9862,19,'',1113),(9863,19,'',1114),(9864,19,'',1115),(9865,19,'',1116),(9866,19,'',1117),(9867,19,'',1118),(9868,19,'',1119),(9869,19,'',1120),(9870,19,'',1121),(9871,19,'',1122),(9872,19,'',1123),(9873,19,'',1124),(9874,19,'',1125),(9875,19,'',1126),(9876,19,'',1127),(9877,19,'',1128),(9878,19,'',1129),(9879,19,'',1130),(9880,19,'',1131),(9881,19,'',1132),(9882,19,'',1133),(9883,19,'',1134),(9884,19,'',1135),(9885,19,'',1136),(9886,19,'',1137),(9887,19,'',1138),(9888,19,'',1139),(9889,19,'',1140),(9890,19,'',1141),(9891,19,'',1142),(9892,19,'',1143),(9893,19,'',1144),(9894,19,'',1145),(9895,19,'',1146),(9896,19,'',1147),(9897,19,'',1148),(9898,19,'',1149),(9899,19,'',1150),(9900,19,'',1151),(9901,19,'',1152),(9902,19,'',1153),(9903,19,'',1154),(9904,19,'',1155),(9905,19,'',1156),(9906,19,'',1157),(9907,19,'',1158),(9908,19,'',1159),(9909,19,'',1160),(9910,19,'',1161),(9911,19,'',1162),(9912,19,'',1163),(9913,19,'',1164),(9914,19,'',1165),(9915,19,'',1166),(9916,19,'',1167),(9917,19,'',1168),(9918,19,'',1169),(9919,19,'',1170),(9920,19,'',1171),(9921,19,'',1172),(9922,19,'',1173),(9923,19,'',1174),(9924,19,'',1175),(9925,19,'',1176),(9926,19,'',1177),(9927,19,'',1178),(9928,19,'',1179),(9929,19,'',1180),(9930,19,'',1181),(9931,19,'',1182),(9932,19,'',1183),(9933,19,'',1184),(9934,19,'',1185),(9935,19,'',1186),(9936,19,'',1187),(9937,19,'',1188),(9938,19,'',1189),(9939,19,'',1190),(9940,19,'',1191),(9941,19,'',1192),(9942,19,'',1193),(9943,19,'',1194),(9944,19,'',1195),(9945,19,'',1196),(9946,19,'',1197),(9947,19,'',1198),(9948,19,'',1199),(9949,19,'',1200),(9950,19,'',1201),(9951,19,'',1202),(9952,19,'',1203),(9953,19,'',1204),(9954,19,'',1205),(9955,19,'',1206),(9956,19,'',1207),(9957,19,'',1208),(9958,19,'',1209),(9959,19,'',1210),(9960,19,'',1211),(9961,19,'',1212),(9962,19,'',1213),(9963,19,'',1214),(9964,19,'',1215),(9965,19,'',1216),(9966,19,'',1217),(9967,19,'',1218),(9968,19,'',1219),(9969,19,'',1220),(9970,19,'',1221),(9971,19,'',1222),(9972,19,'',1223),(9973,19,'',1224),(9974,19,'',1225),(9975,19,'',1226),(9976,19,'',1227),(9977,19,'',1228),(9978,19,'',1229),(9979,19,'',1230),(9980,19,'',1231),(9981,19,'',1232),(9982,19,'',1233),(9983,19,'',1234),(9984,19,'',1235),(9985,19,'',1236),(9986,19,'',1237),(9987,19,'',1238),(9988,19,'',1239),(9989,19,'',1240),(9990,19,'',1241),(9991,19,'',1242),(9992,19,'',1243),(9993,19,'',1244),(9994,19,'',1245),(9995,19,'',1246),(9996,19,'',1247),(9997,19,'',1248),(9998,19,'',1249),(9999,19,'',1250),(10000,19,'',1251),(10001,19,'',1252),(10002,19,'',1253),(10003,19,'',1254),(10004,19,'',1255),(10005,19,'',1256),(10006,19,'',1257),(10007,19,'',1258),(10008,19,'',1259),(10009,19,'',1260),(10010,19,'',1261),(10011,19,'',1262),(10012,19,'',1263),(10013,19,'',1264),(10014,19,'',1265),(10015,19,'',1266),(10016,19,'',1267),(10017,19,'',1268),(10018,19,'',1269),(10019,19,'',1270),(10020,19,'',1271),(10021,19,'',1272),(10022,19,'',1273),(10023,19,'',1274),(10024,19,'',1275),(10025,19,'',1276),(10026,19,'',1277),(10027,19,'',1278),(10028,19,'',1279),(10029,19,'',1280),(10030,19,'',1281),(10031,19,'',1282),(10032,19,'',1283),(10033,19,'',1284),(10034,19,'',1285),(10035,19,'',1286),(10036,19,'',1287),(10037,19,'',1288),(10038,19,'',1289),(10039,19,'',1290),(10040,19,'',1291),(10041,19,'',1292),(10042,19,'',1293),(10043,19,'',1294),(10044,19,'',1295),(10045,19,'',1296),(10046,19,'',1297),(10047,19,'',1298),(10048,19,'',1299),(10049,19,'',1300),(10050,19,'',1301),(10051,19,'',1302),(10052,19,'',1303),(10053,19,'',1304),(10054,19,'',1305),(10055,19,'',1306),(10056,19,'',1307),(10057,19,'',1308),(10058,19,'',1309),(10059,19,'',1310),(10060,19,'',1311),(10061,19,'',1312),(10062,19,'',1313),(10063,19,'',1314),(10064,19,'',1315),(10065,19,'',1316),(10066,19,'',1317),(10067,19,'',1318),(10068,19,'',1319),(10069,19,'',1320),(10070,19,'',1321),(10071,19,'',1322),(10072,19,'',1323),(10073,19,'',1324),(10074,19,'',1325),(10075,19,'',1326),(10076,19,'',1327),(10077,19,'',1328),(10078,19,'',1329),(10079,19,'',1330),(10080,19,'',1331),(10081,19,'',1332),(10082,19,'',1333),(10083,19,'',1334),(10084,19,'',1335),(10085,19,'',1336),(10086,19,'',1337),(10087,19,'',1338),(10088,19,'',1339),(10089,19,'',1340),(10090,19,'',1341),(10091,19,'',1342),(10092,19,'',1343),(10093,19,'',1344),(10094,19,'',1345),(10095,19,'',1346),(10096,19,'',1347),(10097,19,'',1348),(10098,19,'',1349),(10099,19,'',1350),(10100,19,'',1351),(10101,19,'',1352),(10102,19,'',1353),(10103,19,'',1354),(10104,19,'',1355),(10105,19,'',1356),(10106,19,'',1357),(10107,19,'',1358),(10108,19,'',1359),(10109,19,'',1360),(10110,19,'',1361),(10111,19,'',1362),(10112,19,'',1363),(10113,19,'',1364),(10114,19,'',1365),(10115,19,'',1366),(10116,19,'',1367),(10117,19,'',1368),(10118,19,'',1369),(10119,19,'',1370),(10120,19,'',1371),(10121,19,'',1372),(10122,19,'',1373),(10123,19,'',1374),(10124,19,'',1375),(10125,19,'',1376),(10126,19,'',1377),(10127,19,'',1378),(10128,19,'',1379),(10129,19,'',1380),(10130,19,'',1381),(10131,19,'',1382),(10132,19,'',1383),(10133,19,'',1384),(10134,19,'',1385),(10135,19,'',1386),(10136,19,'',1387),(10137,19,'',1388),(10138,19,'',1389),(10139,19,'',1390),(10140,19,'',1391),(10141,19,'',1392),(10142,19,'',1393),(10143,19,'',1394),(10144,19,'',1395),(10145,19,'',1396),(10146,19,'',1397),(10147,19,'',1398),(10148,19,'',1399),(10149,19,'',1400),(10150,19,'',1401),(10151,19,'',1402),(10152,19,'',1403),(10153,19,'',1404),(10154,19,'',1405),(10155,19,'',1406),(10156,19,'',1407),(10157,19,'',1408),(10158,19,'',1409),(10159,19,'',1410),(10160,19,'',1411),(10161,19,'',1412),(10162,19,'',1413),(10163,19,'',1414),(10164,19,'',1415),(10165,19,'',1416),(10166,19,'',1417),(10167,19,'',1418),(10168,19,'',1419),(10169,19,'',1420),(10170,19,'',1421),(10171,19,'',1422),(10172,19,'',1423),(10173,19,'',1424),(10174,19,'',1425),(10175,19,'',1426),(10176,19,'',1427),(10177,19,'',1428),(10178,19,'',1429),(10179,19,'',1430),(10180,19,'',1431),(10181,19,'',1432),(10182,19,'',1433),(10183,19,'',1434),(10184,19,'',1435),(10185,19,'',1436),(10186,19,'',1437),(10187,19,'',1438),(10188,19,'',1439),(10189,19,'',1440),(10190,19,'',1441),(10191,19,'',1442),(10192,19,'',1443),(10193,19,'',1444),(10194,19,'',1445),(10195,19,'',1446),(10196,19,'',1447),(10197,19,'',1448),(10198,19,'',1449),(10199,19,'',1450),(10200,19,'',1451),(10201,19,'',1452),(10202,19,'',1453),(10203,19,'',1454),(10204,19,'',1455),(10205,19,'',1456),(10206,19,'',1457),(10207,19,'',1458),(10208,19,'',1459),(10209,19,'',1460),(10210,19,'',1461),(10211,19,'',1462),(10212,19,'',1463),(10213,19,'',1464),(10214,19,'',1465),(10215,19,'',1466),(10216,19,'',1467),(10217,19,'',1468),(10218,19,'',1469),(10219,19,'',1470),(10220,19,'',1471),(10221,19,'',1472),(10222,19,'',1473),(10223,19,'',1474),(10224,19,'',1475),(10225,19,'',1476),(10226,19,'',1477),(10227,19,'',1478),(10228,19,'',1479),(10229,19,'',1480),(10230,19,'',1481),(10231,19,'',1482),(10232,19,'',1483),(10233,19,'',1484),(10234,19,'',1485),(10235,19,'',1486),(10236,19,'',1487),(10237,19,'',1488),(10238,19,'',1489),(10239,19,'',1490),(10240,19,'',1491),(10241,19,'',1492),(10242,19,'',1493),(10243,19,'',1494),(10244,19,'',1495),(10245,19,'',1496),(10246,19,'',1497),(10247,19,'',1498),(10248,19,'',1499),(10249,19,'',1500),(10250,19,'',1501),(10251,19,'',1502),(10252,19,'',1503),(10253,19,'',1504),(10254,19,'',1505),(10255,19,'',1506),(10256,19,'',1507),(10257,19,'',1508),(10258,19,'',1509),(10259,19,'',1510),(10260,19,'',1511),(10261,19,'',1512),(10262,19,'',1513),(10263,19,'',1514),(10264,19,'',1515),(10265,19,'',1516),(10266,19,'',1517),(10267,19,'',1518),(10268,19,'',1519),(10269,19,'',1520),(10270,19,'',1521),(10271,19,'',1522),(10272,19,'',1523),(10273,19,'',1524),(10274,19,'',1525),(10275,19,'',1526),(10276,19,'',1527),(10277,19,'',1528),(10278,19,'',1529),(10279,19,'',1530),(10280,19,'',1531),(10281,19,'',1532),(10282,19,'',1533),(10283,19,'',1534),(10284,19,'',1535),(10285,19,'',1536),(10286,19,'',1537),(10287,19,'',1538),(10288,19,'',1539),(10289,19,'',1540),(10290,19,'',1541),(10291,19,'',1542),(10292,19,'',1543),(10293,19,'',1544),(10294,19,'',1545),(10295,19,'',1546),(10296,19,'',1547),(10297,19,'',1548),(10298,19,'',1549),(10299,19,'',1550),(10300,19,'',1551),(10301,19,'',1552),(10302,19,'',1553),(10303,19,'',1554),(10304,19,'',1555),(10305,19,'',1556),(10306,19,'',1557),(10307,19,'',1558),(10308,19,'',1559),(10309,19,'',1560),(10310,19,'',1561),(10311,19,'',1562),(10312,19,'',1563),(10313,19,'',1564),(10314,19,'',1565),(10315,19,'',1566),(10316,19,'',1567),(10317,19,'',1568),(10318,19,'',1569),(10319,19,'',1570),(10320,19,'',1571),(10321,19,'',1572),(10322,19,'',1573),(10323,19,'',1574),(10324,19,'',1575),(10325,19,'',1576),(10326,19,'',1577),(10327,19,'',1578),(10328,19,'',1579),(10329,19,'',1580),(10330,19,'',1581),(10331,19,'',1582),(10332,19,'',1583),(10333,19,'',1584),(10334,19,'',1585),(10335,19,'',1586),(10336,19,'',1587),(10337,19,'',1588),(10338,19,'',1589),(10339,19,'',1590),(10340,19,'',1591),(10341,19,'',1592),(10342,19,'',1593),(10343,19,'',1594),(10344,19,'',1595),(10345,19,'',1596),(10346,19,'',1597),(10347,19,'',1598),(10348,19,'',1599),(10349,19,'',1600),(10350,19,'',1601),(10351,19,'',1602),(10352,19,'',1603),(10353,19,'',1604),(10354,19,'',1605),(10355,19,'',1606),(10356,19,'',1607),(10357,19,'',1608),(10358,19,'',1609),(10359,19,'',1610),(10360,19,'',1611),(10361,19,'',1612),(10362,19,'',1613),(10363,19,'',1614),(10364,19,'',1615),(10365,19,'',1616),(10366,19,'',1617),(10367,19,'',1618),(10368,19,'',1619),(10369,19,'',1620),(10370,19,'',1621),(10371,19,'',1622),(10372,19,'',1623),(10373,19,'',1624),(10374,19,'',1625),(10375,19,'',1626),(10376,19,'',1627),(10377,19,'',1628),(10378,19,'',1629),(10379,19,'',1630),(10380,19,'',1631),(10381,19,'',1632),(10382,19,'',1633),(10383,19,'',1634),(10384,19,'',1635),(10385,19,'',1636),(10386,19,'',1637),(10387,19,'',1638),(10388,19,'',1639),(10389,19,'',1640),(10390,19,'',1641),(10391,19,'',1642),(10392,19,'',1643),(10393,19,'',1644),(10394,19,'',1645),(10395,19,'',1646),(10396,19,'',1647),(10397,19,'',1648),(10398,19,'',1649),(10399,19,'',1650),(10400,19,'',1651),(10401,19,'',1652),(10402,19,'',1653),(10403,19,'',1654),(10404,19,'',1655),(10405,19,'',1656),(10406,19,'',1657),(10407,19,'',1658),(10408,19,'',1659),(10409,19,'',1660),(10410,19,'',1661),(10411,19,'',1662),(10412,19,'',1663),(10413,19,'',1664),(10414,19,'',1665),(10415,19,'',1666),(10416,19,'',1667),(10417,19,'',1668),(10418,19,'',1669),(10419,19,'',1670),(10420,19,'',1671),(10421,19,'',1672),(10422,19,'',1673),(10423,19,'',1674),(10424,19,'',1675),(10425,19,'',1676),(10426,19,'',1677),(10427,19,'',1678),(10428,19,'',1679),(10429,19,'',1680),(10430,19,'',1681),(10431,19,'',1682),(10432,19,'',1683),(10433,19,'',1684),(10434,19,'',1685),(10435,19,'',1686),(10436,19,'',1687),(10437,19,'',1688),(10438,19,'',1689),(10439,19,'',1690),(10440,19,'',1691),(10441,19,'',1692),(10442,19,'',1693),(10443,19,'',1694),(10444,19,'',1695),(10445,19,'',1696),(10446,19,'',1697),(10447,19,'',1698),(10448,19,'',1699),(10449,19,'',1700),(10450,19,'',1701),(10451,19,'',1702),(10452,19,'',1703),(10453,19,'',1704),(10454,19,'',1705),(10455,19,'',1706),(10456,19,'',1707),(10457,19,'',1708),(10458,19,'',1709),(10459,19,'',1710),(10460,19,'',1711),(10461,19,'',1712),(10462,19,'',1713),(10463,19,'',1714),(10464,19,'',1715),(10465,19,'',1716),(10466,19,'',1717),(10467,19,'',1718),(10468,19,'',1719),(10469,19,'',1720),(10470,19,'',1721),(10471,19,'',1722),(10472,19,'',1723),(10473,19,'',1724),(10474,19,'',1725),(10475,19,'',1726),(10476,19,'',1727),(10477,19,'',1728),(10478,19,'',1729),(10479,19,'',1730),(10480,19,'',1731),(10481,19,'',1732),(10482,19,'',1733),(10483,19,'',1734),(10484,19,'',1735),(10485,19,'',1736);
/*!40000 ALTER TABLE `ps_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_group`
--

DROP TABLE IF EXISTS `ps_attribute_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_attribute_group` (
  `id_attribute_group` int NOT NULL AUTO_INCREMENT,
  `is_color_group` tinyint(1) NOT NULL,
  `group_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` int NOT NULL,
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_group`
--

LOCK TABLES `ps_attribute_group` WRITE;
/*!40000 ALTER TABLE `ps_attribute_group` DISABLE KEYS */;
INSERT INTO `ps_attribute_group` VALUES (19,0,'select',0);
/*!40000 ALTER TABLE `ps_attribute_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_group_lang`
--

DROP TABLE IF EXISTS `ps_attribute_group_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_attribute_group_lang` (
  `id_attribute_group` int NOT NULL,
  `id_lang` int NOT NULL,
  `name` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `public_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`),
  KEY `IDX_4653726C67A664FB` (`id_attribute_group`),
  KEY `IDX_4653726CBA299860` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_group_lang`
--

LOCK TABLES `ps_attribute_group_lang` WRITE;
/*!40000 ALTER TABLE `ps_attribute_group_lang` DISABLE KEYS */;
INSERT INTO `ps_attribute_group_lang` VALUES (19,1,'Kolory','Kolor');
/*!40000 ALTER TABLE `ps_attribute_group_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_group_shop`
--

DROP TABLE IF EXISTS `ps_attribute_group_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_attribute_group_shop` (
  `id_attribute_group` int NOT NULL,
  `id_shop` int NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_shop`),
  KEY `IDX_DB30BAAC67A664FB` (`id_attribute_group`),
  KEY `IDX_DB30BAAC274A50A0` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_group_shop`
--

LOCK TABLES `ps_attribute_group_shop` WRITE;
/*!40000 ALTER TABLE `ps_attribute_group_shop` DISABLE KEYS */;
INSERT INTO `ps_attribute_group_shop` VALUES (19,1);
/*!40000 ALTER TABLE `ps_attribute_group_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_impact`
--

DROP TABLE IF EXISTS `ps_attribute_impact`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_attribute_impact` (
  `id_attribute_impact` int unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int unsigned NOT NULL,
  `id_attribute` int unsigned NOT NULL,
  `weight` decimal(20,6) NOT NULL,
  `price` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_attribute_impact`),
  UNIQUE KEY `id_product` (`id_product`,`id_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_impact`
--

LOCK TABLES `ps_attribute_impact` WRITE;
/*!40000 ALTER TABLE `ps_attribute_impact` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_attribute_impact` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_lang`
--

DROP TABLE IF EXISTS `ps_attribute_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_attribute_lang` (
  `id_attribute` int NOT NULL,
  `id_lang` int NOT NULL,
  `name` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`),
  KEY `IDX_3ABE46A77A4F53DC` (`id_attribute`),
  KEY `IDX_3ABE46A7BA299860` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_lang`
--

LOCK TABLES `ps_attribute_lang` WRITE;
/*!40000 ALTER TABLE `ps_attribute_lang` DISABLE KEYS */;
INSERT INTO `ps_attribute_lang` VALUES (8749,1,'Himalayan Salt'),(8750,1,'Hare Heather'),(8751,1,'Nevermore Hand Paint'),(8752,1,'Rose Water Heather'),(8753,1,'Razzle Dazzle'),(8754,1,'Bare Andean Treasure'),(8755,1,'Jay'),(8756,1,'Papaya Heather'),(8757,1,'Space Synth'),(8758,1,'Birch Tweed'),(8759,1,'Pretty in Pink Hand Paint'),(8760,1,'Avocado'),(8761,1,'Lantana'),(8762,1,'Sea Glass'),(8763,1,'Wishing Well Heather'),(8764,1,'Sophia'),(8765,1,'Willoughby'),(8766,1,'Copper'),(8767,1,'Chicken of the Woods'),(8768,1,'Jack Rabbit Heather'),(8769,1,'Carrara'),(8770,1,'Cordelia'),(8771,1,'Cedar Heather'),(8772,1,'Bare Simply Cotton Organic Worsted'),(8773,1,'Serendipity'),(8774,1,'Turquoise Heather Ombré'),(8775,1,'Reef'),(8776,1,'Pink Posy Heather'),(8777,1,'Bare Woodland Tweed - 10gm Mini Hank'),(8778,1,'Lake Shore'),(8779,1,'Hibou'),(8780,1,'Blue Steel Heather'),(8781,1,'Caper'),(8782,1,'Dirty Chartreuse'),(8783,1,'Lemon Drop'),(8784,1,'Baikal'),(8785,1,'Gargoyle Heather'),(8786,1,'Medium Gray Heather'),(8787,1,'Bare Muse Aran - 20 Pack'),(8788,1,'Barnwood Heather'),(8789,1,'Picket Fence Heather'),(8790,1,'Forest Path'),(8791,1,'Charcoal Heather'),(8792,1,'Palomino'),(8793,1,'Beet Juice'),(8794,1,'Supernova Hand Paint'),(8795,1,'Ivory'),(8796,1,'Juice Box'),(8797,1,'Earth'),(8798,1,'Pearlescent Tonal'),(8799,1,'Inlet'),(8800,1,'Sweet Nectar Mix'),(8801,1,'Colonial Rose'),(8802,1,'Thrift Shop'),(8803,1,'Sapphire'),(8804,1,'Dusk'),(8805,1,'Doe'),(8806,1,'Bare Swish Bulky - 20 Pack'),(8807,1,'Sun Coral'),(8808,1,'Oat'),(8809,1,'Badger'),(8810,1,'Iconic'),(8811,1,'Ivy Heather'),(8812,1,'Cardinal'),(8813,1,'Spring Meadow Hand Paint'),(8814,1,'Twilight'),(8815,1,'Bare High Desert Roving - 20 Pack'),(8816,1,'Bare Wool of the Andes Superwash Bulky - 20 Pack'),(8817,1,'Garnet Heather'),(8818,1,'Blue Blood'),(8819,1,'Banane'),(8820,1,'Limeade Heather'),(8821,1,'Verde'),(8822,1,'Kiwi'),(8823,1,'Bedrock'),(8824,1,'Harmony'),(8825,1,'Bare Luminance Lace'),(8826,1,'Bare Simply Cotton Organic Sport - 20 Pack'),(8827,1,'Marine Heather'),(8828,1,'Dedication'),(8829,1,'Fairy Tale'),(8830,1,'Bliss'),(8831,1,'Plunge Pool Heather'),(8832,1,'Calliope'),(8833,1,'North Pole Heather'),(8834,1,'Diana'),(8835,1,'Carrot Juice'),(8836,1,'Compass Kettle'),(8837,1,'Sangria Hand Paint'),(8838,1,'Molesley'),(8839,1,'Rose Garden Hand Paint'),(8840,1,'Almond'),(8841,1,'Cosmopolitan'),(8842,1,'Bluesy'),(8843,1,'Bare Merino Style DK - 20 Pack'),(8844,1,'Puffer Jacket'),(8845,1,'North Cascades'),(8846,1,'Aquae'),(8847,1,'Chicory'),(8848,1,'Cement'),(8849,1,'Peacoat'),(8850,1,'Impulse Hand Painted'),(8851,1,'Aegean Sea Heather'),(8852,1,'Plover'),(8853,1,'Conifer Kettle'),(8854,1,'Paloma'),(8855,1,'Glow Worm'),(8856,1,'Pearl'),(8857,1,'Canary'),(8858,1,'Porpoise'),(8859,1,'Elderberry'),(8860,1,'Mulberry Heather'),(8861,1,'Mocktail'),(8862,1,'Mountain Bluebird'),(8863,1,'Springfield Tonal'),(8864,1,'Evening Sunset'),(8865,1,'Just Pink'),(8866,1,'Starling Heather'),(8867,1,'Marine'),(8868,1,'Serene'),(8869,1,'Blue Hawaii'),(8870,1,'Bare Wool of the Andes Bulky - 20 Pack'),(8871,1,'Zeke'),(8872,1,'Sour Cherry'),(8873,1,'Granny Smith'),(8874,1,'Anna'),(8875,1,'Winnie'),(8876,1,'Hot Cocoa'),(8877,1,'Bare Woodland Tweed'),(8878,1,'Sand & Sea'),(8879,1,'Conker'),(8880,1,'Boot Leather'),(8881,1,'Rose Quartz'),(8882,1,'Mulled Wine'),(8883,1,'Irish Moss'),(8884,1,'Fizzy Lemonade'),(8885,1,'Old Jeans'),(8886,1,'Mid-century Hand Paint'),(8887,1,'Mt. Scott Multi'),(8888,1,'Key Lime'),(8889,1,'Mt. Rainier Tweed'),(8890,1,'Seal Heather'),(8891,1,'Bare Wool of the Andes Sport - 20 Pack'),(8892,1,'Crabapple Heather'),(8893,1,'Allium'),(8894,1,'Wasabi'),(8895,1,'Arctic Ice'),(8896,1,'Angler'),(8897,1,'Silver Heather'),(8898,1,'Mountain Fern Heather'),(8899,1,'Abalone'),(8900,1,'Deer Island Tonal'),(8901,1,'Overalls'),(8902,1,'Bingley'),(8903,1,'Cherry Pie'),(8904,1,'Sarah'),(8905,1,'Harbor'),(8906,1,'Lava Falls'),(8907,1,'Aurora Heather'),(8908,1,'Posies Hand Paint'),(8909,1,'Possibility Hand Painted'),(8910,1,'Hummingbird Hand Paint'),(8911,1,'Mallard'),(8912,1,'Success Tonal'),(8913,1,'Brindle'),(8914,1,'Mint Julep'),(8915,1,'Wanda'),(8916,1,'Winkle'),(8917,1,'Mixed Berries'),(8918,1,'Mink'),(8919,1,'Bare Swish Fingering - 10gm Mini Hank'),(8920,1,'Silver Medal'),(8921,1,'Jurassic'),(8922,1,'Red Clay Heather'),(8923,1,'Electric Blue'),(8924,1,'Grape Twist'),(8925,1,'Dijon'),(8926,1,'Fig'),(8927,1,'Tiki'),(8928,1,'Love Letter'),(8929,1,'Truffle'),(8930,1,'Desert Peach'),(8931,1,'Hunter'),(8932,1,'Peacock'),(8933,1,'Bare Hawthorne Fingering - 10gm Mini Hank'),(8934,1,'By Request'),(8935,1,'Begonia'),(8936,1,'Virgin Islands'),(8937,1,'Marvelous Mushroom'),(8938,1,'Bare Gloss Roving'),(8939,1,'Baby Blue'),(8940,1,'Blackbird Kettle'),(8941,1,'Canyon'),(8942,1,'Lilac'),(8943,1,'Seltzer'),(8944,1,'Bromeliad'),(8945,1,'Lipstick'),(8946,1,'Blue Bird'),(8947,1,'Bare Stroll Fingering - 20 Pack'),(8948,1,'Lava Party'),(8949,1,'Farmers Market'),(8950,1,'Delphinium'),(8951,1,'Goddess Kettle'),(8952,1,'Wellies Heather'),(8953,1,'Wonderland Heather'),(8954,1,'Slabtown Multi'),(8955,1,'Lobelia'),(8956,1,'Reindeer Moss'),(8957,1,'Silver Blue'),(8958,1,'Jade District Multi'),(8959,1,'Topo'),(8960,1,'Tiger Fish'),(8961,1,'Conserve'),(8962,1,'Coriander Heather'),(8963,1,'Storybook'),(8964,1,'Bare Palette - 20 Pack'),(8965,1,'Apron Strings'),(8966,1,'Sequoia'),(8967,1,'Pool'),(8968,1,'Linen'),(8969,1,'Hope Chest'),(8970,1,'Chaps Heather'),(8971,1,'Bare Stroll Sport - 20 Pack'),(8972,1,'Lunar Mix'),(8973,1,'Love Song'),(8974,1,'Dove'),(8975,1,'Gleaning'),(8976,1,'Dublin'),(8977,1,'Snowbank'),(8978,1,'Claret Heather'),(8979,1,'Yukon Green'),(8980,1,'Desert Rose'),(8981,1,'Seaweed'),(8982,1,'Resilience'),(8983,1,'Marsh'),(8984,1,'Goldenrod'),(8985,1,'Grove Mix'),(8986,1,'Mountain Fern Heather Ombré'),(8987,1,'Edamame'),(8988,1,'Sunny'),(8989,1,'Ice Lolly'),(8990,1,'Andesite'),(8991,1,'Snow Day'),(8992,1,'Amber Heather'),(8993,1,'Strawberry Tart Hand Paint'),(8994,1,'Fiesta Red Twist'),(8995,1,'Night Forest'),(8996,1,'Columbine'),(8997,1,'Delft'),(8998,1,'Bare Wool of the Andes Worsted - 10gm Mini Hank'),(8999,1,'Pewter Pan'),(9000,1,'Black Canyon'),(9001,1,'Kumquat Heather'),(9002,1,'Zen'),(9003,1,'Dayflower'),(9004,1,'Storm'),(9005,1,'Ocean'),(9006,1,'Bare Bubbly Bouclé'),(9007,1,'Black Walnut'),(9008,1,'Nursery'),(9009,1,'Arleta Multi'),(9010,1,'Spring Fields'),(9011,1,'Pale Pink'),(9012,1,'Voyage Heather'),(9013,1,'Verdant Heather'),(9014,1,'Atlantic Heather'),(9015,1,'Bare Billow'),(9016,1,'Gables'),(9017,1,'Mouse'),(9018,1,'Iceberg'),(9019,1,'Charcoal'),(9020,1,'Snow Day Speckle'),(9021,1,'Thomas'),(9022,1,'Forest Grove Multi'),(9023,1,'Boysenberry'),(9024,1,'Terra'),(9025,1,'Aldous'),(9026,1,'Tourmaline'),(9027,1,'Breccia'),(9028,1,'Fiddlehead'),(9029,1,'Laguna'),(9030,1,'Inflatable'),(9031,1,'Ice Blue'),(9032,1,'R&B'),(9033,1,'Gold Medal'),(9034,1,'Heron'),(9035,1,'Sabrewing'),(9036,1,'Alaina'),(9037,1,'Sienna'),(9038,1,'Raisin'),(9039,1,'Wilbur'),(9040,1,'Alfonse'),(9041,1,'Pink Earth'),(9042,1,'Ube Heather'),(9043,1,'Integrity Hand Paint'),(9044,1,'Teal'),(9045,1,'White'),(9046,1,'Cake Pop Speckle'),(9047,1,'Strength Tonal'),(9048,1,'Sea Wall'),(9049,1,'Latte'),(9050,1,'Hepplewhite'),(9051,1,'Desert'),(9052,1,'Mulberry Twist'),(9053,1,'Chat Speak'),(9054,1,'Tabby'),(9055,1,'Embers Heather'),(9056,1,'Pika'),(9057,1,'Blue Jay Heather'),(9058,1,'Bumblebee'),(9059,1,'Focus Tonal'),(9060,1,'Channel Islands'),(9061,1,'Astroland'),(9062,1,'Foster Powell Multi'),(9063,1,'Pecan Heather'),(9064,1,'Habanero'),(9065,1,'Rosehip'),(9066,1,'Perception'),(9067,1,'Blackstone'),(9068,1,'Wild Fire'),(9069,1,'Pink Berry Mix'),(9070,1,'Bare High Desert Tweed Roving'),(9071,1,'Snowflake'),(9072,1,'Bare Swish Worsted - 20 Pack'),(9073,1,'Frozen Tonal'),(9074,1,'Elinor'),(9075,1,'Kenton Multi'),(9076,1,'Solar Storm'),(9077,1,'Pink Rose'),(9078,1,'Leaf'),(9079,1,'Spontaneous Speckle'),(9080,1,'Glacier'),(9081,1,'Blue Note'),(9082,1,'Flagstone Heather'),(9083,1,'Juno'),(9084,1,'Aqua'),(9085,1,'Grape Soda'),(9086,1,'Garibaldi Tonal'),(9087,1,'Sea Ice'),(9088,1,'Cabin'),(9089,1,'Seashell'),(9090,1,'Day Skies'),(9091,1,'Pansy'),(9092,1,'Forge'),(9093,1,'Heliotrope'),(9094,1,'Emerald Mix'),(9095,1,'Malin Bronze'),(9096,1,'Dry Tortugas'),(9097,1,'Kale Heather'),(9098,1,'Burr Heather'),(9099,1,'Portland Navy'),(9100,1,'Riverbend'),(9101,1,'Brass Heather'),(9102,1,'Primary Colors'),(9103,1,'Plum'),(9104,1,'Proper Pink'),(9105,1,'Camouflage'),(9106,1,'Lutra'),(9107,1,'Coffee'),(9108,1,'Bates'),(9109,1,'Silver'),(9110,1,'Clay'),(9111,1,'Haze Heather'),(9112,1,'Carbonation'),(9113,1,'Silver Sage'),(9114,1,'Semolina'),(9115,1,'Indigo'),(9116,1,'Blueberry Pie'),(9117,1,'Serenity Tonal'),(9118,1,'Angelite Heather'),(9119,1,'Winter Night'),(9120,1,'Linoleum Hand Paint'),(9121,1,'Eiderdown'),(9122,1,'Spring Puddle'),(9123,1,'Community Garden'),(9124,1,'Canopy'),(9125,1,'Blueberry Speckle'),(9126,1,'Air Force'),(9127,1,'Pacific Blue'),(9128,1,'Espresso Heather'),(9129,1,'Rock Candy'),(9130,1,'Galaxy'),(9131,1,'Café'),(9132,1,'Wheat'),(9133,1,'Sour Apple'),(9134,1,'Persimmon'),(9135,1,'Pink'),(9136,1,'Redwood Forest Heather'),(9137,1,'Bare Gloss DK'),(9138,1,'Tidepool'),(9139,1,'Kenai Twist'),(9140,1,'Hops'),(9141,1,'Rooibos  Heather'),(9142,1,'Birdseed Heather'),(9143,1,'Solstice Heather'),(9144,1,'Thicket'),(9145,1,'All Hallows'),(9146,1,'Karma Heather'),(9147,1,'Eisbar'),(9148,1,'Moss'),(9149,1,'Pomegranate'),(9150,1,'Seafaring'),(9151,1,'Wild Blueberry'),(9152,1,'Oxford Blue'),(9153,1,'Pebble'),(9154,1,'Morning Glory'),(9155,1,'Left of the Dial Hand Paint'),(9156,1,'Plastic Grass'),(9157,1,'Fedora'),(9158,1,'Moonshadow'),(9159,1,'Tranquility Hand Paint'),(9160,1,'Wistful Hand Paint'),(9161,1,'Library Card'),(9162,1,'Rose'),(9163,1,'Cornflower'),(9164,1,'Dreamcatcher'),(9165,1,'Candy Apple'),(9166,1,'Afternoon Tea'),(9167,1,'Bare Andean Treasure - 10gm Mini Hank'),(9168,1,'Kings Canyon'),(9169,1,'Lynx Heather'),(9170,1,'Golden'),(9171,1,'Chocolate'),(9172,1,'Moose Heather Ombré'),(9173,1,'Vanilla Blossom'),(9174,1,'Ciel'),(9175,1,'Mountain Air'),(9176,1,'Deep Lagoon'),(9177,1,'Peacoat Heather'),(9178,1,'Alexis'),(9179,1,'Pumpkin Bread'),(9180,1,'Lost Lake Heather'),(9181,1,'Icicle Heather'),(9182,1,'Jalapeño'),(9183,1,'Aquarium Multi'),(9184,1,'Petunia'),(9185,1,'Acadia'),(9186,1,'Augusta'),(9187,1,'Bird of Paradise'),(9188,1,'Mangrove'),(9189,1,'Caribbean'),(9190,1,'Sky'),(9191,1,'Smokey Quartz'),(9192,1,'Peapod'),(9193,1,'Chi'),(9194,1,'Seahorse'),(9195,1,'Atomic Hand Paint'),(9196,1,'Fanciful Hand Paint'),(9197,1,'Mochi'),(9198,1,'Bare Cotton Boucle'),(9199,1,'Cove'),(9200,1,'Overcoat'),(9201,1,'Titan'),(9202,1,'Empower Hand Paint'),(9203,1,'Scuba'),(9204,1,'Navy'),(9205,1,'Cerulean'),(9206,1,'Scarecrow'),(9207,1,'Fusion'),(9208,1,'Bare Woolen Cotton - 20 Pack'),(9209,1,'Sea Anemone'),(9210,1,'Space Grey'),(9211,1,'Succulent'),(9212,1,'Vinca'),(9213,1,'Atmosphere'),(9214,1,'Fox'),(9215,1,'Lake Ice Heather'),(9216,1,'Florida Beats'),(9217,1,'Endurance Hand Paint'),(9218,1,'Lapin'),(9219,1,'Fiona'),(9220,1,'Denim Heather'),(9221,1,'River Rock'),(9222,1,'Mist'),(9223,1,'Oats'),(9224,1,'Citrus'),(9225,1,'Enthusiasm Hand Paint'),(9226,1,'Bare Woolen Cotton'),(9227,1,'Melon'),(9228,1,'Hedgehog Heather'),(9229,1,'Lady Slipper'),(9230,1,'Pebble Multi'),(9231,1,'Farmhouse Heather'),(9232,1,'Steel Blue'),(9233,1,'Spiced Apple'),(9234,1,'Split Pea'),(9235,1,'Calypso Heather'),(9236,1,'Provence'),(9237,1,'Beehive Heather Ombré'),(9238,1,'Mystery Heather'),(9239,1,'EDM'),(9240,1,'Garage Sale'),(9241,1,'Joy'),(9242,1,'Brindle Heather'),(9243,1,'Glee Speckle'),(9244,1,'Clementine Twist'),(9245,1,'Mount Rainier'),(9246,1,'Mabel'),(9247,1,'Tyne Green'),(9248,1,'Raindrop'),(9249,1,'Oracle'),(9250,1,'Cordyline'),(9251,1,'Apricot'),(9252,1,'Lovebird'),(9253,1,'Forest Heather'),(9254,1,'Woodsmoke Heather'),(9255,1,'Stardust'),(9256,1,'Snow White'),(9257,1,'Tangerine'),(9258,1,'Petals'),(9259,1,'Lee'),(9260,1,'Orca'),(9261,1,'Limited Edition - Peapod'),(9262,1,'Painted Desert'),(9263,1,'Poppy'),(9264,1,'Meadowlark'),(9265,1,'Biscay Maroon'),(9266,1,'Banana Pudding'),(9267,1,'Lime Fizz'),(9268,1,'Tan'),(9269,1,'Yacht Rock'),(9270,1,'Sprinkle Heather'),(9271,1,'Lavender'),(9272,1,'Chartreuse'),(9273,1,'Bare Stroll Glimmer'),(9274,1,'Gull'),(9275,1,'Purple Carrot'),(9276,1,'Violet'),(9277,1,'Cedar Hills Multi'),(9278,1,'Kale'),(9279,1,'Purplewinkle'),(9280,1,'Cabbage Patch'),(9281,1,'Orange'),(9282,1,'Duckie Hand Paint'),(9283,1,'Woodstock Multi'),(9284,1,'Sweet Home Tonal'),(9285,1,'Stone'),(9286,1,'Squash Blossom'),(9287,1,'Zinnia'),(9288,1,'Iris'),(9289,1,'Mongoose'),(9290,1,'Mallsoft'),(9291,1,'Cactus Blossom'),(9292,1,'Trident Hand Paint'),(9293,1,'Dolly Heather'),(9294,1,'Bare High Desert Sport'),(9295,1,'Bliss Hand Painted'),(9296,1,'Crabapple'),(9297,1,'Bellini'),(9298,1,'Untamed Hand Painted'),(9299,1,'Eggplant'),(9300,1,'Sloe Berry'),(9301,1,'Hazy Violet'),(9302,1,'Reclaim'),(9303,1,'Serpent Heather'),(9304,1,'Oceanscape'),(9305,1,'Darcy'),(9306,1,'Carousel'),(9307,1,'Sunset'),(9308,1,'Cerise'),(9309,1,'Merlot'),(9310,1,'Aurora'),(9311,1,'Pluto Hand Paint'),(9312,1,'Fairy'),(9313,1,'Gumball Hand Paint'),(9314,1,'Paprika'),(9315,1,'Orion Blue'),(9316,1,'Butterscotch'),(9317,1,'Blue Spruce Mix'),(9318,1,'Cayenne'),(9319,1,'Savvy Tonal'),(9320,1,'Bare Swish Fingering - 20 Pack'),(9321,1,'Alfalfa'),(9322,1,'Ocean Breeze'),(9323,1,'Forest Green'),(9324,1,'Cracklin Rosie'),(9325,1,'Cast Iron'),(9326,1,'Sugar Beet Heather'),(9327,1,'Open Waters'),(9328,1,'Less Is More'),(9329,1,'City Lights'),(9330,1,'Iris Heather'),(9331,1,'Magic Hour'),(9332,1,'Harvest Festival'),(9333,1,'Sweetheart'),(9334,1,'Affection Tonal'),(9335,1,'Planetarium'),(9336,1,'Bare Hawthorne DK - 10gm Mini Hank'),(9337,1,'Agave'),(9338,1,'Bare Wool of the Andes Superwash Bulky'),(9339,1,'Zadie'),(9340,1,'Dried Plum'),(9341,1,'Spotted Owl Heather'),(9342,1,'Bare Swish Roving - 20 Pack'),(9343,1,'Dogwood Heather'),(9344,1,'Black Cherry'),(9345,1,'Clouds'),(9346,1,'Mississippi Multi'),(9347,1,'Cola'),(9348,1,'Seafoam'),(9349,1,'Turquoise Mix'),(9350,1,'Bare Simply Cotton Organic Fingering - 20 Pack'),(9351,1,'Sky Blue'),(9352,1,'Painted Hills'),(9353,1,'Steel Gray'),(9354,1,'Platinum'),(9355,1,'Wickham'),(9356,1,'Fearless Hand Painted'),(9357,1,'Poet'),(9358,1,'Caramel Corn'),(9359,1,'Vancouver Multi'),(9360,1,'Caribbean Mix'),(9361,1,'Kabocha Squash'),(9362,1,'Oso'),(9363,1,'Paisley Heather'),(9364,1,'Nerdcore'),(9365,1,'Valentine'),(9366,1,'Toasted Almond'),(9367,1,'Cashew'),(9368,1,'Navy Peony'),(9369,1,'Loganberry Heather'),(9370,1,'Bare'),(9371,1,'Kelly Green'),(9372,1,'Lakeside'),(9373,1,'Gypsum'),(9374,1,'Throne'),(9375,1,'One Love Hand Paint'),(9376,1,'Route 66 Multi'),(9377,1,'Petrol Blue'),(9378,1,'Rabbit Heather'),(9379,1,'Sapphire Heather'),(9380,1,'Midnight Rain'),(9381,1,'Tang'),(9382,1,'Hazelnut'),(9383,1,'Cilantro'),(9384,1,'Rockall Grey'),(9385,1,'Honor Tonal'),(9386,1,'Wreath'),(9387,1,'Loam Heather'),(9388,1,'Primrose Hill'),(9389,1,'Cheerful Hand Paint'),(9390,1,'Bare Simply Cotton Organic Fingering'),(9391,1,'Ethereal'),(9392,1,'Dewberry'),(9393,1,'Earnest Speckle'),(9394,1,'Orchid'),(9395,1,'Bare Lindy Chain - 20 Pack'),(9396,1,'Mai Tai Heather'),(9397,1,'Bittersweet Heather'),(9398,1,'Cherry Licorice'),(9399,1,'Bare Stroll Glimmer - 20 Pack'),(9400,1,'Starry Night Mix'),(9401,1,'Elephant'),(9402,1,'Briar Heather'),(9403,1,'Grapefruit Mix'),(9404,1,'Bernard'),(9405,1,'Cracked Pepper'),(9406,1,'Plume'),(9407,1,'Celestial Stripes'),(9408,1,'Gulfstream'),(9409,1,'River Rocks'),(9410,1,'Happy Valley Multi'),(9411,1,'Constellation'),(9412,1,'Alton Twist'),(9413,1,'Bryce Canyon'),(9414,1,'Mt. Tabor Multi'),(9415,1,'Persian Red'),(9416,1,'Azure Mix'),(9417,1,'Werewolf'),(9418,1,'Sea Star'),(9419,1,'Rose Heather'),(9420,1,'Fatigues'),(9421,1,'Shaker'),(9422,1,'Forager'),(9423,1,'Whassup'),(9424,1,'Mineral Heather'),(9425,1,'Jade'),(9426,1,'GoGo Boots'),(9427,1,'Grants Pass Tonal'),(9428,1,'Beach Glass'),(9429,1,'Rorschach'),(9430,1,'Bare Wool of the Andes Sport'),(9431,1,'Meteor'),(9432,1,'Yosemite'),(9433,1,'Goldenrod Heather'),(9434,1,'Coney Island'),(9435,1,'Canyonlands'),(9436,1,'Fairy Garden'),(9437,1,'Gregarious Speckle'),(9438,1,'Persimmon Heather'),(9439,1,'Volcano Kettle'),(9440,1,'Bedtime'),(9441,1,'Eliot Multi'),(9442,1,'Sky Mobile'),(9443,1,'Parfait'),(9444,1,'Mimic'),(9445,1,'Lychee White'),(9446,1,'Stormy'),(9447,1,'Gala'),(9448,1,'Rainforest Heather'),(9449,1,'Marble Heather'),(9450,1,'Cobalt Mix'),(9451,1,'Oaks Park Multi'),(9452,1,'Wisteria'),(9453,1,'Fall Leaves'),(9454,1,'Herb Garden Multi'),(9455,1,'Peat Mix'),(9456,1,'Patina'),(9457,1,'Bare Muse Aran'),(9458,1,'Snorkle'),(9459,1,'Orion'),(9460,1,'Slushie'),(9461,1,'Balance'),(9462,1,'Doll Shoes'),(9463,1,'Bare Gloss Fingering - 20 Pack'),(9464,1,'Mocha'),(9465,1,'Alfred'),(9466,1,'Hawk'),(9467,1,'Dewdrop'),(9468,1,'Purple Mountains'),(9469,1,'Marmalade'),(9470,1,'Thyme'),(9471,1,'Carlsbad Caverns'),(9472,1,'Urchin'),(9473,1,'Obsidian'),(9474,1,'Sweet Pea Heather'),(9475,1,'Prussian Heather'),(9476,1,'Ruby'),(9477,1,'Grain Field'),(9478,1,'Whisper'),(9479,1,'Tudor'),(9480,1,'Amethyst Heather'),(9481,1,'Verdigris'),(9482,1,'Pumpkin'),(9483,1,'Karl'),(9484,1,'Capitol Reef'),(9485,1,'Catnip'),(9486,1,'Abalone Shell'),(9487,1,'Heathcliff'),(9488,1,'Marlin'),(9489,1,'Square Dance Heather'),(9490,1,'Barn House'),(9491,1,'Timberline'),(9492,1,'Jalapeno'),(9493,1,'Hot Pink'),(9494,1,'Green Tea Heather Ombré'),(9495,1,'Springwater Multi'),(9496,1,'Octopi'),(9497,1,'Rocky Mountains'),(9498,1,'Bare High Desert Tweed Roving - 20 Pack'),(9499,1,'Stellar Heather'),(9500,1,'Bare Merino Style DK'),(9501,1,'Alison'),(9502,1,'Pepper'),(9503,1,'Morel'),(9504,1,'Cork'),(9505,1,'Bare Galileo - 20 Pack'),(9506,1,'Ash'),(9507,1,'Hip Hop'),(9508,1,'Wolf Trap'),(9509,1,'Wisp Kettle'),(9510,1,'Diggle'),(9511,1,'Heartfelt Tonal'),(9512,1,'Lanternfish'),(9513,1,'Red, Red Wine'),(9514,1,'Fjord Heather'),(9515,1,'Train Station'),(9516,1,'Felicity'),(9517,1,'Cattail Kettle'),(9518,1,'Archibald'),(9519,1,'Aquamarine'),(9520,1,'Kinglet'),(9521,1,'Wordsworth'),(9522,1,'Earl Grey Heather'),(9523,1,'Summer Jams Multi'),(9524,1,'Toad'),(9525,1,'Bermuda'),(9526,1,'Larch Heather'),(9527,1,'Salsa Heather'),(9528,1,'Smoked Salmon'),(9529,1,'Lilac Mist'),(9530,1,'Bare Gloss Roving - 20 Pack'),(9531,1,'Berry Lip Balm'),(9532,1,'Rabbitbrush'),(9533,1,'Bare Twill Fingering - 20 Pack'),(9534,1,'Conch'),(9535,1,'Brick'),(9536,1,'Reflection'),(9537,1,'Rainbow 25gm'),(9538,1,'Flax'),(9539,1,'Just Peachy Speckle'),(9540,1,'Mossy Heather'),(9541,1,'Wallace'),(9542,1,'Pumice'),(9543,1,'Berry Basket Multi'),(9544,1,'Pear'),(9545,1,'Gingham'),(9546,1,'Limited Edition - Buttercup'),(9547,1,'Salt & Pepper Speckle'),(9548,1,'Bunchberry Heather'),(9549,1,'Horizon Blue'),(9550,1,'Hudson Bay'),(9551,1,'Dalmatian'),(9552,1,'Smoke'),(9553,1,'Solar Flare Heather'),(9554,1,'Sunflowers'),(9555,1,'Majestic'),(9556,1,'Indigo for it!'),(9557,1,'Manatee Tonal'),(9558,1,'Triumph'),(9559,1,'Ginger Ale'),(9560,1,'Parchment'),(9561,1,'Raincoat'),(9562,1,'Silver Twist'),(9563,1,'Bare Bubbly Bouclé - 20 Pack'),(9564,1,'Asphalt Heather'),(9565,1,'Grand Canyon'),(9566,1,'Sea Grass'),(9567,1,'Storm Front'),(9568,1,'Graphite Heather'),(9569,1,'Skipper'),(9570,1,'Black Canyon Tweed'),(9571,1,'Russet'),(9572,1,'Mica'),(9573,1,'Taro'),(9574,1,'Red'),(9575,1,'Flamingo'),(9576,1,'California Sound'),(9577,1,'Wellies Heather Ombré'),(9578,1,'Bluebird'),(9579,1,'Lichen Mix'),(9580,1,'Tarantella'),(9581,1,'Grape Drink'),(9582,1,'Sunflower'),(9583,1,'Rec Room Hand Paint'),(9584,1,'Guava'),(9585,1,'Poseidon Kettle'),(9586,1,'Lumberjack'),(9587,1,'Thumper Heather'),(9588,1,'Abyss Heather Ombré'),(9589,1,'Periwinkle'),(9590,1,'Slate'),(9591,1,'Stream of Consciousness'),(9592,1,'Hare'),(9593,1,'Turmeric'),(9594,1,'Peony'),(9595,1,'Savory'),(9596,1,'Buttercup'),(9597,1,'Italian Ice Speckle'),(9598,1,'Rosebud Speckle'),(9599,1,'Silverton Tonal'),(9600,1,'Bare Swish DK'),(9601,1,'Caution'),(9602,1,'Goldfish Multi'),(9603,1,'Confetti Speckle'),(9604,1,'Woodlands'),(9605,1,'Bare Woodland Tweed  - 20 Pack'),(9606,1,'Corvo'),(9607,1,'Bare Stroll Fingering'),(9608,1,'Rustic Hills'),(9609,1,'Macaron'),(9610,1,'Guppy Tonal'),(9611,1,'Gratitude Hand Painted'),(9612,1,'Pirouette'),(9613,1,'Ranch Hand Hand Paint'),(9614,1,'Beaver Heather'),(9615,1,'Sweet Bing'),(9616,1,'Bluegrass'),(9617,1,'Mustang Heather'),(9618,1,'Chanterelle'),(9619,1,'Baltic Heather'),(9620,1,'Cup and Saucer Multi'),(9621,1,'Bare Simply Cotton Organic Worsted - 10gm Mini Hank'),(9622,1,'Bare CotLin - 20 Pack'),(9623,1,'Raincloud'),(9624,1,'Goji Heather'),(9625,1,'Bare High Desert Sport - 20 Pack'),(9626,1,'Moonstone Heather'),(9627,1,'Overcast'),(9628,1,'Life on Mars'),(9629,1,'Moonlight'),(9630,1,'Fall Favorite'),(9631,1,'Crab'),(9632,1,'Lydia'),(9633,1,'Herman'),(9634,1,'Bare Hawthorne Fingering - 20 Pack'),(9635,1,'Chestnut'),(9636,1,'Gosling'),(9637,1,'Turkish Delight Kettle'),(9638,1,'Cabana'),(9639,1,'Sun Haze'),(9640,1,'Umber Heather'),(9641,1,'Gingerbread'),(9642,1,'Yellow'),(9643,1,'Lagoon'),(9644,1,'Gnocchi'),(9645,1,'Oregon Coast Heather'),(9646,1,'Candy Jar'),(9647,1,'Bernice'),(9648,1,'Daring Hand Paint'),(9649,1,'Pumice Heather'),(9650,1,'Bramble Heather'),(9651,1,'Chianti'),(9652,1,'Pride Speckle'),(9653,1,'Noble Heather'),(9654,1,'Purity'),(9655,1,'Irwyn Green Mix'),(9656,1,'Celery'),(9657,1,'Tidal Speckle'),(9658,1,'Elation Hand Painted'),(9659,1,'Gem'),(9660,1,'Mushroom'),(9661,1,'Groovy'),(9662,1,'Red Clay Heather Ombré'),(9663,1,'Harvest'),(9664,1,'Jam Cookie'),(9665,1,'Aloe Heather'),(9666,1,'Wheat Heather'),(9667,1,'Jalapeño Twist'),(9668,1,'Fog Heather'),(9669,1,'Arabella'),(9670,1,'Frosting'),(9671,1,'Cream'),(9672,1,'Sea Glass Heather'),(9673,1,'Honey Mustard Heather'),(9674,1,'Tin Roof Rusted Hand Paint'),(9675,1,'Fondant'),(9676,1,'Licorice'),(9677,1,'Green Tea Heather'),(9678,1,'Bare Capretta Superwash - 20 Pack'),(9679,1,'Kismet'),(9680,1,'Butter'),(9681,1,'Bus Pass'),(9682,1,'Grapes'),(9683,1,'Artichoke'),(9684,1,'Lavender Field Heather'),(9685,1,'Pumpkin Pie'),(9686,1,'Denim Mist'),(9687,1,'Bare Woodland'),(9688,1,'Red Beacon'),(9689,1,'Tropical'),(9690,1,'Hood River Tonal'),(9691,1,'Outlaw'),(9692,1,'Wildfire'),(9693,1,'Rosewater'),(9694,1,'Lava Fields'),(9695,1,'Campion'),(9696,1,'Dragonfruit'),(9697,1,'Lowrise Jeans'),(9698,1,'Nutmeg'),(9699,1,'Aldous Twist'),(9700,1,'Indigo Heather'),(9701,1,'Bayberry'),(9702,1,'Marigold'),(9703,1,'Lyra'),(9704,1,'Grass'),(9705,1,'Bare Stroll Sport'),(9706,1,'Royal Heather'),(9707,1,'Apple Blossom Heather'),(9708,1,'Lunar'),(9709,1,'Endurance Speckle'),(9710,1,'Alfie'),(9711,1,'Peach'),(9712,1,'Meridian Heather'),(9713,1,'Lichen'),(9714,1,'Bahama'),(9715,1,'Rockpool'),(9716,1,'Bare Luminance Lace - 20 Pack'),(9717,1,'Pinyon Pine'),(9718,1,'Harbor Seal'),(9719,1,'Shortbread'),(9720,1,'Hot Springs'),(9721,1,'Raspberry Gelato'),(9722,1,'Shaun Heather'),(9723,1,'Bike Lane'),(9724,1,'Autumn Heather'),(9725,1,'Surf'),(9726,1,'Neon Green'),(9727,1,'Best Friends'),(9728,1,'Jupiter Speckle'),(9729,1,'Kiwi Tonal'),(9730,1,'Mountain Dawn'),(9731,1,'French Blue'),(9732,1,'Bouquet Heather'),(9733,1,'Arctic'),(9734,1,'Sagebrush'),(9735,1,'Tidepool Heather'),(9736,1,'Curiosity'),(9737,1,'Bare Alla Prima - 20 Pack'),(9738,1,'Eurodisco'),(9739,1,'Glitch Pop'),(9740,1,'Bare Swish Worsted'),(9741,1,'Honeybee'),(9742,1,'Jacaranda'),(9743,1,'Wilhelmina'),(9744,1,'Dove Heather'),(9745,1,'Cranberry'),(9746,1,'Magnolia Heather'),(9747,1,'Fern'),(9748,1,'Pampas Heather'),(9749,1,'Estuary Heather'),(9750,1,'Haystack Heather'),(9751,1,'Seaweed Salad'),(9752,1,'Bare Simply Cotton Organic Worsted - 20 Pack'),(9753,1,'Frost'),(9754,1,'Flora & Fauna'),(9755,1,'Stonework'),(9756,1,'Purple Haze'),(9757,1,'Bare Andean Treasure - 20 Pack'),(9758,1,'Bare Chroma Worsted'),(9759,1,'Delta'),(9760,1,'Dusty Purple'),(9761,1,'Robot'),(9762,1,'Gray'),(9763,1,'Solaris'),(9764,1,'Hollyberry'),(9765,1,'Snow Peak'),(9766,1,'Sea Holly'),(9767,1,'Forest Floor'),(9768,1,'Dandelion Patch Multi'),(9769,1,'Pinecone Heather'),(9770,1,'Cranberry Heather'),(9771,1,'Claret'),(9772,1,'Wild Rose'),(9773,1,'Pimento'),(9774,1,'Currant'),(9775,1,'Garnet Mix'),(9776,1,'Frank'),(9777,1,'Finnley Heather'),(9778,1,'Smoke Gray'),(9779,1,'Gilded'),(9780,1,'Pebble Beach'),(9781,1,'Harry'),(9782,1,'Bare Comfy Worsted - 20 Pack'),(9783,1,'Candy Mountain'),(9784,1,'Serpentine'),(9785,1,'Mixed Berry Heather'),(9786,1,'Brocade'),(9787,1,'Lemon Curd'),(9788,1,'Apollo'),(9789,1,'Whisker'),(9790,1,'Dashwood'),(9791,1,'Fossil'),(9792,1,'Olympic'),(9793,1,'Taupe'),(9794,1,'Bee Pollen'),(9795,1,'Voyageurs'),(9796,1,'Nightfall'),(9797,1,'Eden'),(9798,1,'Canary Brava Sport'),(9799,1,'Macchiato'),(9800,1,'Berry Pie Mix'),(9801,1,'Badger Heather'),(9802,1,'Waterloo Sunset'),(9803,1,'Bamboo Heather'),(9804,1,'Pinot Heather'),(9805,1,'Admiral'),(9806,1,'Arrowwood'),(9807,1,'Delphinium Kettle'),(9808,1,'Boba'),(9809,1,'Sweet Potato'),(9810,1,'Buckwheat'),(9811,1,'Graphite'),(9812,1,'Popping Candy'),(9813,1,'Celestial'),(9814,1,'Chickadee'),(9815,1,'Cyber Pop'),(9816,1,'Mint'),(9817,1,'Bark'),(9818,1,'Dark Teal'),(9819,1,'Congaree'),(9820,1,'Black Cherry Heather Ombré'),(9821,1,'Weasel Pop'),(9822,1,'Mink Heather'),(9823,1,'Galoshes'),(9824,1,'Camellia Kettle'),(9825,1,'Phoenix'),(9826,1,'Waterfall'),(9827,1,'DIY Glow - Natural'),(9828,1,'Prairie Sunset'),(9829,1,'Bare Stroll Fingering - 10gm Mini Hank'),(9830,1,'Neptune'),(9831,1,'Aspen Heather'),(9832,1,'Buoy'),(9833,1,'Light Pink'),(9834,1,'Smokestack Red'),(9835,1,'Grizzly Heather'),(9836,1,'Crush'),(9837,1,'Happy'),(9838,1,'Over the Moon'),(9839,1,'Cocoa Brown'),(9840,1,'Sunbaked'),(9841,1,'Barnacle'),(9842,1,'Pineapple'),(9843,1,'Creek'),(9844,1,'Forget me not'),(9845,1,'Egg Hunt Hand Paint'),(9846,1,'Dinner Mints'),(9847,1,'Cobalt'),(9848,1,'Seaglass'),(9849,1,'Holly'),(9850,1,'Seashore'),(9851,1,'White Sands'),(9852,1,'Daphne Kettle'),(9853,1,'Warm Stone'),(9854,1,'Kenai'),(9855,1,'Tutti Frutti'),(9856,1,'Inverness Tonal'),(9857,1,'Falke'),(9858,1,'Burnt Umber Heather'),(9859,1,'Wildflowers'),(9860,1,'Gooseberry'),(9861,1,'Puddle'),(9862,1,'Clementine'),(9863,1,'Clematis Heather'),(9864,1,'Ivy'),(9865,1,'Macadam Multi'),(9866,1,'Shire Heather'),(9867,1,'Devotion Hand Painted'),(9868,1,'Bad Romance'),(9869,1,'Blue Yonder Tonal'),(9870,1,'Summer Breeze'),(9871,1,'Haze'),(9872,1,'Redtail'),(9873,1,'Koi Pond Hand Paint'),(9874,1,'Recess'),(9875,1,'Beatrix'),(9876,1,'Bare Wool of the Andes Roving - 20 Pack'),(9877,1,'What\'s Kraken'),(9878,1,'Hyacinth'),(9879,1,'Blue Violet Tonal'),(9880,1,'Gold Hill Tonal'),(9881,1,'Bare CotLin'),(9882,1,'Puffling'),(9883,1,'Light Rail'),(9884,1,'Hare Heather Ombré'),(9885,1,'Basecamp Hand Paint'),(9886,1,'Captain'),(9887,1,'Lava Heather'),(9888,1,'Sweet Pea Heather Ombré'),(9889,1,'Tea Rose'),(9890,1,'Ponderosa'),(9891,1,'Grey Marble'),(9892,1,'Bonfire'),(9893,1,'Pearls'),(9894,1,'Envy'),(9895,1,'Steel Cut Oats'),(9896,1,'Tanager Heather'),(9897,1,'Hesper'),(9898,1,'Stonewash'),(9899,1,'Coral'),(9900,1,'Pucker'),(9901,1,'Nebula'),(9902,1,'Bob Sponge'),(9903,1,'Get Your Neon'),(9904,1,'Primrose'),(9905,1,'Terracotta'),(9906,1,'Blacksmith Heather'),(9907,1,'Rosefinch'),(9908,1,'Oasis'),(9909,1,'Supermoon'),(9910,1,'Aero'),(9911,1,'Tractor Red'),(9912,1,'Adriatic Heather'),(9913,1,'Candy Floss Mix'),(9914,1,'Plummy Speckle'),(9915,1,'Dungaree'),(9916,1,'Espresso'),(9917,1,'Mirthful Hand Paint'),(9918,1,'Misty'),(9919,1,'Golden Wheat'),(9920,1,'Lavender Mix'),(9921,1,'Olive'),(9922,1,'Spearmint'),(9923,1,'Pine'),(9924,1,'Jelly'),(9925,1,'Clown Car'),(9926,1,'Black Trumpet Heather'),(9927,1,'Black'),(9928,1,'Visionary Tonal'),(9929,1,'Rhubarb'),(9930,1,'Deep Forest'),(9931,1,'Littlebell'),(9932,1,'Cheese Poof'),(9933,1,'Kalama Multi'),(9934,1,'Illuminate'),(9935,1,'Black Wonderfluff'),(9936,1,'Raspberry'),(9937,1,'Chick'),(9938,1,'Victorian'),(9939,1,'Sunshine Multi'),(9940,1,'Mermaid'),(9941,1,'Clarity'),(9942,1,'Arctic Pool Heather'),(9943,1,'Indiana Dunes'),(9944,1,'Bare Wool of the Andes Roving'),(9945,1,'Cloud'),(9946,1,'Klamath Falls Tonal'),(9947,1,'Cosmos'),(9948,1,'Bitpop'),(9949,1,'Meditative Hand Paint'),(9950,1,'Pinecone'),(9951,1,'Rouge'),(9952,1,'Fisher Lilac'),(9953,1,'Opal Heather'),(9954,1,'Charlotte'),(9955,1,'Sea Foam'),(9956,1,'Maple Heather'),(9957,1,'Eucalyptus Tonal'),(9958,1,'Dark Gray Heather'),(9959,1,'Swan'),(9960,1,'Moonbeam'),(9961,1,'Shortcake'),(9962,1,'Black Twist'),(9963,1,'Burgundy'),(9964,1,'Woodpecker Heather'),(9965,1,'Gold Rush'),(9966,1,'Light Up My Life'),(9967,1,'Bubblegum'),(9968,1,'Rust'),(9969,1,'Celadon Heather'),(9970,1,'Okra'),(9971,1,'Allspice'),(9972,1,'Crocus'),(9973,1,'Rhododendron'),(9974,1,'Starlight'),(9975,1,'Ozone'),(9976,1,'Colonial Blue'),(9977,1,'Twee'),(9978,1,'Electric'),(9979,1,'Sweet Pink'),(9980,1,'Wendy'),(9981,1,'Grove'),(9982,1,'Stone Washed Mix'),(9983,1,'Cardamom'),(9984,1,'Blackberry'),(9985,1,'Larkspur Heather Ombré'),(9986,1,'Bare Wool of the Andes Worsted'),(9987,1,'Quail'),(9988,1,'Moonflower'),(9989,1,'Inspired Hand Painted'),(9990,1,'Fuchsia'),(9991,1,'Indigo Bunting'),(9992,1,'Gray Squirrel Heather'),(9993,1,'Kelp'),(9994,1,'Neon Yellow'),(9995,1,'Otter'),(9996,1,'Edwardian'),(9997,1,'Mix Tape Hand Paint'),(9998,1,'Baby Pink'),(9999,1,'Marine Gem'),(10000,1,'Bare High Desert Worsted - 20 Pack'),(10001,1,'Alton'),(10002,1,'Mistletoe'),(10003,1,'Betta'),(10004,1,'Cottage Heather'),(10005,1,'Miranda'),(10006,1,'River Gorge'),(10007,1,'Hot Spring'),(10008,1,'Cerulean Mix'),(10009,1,'Camas Multi'),(10010,1,'Bare Wool of the Andes Superwash Worsted - 20 Pack'),(10011,1,'Silver Grey'),(10012,1,'Kobuk Valley'),(10013,1,'Amethyst'),(10014,1,'Minty'),(10015,1,'Crater'),(10016,1,'Red Wing Blackbird Hand Paint'),(10017,1,'Queen Bee'),(10018,1,'Rainbow'),(10019,1,'Acorn'),(10020,1,'Axolotl'),(10021,1,'Azure'),(10022,1,'Squirrel Heather'),(10023,1,'Antique Store'),(10024,1,'French Lavender'),(10025,1,'Jane'),(10026,1,'Cobblestone Heather'),(10027,1,'Clover'),(10028,1,'Clown Wig'),(10029,1,'Witch House'),(10030,1,'Blush'),(10031,1,'Olive Heather'),(10032,1,'Highlighter Yellow'),(10033,1,'Bare Wool of the Andes Superwash Worsted'),(10034,1,'Sand Dunes'),(10035,1,'Safflower'),(10036,1,'Bare Cotton Boucle  - 20 Pack'),(10037,1,'Peach Melba Speckle'),(10038,1,'Aster'),(10039,1,'Teddy Bear'),(10040,1,'Denim'),(10041,1,'Night Shadow'),(10042,1,'Whirlpool'),(10043,1,'Duchess Heather'),(10044,1,'Ballet Slipper'),(10045,1,'Bare Merino Style DK - 10gm Mini Hank'),(10046,1,'Blue Lagoon'),(10047,1,'Candied Yam Mix'),(10048,1,'Journey'),(10049,1,'Sea Lettuce'),(10050,1,'Blossom Heather'),(10051,1,'Firecracker Heather'),(10052,1,'Green Apple'),(10053,1,'Poppy Field Tonal'),(10054,1,'Barley'),(10055,1,'Bluebell'),(10056,1,'Strawberry'),(10057,1,'Butternut'),(10058,1,'Amos'),(10059,1,'John\'s Landing Multi'),(10060,1,'Stingray'),(10061,1,'Grapefruit'),(10062,1,'Magic'),(10063,1,'Swordfish'),(10064,1,'Winter White'),(10065,1,'Jacquard'),(10066,1,'Vineyard Heather'),(10067,1,'Moonstone'),(10068,1,'Rose Hip'),(10069,1,'Stratus'),(10070,1,'Bare Twill  - 10gm Mini Hank'),(10071,1,'Dreamy Hand Paint'),(10072,1,'Lobster Mix'),(10073,1,'Optimistic Speckle'),(10074,1,'Hemlock Heather'),(10075,1,'Red Pepper'),(10076,1,'Redwood Mix'),(10077,1,'Coyote'),(10078,1,'Gateway Arch'),(10079,1,'Rooibos Heather'),(10080,1,'Dawg Hand Paint'),(10081,1,'Calico'),(10082,1,'Horchata'),(10083,1,'Flaming Amber'),(10084,1,'Strawberries-n-Cream'),(10085,1,'Light Grey'),(10086,1,'Pistachio'),(10087,1,'Tulip Fields Hand Paint'),(10088,1,'Juniper'),(10089,1,'Adrift'),(10090,1,'Bison'),(10091,1,'Satsuma'),(10092,1,'Ripple Heather'),(10093,1,'Cattail  Kettle'),(10094,1,'Royal Heather Ombré'),(10095,1,'Kid Pop'),(10096,1,'Box Turtle Heather'),(10097,1,'Blueberry Mix'),(10098,1,'Berries'),(10099,1,'Alfie Twist'),(10100,1,'Cornmeal'),(10101,1,'Bare Swish Roving'),(10102,1,'Blossom'),(10103,1,'Douglas Fir'),(10104,1,'Building Blocks Hand Paint'),(10105,1,'Puget Sound'),(10106,1,'Dusty Blue'),(10107,1,'Astoria Tonal'),(10108,1,'Redwood'),(10109,1,'Friendship Bracelet Multi'),(10110,1,'Treasure'),(10111,1,'Euphoria Hand Painted'),(10112,1,'Satellite'),(10113,1,'Scarlett'),(10114,1,'Carob'),(10115,1,'Blush & Bashful'),(10116,1,'Cotton Candy'),(10117,1,'Gosling Heather'),(10118,1,'Taffeta Hand Paint'),(10119,1,'Sea Turtle Multi'),(10120,1,'Peach Fuzz'),(10121,1,'Andromeda Speckle'),(10122,1,'Smooch'),(10123,1,'Joshua Tree'),(10124,1,'Spirulina'),(10125,1,'Elizabeth'),(10126,1,'Peach Snap'),(10127,1,'Suede'),(10128,1,'Chance of Rain'),(10129,1,'Lighthouse'),(10130,1,'Mustard'),(10131,1,'Blue Moon'),(10132,1,'Shirley'),(10133,1,'Charcoal Mix'),(10134,1,'North Sea Heather'),(10135,1,'Oyster'),(10136,1,'Volpe'),(10137,1,'Potting Soil Mix'),(10138,1,'Sarsaparilla Heather'),(10139,1,'Rain Barrel'),(10140,1,'Johnson Creek Multi'),(10141,1,'E-Girl'),(10142,1,'Wharf'),(10143,1,'Onyx Heather'),(10144,1,'Poinsettia'),(10145,1,'Gardening Gloves'),(10146,1,'Cosmic Speckle'),(10147,1,'Comfrey'),(10148,1,'Down Heather'),(10149,1,'Lassen Volcanic'),(10150,1,'Holstein Heather'),(10151,1,'Intuition Hand Paint'),(10152,1,'Toy Box'),(10153,1,'Deep Purple'),(10154,1,'Ecosystem Hand Paint'),(10155,1,'Honeydew'),(10156,1,'Pink Moon Hand Paint'),(10157,1,'Bare Capretta Superwash'),(10158,1,'Bubble Wand'),(10159,1,'Carrot'),(10160,1,'Serpent Kettle'),(10161,1,'Spruce Heather'),(10162,1,'Garden Gnome Heather'),(10163,1,'Metropolis'),(10164,1,'Alder'),(10165,1,'Radish'),(10166,1,'Dark Grey Heather'),(10167,1,'Ash Heather'),(10168,1,'Soar'),(10169,1,'Marmot Heather'),(10170,1,'Forest'),(10171,1,'Golden Heather'),(10172,1,'Brown Sugar'),(10173,1,'Chimney Sweep'),(10174,1,'Masala'),(10175,1,'Chili Pepper'),(10176,1,'Bare Wool of the Andes Bulky'),(10177,1,'Custard'),(10178,1,'Crane Heather'),(10179,1,'Fiesta Red'),(10180,1,'Burdock Heather'),(10181,1,'Periwinkle Mix'),(10182,1,'Striations'),(10183,1,'Magenta'),(10184,1,'Spice'),(10185,1,'Steel'),(10186,1,'Caribbean Sea'),(10187,1,'Bare Swish Fingering'),(10188,1,'Charcoal Grey'),(10189,1,'Badlands'),(10190,1,'Bare Palette  - 10gm Mini Hank'),(10191,1,'Lemonade'),(10192,1,'Dial-Up'),(10193,1,'Granite Heather'),(10194,1,'Beige'),(10195,1,'Lapis'),(10196,1,'Wren'),(10197,1,'Big Adventure'),(10198,1,'California Poppy'),(10199,1,'Acai'),(10200,1,'Regal'),(10201,1,'Moody Blues'),(10202,1,'Salmon'),(10203,1,'Pea Soup Mix'),(10204,1,'Blue Note Heather'),(10205,1,'Bone'),(10206,1,'Bare Wool of the Andes Worsted - 20 Pack'),(10207,1,'Seraphim'),(10208,1,'Cilantro Heather'),(10209,1,'Plymouth Yellow'),(10210,1,'Bare Chroma Fingering'),(10211,1,'Aubergine'),(10212,1,'Coal'),(10213,1,'Shoal'),(10214,1,'Golden Hour'),(10215,1,'Chillax'),(10216,1,'Duncan'),(10217,1,'Prairie Heather'),(10218,1,'Penguin'),(10219,1,'Sailor'),(10220,1,'Bare Muse Fingering'),(10221,1,'Toast'),(10222,1,'Dusty Green'),(10223,1,'Fairy Cottage'),(10224,1,'Dandelion'),(10225,1,'Bare Swish DK - 20 Pack'),(10226,1,'Cherry Speckle'),(10227,1,'Serenade'),(10228,1,'Grey'),(10229,1,'Conifer'),(10230,1,'Mustard Seed'),(10231,1,'Old Blue'),(10232,1,'Oyster Heather'),(10233,1,'Ponderosa Heather'),(10234,1,'Seagrass'),(10235,1,'Shaved Ice'),(10236,1,'Bare Stroll Roving'),(10237,1,'Macaw'),(10238,1,'Plum Wine'),(10239,1,'Bird\'s Egg'),(10240,1,'Tide'),(10241,1,'Hayden Multi'),(10242,1,'Dover Cream'),(10243,1,'Scotch Pine'),(10244,1,'Natural'),(10245,1,'Winnie & Wallace Twist'),(10246,1,'Windsor'),(10247,1,'Bare Island of Lights Roving'),(10248,1,'Blue Sky'),(10249,1,'Grounded'),(10250,1,'Dedication Speckle'),(10251,1,'Citron'),(10252,1,'Alloy'),(10253,1,'Rose City Multi'),(10254,1,'Astral'),(10255,1,'Wonderland Heather Ombré'),(10256,1,'Slate Kettle'),(10257,1,'Innovative Hand Paint'),(10258,1,'Kaleidoscope'),(10259,1,'Neo Soul'),(10260,1,'Navy Heather'),(10261,1,'Garden Home Multi'),(10262,1,'Freesia'),(10263,1,'Riviera'),(10264,1,'Aventurine'),(10265,1,'Harbour'),(10266,1,'Denim Mix'),(10267,1,'Clay Form'),(10268,1,'Moroccan Red'),(10269,1,'Stargazing'),(10270,1,'Raspberry Heather'),(10271,1,'Everglade Heather'),(10272,1,'Shocking'),(10273,1,'Sweet Lavender'),(10274,1,'Northstar Kettle'),(10275,1,'Marina'),(10276,1,'Carbon'),(10277,1,'Rocket'),(10278,1,'Alameda Multi'),(10279,1,'Palomino Heather'),(10280,1,'Fisherman'),(10281,1,'Northern Lights Hand Paint'),(10282,1,'Beehive Heather'),(10283,1,'Larkspur Heather'),(10284,1,'Salt & Pepper'),(10285,1,'Spice Market'),(10286,1,'Cherry'),(10287,1,'Dark Blue'),(10288,1,'Peaceful'),(10289,1,'Glacier Bay'),(10290,1,'Blackcurrant'),(10291,1,'Gingham Heather'),(10292,1,'Midnight Heather'),(10293,1,'Lavender Fields'),(10294,1,'Cedar'),(10295,1,'Cuyahoga Valley'),(10296,1,'Cloud White'),(10297,1,'Fennel'),(10298,1,'Yamhill'),(10299,1,'Night Shade Heather'),(10300,1,'Bare Comfy Worsted'),(10301,1,'Fetch'),(10302,1,'Walkable'),(10303,1,'Willow'),(10304,1,'Dreamhouse Multi'),(10305,1,'Winter Walk'),(10306,1,'Mushroom Pillow'),(10307,1,'Ice'),(10308,1,'Humber Blue'),(10309,1,'Pageant'),(10310,1,'Coastal'),(10311,1,'Bare High Desert Worsted'),(10312,1,'Nutmeg Heather'),(10313,1,'Mantra'),(10314,1,'Wallaby'),(10315,1,'Bare Swish Worsted - 10gm Mini Hank'),(10316,1,'Nymph Kettle'),(10317,1,'Lighthouse Heather'),(10318,1,'Watermelon'),(10319,1,'Bare Gloss DK - 20 Pack'),(10320,1,'Gravity'),(10321,1,'Yam'),(10322,1,'Acid Jazz'),(10323,1,'Galactic'),(10324,1,'Coastline'),(10325,1,'Everglade'),(10326,1,'Grouse Heather'),(10327,1,'Creme Brulee'),(10328,1,'Seashell Tonal'),(10329,1,'Tsunami'),(10330,1,'Lucille'),(10331,1,'Campfire'),(10332,1,'Sage'),(10333,1,'Limited Edition - Dragonfruit'),(10334,1,'Birch'),(10335,1,'Hydrangea'),(10336,1,'Olive Twist'),(10337,1,'Bailey Red'),(10338,1,'Reindeer Heather'),(10339,1,'Horchata Heather'),(10340,1,'Japanese Maple Heather'),(10341,1,'Bare Twill Worsted - 20 Pack'),(10342,1,'Black Cherry Heather'),(10343,1,'Kale Heather Ombré'),(10344,1,'Cobblestone Heather Ombré'),(10345,1,'Honey'),(10346,1,'Flower Girl Multi'),(10347,1,'Thunderhead Tonal'),(10348,1,'Celadon'),(10349,1,'Purple'),(10350,1,'Forget Me Not'),(10351,1,'Merlot Heather'),(10352,1,'Puma Heather'),(10353,1,'Snowshoe'),(10354,1,'Delft Heather'),(10355,1,'Blue'),(10356,1,'Purple Aster'),(10357,1,'Berry Wine'),(10358,1,'Chocolate Heather'),(10359,1,'Alonzo'),(10360,1,'Thunder'),(10361,1,'Blue Twist'),(10362,1,'Bare Hawthorne DK - 20 Pack'),(10363,1,'Cyan'),(10364,1,'Tartan'),(10365,1,'Diligence'),(10366,1,'Tranquil'),(10367,1,'Saffron'),(10368,1,'Tempest'),(10369,1,'Serrano'),(10370,1,'Cider'),(10371,1,'Bare Lindy Chain'),(10372,1,'Lupine'),(10373,1,'Myrtle'),(10374,1,'Dreamy Tonal'),(10375,1,'Cascadia Heather'),(10376,1,'Field Blossom'),(10377,1,'Pale Grey'),(10378,1,'Rochester'),(10379,1,'Bare Muse Fingering - 20 Pack'),(10380,1,'Romance'),(10381,1,'Salt'),(10382,1,'Oceanic Mix'),(10383,1,'Hereford Heather'),(10384,1,'Cobbler Speckle'),(10385,1,'Buttercream'),(10386,1,'Bare Fluff of the Andes - 20 Pack'),(10387,1,'Dill Heather'),(10388,1,'Carson'),(10389,1,'Bare Palette'),(10390,1,'Eclipse  Heather'),(10391,1,'Benevolence'),(10392,1,'Lilacs'),(10393,1,'Aquatic'),(10394,1,'Bare Simply Cotton Organic Fingering - 10gm Mini Hank'),(10395,1,'Quartz'),(10396,1,'Lingonberry Heather'),(10397,1,'Rye'),(10398,1,'Chana Dal'),(10399,1,'Black Currant'),(10400,1,'Bare Alla Prima'),(10401,1,'Melon Vine'),(10402,1,'Thrill Hand Painted'),(10403,1,'Bare High Desert Roving'),(10404,1,'Camel Heather'),(10405,1,'Peanut'),(10406,1,'Biscayne'),(10407,1,'Rainstorm Heather'),(10408,1,'Shadow'),(10409,1,'Wonderland'),(10410,1,'Aquarius'),(10411,1,'Great Smoky Mountains'),(10412,1,'Light Gray Heather'),(10413,1,'Bracken'),(10414,1,'Shanty'),(10415,1,'Celebration'),(10416,1,'Seagreen'),(10417,1,'Pitch Black'),(10418,1,'Radiant Reds'),(10419,1,'Tiger\'s Eye Mix'),(10420,1,'Tomato'),(10421,1,'Yarrow'),(10422,1,'Bare Simply Cotton Organic Sport'),(10423,1,'Ice Lily'),(10424,1,'Lundy Beige'),(10425,1,'Cool'),(10426,1,'Honey Bee'),(10427,1,'Confetti  Speckle'),(10428,1,'Hugh'),(10429,1,'Pastilles Hand Paint'),(10430,1,'Cliff'),(10431,1,'Pennyroyal'),(10432,1,'Turquoise Heather'),(10433,1,'Sprout'),(10434,1,'Mauve'),(10435,1,'Driftwood'),(10436,1,'Rayanne'),(10437,1,'Snickerdoodle'),(10438,1,'Indigo Mix'),(10439,1,'Ice Pop'),(10440,1,'Lily Flower'),(10441,1,'Sprout Heather'),(10442,1,'Montana Sky'),(10443,1,'Toffee'),(10444,1,'Dark Denim'),(10445,1,'Spicy'),(10446,1,'Haleakala'),(10447,1,'Bandana'),(10448,1,'Zephyr'),(10449,1,'Mahogany Mix'),(10450,1,'Innocence'),(10451,1,'Tide Pool'),(10452,1,'Beachside Stripes'),(10453,1,'Wreath Heather'),(10454,1,'English Lavender'),(10455,1,'Maja'),(10456,1,'Bare Galileo'),(10457,1,'Mulberry'),(10458,1,'Tea Leaf Heather'),(10459,1,'Oatmeal'),(10460,1,'Tansy Heather'),(10461,1,'Pure'),(10462,1,'Frosted Window'),(10463,1,'Limited Edition - Everglade Heather'),(10464,1,'Sea Salt Heather'),(10465,1,'Limitless Hand Paint'),(10466,1,'Mammoth Cave'),(10467,1,'Tarragon'),(10468,1,'Elle'),(10469,1,'Mai Tai'),(10470,1,'Rocking Chair'),(10471,1,'Cadet'),(10472,1,'Curry'),(10473,1,'Pete'),(10474,1,'Forage'),(10475,1,'Huckleberry Heather'),(10476,1,'Clove Heather'),(10477,1,'Deep Indigo'),(10478,1,'Spruce'),(10479,1,'Violet UR Violet'),(10480,1,'Wine'),(10481,1,'Spritzer'),(10482,1,'Abyss Heather'),(10483,1,'Breezeway'),(10484,1,'River Run'),(10485,1,'City Lights Speckle');
/*!40000 ALTER TABLE `ps_attribute_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_shop`
--

DROP TABLE IF EXISTS `ps_attribute_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_attribute_shop` (
  `id_attribute` int NOT NULL,
  `id_shop` int NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_shop`),
  KEY `IDX_A7DD8E677A4F53DC` (`id_attribute`),
  KEY `IDX_A7DD8E67274A50A0` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_shop`
--

LOCK TABLES `ps_attribute_shop` WRITE;
/*!40000 ALTER TABLE `ps_attribute_shop` DISABLE KEYS */;
INSERT INTO `ps_attribute_shop` VALUES (8749,1),(8750,1),(8751,1),(8752,1),(8753,1),(8754,1),(8755,1),(8756,1),(8757,1),(8758,1),(8759,1),(8760,1),(8761,1),(8762,1),(8763,1),(8764,1),(8765,1),(8766,1),(8767,1),(8768,1),(8769,1),(8770,1),(8771,1),(8772,1),(8773,1),(8774,1),(8775,1),(8776,1),(8777,1),(8778,1),(8779,1),(8780,1),(8781,1),(8782,1),(8783,1),(8784,1),(8785,1),(8786,1),(8787,1),(8788,1),(8789,1),(8790,1),(8791,1),(8792,1),(8793,1),(8794,1),(8795,1),(8796,1),(8797,1),(8798,1),(8799,1),(8800,1),(8801,1),(8802,1),(8803,1),(8804,1),(8805,1),(8806,1),(8807,1),(8808,1),(8809,1),(8810,1),(8811,1),(8812,1),(8813,1),(8814,1),(8815,1),(8816,1),(8817,1),(8818,1),(8819,1),(8820,1),(8821,1),(8822,1),(8823,1),(8824,1),(8825,1),(8826,1),(8827,1),(8828,1),(8829,1),(8830,1),(8831,1),(8832,1),(8833,1),(8834,1),(8835,1),(8836,1),(8837,1),(8838,1),(8839,1),(8840,1),(8841,1),(8842,1),(8843,1),(8844,1),(8845,1),(8846,1),(8847,1),(8848,1),(8849,1),(8850,1),(8851,1),(8852,1),(8853,1),(8854,1),(8855,1),(8856,1),(8857,1),(8858,1),(8859,1),(8860,1),(8861,1),(8862,1),(8863,1),(8864,1),(8865,1),(8866,1),(8867,1),(8868,1),(8869,1),(8870,1),(8871,1),(8872,1),(8873,1),(8874,1),(8875,1),(8876,1),(8877,1),(8878,1),(8879,1),(8880,1),(8881,1),(8882,1),(8883,1),(8884,1),(8885,1),(8886,1),(8887,1),(8888,1),(8889,1),(8890,1),(8891,1),(8892,1),(8893,1),(8894,1),(8895,1),(8896,1),(8897,1),(8898,1),(8899,1),(8900,1),(8901,1),(8902,1),(8903,1),(8904,1),(8905,1),(8906,1),(8907,1),(8908,1),(8909,1),(8910,1),(8911,1),(8912,1),(8913,1),(8914,1),(8915,1),(8916,1),(8917,1),(8918,1),(8919,1),(8920,1),(8921,1),(8922,1),(8923,1),(8924,1),(8925,1),(8926,1),(8927,1),(8928,1),(8929,1),(8930,1),(8931,1),(8932,1),(8933,1),(8934,1),(8935,1),(8936,1),(8937,1),(8938,1),(8939,1),(8940,1),(8941,1),(8942,1),(8943,1),(8944,1),(8945,1),(8946,1),(8947,1),(8948,1),(8949,1),(8950,1),(8951,1),(8952,1),(8953,1),(8954,1),(8955,1),(8956,1),(8957,1),(8958,1),(8959,1),(8960,1),(8961,1),(8962,1),(8963,1),(8964,1),(8965,1),(8966,1),(8967,1),(8968,1),(8969,1),(8970,1),(8971,1),(8972,1),(8973,1),(8974,1),(8975,1),(8976,1),(8977,1),(8978,1),(8979,1),(8980,1),(8981,1),(8982,1),(8983,1),(8984,1),(8985,1),(8986,1),(8987,1),(8988,1),(8989,1),(8990,1),(8991,1),(8992,1),(8993,1),(8994,1),(8995,1),(8996,1),(8997,1),(8998,1),(8999,1),(9000,1),(9001,1),(9002,1),(9003,1),(9004,1),(9005,1),(9006,1),(9007,1),(9008,1),(9009,1),(9010,1),(9011,1),(9012,1),(9013,1),(9014,1),(9015,1),(9016,1),(9017,1),(9018,1),(9019,1),(9020,1),(9021,1),(9022,1),(9023,1),(9024,1),(9025,1),(9026,1),(9027,1),(9028,1),(9029,1),(9030,1),(9031,1),(9032,1),(9033,1),(9034,1),(9035,1),(9036,1),(9037,1),(9038,1),(9039,1),(9040,1),(9041,1),(9042,1),(9043,1),(9044,1),(9045,1),(9046,1),(9047,1),(9048,1),(9049,1),(9050,1),(9051,1),(9052,1),(9053,1),(9054,1),(9055,1),(9056,1),(9057,1),(9058,1),(9059,1),(9060,1),(9061,1),(9062,1),(9063,1),(9064,1),(9065,1),(9066,1),(9067,1),(9068,1),(9069,1),(9070,1),(9071,1),(9072,1),(9073,1),(9074,1),(9075,1),(9076,1),(9077,1),(9078,1),(9079,1),(9080,1),(9081,1),(9082,1),(9083,1),(9084,1),(9085,1),(9086,1),(9087,1),(9088,1),(9089,1),(9090,1),(9091,1),(9092,1),(9093,1),(9094,1),(9095,1),(9096,1),(9097,1),(9098,1),(9099,1),(9100,1),(9101,1),(9102,1),(9103,1),(9104,1),(9105,1),(9106,1),(9107,1),(9108,1),(9109,1),(9110,1),(9111,1),(9112,1),(9113,1),(9114,1),(9115,1),(9116,1),(9117,1),(9118,1),(9119,1),(9120,1),(9121,1),(9122,1),(9123,1),(9124,1),(9125,1),(9126,1),(9127,1),(9128,1),(9129,1),(9130,1),(9131,1),(9132,1),(9133,1),(9134,1),(9135,1),(9136,1),(9137,1),(9138,1),(9139,1),(9140,1),(9141,1),(9142,1),(9143,1),(9144,1),(9145,1),(9146,1),(9147,1),(9148,1),(9149,1),(9150,1),(9151,1),(9152,1),(9153,1),(9154,1),(9155,1),(9156,1),(9157,1),(9158,1),(9159,1),(9160,1),(9161,1),(9162,1),(9163,1),(9164,1),(9165,1),(9166,1),(9167,1),(9168,1),(9169,1),(9170,1),(9171,1),(9172,1),(9173,1),(9174,1),(9175,1),(9176,1),(9177,1),(9178,1),(9179,1),(9180,1),(9181,1),(9182,1),(9183,1),(9184,1),(9185,1),(9186,1),(9187,1),(9188,1),(9189,1),(9190,1),(9191,1),(9192,1),(9193,1),(9194,1),(9195,1),(9196,1),(9197,1),(9198,1),(9199,1),(9200,1),(9201,1),(9202,1),(9203,1),(9204,1),(9205,1),(9206,1),(9207,1),(9208,1),(9209,1),(9210,1),(9211,1),(9212,1),(9213,1),(9214,1),(9215,1),(9216,1),(9217,1),(9218,1),(9219,1),(9220,1),(9221,1),(9222,1),(9223,1),(9224,1),(9225,1),(9226,1),(9227,1),(9228,1),(9229,1),(9230,1),(9231,1),(9232,1),(9233,1),(9234,1),(9235,1),(9236,1),(9237,1),(9238,1),(9239,1),(9240,1),(9241,1),(9242,1),(9243,1),(9244,1),(9245,1),(9246,1),(9247,1),(9248,1),(9249,1),(9250,1),(9251,1),(9252,1),(9253,1),(9254,1),(9255,1),(9256,1),(9257,1),(9258,1),(9259,1),(9260,1),(9261,1),(9262,1),(9263,1),(9264,1),(9265,1),(9266,1),(9267,1),(9268,1),(9269,1),(9270,1),(9271,1),(9272,1),(9273,1),(9274,1),(9275,1),(9276,1),(9277,1),(9278,1),(9279,1),(9280,1),(9281,1),(9282,1),(9283,1),(9284,1),(9285,1),(9286,1),(9287,1),(9288,1),(9289,1),(9290,1),(9291,1),(9292,1),(9293,1),(9294,1),(9295,1),(9296,1),(9297,1),(9298,1),(9299,1),(9300,1),(9301,1),(9302,1),(9303,1),(9304,1),(9305,1),(9306,1),(9307,1),(9308,1),(9309,1),(9310,1),(9311,1),(9312,1),(9313,1),(9314,1),(9315,1),(9316,1),(9317,1),(9318,1),(9319,1),(9320,1),(9321,1),(9322,1),(9323,1),(9324,1),(9325,1),(9326,1),(9327,1),(9328,1),(9329,1),(9330,1),(9331,1),(9332,1),(9333,1),(9334,1),(9335,1),(9336,1),(9337,1),(9338,1),(9339,1),(9340,1),(9341,1),(9342,1),(9343,1),(9344,1),(9345,1),(9346,1),(9347,1),(9348,1),(9349,1),(9350,1),(9351,1),(9352,1),(9353,1),(9354,1),(9355,1),(9356,1),(9357,1),(9358,1),(9359,1),(9360,1),(9361,1),(9362,1),(9363,1),(9364,1),(9365,1),(9366,1),(9367,1),(9368,1),(9369,1),(9370,1),(9371,1),(9372,1),(9373,1),(9374,1),(9375,1),(9376,1),(9377,1),(9378,1),(9379,1),(9380,1),(9381,1),(9382,1),(9383,1),(9384,1),(9385,1),(9386,1),(9387,1),(9388,1),(9389,1),(9390,1),(9391,1),(9392,1),(9393,1),(9394,1),(9395,1),(9396,1),(9397,1),(9398,1),(9399,1),(9400,1),(9401,1),(9402,1),(9403,1),(9404,1),(9405,1),(9406,1),(9407,1),(9408,1),(9409,1),(9410,1),(9411,1),(9412,1),(9413,1),(9414,1),(9415,1),(9416,1),(9417,1),(9418,1),(9419,1),(9420,1),(9421,1),(9422,1),(9423,1),(9424,1),(9425,1),(9426,1),(9427,1),(9428,1),(9429,1),(9430,1),(9431,1),(9432,1),(9433,1),(9434,1),(9435,1),(9436,1),(9437,1),(9438,1),(9439,1),(9440,1),(9441,1),(9442,1),(9443,1),(9444,1),(9445,1),(9446,1),(9447,1),(9448,1),(9449,1),(9450,1),(9451,1),(9452,1),(9453,1),(9454,1),(9455,1),(9456,1),(9457,1),(9458,1),(9459,1),(9460,1),(9461,1),(9462,1),(9463,1),(9464,1),(9465,1),(9466,1),(9467,1),(9468,1),(9469,1),(9470,1),(9471,1),(9472,1),(9473,1),(9474,1),(9475,1),(9476,1),(9477,1),(9478,1),(9479,1),(9480,1),(9481,1),(9482,1),(9483,1),(9484,1),(9485,1),(9486,1),(9487,1),(9488,1),(9489,1),(9490,1),(9491,1),(9492,1),(9493,1),(9494,1),(9495,1),(9496,1),(9497,1),(9498,1),(9499,1),(9500,1),(9501,1),(9502,1),(9503,1),(9504,1),(9505,1),(9506,1),(9507,1),(9508,1),(9509,1),(9510,1),(9511,1),(9512,1),(9513,1),(9514,1),(9515,1),(9516,1),(9517,1),(9518,1),(9519,1),(9520,1),(9521,1),(9522,1),(9523,1),(9524,1),(9525,1),(9526,1),(9527,1),(9528,1),(9529,1),(9530,1),(9531,1),(9532,1),(9533,1),(9534,1),(9535,1),(9536,1),(9537,1),(9538,1),(9539,1),(9540,1),(9541,1),(9542,1),(9543,1),(9544,1),(9545,1),(9546,1),(9547,1),(9548,1),(9549,1),(9550,1),(9551,1),(9552,1),(9553,1),(9554,1),(9555,1),(9556,1),(9557,1),(9558,1),(9559,1),(9560,1),(9561,1),(9562,1),(9563,1),(9564,1),(9565,1),(9566,1),(9567,1),(9568,1),(9569,1),(9570,1),(9571,1),(9572,1),(9573,1),(9574,1),(9575,1),(9576,1),(9577,1),(9578,1),(9579,1),(9580,1),(9581,1),(9582,1),(9583,1),(9584,1),(9585,1),(9586,1),(9587,1),(9588,1),(9589,1),(9590,1),(9591,1),(9592,1),(9593,1),(9594,1),(9595,1),(9596,1),(9597,1),(9598,1),(9599,1),(9600,1),(9601,1),(9602,1),(9603,1),(9604,1),(9605,1),(9606,1),(9607,1),(9608,1),(9609,1),(9610,1),(9611,1),(9612,1),(9613,1),(9614,1),(9615,1),(9616,1),(9617,1),(9618,1),(9619,1),(9620,1),(9621,1),(9622,1),(9623,1),(9624,1),(9625,1),(9626,1),(9627,1),(9628,1),(9629,1),(9630,1),(9631,1),(9632,1),(9633,1),(9634,1),(9635,1),(9636,1),(9637,1),(9638,1),(9639,1),(9640,1),(9641,1),(9642,1),(9643,1),(9644,1),(9645,1),(9646,1),(9647,1),(9648,1),(9649,1),(9650,1),(9651,1),(9652,1),(9653,1),(9654,1),(9655,1),(9656,1),(9657,1),(9658,1),(9659,1),(9660,1),(9661,1),(9662,1),(9663,1),(9664,1),(9665,1),(9666,1),(9667,1),(9668,1),(9669,1),(9670,1),(9671,1),(9672,1),(9673,1),(9674,1),(9675,1),(9676,1),(9677,1),(9678,1),(9679,1),(9680,1),(9681,1),(9682,1),(9683,1),(9684,1),(9685,1),(9686,1),(9687,1),(9688,1),(9689,1),(9690,1),(9691,1),(9692,1),(9693,1),(9694,1),(9695,1),(9696,1),(9697,1),(9698,1),(9699,1),(9700,1),(9701,1),(9702,1),(9703,1),(9704,1),(9705,1),(9706,1),(9707,1),(9708,1),(9709,1),(9710,1),(9711,1),(9712,1),(9713,1),(9714,1),(9715,1),(9716,1),(9717,1),(9718,1),(9719,1),(9720,1),(9721,1),(9722,1),(9723,1),(9724,1),(9725,1),(9726,1),(9727,1),(9728,1),(9729,1),(9730,1),(9731,1),(9732,1),(9733,1),(9734,1),(9735,1),(9736,1),(9737,1),(9738,1),(9739,1),(9740,1),(9741,1),(9742,1),(9743,1),(9744,1),(9745,1),(9746,1),(9747,1),(9748,1),(9749,1),(9750,1),(9751,1),(9752,1),(9753,1),(9754,1),(9755,1),(9756,1),(9757,1),(9758,1),(9759,1),(9760,1),(9761,1),(9762,1),(9763,1),(9764,1),(9765,1),(9766,1),(9767,1),(9768,1),(9769,1),(9770,1),(9771,1),(9772,1),(9773,1),(9774,1),(9775,1),(9776,1),(9777,1),(9778,1),(9779,1),(9780,1),(9781,1),(9782,1),(9783,1),(9784,1),(9785,1),(9786,1),(9787,1),(9788,1),(9789,1),(9790,1),(9791,1),(9792,1),(9793,1),(9794,1),(9795,1),(9796,1),(9797,1),(9798,1),(9799,1),(9800,1),(9801,1),(9802,1),(9803,1),(9804,1),(9805,1),(9806,1),(9807,1),(9808,1),(9809,1),(9810,1),(9811,1),(9812,1),(9813,1),(9814,1),(9815,1),(9816,1),(9817,1),(9818,1),(9819,1),(9820,1),(9821,1),(9822,1),(9823,1),(9824,1),(9825,1),(9826,1),(9827,1),(9828,1),(9829,1),(9830,1),(9831,1),(9832,1),(9833,1),(9834,1),(9835,1),(9836,1),(9837,1),(9838,1),(9839,1),(9840,1),(9841,1),(9842,1),(9843,1),(9844,1),(9845,1),(9846,1),(9847,1),(9848,1),(9849,1),(9850,1),(9851,1),(9852,1),(9853,1),(9854,1),(9855,1),(9856,1),(9857,1),(9858,1),(9859,1),(9860,1),(9861,1),(9862,1),(9863,1),(9864,1),(9865,1),(9866,1),(9867,1),(9868,1),(9869,1),(9870,1),(9871,1),(9872,1),(9873,1),(9874,1),(9875,1),(9876,1),(9877,1),(9878,1),(9879,1),(9880,1),(9881,1),(9882,1),(9883,1),(9884,1),(9885,1),(9886,1),(9887,1),(9888,1),(9889,1),(9890,1),(9891,1),(9892,1),(9893,1),(9894,1),(9895,1),(9896,1),(9897,1),(9898,1),(9899,1),(9900,1),(9901,1),(9902,1),(9903,1),(9904,1),(9905,1),(9906,1),(9907,1),(9908,1),(9909,1),(9910,1),(9911,1),(9912,1),(9913,1),(9914,1),(9915,1),(9916,1),(9917,1),(9918,1),(9919,1),(9920,1),(9921,1),(9922,1),(9923,1),(9924,1),(9925,1),(9926,1),(9927,1),(9928,1),(9929,1),(9930,1),(9931,1),(9932,1),(9933,1),(9934,1),(9935,1),(9936,1),(9937,1),(9938,1),(9939,1),(9940,1),(9941,1),(9942,1),(9943,1),(9944,1),(9945,1),(9946,1),(9947,1),(9948,1),(9949,1),(9950,1),(9951,1),(9952,1),(9953,1),(9954,1),(9955,1),(9956,1),(9957,1),(9958,1),(9959,1),(9960,1),(9961,1),(9962,1),(9963,1),(9964,1),(9965,1),(9966,1),(9967,1),(9968,1),(9969,1),(9970,1),(9971,1),(9972,1),(9973,1),(9974,1),(9975,1),(9976,1),(9977,1),(9978,1),(9979,1),(9980,1),(9981,1),(9982,1),(9983,1),(9984,1),(9985,1),(9986,1),(9987,1),(9988,1),(9989,1),(9990,1),(9991,1),(9992,1),(9993,1),(9994,1),(9995,1),(9996,1),(9997,1),(9998,1),(9999,1),(10000,1),(10001,1),(10002,1),(10003,1),(10004,1),(10005,1),(10006,1),(10007,1),(10008,1),(10009,1),(10010,1),(10011,1),(10012,1),(10013,1),(10014,1),(10015,1),(10016,1),(10017,1),(10018,1),(10019,1),(10020,1),(10021,1),(10022,1),(10023,1),(10024,1),(10025,1),(10026,1),(10027,1),(10028,1),(10029,1),(10030,1),(10031,1),(10032,1),(10033,1),(10034,1),(10035,1),(10036,1),(10037,1),(10038,1),(10039,1),(10040,1),(10041,1),(10042,1),(10043,1),(10044,1),(10045,1),(10046,1),(10047,1),(10048,1),(10049,1),(10050,1),(10051,1),(10052,1),(10053,1),(10054,1),(10055,1),(10056,1),(10057,1),(10058,1),(10059,1),(10060,1),(10061,1),(10062,1),(10063,1),(10064,1),(10065,1),(10066,1),(10067,1),(10068,1),(10069,1),(10070,1),(10071,1),(10072,1),(10073,1),(10074,1),(10075,1),(10076,1),(10077,1),(10078,1),(10079,1),(10080,1),(10081,1),(10082,1),(10083,1),(10084,1),(10085,1),(10086,1),(10087,1),(10088,1),(10089,1),(10090,1),(10091,1),(10092,1),(10093,1),(10094,1),(10095,1),(10096,1),(10097,1),(10098,1),(10099,1),(10100,1),(10101,1),(10102,1),(10103,1),(10104,1),(10105,1),(10106,1),(10107,1),(10108,1),(10109,1),(10110,1),(10111,1),(10112,1),(10113,1),(10114,1),(10115,1),(10116,1),(10117,1),(10118,1),(10119,1),(10120,1),(10121,1),(10122,1),(10123,1),(10124,1),(10125,1),(10126,1),(10127,1),(10128,1),(10129,1),(10130,1),(10131,1),(10132,1),(10133,1),(10134,1),(10135,1),(10136,1),(10137,1),(10138,1),(10139,1),(10140,1),(10141,1),(10142,1),(10143,1),(10144,1),(10145,1),(10146,1),(10147,1),(10148,1),(10149,1),(10150,1),(10151,1),(10152,1),(10153,1),(10154,1),(10155,1),(10156,1),(10157,1),(10158,1),(10159,1),(10160,1),(10161,1),(10162,1),(10163,1),(10164,1),(10165,1),(10166,1),(10167,1),(10168,1),(10169,1),(10170,1),(10171,1),(10172,1),(10173,1),(10174,1),(10175,1),(10176,1),(10177,1),(10178,1),(10179,1),(10180,1),(10181,1),(10182,1),(10183,1),(10184,1),(10185,1),(10186,1),(10187,1),(10188,1),(10189,1),(10190,1),(10191,1),(10192,1),(10193,1),(10194,1),(10195,1),(10196,1),(10197,1),(10198,1),(10199,1),(10200,1),(10201,1),(10202,1),(10203,1),(10204,1),(10205,1),(10206,1),(10207,1),(10208,1),(10209,1),(10210,1),(10211,1),(10212,1),(10213,1),(10214,1),(10215,1),(10216,1),(10217,1),(10218,1),(10219,1),(10220,1),(10221,1),(10222,1),(10223,1),(10224,1),(10225,1),(10226,1),(10227,1),(10228,1),(10229,1),(10230,1),(10231,1),(10232,1),(10233,1),(10234,1),(10235,1),(10236,1),(10237,1),(10238,1),(10239,1),(10240,1),(10241,1),(10242,1),(10243,1),(10244,1),(10245,1),(10246,1),(10247,1),(10248,1),(10249,1),(10250,1),(10251,1),(10252,1),(10253,1),(10254,1),(10255,1),(10256,1),(10257,1),(10258,1),(10259,1),(10260,1),(10261,1),(10262,1),(10263,1),(10264,1),(10265,1),(10266,1),(10267,1),(10268,1),(10269,1),(10270,1),(10271,1),(10272,1),(10273,1),(10274,1),(10275,1),(10276,1),(10277,1),(10278,1),(10279,1),(10280,1),(10281,1),(10282,1),(10283,1),(10284,1),(10285,1),(10286,1),(10287,1),(10288,1),(10289,1),(10290,1),(10291,1),(10292,1),(10293,1),(10294,1),(10295,1),(10296,1),(10297,1),(10298,1),(10299,1),(10300,1),(10301,1),(10302,1),(10303,1),(10304,1),(10305,1),(10306,1),(10307,1),(10308,1),(10309,1),(10310,1),(10311,1),(10312,1),(10313,1),(10314,1),(10315,1),(10316,1),(10317,1),(10318,1),(10319,1),(10320,1),(10321,1),(10322,1),(10323,1),(10324,1),(10325,1),(10326,1),(10327,1),(10328,1),(10329,1),(10330,1),(10331,1),(10332,1),(10333,1),(10334,1),(10335,1),(10336,1),(10337,1),(10338,1),(10339,1),(10340,1),(10341,1),(10342,1),(10343,1),(10344,1),(10345,1),(10346,1),(10347,1),(10348,1),(10349,1),(10350,1),(10351,1),(10352,1),(10353,1),(10354,1),(10355,1),(10356,1),(10357,1),(10358,1),(10359,1),(10360,1),(10361,1),(10362,1),(10363,1),(10364,1),(10365,1),(10366,1),(10367,1),(10368,1),(10369,1),(10370,1),(10371,1),(10372,1),(10373,1),(10374,1),(10375,1),(10376,1),(10377,1),(10378,1),(10379,1),(10380,1),(10381,1),(10382,1),(10383,1),(10384,1),(10385,1),(10386,1),(10387,1),(10388,1),(10389,1),(10390,1),(10391,1),(10392,1),(10393,1),(10394,1),(10395,1),(10396,1),(10397,1),(10398,1),(10399,1),(10400,1),(10401,1),(10402,1),(10403,1),(10404,1),(10405,1),(10406,1),(10407,1),(10408,1),(10409,1),(10410,1),(10411,1),(10412,1),(10413,1),(10414,1),(10415,1),(10416,1),(10417,1),(10418,1),(10419,1),(10420,1),(10421,1),(10422,1),(10423,1),(10424,1),(10425,1),(10426,1),(10427,1),(10428,1),(10429,1),(10430,1),(10431,1),(10432,1),(10433,1),(10434,1),(10435,1),(10436,1),(10437,1),(10438,1),(10439,1),(10440,1),(10441,1),(10442,1),(10443,1),(10444,1),(10445,1),(10446,1),(10447,1),(10448,1),(10449,1),(10450,1),(10451,1),(10452,1),(10453,1),(10454,1),(10455,1),(10456,1),(10457,1),(10458,1),(10459,1),(10460,1),(10461,1),(10462,1),(10463,1),(10464,1),(10465,1),(10466,1),(10467,1),(10468,1),(10469,1),(10470,1),(10471,1),(10472,1),(10473,1),(10474,1),(10475,1),(10476,1),(10477,1),(10478,1),(10479,1),(10480,1),(10481,1),(10482,1),(10483,1),(10484,1),(10485,1);
/*!40000 ALTER TABLE `ps_attribute_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_authorization_role`
--

DROP TABLE IF EXISTS `ps_authorization_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_authorization_role` (
  `id_authorization_role` int unsigned NOT NULL AUTO_INCREMENT,
  `slug` varchar(191) NOT NULL,
  PRIMARY KEY (`id_authorization_role`),
  UNIQUE KEY `slug` (`slug`)
) ENGINE=InnoDB AUTO_INCREMENT=841 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_authorization_role`
--

LOCK TABLES `ps_authorization_role` WRITE;
/*!40000 ALTER TABLE `ps_authorization_role` DISABLE KEYS */;
INSERT INTO `ps_authorization_role` VALUES (829,'ROLE_MOD_MODULE_BLOCKREASSURANCE_CREATE'),(832,'ROLE_MOD_MODULE_BLOCKREASSURANCE_DELETE'),(830,'ROLE_MOD_MODULE_BLOCKREASSURANCE_READ'),(831,'ROLE_MOD_MODULE_BLOCKREASSURANCE_UPDATE'),(497,'ROLE_MOD_MODULE_BLOCKWISHLIST_CREATE'),(500,'ROLE_MOD_MODULE_BLOCKWISHLIST_DELETE'),(498,'ROLE_MOD_MODULE_BLOCKWISHLIST_READ'),(499,'ROLE_MOD_MODULE_BLOCKWISHLIST_UPDATE'),(501,'ROLE_MOD_MODULE_CONTACTFORM_CREATE'),(504,'ROLE_MOD_MODULE_CONTACTFORM_DELETE'),(502,'ROLE_MOD_MODULE_CONTACTFORM_READ'),(503,'ROLE_MOD_MODULE_CONTACTFORM_UPDATE'),(505,'ROLE_MOD_MODULE_DASHACTIVITY_CREATE'),(508,'ROLE_MOD_MODULE_DASHACTIVITY_DELETE'),(506,'ROLE_MOD_MODULE_DASHACTIVITY_READ'),(507,'ROLE_MOD_MODULE_DASHACTIVITY_UPDATE'),(517,'ROLE_MOD_MODULE_DASHGOALS_CREATE'),(520,'ROLE_MOD_MODULE_DASHGOALS_DELETE'),(518,'ROLE_MOD_MODULE_DASHGOALS_READ'),(519,'ROLE_MOD_MODULE_DASHGOALS_UPDATE'),(521,'ROLE_MOD_MODULE_DASHPRODUCTS_CREATE'),(524,'ROLE_MOD_MODULE_DASHPRODUCTS_DELETE'),(522,'ROLE_MOD_MODULE_DASHPRODUCTS_READ'),(523,'ROLE_MOD_MODULE_DASHPRODUCTS_UPDATE'),(509,'ROLE_MOD_MODULE_DASHTRENDS_CREATE'),(512,'ROLE_MOD_MODULE_DASHTRENDS_DELETE'),(510,'ROLE_MOD_MODULE_DASHTRENDS_READ'),(511,'ROLE_MOD_MODULE_DASHTRENDS_UPDATE'),(525,'ROLE_MOD_MODULE_GRAPHNVD3_CREATE'),(528,'ROLE_MOD_MODULE_GRAPHNVD3_DELETE'),(526,'ROLE_MOD_MODULE_GRAPHNVD3_READ'),(527,'ROLE_MOD_MODULE_GRAPHNVD3_UPDATE'),(529,'ROLE_MOD_MODULE_GRIDHTML_CREATE'),(532,'ROLE_MOD_MODULE_GRIDHTML_DELETE'),(530,'ROLE_MOD_MODULE_GRIDHTML_READ'),(531,'ROLE_MOD_MODULE_GRIDHTML_UPDATE'),(533,'ROLE_MOD_MODULE_GSITEMAP_CREATE'),(536,'ROLE_MOD_MODULE_GSITEMAP_DELETE'),(534,'ROLE_MOD_MODULE_GSITEMAP_READ'),(535,'ROLE_MOD_MODULE_GSITEMAP_UPDATE'),(537,'ROLE_MOD_MODULE_PAGESNOTFOUND_CREATE'),(540,'ROLE_MOD_MODULE_PAGESNOTFOUND_DELETE'),(538,'ROLE_MOD_MODULE_PAGESNOTFOUND_READ'),(539,'ROLE_MOD_MODULE_PAGESNOTFOUND_UPDATE'),(541,'ROLE_MOD_MODULE_PRODUCTCOMMENTS_CREATE'),(544,'ROLE_MOD_MODULE_PRODUCTCOMMENTS_DELETE'),(542,'ROLE_MOD_MODULE_PRODUCTCOMMENTS_READ'),(543,'ROLE_MOD_MODULE_PRODUCTCOMMENTS_UPDATE'),(545,'ROLE_MOD_MODULE_PS_BANNER_CREATE'),(548,'ROLE_MOD_MODULE_PS_BANNER_DELETE'),(546,'ROLE_MOD_MODULE_PS_BANNER_READ'),(547,'ROLE_MOD_MODULE_PS_BANNER_UPDATE'),(769,'ROLE_MOD_MODULE_PS_BUYBUTTONLITE_CREATE'),(772,'ROLE_MOD_MODULE_PS_BUYBUTTONLITE_DELETE'),(770,'ROLE_MOD_MODULE_PS_BUYBUTTONLITE_READ'),(771,'ROLE_MOD_MODULE_PS_BUYBUTTONLITE_UPDATE'),(549,'ROLE_MOD_MODULE_PS_CATEGORYTREE_CREATE'),(552,'ROLE_MOD_MODULE_PS_CATEGORYTREE_DELETE'),(550,'ROLE_MOD_MODULE_PS_CATEGORYTREE_READ'),(551,'ROLE_MOD_MODULE_PS_CATEGORYTREE_UPDATE'),(777,'ROLE_MOD_MODULE_PS_CHECKOUT_CREATE'),(780,'ROLE_MOD_MODULE_PS_CHECKOUT_DELETE'),(778,'ROLE_MOD_MODULE_PS_CHECKOUT_READ'),(779,'ROLE_MOD_MODULE_PS_CHECKOUT_UPDATE'),(553,'ROLE_MOD_MODULE_PS_CHECKPAYMENT_CREATE'),(556,'ROLE_MOD_MODULE_PS_CHECKPAYMENT_DELETE'),(554,'ROLE_MOD_MODULE_PS_CHECKPAYMENT_READ'),(555,'ROLE_MOD_MODULE_PS_CHECKPAYMENT_UPDATE'),(557,'ROLE_MOD_MODULE_PS_CONTACTINFO_CREATE'),(560,'ROLE_MOD_MODULE_PS_CONTACTINFO_DELETE'),(558,'ROLE_MOD_MODULE_PS_CONTACTINFO_READ'),(559,'ROLE_MOD_MODULE_PS_CONTACTINFO_UPDATE'),(561,'ROLE_MOD_MODULE_PS_CROSSSELLING_CREATE'),(564,'ROLE_MOD_MODULE_PS_CROSSSELLING_DELETE'),(562,'ROLE_MOD_MODULE_PS_CROSSSELLING_READ'),(563,'ROLE_MOD_MODULE_PS_CROSSSELLING_UPDATE'),(565,'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_CREATE'),(568,'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_DELETE'),(566,'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_READ'),(567,'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_UPDATE'),(569,'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_CREATE'),(572,'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_DELETE'),(570,'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_READ'),(571,'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_UPDATE'),(573,'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_CREATE'),(576,'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_DELETE'),(574,'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_READ'),(575,'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_UPDATE'),(577,'ROLE_MOD_MODULE_PS_CUSTOMTEXT_CREATE'),(580,'ROLE_MOD_MODULE_PS_CUSTOMTEXT_DELETE'),(578,'ROLE_MOD_MODULE_PS_CUSTOMTEXT_READ'),(579,'ROLE_MOD_MODULE_PS_CUSTOMTEXT_UPDATE'),(581,'ROLE_MOD_MODULE_PS_DATAPRIVACY_CREATE'),(584,'ROLE_MOD_MODULE_PS_DATAPRIVACY_DELETE'),(582,'ROLE_MOD_MODULE_PS_DATAPRIVACY_READ'),(583,'ROLE_MOD_MODULE_PS_DATAPRIVACY_UPDATE'),(585,'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_CREATE'),(588,'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_DELETE'),(586,'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_READ'),(587,'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_UPDATE'),(813,'ROLE_MOD_MODULE_PS_FACEBOOK_CREATE'),(816,'ROLE_MOD_MODULE_PS_FACEBOOK_DELETE'),(814,'ROLE_MOD_MODULE_PS_FACEBOOK_READ'),(815,'ROLE_MOD_MODULE_PS_FACEBOOK_UPDATE'),(837,'ROLE_MOD_MODULE_PS_FACETEDSEARCH_CREATE'),(840,'ROLE_MOD_MODULE_PS_FACETEDSEARCH_DELETE'),(838,'ROLE_MOD_MODULE_PS_FACETEDSEARCH_READ'),(839,'ROLE_MOD_MODULE_PS_FACETEDSEARCH_UPDATE'),(593,'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_CREATE'),(596,'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_DELETE'),(594,'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_READ'),(595,'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_UPDATE'),(601,'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_CREATE'),(604,'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_DELETE'),(602,'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_READ'),(603,'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_UPDATE'),(605,'ROLE_MOD_MODULE_PS_IMAGESLIDER_CREATE'),(608,'ROLE_MOD_MODULE_PS_IMAGESLIDER_DELETE'),(606,'ROLE_MOD_MODULE_PS_IMAGESLIDER_READ'),(607,'ROLE_MOD_MODULE_PS_IMAGESLIDER_UPDATE'),(609,'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_CREATE'),(612,'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_DELETE'),(610,'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_READ'),(611,'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_UPDATE'),(613,'ROLE_MOD_MODULE_PS_LINKLIST_CREATE'),(616,'ROLE_MOD_MODULE_PS_LINKLIST_DELETE'),(614,'ROLE_MOD_MODULE_PS_LINKLIST_READ'),(615,'ROLE_MOD_MODULE_PS_LINKLIST_UPDATE'),(617,'ROLE_MOD_MODULE_PS_MAINMENU_CREATE'),(620,'ROLE_MOD_MODULE_PS_MAINMENU_DELETE'),(618,'ROLE_MOD_MODULE_PS_MAINMENU_READ'),(619,'ROLE_MOD_MODULE_PS_MAINMENU_UPDATE'),(765,'ROLE_MOD_MODULE_PS_MBO_CREATE'),(768,'ROLE_MOD_MODULE_PS_MBO_DELETE'),(766,'ROLE_MOD_MODULE_PS_MBO_READ'),(767,'ROLE_MOD_MODULE_PS_MBO_UPDATE'),(789,'ROLE_MOD_MODULE_PS_METRICS_CREATE'),(792,'ROLE_MOD_MODULE_PS_METRICS_DELETE'),(790,'ROLE_MOD_MODULE_PS_METRICS_READ'),(791,'ROLE_MOD_MODULE_PS_METRICS_UPDATE'),(621,'ROLE_MOD_MODULE_PS_SEARCHBAR_CREATE'),(624,'ROLE_MOD_MODULE_PS_SEARCHBAR_DELETE'),(622,'ROLE_MOD_MODULE_PS_SEARCHBAR_READ'),(623,'ROLE_MOD_MODULE_PS_SEARCHBAR_UPDATE'),(625,'ROLE_MOD_MODULE_PS_SHAREBUTTONS_CREATE'),(628,'ROLE_MOD_MODULE_PS_SHAREBUTTONS_DELETE'),(626,'ROLE_MOD_MODULE_PS_SHAREBUTTONS_READ'),(627,'ROLE_MOD_MODULE_PS_SHAREBUTTONS_UPDATE'),(629,'ROLE_MOD_MODULE_PS_SHOPPINGCART_CREATE'),(632,'ROLE_MOD_MODULE_PS_SHOPPINGCART_DELETE'),(630,'ROLE_MOD_MODULE_PS_SHOPPINGCART_READ'),(631,'ROLE_MOD_MODULE_PS_SHOPPINGCART_UPDATE'),(633,'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_CREATE'),(636,'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_DELETE'),(634,'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_READ'),(635,'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_UPDATE'),(637,'ROLE_MOD_MODULE_PS_THEMECUSTO_CREATE'),(640,'ROLE_MOD_MODULE_PS_THEMECUSTO_DELETE'),(638,'ROLE_MOD_MODULE_PS_THEMECUSTO_READ'),(639,'ROLE_MOD_MODULE_PS_THEMECUSTO_UPDATE'),(653,'ROLE_MOD_MODULE_PS_WIREPAYMENT_CREATE'),(656,'ROLE_MOD_MODULE_PS_WIREPAYMENT_DELETE'),(654,'ROLE_MOD_MODULE_PS_WIREPAYMENT_READ'),(655,'ROLE_MOD_MODULE_PS_WIREPAYMENT_UPDATE'),(733,'ROLE_MOD_MODULE_PSGDPR_CREATE'),(736,'ROLE_MOD_MODULE_PSGDPR_DELETE'),(734,'ROLE_MOD_MODULE_PSGDPR_READ'),(735,'ROLE_MOD_MODULE_PSGDPR_UPDATE'),(825,'ROLE_MOD_MODULE_PSXMARKETINGWITHGOOGLE_CREATE'),(828,'ROLE_MOD_MODULE_PSXMARKETINGWITHGOOGLE_DELETE'),(826,'ROLE_MOD_MODULE_PSXMARKETINGWITHGOOGLE_READ'),(827,'ROLE_MOD_MODULE_PSXMARKETINGWITHGOOGLE_UPDATE'),(657,'ROLE_MOD_MODULE_STATSBESTCATEGORIES_CREATE'),(660,'ROLE_MOD_MODULE_STATSBESTCATEGORIES_DELETE'),(658,'ROLE_MOD_MODULE_STATSBESTCATEGORIES_READ'),(659,'ROLE_MOD_MODULE_STATSBESTCATEGORIES_UPDATE'),(661,'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_CREATE'),(664,'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_DELETE'),(662,'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_READ'),(663,'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_UPDATE'),(665,'ROLE_MOD_MODULE_STATSBESTPRODUCTS_CREATE'),(668,'ROLE_MOD_MODULE_STATSBESTPRODUCTS_DELETE'),(666,'ROLE_MOD_MODULE_STATSBESTPRODUCTS_READ'),(667,'ROLE_MOD_MODULE_STATSBESTPRODUCTS_UPDATE'),(669,'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_CREATE'),(672,'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_DELETE'),(670,'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_READ'),(671,'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_UPDATE'),(673,'ROLE_MOD_MODULE_STATSBESTVOUCHERS_CREATE'),(676,'ROLE_MOD_MODULE_STATSBESTVOUCHERS_DELETE'),(674,'ROLE_MOD_MODULE_STATSBESTVOUCHERS_READ'),(675,'ROLE_MOD_MODULE_STATSBESTVOUCHERS_UPDATE'),(677,'ROLE_MOD_MODULE_STATSCARRIER_CREATE'),(680,'ROLE_MOD_MODULE_STATSCARRIER_DELETE'),(678,'ROLE_MOD_MODULE_STATSCARRIER_READ'),(679,'ROLE_MOD_MODULE_STATSCARRIER_UPDATE'),(681,'ROLE_MOD_MODULE_STATSCATALOG_CREATE'),(684,'ROLE_MOD_MODULE_STATSCATALOG_DELETE'),(682,'ROLE_MOD_MODULE_STATSCATALOG_READ'),(683,'ROLE_MOD_MODULE_STATSCATALOG_UPDATE'),(685,'ROLE_MOD_MODULE_STATSCHECKUP_CREATE'),(688,'ROLE_MOD_MODULE_STATSCHECKUP_DELETE'),(686,'ROLE_MOD_MODULE_STATSCHECKUP_READ'),(687,'ROLE_MOD_MODULE_STATSCHECKUP_UPDATE'),(689,'ROLE_MOD_MODULE_STATSDATA_CREATE'),(692,'ROLE_MOD_MODULE_STATSDATA_DELETE'),(690,'ROLE_MOD_MODULE_STATSDATA_READ'),(691,'ROLE_MOD_MODULE_STATSDATA_UPDATE'),(693,'ROLE_MOD_MODULE_STATSFORECAST_CREATE'),(696,'ROLE_MOD_MODULE_STATSFORECAST_DELETE'),(694,'ROLE_MOD_MODULE_STATSFORECAST_READ'),(695,'ROLE_MOD_MODULE_STATSFORECAST_UPDATE'),(697,'ROLE_MOD_MODULE_STATSNEWSLETTER_CREATE'),(700,'ROLE_MOD_MODULE_STATSNEWSLETTER_DELETE'),(698,'ROLE_MOD_MODULE_STATSNEWSLETTER_READ'),(699,'ROLE_MOD_MODULE_STATSNEWSLETTER_UPDATE'),(701,'ROLE_MOD_MODULE_STATSPERSONALINFOS_CREATE'),(704,'ROLE_MOD_MODULE_STATSPERSONALINFOS_DELETE'),(702,'ROLE_MOD_MODULE_STATSPERSONALINFOS_READ'),(703,'ROLE_MOD_MODULE_STATSPERSONALINFOS_UPDATE'),(705,'ROLE_MOD_MODULE_STATSPRODUCT_CREATE'),(708,'ROLE_MOD_MODULE_STATSPRODUCT_DELETE'),(706,'ROLE_MOD_MODULE_STATSPRODUCT_READ'),(707,'ROLE_MOD_MODULE_STATSPRODUCT_UPDATE'),(709,'ROLE_MOD_MODULE_STATSREGISTRATIONS_CREATE'),(712,'ROLE_MOD_MODULE_STATSREGISTRATIONS_DELETE'),(710,'ROLE_MOD_MODULE_STATSREGISTRATIONS_READ'),(711,'ROLE_MOD_MODULE_STATSREGISTRATIONS_UPDATE'),(713,'ROLE_MOD_MODULE_STATSSALES_CREATE'),(716,'ROLE_MOD_MODULE_STATSSALES_DELETE'),(714,'ROLE_MOD_MODULE_STATSSALES_READ'),(715,'ROLE_MOD_MODULE_STATSSALES_UPDATE'),(717,'ROLE_MOD_MODULE_STATSSEARCH_CREATE'),(720,'ROLE_MOD_MODULE_STATSSEARCH_DELETE'),(718,'ROLE_MOD_MODULE_STATSSEARCH_READ'),(719,'ROLE_MOD_MODULE_STATSSEARCH_UPDATE'),(721,'ROLE_MOD_MODULE_STATSSTOCK_CREATE'),(724,'ROLE_MOD_MODULE_STATSSTOCK_DELETE'),(722,'ROLE_MOD_MODULE_STATSSTOCK_READ'),(723,'ROLE_MOD_MODULE_STATSSTOCK_UPDATE'),(725,'ROLE_MOD_MODULE_WELCOME_CREATE'),(728,'ROLE_MOD_MODULE_WELCOME_DELETE'),(726,'ROLE_MOD_MODULE_WELCOME_READ'),(727,'ROLE_MOD_MODULE_WELCOME_UPDATE'),(1,'ROLE_MOD_TAB_ADMINACCESS_CREATE'),(4,'ROLE_MOD_TAB_ADMINACCESS_DELETE'),(2,'ROLE_MOD_TAB_ADMINACCESS_READ'),(3,'ROLE_MOD_TAB_ADMINACCESS_UPDATE'),(5,'ROLE_MOD_TAB_ADMINADDONSCATALOG_CREATE'),(8,'ROLE_MOD_TAB_ADMINADDONSCATALOG_DELETE'),(6,'ROLE_MOD_TAB_ADMINADDONSCATALOG_READ'),(7,'ROLE_MOD_TAB_ADMINADDONSCATALOG_UPDATE'),(9,'ROLE_MOD_TAB_ADMINADDRESSES_CREATE'),(12,'ROLE_MOD_TAB_ADMINADDRESSES_DELETE'),(10,'ROLE_MOD_TAB_ADMINADDRESSES_READ'),(11,'ROLE_MOD_TAB_ADMINADDRESSES_UPDATE'),(13,'ROLE_MOD_TAB_ADMINADMINPREFERENCES_CREATE'),(16,'ROLE_MOD_TAB_ADMINADMINPREFERENCES_DELETE'),(14,'ROLE_MOD_TAB_ADMINADMINPREFERENCES_READ'),(15,'ROLE_MOD_TAB_ADMINADMINPREFERENCES_UPDATE'),(17,'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_CREATE'),(20,'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_DELETE'),(18,'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_READ'),(19,'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_UPDATE'),(781,'ROLE_MOD_TAB_ADMINAJAXPRESTASHOPCHECKOUT_CREATE'),(784,'ROLE_MOD_TAB_ADMINAJAXPRESTASHOPCHECKOUT_DELETE'),(782,'ROLE_MOD_TAB_ADMINAJAXPRESTASHOPCHECKOUT_READ'),(783,'ROLE_MOD_TAB_ADMINAJAXPRESTASHOPCHECKOUT_UPDATE'),(773,'ROLE_MOD_TAB_ADMINAJAXPS_BUYBUTTONLITE_CREATE'),(776,'ROLE_MOD_TAB_ADMINAJAXPS_BUYBUTTONLITE_DELETE'),(774,'ROLE_MOD_TAB_ADMINAJAXPS_BUYBUTTONLITE_READ'),(775,'ROLE_MOD_TAB_ADMINAJAXPS_BUYBUTTONLITE_UPDATE'),(809,'ROLE_MOD_TAB_ADMINAJAXPSFACEBOOK_CREATE'),(812,'ROLE_MOD_TAB_ADMINAJAXPSFACEBOOK_DELETE'),(810,'ROLE_MOD_TAB_ADMINAJAXPSFACEBOOK_READ'),(811,'ROLE_MOD_TAB_ADMINAJAXPSFACEBOOK_UPDATE'),(737,'ROLE_MOD_TAB_ADMINAJAXPSGDPR_CREATE'),(740,'ROLE_MOD_TAB_ADMINAJAXPSGDPR_DELETE'),(738,'ROLE_MOD_TAB_ADMINAJAXPSGDPR_READ'),(739,'ROLE_MOD_TAB_ADMINAJAXPSGDPR_UPDATE'),(821,'ROLE_MOD_TAB_ADMINAJAXPSXMKTGWITHGOOGLE_CREATE'),(824,'ROLE_MOD_TAB_ADMINAJAXPSXMKTGWITHGOOGLE_DELETE'),(822,'ROLE_MOD_TAB_ADMINAJAXPSXMKTGWITHGOOGLE_READ'),(823,'ROLE_MOD_TAB_ADMINAJAXPSXMKTGWITHGOOGLE_UPDATE'),(21,'ROLE_MOD_TAB_ADMINATTACHMENTS_CREATE'),(24,'ROLE_MOD_TAB_ADMINATTACHMENTS_DELETE'),(22,'ROLE_MOD_TAB_ADMINATTACHMENTS_READ'),(23,'ROLE_MOD_TAB_ADMINATTACHMENTS_UPDATE'),(25,'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_CREATE'),(28,'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_DELETE'),(26,'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_READ'),(27,'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_UPDATE'),(29,'ROLE_MOD_TAB_ADMINBACKUP_CREATE'),(32,'ROLE_MOD_TAB_ADMINBACKUP_DELETE'),(30,'ROLE_MOD_TAB_ADMINBACKUP_READ'),(31,'ROLE_MOD_TAB_ADMINBACKUP_UPDATE'),(833,'ROLE_MOD_TAB_ADMINBLOCKLISTING_CREATE'),(836,'ROLE_MOD_TAB_ADMINBLOCKLISTING_DELETE'),(834,'ROLE_MOD_TAB_ADMINBLOCKLISTING_READ'),(835,'ROLE_MOD_TAB_ADMINBLOCKLISTING_UPDATE'),(33,'ROLE_MOD_TAB_ADMINCARRIERS_CREATE'),(36,'ROLE_MOD_TAB_ADMINCARRIERS_DELETE'),(34,'ROLE_MOD_TAB_ADMINCARRIERS_READ'),(35,'ROLE_MOD_TAB_ADMINCARRIERS_UPDATE'),(37,'ROLE_MOD_TAB_ADMINCARTRULES_CREATE'),(40,'ROLE_MOD_TAB_ADMINCARTRULES_DELETE'),(38,'ROLE_MOD_TAB_ADMINCARTRULES_READ'),(39,'ROLE_MOD_TAB_ADMINCARTRULES_UPDATE'),(41,'ROLE_MOD_TAB_ADMINCARTS_CREATE'),(44,'ROLE_MOD_TAB_ADMINCARTS_DELETE'),(42,'ROLE_MOD_TAB_ADMINCARTS_READ'),(43,'ROLE_MOD_TAB_ADMINCARTS_UPDATE'),(45,'ROLE_MOD_TAB_ADMINCATALOG_CREATE'),(48,'ROLE_MOD_TAB_ADMINCATALOG_DELETE'),(46,'ROLE_MOD_TAB_ADMINCATALOG_READ'),(47,'ROLE_MOD_TAB_ADMINCATALOG_UPDATE'),(49,'ROLE_MOD_TAB_ADMINCATEGORIES_CREATE'),(52,'ROLE_MOD_TAB_ADMINCATEGORIES_DELETE'),(50,'ROLE_MOD_TAB_ADMINCATEGORIES_READ'),(51,'ROLE_MOD_TAB_ADMINCATEGORIES_UPDATE'),(53,'ROLE_MOD_TAB_ADMINCMSCONTENT_CREATE'),(56,'ROLE_MOD_TAB_ADMINCMSCONTENT_DELETE'),(54,'ROLE_MOD_TAB_ADMINCMSCONTENT_READ'),(55,'ROLE_MOD_TAB_ADMINCMSCONTENT_UPDATE'),(597,'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_CREATE'),(600,'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_DELETE'),(598,'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_READ'),(599,'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_UPDATE'),(57,'ROLE_MOD_TAB_ADMINCONTACTS_CREATE'),(60,'ROLE_MOD_TAB_ADMINCONTACTS_DELETE'),(58,'ROLE_MOD_TAB_ADMINCONTACTS_READ'),(59,'ROLE_MOD_TAB_ADMINCONTACTS_UPDATE'),(61,'ROLE_MOD_TAB_ADMINCOUNTRIES_CREATE'),(64,'ROLE_MOD_TAB_ADMINCOUNTRIES_DELETE'),(62,'ROLE_MOD_TAB_ADMINCOUNTRIES_READ'),(63,'ROLE_MOD_TAB_ADMINCOUNTRIES_UPDATE'),(65,'ROLE_MOD_TAB_ADMINCURRENCIES_CREATE'),(68,'ROLE_MOD_TAB_ADMINCURRENCIES_DELETE'),(66,'ROLE_MOD_TAB_ADMINCURRENCIES_READ'),(67,'ROLE_MOD_TAB_ADMINCURRENCIES_UPDATE'),(69,'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_CREATE'),(72,'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_DELETE'),(70,'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_READ'),(71,'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_UPDATE'),(73,'ROLE_MOD_TAB_ADMINCUSTOMERS_CREATE'),(76,'ROLE_MOD_TAB_ADMINCUSTOMERS_DELETE'),(74,'ROLE_MOD_TAB_ADMINCUSTOMERS_READ'),(75,'ROLE_MOD_TAB_ADMINCUSTOMERS_UPDATE'),(77,'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_CREATE'),(80,'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_DELETE'),(78,'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_READ'),(79,'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_UPDATE'),(81,'ROLE_MOD_TAB_ADMINDASHBOARD_CREATE'),(84,'ROLE_MOD_TAB_ADMINDASHBOARD_DELETE'),(82,'ROLE_MOD_TAB_ADMINDASHBOARD_READ'),(83,'ROLE_MOD_TAB_ADMINDASHBOARD_UPDATE'),(513,'ROLE_MOD_TAB_ADMINDASHGOALS_CREATE'),(516,'ROLE_MOD_TAB_ADMINDASHGOALS_DELETE'),(514,'ROLE_MOD_TAB_ADMINDASHGOALS_READ'),(515,'ROLE_MOD_TAB_ADMINDASHGOALS_UPDATE'),(85,'ROLE_MOD_TAB_ADMINDELIVERYSLIP_CREATE'),(88,'ROLE_MOD_TAB_ADMINDELIVERYSLIP_DELETE'),(86,'ROLE_MOD_TAB_ADMINDELIVERYSLIP_READ'),(87,'ROLE_MOD_TAB_ADMINDELIVERYSLIP_UPDATE'),(741,'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_CREATE'),(744,'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_DELETE'),(742,'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_READ'),(743,'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_UPDATE'),(89,'ROLE_MOD_TAB_ADMINEMAILS_CREATE'),(92,'ROLE_MOD_TAB_ADMINEMAILS_DELETE'),(90,'ROLE_MOD_TAB_ADMINEMAILS_READ'),(91,'ROLE_MOD_TAB_ADMINEMAILS_UPDATE'),(93,'ROLE_MOD_TAB_ADMINEMPLOYEES_CREATE'),(96,'ROLE_MOD_TAB_ADMINEMPLOYEES_DELETE'),(94,'ROLE_MOD_TAB_ADMINEMPLOYEES_READ'),(95,'ROLE_MOD_TAB_ADMINEMPLOYEES_UPDATE'),(481,'ROLE_MOD_TAB_ADMINFEATUREFLAG_CREATE'),(484,'ROLE_MOD_TAB_ADMINFEATUREFLAG_DELETE'),(482,'ROLE_MOD_TAB_ADMINFEATUREFLAG_READ'),(483,'ROLE_MOD_TAB_ADMINFEATUREFLAG_UPDATE'),(97,'ROLE_MOD_TAB_ADMINFEATURES_CREATE'),(100,'ROLE_MOD_TAB_ADMINFEATURES_DELETE'),(98,'ROLE_MOD_TAB_ADMINFEATURES_READ'),(99,'ROLE_MOD_TAB_ADMINFEATURES_UPDATE'),(101,'ROLE_MOD_TAB_ADMINGENDERS_CREATE'),(104,'ROLE_MOD_TAB_ADMINGENDERS_DELETE'),(102,'ROLE_MOD_TAB_ADMINGENDERS_READ'),(103,'ROLE_MOD_TAB_ADMINGENDERS_UPDATE'),(105,'ROLE_MOD_TAB_ADMINGEOLOCATION_CREATE'),(108,'ROLE_MOD_TAB_ADMINGEOLOCATION_DELETE'),(106,'ROLE_MOD_TAB_ADMINGEOLOCATION_READ'),(107,'ROLE_MOD_TAB_ADMINGEOLOCATION_UPDATE'),(109,'ROLE_MOD_TAB_ADMINGROUPS_CREATE'),(112,'ROLE_MOD_TAB_ADMINGROUPS_DELETE'),(110,'ROLE_MOD_TAB_ADMINGROUPS_READ'),(111,'ROLE_MOD_TAB_ADMINGROUPS_UPDATE'),(113,'ROLE_MOD_TAB_ADMINIMAGES_CREATE'),(116,'ROLE_MOD_TAB_ADMINIMAGES_DELETE'),(114,'ROLE_MOD_TAB_ADMINIMAGES_READ'),(115,'ROLE_MOD_TAB_ADMINIMAGES_UPDATE'),(117,'ROLE_MOD_TAB_ADMINIMPORT_CREATE'),(120,'ROLE_MOD_TAB_ADMINIMPORT_DELETE'),(118,'ROLE_MOD_TAB_ADMINIMPORT_READ'),(119,'ROLE_MOD_TAB_ADMINIMPORT_UPDATE'),(121,'ROLE_MOD_TAB_ADMININFORMATION_CREATE'),(124,'ROLE_MOD_TAB_ADMININFORMATION_DELETE'),(122,'ROLE_MOD_TAB_ADMININFORMATION_READ'),(123,'ROLE_MOD_TAB_ADMININFORMATION_UPDATE'),(125,'ROLE_MOD_TAB_ADMININTERNATIONAL_CREATE'),(128,'ROLE_MOD_TAB_ADMININTERNATIONAL_DELETE'),(126,'ROLE_MOD_TAB_ADMININTERNATIONAL_READ'),(127,'ROLE_MOD_TAB_ADMININTERNATIONAL_UPDATE'),(129,'ROLE_MOD_TAB_ADMININVOICES_CREATE'),(132,'ROLE_MOD_TAB_ADMININVOICES_DELETE'),(130,'ROLE_MOD_TAB_ADMININVOICES_READ'),(131,'ROLE_MOD_TAB_ADMININVOICES_UPDATE'),(133,'ROLE_MOD_TAB_ADMINLANGUAGES_CREATE'),(136,'ROLE_MOD_TAB_ADMINLANGUAGES_DELETE'),(134,'ROLE_MOD_TAB_ADMINLANGUAGES_READ'),(135,'ROLE_MOD_TAB_ADMINLANGUAGES_UPDATE'),(137,'ROLE_MOD_TAB_ADMINLINKWIDGET_CREATE'),(140,'ROLE_MOD_TAB_ADMINLINKWIDGET_DELETE'),(138,'ROLE_MOD_TAB_ADMINLINKWIDGET_READ'),(139,'ROLE_MOD_TAB_ADMINLINKWIDGET_UPDATE'),(141,'ROLE_MOD_TAB_ADMINLOCALIZATION_CREATE'),(144,'ROLE_MOD_TAB_ADMINLOCALIZATION_DELETE'),(142,'ROLE_MOD_TAB_ADMINLOCALIZATION_READ'),(143,'ROLE_MOD_TAB_ADMINLOCALIZATION_UPDATE'),(145,'ROLE_MOD_TAB_ADMINLOGS_CREATE'),(148,'ROLE_MOD_TAB_ADMINLOGS_DELETE'),(146,'ROLE_MOD_TAB_ADMINLOGS_READ'),(147,'ROLE_MOD_TAB_ADMINLOGS_UPDATE'),(465,'ROLE_MOD_TAB_ADMINMAILTHEME_CREATE'),(468,'ROLE_MOD_TAB_ADMINMAILTHEME_DELETE'),(466,'ROLE_MOD_TAB_ADMINMAILTHEME_READ'),(467,'ROLE_MOD_TAB_ADMINMAILTHEME_UPDATE'),(149,'ROLE_MOD_TAB_ADMINMAINTENANCE_CREATE'),(152,'ROLE_MOD_TAB_ADMINMAINTENANCE_DELETE'),(150,'ROLE_MOD_TAB_ADMINMAINTENANCE_READ'),(151,'ROLE_MOD_TAB_ADMINMAINTENANCE_UPDATE'),(153,'ROLE_MOD_TAB_ADMINMANUFACTURERS_CREATE'),(156,'ROLE_MOD_TAB_ADMINMANUFACTURERS_DELETE'),(154,'ROLE_MOD_TAB_ADMINMANUFACTURERS_READ'),(155,'ROLE_MOD_TAB_ADMINMANUFACTURERS_UPDATE'),(157,'ROLE_MOD_TAB_ADMINMETA_CREATE'),(160,'ROLE_MOD_TAB_ADMINMETA_DELETE'),(158,'ROLE_MOD_TAB_ADMINMETA_READ'),(159,'ROLE_MOD_TAB_ADMINMETA_UPDATE'),(797,'ROLE_MOD_TAB_ADMINMETRICSCONTROLLER_CREATE'),(800,'ROLE_MOD_TAB_ADMINMETRICSCONTROLLER_DELETE'),(798,'ROLE_MOD_TAB_ADMINMETRICSCONTROLLER_READ'),(799,'ROLE_MOD_TAB_ADMINMETRICSCONTROLLER_UPDATE'),(793,'ROLE_MOD_TAB_ADMINMETRICSLEGACYSTATSCONTROLLER_CREATE'),(796,'ROLE_MOD_TAB_ADMINMETRICSLEGACYSTATSCONTROLLER_DELETE'),(794,'ROLE_MOD_TAB_ADMINMETRICSLEGACYSTATSCONTROLLER_READ'),(795,'ROLE_MOD_TAB_ADMINMETRICSLEGACYSTATSCONTROLLER_UPDATE'),(161,'ROLE_MOD_TAB_ADMINMODULES_CREATE'),(164,'ROLE_MOD_TAB_ADMINMODULES_DELETE'),(162,'ROLE_MOD_TAB_ADMINMODULES_READ'),(163,'ROLE_MOD_TAB_ADMINMODULES_UPDATE'),(473,'ROLE_MOD_TAB_ADMINMODULESCATALOG_CREATE'),(476,'ROLE_MOD_TAB_ADMINMODULESCATALOG_DELETE'),(474,'ROLE_MOD_TAB_ADMINMODULESCATALOG_READ'),(475,'ROLE_MOD_TAB_ADMINMODULESCATALOG_UPDATE'),(469,'ROLE_MOD_TAB_ADMINMODULESMANAGE_CREATE'),(472,'ROLE_MOD_TAB_ADMINMODULESMANAGE_DELETE'),(470,'ROLE_MOD_TAB_ADMINMODULESMANAGE_READ'),(471,'ROLE_MOD_TAB_ADMINMODULESMANAGE_UPDATE'),(173,'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_CREATE'),(176,'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_DELETE'),(174,'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_READ'),(175,'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_UPDATE'),(165,'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_CREATE'),(168,'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_DELETE'),(166,'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_READ'),(167,'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_UPDATE'),(177,'ROLE_MOD_TAB_ADMINMODULESSF_CREATE'),(180,'ROLE_MOD_TAB_ADMINMODULESSF_DELETE'),(178,'ROLE_MOD_TAB_ADMINMODULESSF_READ'),(179,'ROLE_MOD_TAB_ADMINMODULESSF_UPDATE'),(169,'ROLE_MOD_TAB_ADMINMODULESUPDATES_CREATE'),(172,'ROLE_MOD_TAB_ADMINMODULESUPDATES_DELETE'),(170,'ROLE_MOD_TAB_ADMINMODULESUPDATES_READ'),(171,'ROLE_MOD_TAB_ADMINMODULESUPDATES_UPDATE'),(181,'ROLE_MOD_TAB_ADMINORDERMESSAGE_CREATE'),(184,'ROLE_MOD_TAB_ADMINORDERMESSAGE_DELETE'),(182,'ROLE_MOD_TAB_ADMINORDERMESSAGE_READ'),(183,'ROLE_MOD_TAB_ADMINORDERMESSAGE_UPDATE'),(185,'ROLE_MOD_TAB_ADMINORDERPREFERENCES_CREATE'),(188,'ROLE_MOD_TAB_ADMINORDERPREFERENCES_DELETE'),(186,'ROLE_MOD_TAB_ADMINORDERPREFERENCES_READ'),(187,'ROLE_MOD_TAB_ADMINORDERPREFERENCES_UPDATE'),(189,'ROLE_MOD_TAB_ADMINORDERS_CREATE'),(192,'ROLE_MOD_TAB_ADMINORDERS_DELETE'),(190,'ROLE_MOD_TAB_ADMINORDERS_READ'),(191,'ROLE_MOD_TAB_ADMINORDERS_UPDATE'),(193,'ROLE_MOD_TAB_ADMINOUTSTANDING_CREATE'),(196,'ROLE_MOD_TAB_ADMINOUTSTANDING_DELETE'),(194,'ROLE_MOD_TAB_ADMINOUTSTANDING_READ'),(195,'ROLE_MOD_TAB_ADMINOUTSTANDING_UPDATE'),(197,'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_CREATE'),(200,'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_DELETE'),(198,'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_READ'),(199,'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_UPDATE'),(201,'ROLE_MOD_TAB_ADMINPARENTCARTRULES_CREATE'),(204,'ROLE_MOD_TAB_ADMINPARENTCARTRULES_DELETE'),(202,'ROLE_MOD_TAB_ADMINPARENTCARTRULES_READ'),(203,'ROLE_MOD_TAB_ADMINPARENTCARTRULES_UPDATE'),(205,'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_CREATE'),(208,'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_DELETE'),(206,'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_READ'),(207,'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_UPDATE'),(209,'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_CREATE'),(212,'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_DELETE'),(210,'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_READ'),(211,'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_UPDATE'),(213,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_CREATE'),(216,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_DELETE'),(214,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_READ'),(215,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_UPDATE'),(217,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_CREATE'),(220,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_DELETE'),(218,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_READ'),(219,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_UPDATE'),(221,'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_CREATE'),(224,'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_DELETE'),(222,'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_READ'),(223,'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_UPDATE'),(225,'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_CREATE'),(228,'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_DELETE'),(226,'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_READ'),(227,'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_UPDATE'),(461,'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_CREATE'),(464,'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_DELETE'),(462,'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_READ'),(463,'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_UPDATE'),(229,'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_CREATE'),(232,'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_DELETE'),(230,'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_READ'),(231,'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_UPDATE'),(237,'ROLE_MOD_TAB_ADMINPARENTMETA_CREATE'),(240,'ROLE_MOD_TAB_ADMINPARENTMETA_DELETE'),(238,'ROLE_MOD_TAB_ADMINPARENTMETA_READ'),(239,'ROLE_MOD_TAB_ADMINPARENTMETA_UPDATE'),(241,'ROLE_MOD_TAB_ADMINPARENTMODULES_CREATE'),(244,'ROLE_MOD_TAB_ADMINPARENTMODULES_DELETE'),(242,'ROLE_MOD_TAB_ADMINPARENTMODULES_READ'),(243,'ROLE_MOD_TAB_ADMINPARENTMODULES_UPDATE'),(477,'ROLE_MOD_TAB_ADMINPARENTMODULESCATALOG_CREATE'),(480,'ROLE_MOD_TAB_ADMINPARENTMODULESCATALOG_DELETE'),(478,'ROLE_MOD_TAB_ADMINPARENTMODULESCATALOG_READ'),(479,'ROLE_MOD_TAB_ADMINPARENTMODULESCATALOG_UPDATE'),(233,'ROLE_MOD_TAB_ADMINPARENTMODULESSF_CREATE'),(236,'ROLE_MOD_TAB_ADMINPARENTMODULESSF_DELETE'),(234,'ROLE_MOD_TAB_ADMINPARENTMODULESSF_READ'),(235,'ROLE_MOD_TAB_ADMINPARENTMODULESSF_UPDATE'),(245,'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_CREATE'),(248,'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_DELETE'),(246,'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_READ'),(247,'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_UPDATE'),(249,'ROLE_MOD_TAB_ADMINPARENTORDERS_CREATE'),(252,'ROLE_MOD_TAB_ADMINPARENTORDERS_DELETE'),(250,'ROLE_MOD_TAB_ADMINPARENTORDERS_READ'),(251,'ROLE_MOD_TAB_ADMINPARENTORDERS_UPDATE'),(253,'ROLE_MOD_TAB_ADMINPARENTPAYMENT_CREATE'),(256,'ROLE_MOD_TAB_ADMINPARENTPAYMENT_DELETE'),(254,'ROLE_MOD_TAB_ADMINPARENTPAYMENT_READ'),(255,'ROLE_MOD_TAB_ADMINPARENTPAYMENT_UPDATE'),(257,'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_CREATE'),(260,'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_DELETE'),(258,'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_READ'),(259,'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_UPDATE'),(261,'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_CREATE'),(264,'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_DELETE'),(262,'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_READ'),(263,'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_UPDATE'),(265,'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_CREATE'),(268,'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_DELETE'),(266,'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_READ'),(267,'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_UPDATE'),(269,'ROLE_MOD_TAB_ADMINPARENTSHIPPING_CREATE'),(272,'ROLE_MOD_TAB_ADMINPARENTSHIPPING_DELETE'),(270,'ROLE_MOD_TAB_ADMINPARENTSHIPPING_READ'),(271,'ROLE_MOD_TAB_ADMINPARENTSHIPPING_UPDATE'),(273,'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_CREATE'),(276,'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_DELETE'),(274,'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_READ'),(275,'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_UPDATE'),(277,'ROLE_MOD_TAB_ADMINPARENTSTORES_CREATE'),(280,'ROLE_MOD_TAB_ADMINPARENTSTORES_DELETE'),(278,'ROLE_MOD_TAB_ADMINPARENTSTORES_READ'),(279,'ROLE_MOD_TAB_ADMINPARENTSTORES_UPDATE'),(281,'ROLE_MOD_TAB_ADMINPARENTTAXES_CREATE'),(284,'ROLE_MOD_TAB_ADMINPARENTTAXES_DELETE'),(282,'ROLE_MOD_TAB_ADMINPARENTTAXES_READ'),(283,'ROLE_MOD_TAB_ADMINPARENTTAXES_UPDATE'),(285,'ROLE_MOD_TAB_ADMINPARENTTHEMES_CREATE'),(288,'ROLE_MOD_TAB_ADMINPARENTTHEMES_DELETE'),(286,'ROLE_MOD_TAB_ADMINPARENTTHEMES_READ'),(287,'ROLE_MOD_TAB_ADMINPARENTTHEMES_UPDATE'),(289,'ROLE_MOD_TAB_ADMINPAYMENT_CREATE'),(292,'ROLE_MOD_TAB_ADMINPAYMENT_DELETE'),(290,'ROLE_MOD_TAB_ADMINPAYMENT_READ'),(291,'ROLE_MOD_TAB_ADMINPAYMENT_UPDATE'),(293,'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_CREATE'),(296,'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_DELETE'),(294,'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_READ'),(295,'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_UPDATE'),(785,'ROLE_MOD_TAB_ADMINPAYPALONBOARDINGPRESTASHOPCHECKOUT_CREATE'),(788,'ROLE_MOD_TAB_ADMINPAYPALONBOARDINGPRESTASHOPCHECKOUT_DELETE'),(786,'ROLE_MOD_TAB_ADMINPAYPALONBOARDINGPRESTASHOPCHECKOUT_READ'),(787,'ROLE_MOD_TAB_ADMINPAYPALONBOARDINGPRESTASHOPCHECKOUT_UPDATE'),(297,'ROLE_MOD_TAB_ADMINPERFORMANCE_CREATE'),(300,'ROLE_MOD_TAB_ADMINPERFORMANCE_DELETE'),(298,'ROLE_MOD_TAB_ADMINPERFORMANCE_READ'),(299,'ROLE_MOD_TAB_ADMINPERFORMANCE_UPDATE'),(301,'ROLE_MOD_TAB_ADMINPPREFERENCES_CREATE'),(304,'ROLE_MOD_TAB_ADMINPPREFERENCES_DELETE'),(302,'ROLE_MOD_TAB_ADMINPPREFERENCES_READ'),(303,'ROLE_MOD_TAB_ADMINPPREFERENCES_UPDATE'),(305,'ROLE_MOD_TAB_ADMINPREFERENCES_CREATE'),(308,'ROLE_MOD_TAB_ADMINPREFERENCES_DELETE'),(306,'ROLE_MOD_TAB_ADMINPREFERENCES_READ'),(307,'ROLE_MOD_TAB_ADMINPREFERENCES_UPDATE'),(309,'ROLE_MOD_TAB_ADMINPRODUCTS_CREATE'),(312,'ROLE_MOD_TAB_ADMINPRODUCTS_DELETE'),(310,'ROLE_MOD_TAB_ADMINPRODUCTS_READ'),(311,'ROLE_MOD_TAB_ADMINPRODUCTS_UPDATE'),(313,'ROLE_MOD_TAB_ADMINPROFILES_CREATE'),(316,'ROLE_MOD_TAB_ADMINPROFILES_DELETE'),(314,'ROLE_MOD_TAB_ADMINPROFILES_READ'),(315,'ROLE_MOD_TAB_ADMINPROFILES_UPDATE'),(805,'ROLE_MOD_TAB_ADMINPSFACEBOOKMODULE_CREATE'),(808,'ROLE_MOD_TAB_ADMINPSFACEBOOKMODULE_DELETE'),(806,'ROLE_MOD_TAB_ADMINPSFACEBOOKMODULE_READ'),(807,'ROLE_MOD_TAB_ADMINPSFACEBOOKMODULE_UPDATE'),(749,'ROLE_MOD_TAB_ADMINPSMBOADDONS_CREATE'),(752,'ROLE_MOD_TAB_ADMINPSMBOADDONS_DELETE'),(750,'ROLE_MOD_TAB_ADMINPSMBOADDONS_READ'),(751,'ROLE_MOD_TAB_ADMINPSMBOADDONS_UPDATE'),(745,'ROLE_MOD_TAB_ADMINPSMBOMODULE_CREATE'),(748,'ROLE_MOD_TAB_ADMINPSMBOMODULE_DELETE'),(746,'ROLE_MOD_TAB_ADMINPSMBOMODULE_READ'),(747,'ROLE_MOD_TAB_ADMINPSMBOMODULE_UPDATE'),(753,'ROLE_MOD_TAB_ADMINPSMBORECOMMENDED_CREATE'),(756,'ROLE_MOD_TAB_ADMINPSMBORECOMMENDED_DELETE'),(754,'ROLE_MOD_TAB_ADMINPSMBORECOMMENDED_READ'),(755,'ROLE_MOD_TAB_ADMINPSMBORECOMMENDED_UPDATE'),(757,'ROLE_MOD_TAB_ADMINPSMBOTHEME_CREATE'),(760,'ROLE_MOD_TAB_ADMINPSMBOTHEME_DELETE'),(758,'ROLE_MOD_TAB_ADMINPSMBOTHEME_READ'),(759,'ROLE_MOD_TAB_ADMINPSMBOTHEME_UPDATE'),(761,'ROLE_MOD_TAB_ADMINPSMBOUNINSTALLEDMODULES_CREATE'),(764,'ROLE_MOD_TAB_ADMINPSMBOUNINSTALLEDMODULES_DELETE'),(762,'ROLE_MOD_TAB_ADMINPSMBOUNINSTALLEDMODULES_READ'),(763,'ROLE_MOD_TAB_ADMINPSMBOUNINSTALLEDMODULES_UPDATE'),(649,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_CREATE'),(652,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_DELETE'),(650,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_READ'),(651,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_UPDATE'),(645,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_CREATE'),(648,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_DELETE'),(646,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_READ'),(647,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_UPDATE'),(817,'ROLE_MOD_TAB_ADMINPSXMKTGWITHGOOGLEMODULE_CREATE'),(820,'ROLE_MOD_TAB_ADMINPSXMKTGWITHGOOGLEMODULE_DELETE'),(818,'ROLE_MOD_TAB_ADMINPSXMKTGWITHGOOGLEMODULE_READ'),(819,'ROLE_MOD_TAB_ADMINPSXMKTGWITHGOOGLEMODULE_UPDATE'),(317,'ROLE_MOD_TAB_ADMINREFERRERS_CREATE'),(320,'ROLE_MOD_TAB_ADMINREFERRERS_DELETE'),(318,'ROLE_MOD_TAB_ADMINREFERRERS_READ'),(319,'ROLE_MOD_TAB_ADMINREFERRERS_UPDATE'),(321,'ROLE_MOD_TAB_ADMINREQUESTSQL_CREATE'),(324,'ROLE_MOD_TAB_ADMINREQUESTSQL_DELETE'),(322,'ROLE_MOD_TAB_ADMINREQUESTSQL_READ'),(323,'ROLE_MOD_TAB_ADMINREQUESTSQL_UPDATE'),(325,'ROLE_MOD_TAB_ADMINRETURN_CREATE'),(328,'ROLE_MOD_TAB_ADMINRETURN_DELETE'),(326,'ROLE_MOD_TAB_ADMINRETURN_READ'),(327,'ROLE_MOD_TAB_ADMINRETURN_UPDATE'),(329,'ROLE_MOD_TAB_ADMINSEARCHCONF_CREATE'),(332,'ROLE_MOD_TAB_ADMINSEARCHCONF_DELETE'),(330,'ROLE_MOD_TAB_ADMINSEARCHCONF_READ'),(331,'ROLE_MOD_TAB_ADMINSEARCHCONF_UPDATE'),(333,'ROLE_MOD_TAB_ADMINSEARCHENGINES_CREATE'),(336,'ROLE_MOD_TAB_ADMINSEARCHENGINES_DELETE'),(334,'ROLE_MOD_TAB_ADMINSEARCHENGINES_READ'),(335,'ROLE_MOD_TAB_ADMINSEARCHENGINES_UPDATE'),(337,'ROLE_MOD_TAB_ADMINSHIPPING_CREATE'),(340,'ROLE_MOD_TAB_ADMINSHIPPING_DELETE'),(338,'ROLE_MOD_TAB_ADMINSHIPPING_READ'),(339,'ROLE_MOD_TAB_ADMINSHIPPING_UPDATE'),(341,'ROLE_MOD_TAB_ADMINSHOPGROUP_CREATE'),(344,'ROLE_MOD_TAB_ADMINSHOPGROUP_DELETE'),(342,'ROLE_MOD_TAB_ADMINSHOPGROUP_READ'),(343,'ROLE_MOD_TAB_ADMINSHOPGROUP_UPDATE'),(345,'ROLE_MOD_TAB_ADMINSHOPURL_CREATE'),(348,'ROLE_MOD_TAB_ADMINSHOPURL_DELETE'),(346,'ROLE_MOD_TAB_ADMINSHOPURL_READ'),(347,'ROLE_MOD_TAB_ADMINSHOPURL_UPDATE'),(349,'ROLE_MOD_TAB_ADMINSLIP_CREATE'),(352,'ROLE_MOD_TAB_ADMINSLIP_DELETE'),(350,'ROLE_MOD_TAB_ADMINSLIP_READ'),(351,'ROLE_MOD_TAB_ADMINSLIP_UPDATE'),(353,'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_CREATE'),(356,'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_DELETE'),(354,'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_READ'),(355,'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_UPDATE'),(357,'ROLE_MOD_TAB_ADMINSTATES_CREATE'),(360,'ROLE_MOD_TAB_ADMINSTATES_DELETE'),(358,'ROLE_MOD_TAB_ADMINSTATES_READ'),(359,'ROLE_MOD_TAB_ADMINSTATES_UPDATE'),(361,'ROLE_MOD_TAB_ADMINSTATS_CREATE'),(364,'ROLE_MOD_TAB_ADMINSTATS_DELETE'),(362,'ROLE_MOD_TAB_ADMINSTATS_READ'),(363,'ROLE_MOD_TAB_ADMINSTATS_UPDATE'),(365,'ROLE_MOD_TAB_ADMINSTATUSES_CREATE'),(368,'ROLE_MOD_TAB_ADMINSTATUSES_DELETE'),(366,'ROLE_MOD_TAB_ADMINSTATUSES_READ'),(367,'ROLE_MOD_TAB_ADMINSTATUSES_UPDATE'),(369,'ROLE_MOD_TAB_ADMINSTOCK_CREATE'),(372,'ROLE_MOD_TAB_ADMINSTOCK_DELETE'),(370,'ROLE_MOD_TAB_ADMINSTOCK_READ'),(371,'ROLE_MOD_TAB_ADMINSTOCK_UPDATE'),(373,'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_CREATE'),(376,'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_DELETE'),(374,'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_READ'),(375,'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_UPDATE'),(377,'ROLE_MOD_TAB_ADMINSTOCKCOVER_CREATE'),(380,'ROLE_MOD_TAB_ADMINSTOCKCOVER_DELETE'),(378,'ROLE_MOD_TAB_ADMINSTOCKCOVER_READ'),(379,'ROLE_MOD_TAB_ADMINSTOCKCOVER_UPDATE'),(381,'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_CREATE'),(384,'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_DELETE'),(382,'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_READ'),(383,'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_UPDATE'),(385,'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_CREATE'),(388,'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_DELETE'),(386,'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_READ'),(387,'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_UPDATE'),(389,'ROLE_MOD_TAB_ADMINSTOCKMVT_CREATE'),(392,'ROLE_MOD_TAB_ADMINSTOCKMVT_DELETE'),(390,'ROLE_MOD_TAB_ADMINSTOCKMVT_READ'),(391,'ROLE_MOD_TAB_ADMINSTOCKMVT_UPDATE'),(393,'ROLE_MOD_TAB_ADMINSTORES_CREATE'),(396,'ROLE_MOD_TAB_ADMINSTORES_DELETE'),(394,'ROLE_MOD_TAB_ADMINSTORES_READ'),(395,'ROLE_MOD_TAB_ADMINSTORES_UPDATE'),(397,'ROLE_MOD_TAB_ADMINSUPPLIERS_CREATE'),(400,'ROLE_MOD_TAB_ADMINSUPPLIERS_DELETE'),(398,'ROLE_MOD_TAB_ADMINSUPPLIERS_READ'),(399,'ROLE_MOD_TAB_ADMINSUPPLIERS_UPDATE'),(401,'ROLE_MOD_TAB_ADMINSUPPLYORDERS_CREATE'),(404,'ROLE_MOD_TAB_ADMINSUPPLYORDERS_DELETE'),(402,'ROLE_MOD_TAB_ADMINSUPPLYORDERS_READ'),(403,'ROLE_MOD_TAB_ADMINSUPPLYORDERS_UPDATE'),(405,'ROLE_MOD_TAB_ADMINTAGS_CREATE'),(408,'ROLE_MOD_TAB_ADMINTAGS_DELETE'),(406,'ROLE_MOD_TAB_ADMINTAGS_READ'),(407,'ROLE_MOD_TAB_ADMINTAGS_UPDATE'),(409,'ROLE_MOD_TAB_ADMINTAXES_CREATE'),(412,'ROLE_MOD_TAB_ADMINTAXES_DELETE'),(410,'ROLE_MOD_TAB_ADMINTAXES_READ'),(411,'ROLE_MOD_TAB_ADMINTAXES_UPDATE'),(413,'ROLE_MOD_TAB_ADMINTAXRULESGROUP_CREATE'),(416,'ROLE_MOD_TAB_ADMINTAXRULESGROUP_DELETE'),(414,'ROLE_MOD_TAB_ADMINTAXRULESGROUP_READ'),(415,'ROLE_MOD_TAB_ADMINTAXRULESGROUP_UPDATE'),(417,'ROLE_MOD_TAB_ADMINTHEMES_CREATE'),(420,'ROLE_MOD_TAB_ADMINTHEMES_DELETE'),(418,'ROLE_MOD_TAB_ADMINTHEMES_READ'),(419,'ROLE_MOD_TAB_ADMINTHEMES_UPDATE'),(421,'ROLE_MOD_TAB_ADMINTHEMESCATALOG_CREATE'),(424,'ROLE_MOD_TAB_ADMINTHEMESCATALOG_DELETE'),(422,'ROLE_MOD_TAB_ADMINTHEMESCATALOG_READ'),(423,'ROLE_MOD_TAB_ADMINTHEMESCATALOG_UPDATE'),(641,'ROLE_MOD_TAB_ADMINTHEMESPARENT_CREATE'),(644,'ROLE_MOD_TAB_ADMINTHEMESPARENT_DELETE'),(642,'ROLE_MOD_TAB_ADMINTHEMESPARENT_READ'),(643,'ROLE_MOD_TAB_ADMINTHEMESPARENT_UPDATE'),(425,'ROLE_MOD_TAB_ADMINTRACKING_CREATE'),(428,'ROLE_MOD_TAB_ADMINTRACKING_DELETE'),(426,'ROLE_MOD_TAB_ADMINTRACKING_READ'),(427,'ROLE_MOD_TAB_ADMINTRACKING_UPDATE'),(429,'ROLE_MOD_TAB_ADMINTRANSLATIONS_CREATE'),(432,'ROLE_MOD_TAB_ADMINTRANSLATIONS_DELETE'),(430,'ROLE_MOD_TAB_ADMINTRANSLATIONS_READ'),(431,'ROLE_MOD_TAB_ADMINTRANSLATIONS_UPDATE'),(433,'ROLE_MOD_TAB_ADMINWAREHOUSES_CREATE'),(436,'ROLE_MOD_TAB_ADMINWAREHOUSES_DELETE'),(434,'ROLE_MOD_TAB_ADMINWAREHOUSES_READ'),(435,'ROLE_MOD_TAB_ADMINWAREHOUSES_UPDATE'),(437,'ROLE_MOD_TAB_ADMINWEBSERVICE_CREATE'),(440,'ROLE_MOD_TAB_ADMINWEBSERVICE_DELETE'),(438,'ROLE_MOD_TAB_ADMINWEBSERVICE_READ'),(439,'ROLE_MOD_TAB_ADMINWEBSERVICE_UPDATE'),(729,'ROLE_MOD_TAB_ADMINWELCOME_CREATE'),(732,'ROLE_MOD_TAB_ADMINWELCOME_DELETE'),(730,'ROLE_MOD_TAB_ADMINWELCOME_READ'),(731,'ROLE_MOD_TAB_ADMINWELCOME_UPDATE'),(441,'ROLE_MOD_TAB_ADMINZONES_CREATE'),(444,'ROLE_MOD_TAB_ADMINZONES_DELETE'),(442,'ROLE_MOD_TAB_ADMINZONES_READ'),(443,'ROLE_MOD_TAB_ADMINZONES_UPDATE'),(445,'ROLE_MOD_TAB_CONFIGURE_CREATE'),(448,'ROLE_MOD_TAB_CONFIGURE_DELETE'),(446,'ROLE_MOD_TAB_CONFIGURE_READ'),(447,'ROLE_MOD_TAB_CONFIGURE_UPDATE'),(449,'ROLE_MOD_TAB_IMPROVE_CREATE'),(452,'ROLE_MOD_TAB_IMPROVE_DELETE'),(450,'ROLE_MOD_TAB_IMPROVE_READ'),(451,'ROLE_MOD_TAB_IMPROVE_UPDATE'),(801,'ROLE_MOD_TAB_MARKETING_CREATE'),(804,'ROLE_MOD_TAB_MARKETING_DELETE'),(802,'ROLE_MOD_TAB_MARKETING_READ'),(803,'ROLE_MOD_TAB_MARKETING_UPDATE'),(453,'ROLE_MOD_TAB_SELL_CREATE'),(456,'ROLE_MOD_TAB_SELL_DELETE'),(454,'ROLE_MOD_TAB_SELL_READ'),(455,'ROLE_MOD_TAB_SELL_UPDATE'),(457,'ROLE_MOD_TAB_SHOPPARAMETERS_CREATE'),(460,'ROLE_MOD_TAB_SHOPPARAMETERS_DELETE'),(458,'ROLE_MOD_TAB_SHOPPARAMETERS_READ'),(459,'ROLE_MOD_TAB_SHOPPARAMETERS_UPDATE'),(489,'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINCONTROLLER_CREATE'),(492,'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINCONTROLLER_DELETE'),(490,'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINCONTROLLER_READ'),(491,'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINCONTROLLER_UPDATE'),(485,'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINPARENTCONTROLLER_CREATE'),(488,'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINPARENTCONTROLLER_DELETE'),(486,'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINPARENTCONTROLLER_READ'),(487,'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINPARENTCONTROLLER_UPDATE'),(493,'ROLE_MOD_TAB_WISHLISTSTATISTICSADMINCONTROLLER_CREATE'),(496,'ROLE_MOD_TAB_WISHLISTSTATISTICSADMINCONTROLLER_DELETE'),(494,'ROLE_MOD_TAB_WISHLISTSTATISTICSADMINCONTROLLER_READ'),(495,'ROLE_MOD_TAB_WISHLISTSTATISTICSADMINCONTROLLER_UPDATE');
/*!40000 ALTER TABLE `ps_authorization_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_blockwishlist_statistics`
--

DROP TABLE IF EXISTS `ps_blockwishlist_statistics`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_blockwishlist_statistics` (
  `id_statistics` int unsigned NOT NULL AUTO_INCREMENT,
  `id_cart` int unsigned DEFAULT NULL,
  `id_product` int unsigned NOT NULL,
  `id_product_attribute` int unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `id_shop` int unsigned DEFAULT '1',
  PRIMARY KEY (`id_statistics`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_blockwishlist_statistics`
--

LOCK TABLES `ps_blockwishlist_statistics` WRITE;
/*!40000 ALTER TABLE `ps_blockwishlist_statistics` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_blockwishlist_statistics` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier`
--

DROP TABLE IF EXISTS `ps_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_carrier` (
  `id_carrier` int unsigned NOT NULL AUTO_INCREMENT,
  `id_reference` int unsigned NOT NULL,
  `id_tax_rules_group` int unsigned DEFAULT '0',
  `name` varchar(64) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `active` tinyint unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint unsigned NOT NULL DEFAULT '0',
  `shipping_handling` tinyint unsigned NOT NULL DEFAULT '1',
  `range_behavior` tinyint unsigned NOT NULL DEFAULT '0',
  `is_module` tinyint unsigned NOT NULL DEFAULT '0',
  `is_free` tinyint unsigned NOT NULL DEFAULT '0',
  `shipping_external` tinyint unsigned NOT NULL DEFAULT '0',
  `need_range` tinyint unsigned NOT NULL DEFAULT '0',
  `external_module_name` varchar(64) DEFAULT NULL,
  `shipping_method` int NOT NULL DEFAULT '0',
  `position` int unsigned NOT NULL DEFAULT '0',
  `max_width` int DEFAULT '0',
  `max_height` int DEFAULT '0',
  `max_depth` int DEFAULT '0',
  `max_weight` decimal(20,6) DEFAULT '0.000000',
  `grade` int DEFAULT '0',
  PRIMARY KEY (`id_carrier`),
  KEY `deleted` (`deleted`,`active`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `reference` (`id_reference`,`deleted`,`active`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier`
--

LOCK TABLES `ps_carrier` WRITE;
/*!40000 ALTER TABLE `ps_carrier` DISABLE KEYS */;
INSERT INTO `ps_carrier` VALUES (1,1,0,'0','',1,0,0,0,0,1,0,0,'',0,0,0,0,0,0.000000,0),(2,2,0,'My carrier','',1,0,1,0,0,0,0,0,'',0,1,0,0,0,0.000000,0),(3,3,0,'My cheap carrier','',0,0,1,0,0,0,0,0,'',2,2,0,0,0,0.000000,0),(4,4,0,'My light carrier','',0,0,1,0,0,0,0,0,'',1,3,0,0,0,0.000000,0);
/*!40000 ALTER TABLE `ps_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier_group`
--

DROP TABLE IF EXISTS `ps_carrier_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_carrier_group` (
  `id_carrier` int unsigned NOT NULL,
  `id_group` int unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier_group`
--

LOCK TABLES `ps_carrier_group` WRITE;
/*!40000 ALTER TABLE `ps_carrier_group` DISABLE KEYS */;
INSERT INTO `ps_carrier_group` VALUES (1,1),(1,2),(1,3),(2,1),(2,2),(2,3),(3,1),(3,2),(3,3),(4,1),(4,2),(4,3);
/*!40000 ALTER TABLE `ps_carrier_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier_lang`
--

DROP TABLE IF EXISTS `ps_carrier_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_carrier_lang` (
  `id_carrier` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_lang` int unsigned NOT NULL,
  `delay` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier_lang`
--

LOCK TABLES `ps_carrier_lang` WRITE;
/*!40000 ALTER TABLE `ps_carrier_lang` DISABLE KEYS */;
INSERT INTO `ps_carrier_lang` VALUES (1,1,1,'Odbiór w sklepie'),(2,1,1,'Dostawa następnego dnia!'),(3,1,1,'Buy more to pay less!'),(4,1,1,'The lighter the cheaper!');
/*!40000 ALTER TABLE `ps_carrier_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier_shop`
--

DROP TABLE IF EXISTS `ps_carrier_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_carrier_shop` (
  `id_carrier` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier_shop`
--

LOCK TABLES `ps_carrier_shop` WRITE;
/*!40000 ALTER TABLE `ps_carrier_shop` DISABLE KEYS */;
INSERT INTO `ps_carrier_shop` VALUES (1,1),(2,1),(3,1),(4,1);
/*!40000 ALTER TABLE `ps_carrier_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier_tax_rules_group_shop`
--

DROP TABLE IF EXISTS `ps_carrier_tax_rules_group_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_carrier_tax_rules_group_shop` (
  `id_carrier` int unsigned NOT NULL,
  `id_tax_rules_group` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_tax_rules_group`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier_tax_rules_group_shop`
--

LOCK TABLES `ps_carrier_tax_rules_group_shop` WRITE;
/*!40000 ALTER TABLE `ps_carrier_tax_rules_group_shop` DISABLE KEYS */;
INSERT INTO `ps_carrier_tax_rules_group_shop` VALUES (1,1,1),(2,1,1),(3,1,1),(4,1,1);
/*!40000 ALTER TABLE `ps_carrier_tax_rules_group_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier_zone`
--

DROP TABLE IF EXISTS `ps_carrier_zone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_carrier_zone` (
  `id_carrier` int unsigned NOT NULL,
  `id_zone` int unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_zone`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier_zone`
--

LOCK TABLES `ps_carrier_zone` WRITE;
/*!40000 ALTER TABLE `ps_carrier_zone` DISABLE KEYS */;
INSERT INTO `ps_carrier_zone` VALUES (1,1),(2,1),(2,2),(3,1),(3,2),(4,1),(4,2);
/*!40000 ALTER TABLE `ps_carrier_zone` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart`
--

DROP TABLE IF EXISTS `ps_cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_cart` (
  `id_cart` int unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int unsigned NOT NULL DEFAULT '1',
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_carrier` int unsigned NOT NULL,
  `delivery_option` text NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `id_address_delivery` int unsigned NOT NULL,
  `id_address_invoice` int unsigned NOT NULL,
  `id_currency` int unsigned NOT NULL,
  `id_customer` int unsigned NOT NULL,
  `id_guest` int unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `recyclable` tinyint unsigned NOT NULL DEFAULT '1',
  `gift` tinyint unsigned NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `allow_seperated_package` tinyint unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `checkout_session_data` mediumtext,
  PRIMARY KEY (`id_cart`),
  KEY `cart_customer` (`id_customer`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_guest` (`id_guest`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop_2` (`id_shop`,`date_upd`),
  KEY `id_shop` (`id_shop`,`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart`
--

LOCK TABLES `ps_cart` WRITE;
/*!40000 ALTER TABLE `ps_cart` DISABLE KEYS */;
INSERT INTO `ps_cart` VALUES (1,1,1,2,'{\"3\":\"2,\"}',1,5,5,1,2,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2024-11-21 21:38:07','2024-11-21 21:38:07',NULL),(2,1,1,2,'{\"3\":\"2,\"}',1,5,5,1,2,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2024-11-21 21:38:07','2024-11-21 21:38:07',NULL),(3,1,1,2,'{\"3\":\"2,\"}',1,5,5,1,2,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2024-11-21 21:38:07','2024-11-21 21:38:07',NULL),(4,1,1,2,'{\"3\":\"2,\"}',1,5,5,1,2,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2024-11-21 21:38:07','2024-11-21 21:38:07',NULL),(5,1,1,2,'{\"3\":\"2,\"}',1,5,5,1,2,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2024-11-21 21:38:07','2024-11-21 21:38:07',NULL),(6,1,1,0,'',1,0,0,1,0,3,'',0,0,'',0,0,'2024-11-21 21:42:10','2024-11-21 21:51:23','{\"checkout-personal-information-step\":{\"step_is_reachable\":true,\"step_is_complete\":false},\"checkout-addresses-step\":{\"step_is_reachable\":false,\"step_is_complete\":false,\"use_same_address\":true},\"checkout-delivery-step\":{\"step_is_reachable\":false,\"step_is_complete\":false},\"checkout-payment-step\":{\"step_is_reachable\":false,\"step_is_complete\":false},\"checksum\":\"f187e16774a88a651eea1bc368af08ff3e7e75f5\"}');
/*!40000 ALTER TABLE `ps_cart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_cart_rule`
--

DROP TABLE IF EXISTS `ps_cart_cart_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_cart_cart_rule` (
  `id_cart` int unsigned NOT NULL,
  `id_cart_rule` int unsigned NOT NULL,
  PRIMARY KEY (`id_cart`,`id_cart_rule`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_cart_rule`
--

LOCK TABLES `ps_cart_cart_rule` WRITE;
/*!40000 ALTER TABLE `ps_cart_cart_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_cart_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_product`
--

DROP TABLE IF EXISTS `ps_cart_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_cart_product` (
  `id_cart` int unsigned NOT NULL,
  `id_product` int unsigned NOT NULL,
  `id_address_delivery` int unsigned NOT NULL DEFAULT '0',
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_product_attribute` int unsigned NOT NULL DEFAULT '0',
  `id_customization` int unsigned NOT NULL DEFAULT '0',
  `quantity` int unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_cart`,`id_product`,`id_product_attribute`,`id_customization`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_cart_order` (`id_cart`,`date_add`,`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_product`
--

LOCK TABLES `ps_cart_product` WRITE;
/*!40000 ALTER TABLE `ps_cart_product` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule`
--

DROP TABLE IF EXISTS `ps_cart_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_cart_rule` (
  `id_cart_rule` int unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int unsigned NOT NULL DEFAULT '0',
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `description` text,
  `quantity` int unsigned NOT NULL DEFAULT '0',
  `quantity_per_user` int unsigned NOT NULL DEFAULT '0',
  `priority` int unsigned NOT NULL DEFAULT '1',
  `partial_use` tinyint unsigned NOT NULL DEFAULT '0',
  `code` varchar(254) NOT NULL,
  `minimum_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `minimum_amount_tax` tinyint(1) NOT NULL DEFAULT '0',
  `minimum_amount_currency` int unsigned NOT NULL DEFAULT '0',
  `minimum_amount_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `country_restriction` tinyint unsigned NOT NULL DEFAULT '0',
  `carrier_restriction` tinyint unsigned NOT NULL DEFAULT '0',
  `group_restriction` tinyint unsigned NOT NULL DEFAULT '0',
  `cart_rule_restriction` tinyint unsigned NOT NULL DEFAULT '0',
  `product_restriction` tinyint unsigned NOT NULL DEFAULT '0',
  `shop_restriction` tinyint unsigned NOT NULL DEFAULT '0',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_tax` tinyint unsigned NOT NULL DEFAULT '0',
  `reduction_currency` int unsigned NOT NULL DEFAULT '0',
  `reduction_product` int NOT NULL DEFAULT '0',
  `reduction_exclude_special` tinyint unsigned NOT NULL DEFAULT '0',
  `gift_product` int unsigned NOT NULL DEFAULT '0',
  `gift_product_attribute` int unsigned NOT NULL DEFAULT '0',
  `highlight` tinyint unsigned NOT NULL DEFAULT '0',
  `active` tinyint unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_cart_rule`),
  KEY `id_customer` (`id_customer`,`active`,`date_to`),
  KEY `group_restriction` (`group_restriction`,`active`,`date_to`),
  KEY `id_customer_2` (`id_customer`,`active`,`highlight`,`date_to`),
  KEY `group_restriction_2` (`group_restriction`,`active`,`highlight`,`date_to`),
  KEY `date_from` (`date_from`),
  KEY `date_to` (`date_to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule`
--

LOCK TABLES `ps_cart_rule` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_carrier`
--

DROP TABLE IF EXISTS `ps_cart_rule_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_cart_rule_carrier` (
  `id_cart_rule` int unsigned NOT NULL,
  `id_carrier` int unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_carrier`
--

LOCK TABLES `ps_cart_rule_carrier` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_carrier` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_combination`
--

DROP TABLE IF EXISTS `ps_cart_rule_combination`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_cart_rule_combination` (
  `id_cart_rule_1` int unsigned NOT NULL,
  `id_cart_rule_2` int unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule_1`,`id_cart_rule_2`),
  KEY `id_cart_rule_1` (`id_cart_rule_1`),
  KEY `id_cart_rule_2` (`id_cart_rule_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_combination`
--

LOCK TABLES `ps_cart_rule_combination` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_combination` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_combination` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_country`
--

DROP TABLE IF EXISTS `ps_cart_rule_country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_cart_rule_country` (
  `id_cart_rule` int unsigned NOT NULL,
  `id_country` int unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_country`
--

LOCK TABLES `ps_cart_rule_country` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_country` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_group`
--

DROP TABLE IF EXISTS `ps_cart_rule_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_cart_rule_group` (
  `id_cart_rule` int unsigned NOT NULL,
  `id_group` int unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_group`
--

LOCK TABLES `ps_cart_rule_group` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_lang`
--

DROP TABLE IF EXISTS `ps_cart_rule_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_cart_rule_lang` (
  `id_cart_rule` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `name` varchar(254) NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_lang`
--

LOCK TABLES `ps_cart_rule_lang` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_product_rule`
--

DROP TABLE IF EXISTS `ps_cart_rule_product_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_cart_rule_product_rule` (
  `id_product_rule` int unsigned NOT NULL AUTO_INCREMENT,
  `id_product_rule_group` int unsigned NOT NULL,
  `type` enum('products','categories','attributes','manufacturers','suppliers') NOT NULL,
  PRIMARY KEY (`id_product_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_product_rule`
--

LOCK TABLES `ps_cart_rule_product_rule` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_product_rule_group`
--

DROP TABLE IF EXISTS `ps_cart_rule_product_rule_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_cart_rule_product_rule_group` (
  `id_product_rule_group` int unsigned NOT NULL AUTO_INCREMENT,
  `id_cart_rule` int unsigned NOT NULL,
  `quantity` int unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_rule_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_product_rule_group`
--

LOCK TABLES `ps_cart_rule_product_rule_group` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_product_rule_value`
--

DROP TABLE IF EXISTS `ps_cart_rule_product_rule_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_cart_rule_product_rule_value` (
  `id_product_rule` int unsigned NOT NULL,
  `id_item` int unsigned NOT NULL,
  PRIMARY KEY (`id_product_rule`,`id_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_product_rule_value`
--

LOCK TABLES `ps_cart_rule_product_rule_value` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_shop`
--

DROP TABLE IF EXISTS `ps_cart_rule_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_cart_rule_shop` (
  `id_cart_rule` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_shop`
--

LOCK TABLES `ps_cart_rule_shop` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_category`
--

DROP TABLE IF EXISTS `ps_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_category` (
  `id_category` int unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int unsigned NOT NULL,
  `id_shop_default` int unsigned NOT NULL DEFAULT '1',
  `level_depth` tinyint unsigned NOT NULL DEFAULT '0',
  `nleft` int unsigned NOT NULL DEFAULT '0',
  `nright` int unsigned NOT NULL DEFAULT '0',
  `active` tinyint unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int unsigned NOT NULL DEFAULT '0',
  `is_root_category` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`),
  KEY `category_parent` (`id_parent`),
  KEY `nleftrightactive` (`nleft`,`nright`,`active`),
  KEY `level_depth` (`level_depth`),
  KEY `nright` (`nright`),
  KEY `activenleft` (`active`,`nleft`),
  KEY `activenright` (`active`,`nright`)
) ENGINE=InnoDB AUTO_INCREMENT=83 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_category`
--

LOCK TABLES `ps_category` WRITE;
/*!40000 ALTER TABLE `ps_category` DISABLE KEYS */;
INSERT INTO `ps_category` VALUES (1,0,1,0,1,28,1,'2024-11-21 21:37:02','2024-11-21 21:37:02',0,0),(2,1,1,1,2,27,1,'2024-11-21 21:37:02','2024-11-21 21:37:02',0,1),(71,2,1,2,3,8,1,'2024-12-03 16:17:29','2024-12-03 16:17:29',0,0),(72,71,1,3,4,5,1,'2024-12-03 16:17:30','2024-12-03 16:17:30',0,0),(73,71,1,3,6,7,1,'2024-12-03 16:17:30','2024-12-03 16:17:30',1,0),(74,2,1,2,9,14,1,'2024-12-03 16:17:30','2024-12-03 16:17:30',1,0),(75,74,1,3,10,11,1,'2024-12-03 16:17:31','2024-12-03 16:17:31',0,0),(76,74,1,3,12,13,1,'2024-12-03 16:17:31','2024-12-03 16:17:31',1,0),(77,2,1,2,15,20,1,'2024-12-03 16:17:31','2024-12-03 16:17:31',2,0),(78,77,1,3,16,17,1,'2024-12-03 16:17:31','2024-12-03 16:17:31',0,0),(79,77,1,3,18,19,1,'2024-12-03 16:17:31','2024-12-03 16:17:31',1,0),(80,2,1,2,21,26,1,'2024-12-03 16:17:32','2024-12-03 16:17:32',3,0),(81,80,1,3,22,23,1,'2024-12-03 16:17:32','2024-12-03 16:17:32',0,0),(82,80,1,3,24,25,1,'2024-12-03 16:17:32','2024-12-03 16:17:32',1,0);
/*!40000 ALTER TABLE `ps_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_category_group`
--

DROP TABLE IF EXISTS `ps_category_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_category_group` (
  `id_category` int unsigned NOT NULL,
  `id_group` int unsigned NOT NULL,
  PRIMARY KEY (`id_category`,`id_group`),
  KEY `id_category` (`id_category`),
  KEY `id_group` (`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_category_group`
--

LOCK TABLES `ps_category_group` WRITE;
/*!40000 ALTER TABLE `ps_category_group` DISABLE KEYS */;
INSERT INTO `ps_category_group` VALUES (2,0),(2,1),(2,2),(2,3),(71,1),(71,2),(71,3),(72,1),(72,2),(72,3),(73,1),(73,2),(73,3),(74,1),(74,2),(74,3),(75,1),(75,2),(75,3),(76,1),(76,2),(76,3),(77,1),(77,2),(77,3),(78,1),(78,2),(78,3),(79,1),(79,2),(79,3),(80,1),(80,2),(80,3),(81,1),(81,2),(81,3),(82,1),(82,2),(82,3);
/*!40000 ALTER TABLE `ps_category_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_category_lang`
--

DROP TABLE IF EXISTS `ps_category_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_category_lang` (
  `id_category` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_lang` int unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_category_lang`
--

LOCK TABLES `ps_category_lang` WRITE;
/*!40000 ALTER TABLE `ps_category_lang` DISABLE KEYS */;
INSERT INTO `ps_category_lang` VALUES (1,1,1,'Baza','','baza','','',''),(2,1,1,'Strona główna','','strona-glowna','','',''),(71,1,1,'Yarn','','yarn','','',''),(72,1,1,'New Colors','','yarn-new-colors','','',''),(73,1,1,'View All','','yarn-view-all','','',''),(74,1,1,'Kits & Bundles','','kits-bundles','','',''),(75,1,1,'Beginner Kits','','kits-bundles-beginner-kits','','',''),(76,1,1,'View All','','kits-bundles-view-all','','',''),(77,1,1,'Hooks','','hooks','','',''),(78,1,1,'New','','hooks-new','','',''),(79,1,1,'View All','','hooks-view-all','','',''),(80,1,1,'Patterns','','patterns','','',''),(81,1,1,'New','','patterns-new','','',''),(82,1,1,'View All','','patterns-view-all','','','');
/*!40000 ALTER TABLE `ps_category_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_category_product`
--

DROP TABLE IF EXISTS `ps_category_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_category_product` (
  `id_category` int unsigned NOT NULL,
  `id_product` int unsigned NOT NULL,
  `position` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_product`),
  KEY `id_product` (`id_product`),
  KEY `id_category` (`id_category`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_category_product`
--

LOCK TABLES `ps_category_product` WRITE;
/*!40000 ALTER TABLE `ps_category_product` DISABLE KEYS */;
INSERT INTO `ps_category_product` VALUES (72,121,1),(72,122,2),(72,123,3),(72,124,4),(72,125,5),(72,126,6),(72,127,7),(72,128,8),(72,129,9),(72,130,10);
/*!40000 ALTER TABLE `ps_category_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_category_shop`
--

DROP TABLE IF EXISTS `ps_category_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_category_shop` (
  `id_category` int NOT NULL,
  `id_shop` int NOT NULL,
  `position` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_category_shop`
--

LOCK TABLES `ps_category_shop` WRITE;
/*!40000 ALTER TABLE `ps_category_shop` DISABLE KEYS */;
INSERT INTO `ps_category_shop` VALUES (1,1,0),(2,1,0),(71,1,0),(72,1,0),(73,1,1),(74,1,1),(75,1,0),(76,1,1),(77,1,2),(78,1,0),(79,1,1),(80,1,3),(81,1,0),(82,1,1);
/*!40000 ALTER TABLE `ps_category_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms`
--

DROP TABLE IF EXISTS `ps_cms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_cms` (
  `id_cms` int unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_category` int unsigned NOT NULL,
  `position` int unsigned NOT NULL DEFAULT '0',
  `active` tinyint unsigned NOT NULL DEFAULT '0',
  `indexation` tinyint unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_cms`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms`
--

LOCK TABLES `ps_cms` WRITE;
/*!40000 ALTER TABLE `ps_cms` DISABLE KEYS */;
INSERT INTO `ps_cms` VALUES (1,1,0,1,0),(2,1,1,1,0),(3,1,2,1,0),(4,1,3,1,0),(5,1,4,1,0);
/*!40000 ALTER TABLE `ps_cms` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_category`
--

DROP TABLE IF EXISTS `ps_cms_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_cms_category` (
  `id_cms_category` int unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int unsigned NOT NULL,
  `level_depth` tinyint unsigned NOT NULL DEFAULT '0',
  `active` tinyint unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_cms_category`),
  KEY `category_parent` (`id_parent`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_category`
--

LOCK TABLES `ps_cms_category` WRITE;
/*!40000 ALTER TABLE `ps_cms_category` DISABLE KEYS */;
INSERT INTO `ps_cms_category` VALUES (1,0,1,1,'2024-11-21 21:37:02','2024-11-21 21:37:02',0);
/*!40000 ALTER TABLE `ps_cms_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_category_lang`
--

DROP TABLE IF EXISTS `ps_cms_category_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_cms_category_lang` (
  `id_cms_category` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_cms_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_category_lang`
--

LOCK TABLES `ps_cms_category_lang` WRITE;
/*!40000 ALTER TABLE `ps_cms_category_lang` DISABLE KEYS */;
INSERT INTO `ps_cms_category_lang` VALUES (1,1,1,'Strona główna','','strona-glowna','','','');
/*!40000 ALTER TABLE `ps_cms_category_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_category_shop`
--

DROP TABLE IF EXISTS `ps_cms_category_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_cms_category_shop` (
  `id_cms_category` int unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int unsigned NOT NULL,
  PRIMARY KEY (`id_cms_category`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_category_shop`
--

LOCK TABLES `ps_cms_category_shop` WRITE;
/*!40000 ALTER TABLE `ps_cms_category_shop` DISABLE KEYS */;
INSERT INTO `ps_cms_category_shop` VALUES (1,1);
/*!40000 ALTER TABLE `ps_cms_category_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_lang`
--

DROP TABLE IF EXISTS `ps_cms_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_cms_lang` (
  `id_cms` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `meta_title` varchar(255) NOT NULL,
  `head_seo_title` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `content` longtext,
  `link_rewrite` varchar(128) NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_lang`
--

LOCK TABLES `ps_cms_lang` WRITE;
/*!40000 ALTER TABLE `ps_cms_lang` DISABLE KEYS */;
INSERT INTO `ps_cms_lang` VALUES (1,1,1,'Delivery','','Our terms and conditions of delivery','conditions, delivery, delay, shipment, pack','<h2>Shipments and returns</h2><h3>Your pack shipment</h3><p>Packages are generally dispatched within 2 days after receipt of payment and are shipped via UPS with tracking and drop-off without signature. If you prefer delivery by UPS Extra with required signature, an additional cost will be applied, so please contact us before choosing this method. Whichever shipment choice you make, we will provide you with a link to track your package online.</p><p>Shipping fees include handling and packing fees as well as postage costs. Handling fees are fixed, whereas transport fees vary according to total weight of the shipment. We advise you to group your items in one order. We cannot group two distinct orders placed separately, and shipping fees will apply to each of them. Your package will be dispatched at your own risk, but special care is taken to protect fragile objects.<br /><br />Boxes are amply sized and your items are well-protected.</p>','delivery'),(2,1,1,'Legal Notice','','Legal notice','notice, legal, credits','<h2>Legal</h2><h3>Credits</h3><p>Concept and production:</p><p>This Web site was created using <a href=\"http://www.prestashop.com\">PrestaShop</a>&trade; open-source software.</p>','legal-notice'),(3,1,1,'Terms and conditions of use','','Our terms and conditions of use','conditions, terms, use, sell','<h2>Your terms and conditions of use</h2><h3>Rule 1</h3><p>Here is the rule 1 content</p>\r\n<h3>Rule 2</h3><p>Here is the rule 2 content</p>\r\n<h3>Rule 3</h3><p>Here is the rule 3 content</p>','terms-and-conditions-of-use'),(4,1,1,'About us','','Learn more about us','about us, informations','<h2>About us</h2>\r\n<h3>Our company</h3><p>Our company</p>\r\n<h3>Our team</h3><p>Our team</p>\r\n<h3>Informations</h3><p>Informations</p>','about-us'),(5,1,1,'Secure payment','','Our secure payment mean','secure payment, ssl, visa, mastercard, paypal','<h2>Secure payment</h2>\r\n<h3>Our secure payment</h3><p>With SSL</p>\r\n<h3>Using Visa/Mastercard/Paypal</h3><p>About this services</p>','secure-payment');
/*!40000 ALTER TABLE `ps_cms_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_role`
--

DROP TABLE IF EXISTS `ps_cms_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_cms_role` (
  `id_cms_role` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `id_cms` int unsigned NOT NULL,
  PRIMARY KEY (`id_cms_role`,`id_cms`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_role`
--

LOCK TABLES `ps_cms_role` WRITE;
/*!40000 ALTER TABLE `ps_cms_role` DISABLE KEYS */;
INSERT INTO `ps_cms_role` VALUES (1,'LEGAL_CONDITIONS',3),(2,'LEGAL_NOTICE',2);
/*!40000 ALTER TABLE `ps_cms_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_role_lang`
--

DROP TABLE IF EXISTS `ps_cms_role_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_cms_role_lang` (
  `id_cms_role` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_cms_role`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_role_lang`
--

LOCK TABLES `ps_cms_role_lang` WRITE;
/*!40000 ALTER TABLE `ps_cms_role_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cms_role_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_shop`
--

DROP TABLE IF EXISTS `ps_cms_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_cms_shop` (
  `id_cms` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_shop`
--

LOCK TABLES `ps_cms_shop` WRITE;
/*!40000 ALTER TABLE `ps_cms_shop` DISABLE KEYS */;
INSERT INTO `ps_cms_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1);
/*!40000 ALTER TABLE `ps_cms_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_configuration`
--

DROP TABLE IF EXISTS `ps_configuration`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_configuration` (
  `id_configuration` int unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int unsigned DEFAULT NULL,
  `id_shop` int unsigned DEFAULT NULL,
  `name` varchar(254) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=430 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_configuration`
--

LOCK TABLES `ps_configuration` WRITE;
/*!40000 ALTER TABLE `ps_configuration` DISABLE KEYS */;
INSERT INTO `ps_configuration` VALUES (1,NULL,NULL,'PS_LANG_DEFAULT','1','2024-11-21 21:37:00','2024-11-21 21:37:00'),(2,NULL,NULL,'PS_VERSION_DB','1.7.8.11','2024-11-21 21:37:00','2024-11-21 21:37:00'),(3,NULL,NULL,'PS_INSTALL_VERSION','1.7.8.11','2024-11-21 21:37:00','2024-11-21 21:37:00'),(4,NULL,NULL,'PS_CARRIER_DEFAULT','1','2024-11-21 21:37:02','2024-11-21 21:37:02'),(5,NULL,NULL,'PS_GROUP_FEATURE_ACTIVE','1','2024-11-21 21:37:02','2024-11-21 21:37:02'),(6,NULL,NULL,'PS_CURRENCY_DEFAULT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(7,NULL,NULL,'PS_COUNTRY_DEFAULT','14','0000-00-00 00:00:00','2024-11-21 21:37:04'),(8,NULL,NULL,'PS_REWRITING_SETTINGS','1','0000-00-00 00:00:00','2024-11-21 21:37:04'),(9,NULL,NULL,'PS_ORDER_OUT_OF_STOCK','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(10,NULL,NULL,'PS_LAST_QTIES','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(11,NULL,NULL,'PS_CONDITIONS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(12,NULL,NULL,'PS_RECYCLABLE_PACK','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(13,NULL,NULL,'PS_GIFT_WRAPPING','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(14,NULL,NULL,'PS_GIFT_WRAPPING_PRICE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(15,NULL,NULL,'PS_STOCK_MANAGEMENT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(16,NULL,NULL,'PS_NAVIGATION_PIPE','>','0000-00-00 00:00:00','0000-00-00 00:00:00'),(17,NULL,NULL,'PS_PRODUCTS_PER_PAGE','12','0000-00-00 00:00:00','0000-00-00 00:00:00'),(18,NULL,NULL,'PS_PURCHASE_MINIMUM','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(19,NULL,NULL,'PS_PRODUCTS_ORDER_WAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(20,NULL,NULL,'PS_PRODUCTS_ORDER_BY','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(21,NULL,NULL,'PS_DISPLAY_QTIES','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(22,NULL,NULL,'PS_SHIPPING_HANDLING','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(23,NULL,NULL,'PS_SHIPPING_FREE_PRICE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(24,NULL,NULL,'PS_SHIPPING_FREE_WEIGHT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(25,NULL,NULL,'PS_SHIPPING_METHOD','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(26,NULL,NULL,'PS_TAX','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(27,NULL,NULL,'PS_SHOP_ENABLE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(28,NULL,NULL,'PS_NB_DAYS_NEW_PRODUCT','20','0000-00-00 00:00:00','0000-00-00 00:00:00'),(29,NULL,NULL,'PS_SSL_ENABLED','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(30,NULL,NULL,'PS_WEIGHT_UNIT','kg','0000-00-00 00:00:00','0000-00-00 00:00:00'),(31,NULL,NULL,'PS_BLOCK_CART_AJAX','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(32,NULL,NULL,'PS_ORDER_RETURN','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(33,NULL,NULL,'PS_ORDER_RETURN_NB_DAYS','14','0000-00-00 00:00:00','0000-00-00 00:00:00'),(34,NULL,NULL,'PS_MAIL_TYPE','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(35,NULL,NULL,'PS_PRODUCT_PICTURE_MAX_SIZE','8388608','0000-00-00 00:00:00','0000-00-00 00:00:00'),(36,NULL,NULL,'PS_PRODUCT_PICTURE_WIDTH','64','0000-00-00 00:00:00','0000-00-00 00:00:00'),(37,NULL,NULL,'PS_PRODUCT_PICTURE_HEIGHT','64','0000-00-00 00:00:00','0000-00-00 00:00:00'),(38,NULL,NULL,'PS_INVOICE_PREFIX','#IN','0000-00-00 00:00:00','0000-00-00 00:00:00'),(39,NULL,NULL,'PS_INVCE_INVOICE_ADDR_RULES','{\"avoid\":[]}','0000-00-00 00:00:00','0000-00-00 00:00:00'),(40,NULL,NULL,'PS_INVCE_DELIVERY_ADDR_RULES','{\"avoid\":[]}','0000-00-00 00:00:00','0000-00-00 00:00:00'),(41,NULL,NULL,'PS_DELIVERY_PREFIX','#DE','0000-00-00 00:00:00','0000-00-00 00:00:00'),(42,NULL,NULL,'PS_DELIVERY_NUMBER','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(43,NULL,NULL,'PS_RETURN_PREFIX','#RE','0000-00-00 00:00:00','0000-00-00 00:00:00'),(44,NULL,NULL,'PS_INVOICE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(45,NULL,NULL,'PS_PASSWD_TIME_BACK','360','0000-00-00 00:00:00','0000-00-00 00:00:00'),(46,NULL,NULL,'PS_PASSWD_TIME_FRONT','360','0000-00-00 00:00:00','0000-00-00 00:00:00'),(47,NULL,NULL,'PS_PASSWD_RESET_VALIDITY','1440','0000-00-00 00:00:00','0000-00-00 00:00:00'),(48,NULL,NULL,'PS_DISP_UNAVAILABLE_ATTR','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(49,NULL,NULL,'PS_SEARCH_INDEXATION','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(50,NULL,NULL,'PS_SEARCH_FUZZY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(51,NULL,NULL,'PS_SEARCH_FUZZY_MAX_LOOP','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(52,NULL,NULL,'PS_SEARCH_MAX_WORD_LENGTH','15','0000-00-00 00:00:00','0000-00-00 00:00:00'),(53,NULL,NULL,'PS_SEARCH_MINWORDLEN','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(54,NULL,NULL,'PS_SEARCH_BLACKLIST','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(55,NULL,NULL,'PS_SEARCH_WEIGHT_PNAME','6','0000-00-00 00:00:00','0000-00-00 00:00:00'),(56,NULL,NULL,'PS_SEARCH_WEIGHT_REF','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),(57,NULL,NULL,'PS_SEARCH_WEIGHT_SHORTDESC','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(58,NULL,NULL,'PS_SEARCH_WEIGHT_DESC','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(59,NULL,NULL,'PS_SEARCH_WEIGHT_CNAME','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(60,NULL,NULL,'PS_SEARCH_WEIGHT_MNAME','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(61,NULL,NULL,'PS_SEARCH_WEIGHT_TAG','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(62,NULL,NULL,'PS_SEARCH_WEIGHT_ATTRIBUTE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(63,NULL,NULL,'PS_SEARCH_WEIGHT_FEATURE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(64,NULL,NULL,'PS_SEARCH_AJAX','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(65,NULL,NULL,'PS_TIMEZONE','Europe/Warsaw','0000-00-00 00:00:00','2024-11-21 21:37:04'),(66,NULL,NULL,'PS_THEME_V11','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(67,NULL,NULL,'PRESTASTORE_LIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(68,NULL,NULL,'PS_TIN_ACTIVE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(69,NULL,NULL,'PS_SHOW_ALL_MODULES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(70,NULL,NULL,'PS_BACKUP_ALL','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(71,NULL,NULL,'PS_1_3_UPDATE_DATE','2011-12-27 10:20:42','0000-00-00 00:00:00','0000-00-00 00:00:00'),(72,NULL,NULL,'PS_PRICE_ROUND_MODE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(73,NULL,NULL,'PS_1_3_2_UPDATE_DATE','2011-12-27 10:20:42','0000-00-00 00:00:00','0000-00-00 00:00:00'),(74,NULL,NULL,'PS_CONDITIONS_CMS_ID','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(75,NULL,NULL,'TRACKING_DIRECT_TRAFFIC','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(76,NULL,NULL,'PS_VOLUME_UNIT','cl','0000-00-00 00:00:00','0000-00-00 00:00:00'),(77,NULL,NULL,'PS_CIPHER_ALGORITHM','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(78,NULL,NULL,'PS_ATTRIBUTE_CATEGORY_DISPLAY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(79,NULL,NULL,'PS_CUSTOMER_SERVICE_FILE_UPLOAD','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(80,NULL,NULL,'PS_CUSTOMER_SERVICE_SIGNATURE','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(81,NULL,NULL,'PS_BLOCK_BESTSELLERS_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(82,NULL,NULL,'PS_BLOCK_NEWPRODUCTS_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(83,NULL,NULL,'PS_BLOCK_SPECIALS_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(84,NULL,NULL,'PS_STOCK_MVT_REASON_DEFAULT','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(85,NULL,NULL,'PS_SPECIFIC_PRICE_PRIORITIES','id_shop;id_currency;id_country;id_group','0000-00-00 00:00:00','0000-00-00 00:00:00'),(86,NULL,NULL,'PS_TAX_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(87,NULL,NULL,'PS_SMARTY_FORCE_COMPILE','2','0000-00-00 00:00:00','2024-11-23 16:11:09'),(88,NULL,NULL,'PS_DISTANCE_UNIT','km','0000-00-00 00:00:00','0000-00-00 00:00:00'),(89,NULL,NULL,'PS_STORES_DISPLAY_CMS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(90,NULL,NULL,'SHOP_LOGO_WIDTH','200','0000-00-00 00:00:00','2024-11-23 16:07:55'),(91,NULL,NULL,'SHOP_LOGO_HEIGHT','57','0000-00-00 00:00:00','2024-11-23 16:07:55'),(92,NULL,NULL,'EDITORIAL_IMAGE_WIDTH','530','0000-00-00 00:00:00','0000-00-00 00:00:00'),(93,NULL,NULL,'EDITORIAL_IMAGE_HEIGHT','228','0000-00-00 00:00:00','0000-00-00 00:00:00'),(94,NULL,NULL,'PS_STATSDATA_CUSTOMER_PAGESVIEWS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(95,NULL,NULL,'PS_STATSDATA_PAGESVIEWS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(96,NULL,NULL,'PS_STATSDATA_PLUGINS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(97,NULL,NULL,'PS_GEOLOCATION_ENABLED','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(98,NULL,NULL,'PS_ALLOWED_COUNTRIES','AF;ZA;AX;AL;DZ;DE;AD;AO;AI;AQ;AG;AN;SA;AR;AM;AW;AU;AT;AZ;BS;BH;BD;BB;BY;BE;BZ;BJ;BM;BT;BO;BA;BW;BV;BR;BN;BG;BF;MM;BI;KY;KH;CM;CA;CV;CF;CL;CN;CX;CY;CC;CO;KM;CG;CD;CK;KR;KP;CR;CI;HR;CU;DK;DJ;DM;EG;IE;SV;AE;EC;ER;ES;EE;ET;FK;FO;FJ;FI;FR;GA;GM;GE;GS;GH;GI;GR;GD;GL;GP;GU;GT;GG;GN;GQ;GW;GY;GF;HT;HM;HN;HK;HU;IM;MU;VG;VI;IN;ID;IR;IQ;IS;IL;IT;JM;JP;JE;JO;KZ;KE;KG;KI;KW;LA;LS;LV;LB;LR;LY;LI;LT;LU;MO;MK;MG;MY;MW;MV;ML;MT;MP;MA;MH;MQ;MR;YT;MX;FM;MD;MC;MN;ME;MS;MZ;NA;NR;NP;NI;NE;NG;NU;NF;NO;NC;NZ;IO;OM;UG;UZ;PK;PW;PS;PA;PG;PY;NL;PE;PH;PN;PL;PF;PR;PT;QA;DO;CZ;RE;RO;GB;RU;RW;EH;BL;KN;SM;MF;PM;VA;VC;LC;SB;WS;AS;ST;SN;RS;SC;SL;SG;SK;SI;SO;SD;LK;SE;CH;SR;SJ;SZ;SY;TJ;TW;TZ;TD;TF;TH;TL;TG;TK;TO;TT;TN;TM;TC;TR;TV;UA;UY;US;VU;VE;VN;WF;YE;ZM;ZW','0000-00-00 00:00:00','0000-00-00 00:00:00'),(99,NULL,NULL,'PS_GEOLOCATION_BEHAVIOR','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(100,NULL,NULL,'PS_LOCALE_LANGUAGE','pl','0000-00-00 00:00:00','2024-11-21 21:37:04'),(101,NULL,NULL,'PS_LOCALE_COUNTRY','pl','0000-00-00 00:00:00','2024-11-21 21:37:04'),(102,NULL,NULL,'PS_ATTACHMENT_MAXIMUM_SIZE','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(103,NULL,NULL,'PS_SMARTY_CACHE',NULL,'0000-00-00 00:00:00','2024-11-23 16:11:09'),(104,NULL,NULL,'PS_DIMENSION_UNIT','cm','0000-00-00 00:00:00','0000-00-00 00:00:00'),(105,NULL,NULL,'PS_GUEST_CHECKOUT_ENABLED','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(106,NULL,NULL,'PS_DISPLAY_SUPPLIERS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(107,NULL,NULL,'PS_DISPLAY_MANUFACTURERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(108,NULL,NULL,'PS_DISPLAY_BEST_SELLERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(109,NULL,NULL,'PS_CATALOG_MODE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(110,NULL,NULL,'PS_GEOLOCATION_WHITELIST','127;::1;188.165.122;209.185.108;209.185.253;209.85.238;209.85.238.11;209.85.238.4;216.239.33.96;216.239.33.97;216.239.33.98;216.239.33.99;216.239.37.98;216.239.37.99;216.239.39.98;216.239.39.99;216.239.41.96;216.239.41.97;216.239.41.98;216.239.41.99;216.239.45.4;216.239.46;216.239.51.96;216.239.51.97;216.239.51.98;216.239.51.99;216.239.53.98;216.239.53.99;216.239.57.96;91.240.109;216.239.57.97;216.239.57.98;216.239.57.99;216.239.59.98;216.239.59.99;216.33.229.163;64.233.173.193;64.233.173.194;64.233.173.195;64.233.173.196;64.233.173.197;64.233.173.198;64.233.173.199;64.233.173.200;64.233.173.201;64.233.173.202;64.233.173.203;64.233.173.204;64.233.173.205;64.233.173.206;64.233.173.207;64.233.173.208;64.233.173.209;64.233.173.210;64.233.173.211;64.233.173.212;64.233.173.213;64.233.173.214;64.233.173.215;64.233.173.216;64.233.173.217;64.233.173.218;64.233.173.219;64.233.173.220;64.233.173.221;64.233.173.222;64.233.173.223;64.233.173.224;64.233.173.225;64.233.173.226;64.233.173.227;64.233.173.228;64.233.173.229;64.233.173.230;64.233.173.231;64.233.173.232;64.233.173.233;64.233.173.234;64.233.173.235;64.233.173.236;64.233.173.237;64.233.173.238;64.233.173.239;64.233.173.240;64.233.173.241;64.233.173.242;64.233.173.243;64.233.173.244;64.233.173.245;64.233.173.246;64.233.173.247;64.233.173.248;64.233.173.249;64.233.173.250;64.233.173.251;64.233.173.252;64.233.173.253;64.233.173.254;64.233.173.255;64.68.80;64.68.81;64.68.82;64.68.83;64.68.84;64.68.85;64.68.86;64.68.87;64.68.88;64.68.89;64.68.90.1;64.68.90.10;64.68.90.11;64.68.90.12;64.68.90.129;64.68.90.13;64.68.90.130;64.68.90.131;64.68.90.132;64.68.90.133;64.68.90.134;64.68.90.135;64.68.90.136;64.68.90.137;64.68.90.138;64.68.90.139;64.68.90.14;64.68.90.140;64.68.90.141;64.68.90.142;64.68.90.143;64.68.90.144;64.68.90.145;64.68.90.146;64.68.90.147;64.68.90.148;64.68.90.149;64.68.90.15;64.68.90.150;64.68.90.151;64.68.90.152;64.68.90.153;64.68.90.154;64.68.90.155;64.68.90.156;64.68.90.157;64.68.90.158;64.68.90.159;64.68.90.16;64.68.90.160;64.68.90.161;64.68.90.162;64.68.90.163;64.68.90.164;64.68.90.165;64.68.90.166;64.68.90.167;64.68.90.168;64.68.90.169;64.68.90.17;64.68.90.170;64.68.90.171;64.68.90.172;64.68.90.173;64.68.90.174;64.68.90.175;64.68.90.176;64.68.90.177;64.68.90.178;64.68.90.179;64.68.90.18;64.68.90.180;64.68.90.181;64.68.90.182;64.68.90.183;64.68.90.184;64.68.90.185;64.68.90.186;64.68.90.187;64.68.90.188;64.68.90.189;64.68.90.19;64.68.90.190;64.68.90.191;64.68.90.192;64.68.90.193;64.68.90.194;64.68.90.195;64.68.90.196;64.68.90.197;64.68.90.198;64.68.90.199;64.68.90.2;64.68.90.20;64.68.90.200;64.68.90.201;64.68.90.202;64.68.90.203;64.68.90.204;64.68.90.205;64.68.90.206;64.68.90.207;64.68.90.208;64.68.90.21;64.68.90.22;64.68.90.23;64.68.90.24;64.68.90.25;64.68.90.26;64.68.90.27;64.68.90.28;64.68.90.29;64.68.90.3;64.68.90.30;64.68.90.31;64.68.90.32;64.68.90.33;64.68.90.34;64.68.90.35;64.68.90.36;64.68.90.37;64.68.90.38;64.68.90.39;64.68.90.4;64.68.90.40;64.68.90.41;64.68.90.42;64.68.90.43;64.68.90.44;64.68.90.45;64.68.90.46;64.68.90.47;64.68.90.48;64.68.90.49;64.68.90.5;64.68.90.50;64.68.90.51;64.68.90.52;64.68.90.53;64.68.90.54;64.68.90.55;64.68.90.56;64.68.90.57;64.68.90.58;64.68.90.59;64.68.90.6;64.68.90.60;64.68.90.61;64.68.90.62;64.68.90.63;64.68.90.64;64.68.90.65;64.68.90.66;64.68.90.67;64.68.90.68;64.68.90.69;64.68.90.7;64.68.90.70;64.68.90.71;64.68.90.72;64.68.90.73;64.68.90.74;64.68.90.75;64.68.90.76;64.68.90.77;64.68.90.78;64.68.90.79;64.68.90.8;64.68.90.80;64.68.90.9;64.68.91;64.68.92;66.249.64;66.249.65;66.249.66;66.249.67;66.249.68;66.249.69;66.249.70;66.249.71;66.249.72;66.249.73;66.249.78;66.249.79;72.14.199;8.6.48','0000-00-00 00:00:00','0000-00-00 00:00:00'),(111,NULL,NULL,'PS_LOGS_BY_EMAIL','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(112,NULL,NULL,'PS_COOKIE_CHECKIP','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(113,NULL,NULL,'PS_COOKIE_SAMESITE','Lax','0000-00-00 00:00:00','0000-00-00 00:00:00'),(114,NULL,NULL,'PS_USE_ECOTAX','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(115,NULL,NULL,'PS_CANONICAL_REDIRECT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(116,NULL,NULL,'PS_IMG_UPDATE_TIME','1732374475','0000-00-00 00:00:00','2024-11-23 16:07:55'),(117,NULL,NULL,'PS_BACKUP_DROP_TABLE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(118,NULL,NULL,'PS_OS_CHEQUE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(119,NULL,NULL,'PS_OS_PAYMENT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(120,NULL,NULL,'PS_OS_PREPARATION','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(121,NULL,NULL,'PS_OS_SHIPPING','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(122,NULL,NULL,'PS_OS_DELIVERED','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(123,NULL,NULL,'PS_OS_CANCELED','6','0000-00-00 00:00:00','0000-00-00 00:00:00'),(124,NULL,NULL,'PS_OS_REFUND','7','0000-00-00 00:00:00','0000-00-00 00:00:00'),(125,NULL,NULL,'PS_OS_ERROR','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(126,NULL,NULL,'PS_OS_OUTOFSTOCK','9','0000-00-00 00:00:00','0000-00-00 00:00:00'),(127,NULL,NULL,'PS_OS_BANKWIRE','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),(128,NULL,NULL,'PS_OS_WS_PAYMENT','11','0000-00-00 00:00:00','0000-00-00 00:00:00'),(129,NULL,NULL,'PS_OS_OUTOFSTOCK_PAID','9','0000-00-00 00:00:00','0000-00-00 00:00:00'),(130,NULL,NULL,'PS_OS_OUTOFSTOCK_UNPAID','12','0000-00-00 00:00:00','0000-00-00 00:00:00'),(131,NULL,NULL,'PS_OS_COD_VALIDATION','13','0000-00-00 00:00:00','0000-00-00 00:00:00'),(132,NULL,NULL,'PS_LEGACY_IMAGES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(133,NULL,NULL,'PS_IMAGE_QUALITY','png','0000-00-00 00:00:00','2024-11-21 21:37:57'),(134,NULL,NULL,'PS_PNG_QUALITY','7','0000-00-00 00:00:00','0000-00-00 00:00:00'),(135,NULL,NULL,'PS_JPEG_QUALITY','90','0000-00-00 00:00:00','0000-00-00 00:00:00'),(136,NULL,NULL,'PS_COOKIE_LIFETIME_FO','480','0000-00-00 00:00:00','0000-00-00 00:00:00'),(137,NULL,NULL,'PS_COOKIE_LIFETIME_BO','480','0000-00-00 00:00:00','0000-00-00 00:00:00'),(138,NULL,NULL,'PS_RESTRICT_DELIVERED_COUNTRIES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(139,NULL,NULL,'PS_SHOW_NEW_ORDERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(140,NULL,NULL,'PS_SHOW_NEW_CUSTOMERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(141,NULL,NULL,'PS_SHOW_NEW_MESSAGES','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(142,NULL,NULL,'PS_FEATURE_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(143,NULL,NULL,'PS_COMBINATION_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(144,NULL,NULL,'PS_SPECIFIC_PRICE_FEATURE_ACTIVE',NULL,'0000-00-00 00:00:00','2024-12-03 16:24:29'),(145,NULL,NULL,'PS_VIRTUAL_PROD_FEATURE_ACTIVE','1','0000-00-00 00:00:00','2024-11-21 21:38:08'),(146,NULL,NULL,'PS_CUSTOMIZATION_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(147,NULL,NULL,'PS_CART_RULE_FEATURE_ACTIVE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(148,NULL,NULL,'PS_PACK_FEATURE_ACTIVE',NULL,'0000-00-00 00:00:00','2024-12-03 15:43:59'),(149,NULL,NULL,'PS_ALIAS_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(150,NULL,NULL,'PS_TAX_ADDRESS_TYPE','id_address_delivery','0000-00-00 00:00:00','0000-00-00 00:00:00'),(151,NULL,NULL,'PS_SHOP_DEFAULT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(152,NULL,NULL,'PS_CARRIER_DEFAULT_SORT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(153,NULL,NULL,'PS_STOCK_MVT_INC_REASON_DEFAULT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(154,NULL,NULL,'PS_STOCK_MVT_DEC_REASON_DEFAULT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(155,NULL,NULL,'PS_ADVANCED_STOCK_MANAGEMENT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(156,NULL,NULL,'PS_STOCK_MVT_TRANSFER_TO','7','0000-00-00 00:00:00','0000-00-00 00:00:00'),(157,NULL,NULL,'PS_STOCK_MVT_TRANSFER_FROM','6','0000-00-00 00:00:00','0000-00-00 00:00:00'),(158,NULL,NULL,'PS_CARRIER_DEFAULT_ORDER','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(159,NULL,NULL,'PS_STOCK_MVT_SUPPLY_ORDER','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(160,NULL,NULL,'PS_STOCK_CUSTOMER_ORDER_CANCEL_REASON','9','0000-00-00 00:00:00','0000-00-00 00:00:00'),(161,NULL,NULL,'PS_STOCK_CUSTOMER_RETURN_REASON','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),(162,NULL,NULL,'PS_STOCK_MVT_INC_EMPLOYEE_EDITION','11','0000-00-00 00:00:00','0000-00-00 00:00:00'),(163,NULL,NULL,'PS_STOCK_MVT_DEC_EMPLOYEE_EDITION','12','0000-00-00 00:00:00','0000-00-00 00:00:00'),(164,NULL,NULL,'PS_STOCK_CUSTOMER_ORDER_REASON','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(165,NULL,NULL,'PS_UNIDENTIFIED_GROUP','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(166,NULL,NULL,'PS_GUEST_GROUP','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(167,NULL,NULL,'PS_CUSTOMER_GROUP','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(168,NULL,NULL,'PS_SMARTY_CONSOLE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(169,NULL,NULL,'PS_INVOICE_MODEL','invoice','0000-00-00 00:00:00','0000-00-00 00:00:00'),(170,NULL,NULL,'PS_LIMIT_UPLOAD_IMAGE_VALUE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(171,NULL,NULL,'PS_LIMIT_UPLOAD_FILE_VALUE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(172,NULL,NULL,'MB_PAY_TO_EMAIL','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(173,NULL,NULL,'MB_SECRET_WORD','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(174,NULL,NULL,'MB_HIDE_LOGIN','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(175,NULL,NULL,'MB_ID_LOGO','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(176,NULL,NULL,'MB_ID_LOGO_WALLET','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(177,NULL,NULL,'MB_PARAMETERS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(178,NULL,NULL,'MB_PARAMETERS_2','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(179,NULL,NULL,'MB_DISPLAY_MODE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(180,NULL,NULL,'MB_CANCEL_URL','http://www.yoursite.com','0000-00-00 00:00:00','0000-00-00 00:00:00'),(181,NULL,NULL,'MB_LOCAL_METHODS','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(182,NULL,NULL,'MB_INTER_METHODS','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(183,NULL,NULL,'BANK_WIRE_CURRENCIES','2,1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(184,NULL,NULL,'CHEQUE_CURRENCIES','2,1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(185,NULL,NULL,'PRODUCTS_VIEWED_NBR','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(186,NULL,NULL,'BLOCK_CATEG_DHTML','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(187,NULL,NULL,'BLOCK_CATEG_MAX_DEPTH','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(188,NULL,NULL,'MANUFACTURER_DISPLAY_FORM','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(189,NULL,NULL,'MANUFACTURER_DISPLAY_TEXT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(190,NULL,NULL,'MANUFACTURER_DISPLAY_TEXT_NB','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(191,NULL,NULL,'NEW_PRODUCTS_NBR','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(192,NULL,NULL,'PS_TOKEN_ENABLE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(193,NULL,NULL,'PS_STATS_RENDER','graphnvd3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(194,NULL,NULL,'PS_STATS_OLD_CONNECT_AUTO_CLEAN','never','0000-00-00 00:00:00','0000-00-00 00:00:00'),(195,NULL,NULL,'PS_STATS_GRID_RENDER','gridhtml','0000-00-00 00:00:00','0000-00-00 00:00:00'),(196,NULL,NULL,'BLOCKTAGS_NBR','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),(197,NULL,NULL,'CHECKUP_DESCRIPTIONS_LT','100','0000-00-00 00:00:00','0000-00-00 00:00:00'),(198,NULL,NULL,'CHECKUP_DESCRIPTIONS_GT','400','0000-00-00 00:00:00','0000-00-00 00:00:00'),(199,NULL,NULL,'CHECKUP_IMAGES_LT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(200,NULL,NULL,'CHECKUP_IMAGES_GT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(201,NULL,NULL,'CHECKUP_SALES_LT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(202,NULL,NULL,'CHECKUP_SALES_GT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(203,NULL,NULL,'CHECKUP_STOCK_LT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(204,NULL,NULL,'CHECKUP_STOCK_GT','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(205,NULL,NULL,'FOOTER_CMS','0_3|0_4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(206,NULL,NULL,'FOOTER_BLOCK_ACTIVATION','0_3|0_4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(207,NULL,NULL,'FOOTER_POWEREDBY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(208,NULL,NULL,'BLOCKADVERT_LINK','https://www.prestashop.com','0000-00-00 00:00:00','0000-00-00 00:00:00'),(209,NULL,NULL,'BLOCKSTORE_IMG','store.jpg','0000-00-00 00:00:00','0000-00-00 00:00:00'),(210,NULL,NULL,'BLOCKADVERT_IMG_EXT','jpg','0000-00-00 00:00:00','0000-00-00 00:00:00'),(211,NULL,NULL,'MOD_BLOCKTOPMENU_ITEMS','CAT71,CAT74,CAT77,CAT80','0000-00-00 00:00:00','2024-12-03 16:25:44'),(212,NULL,NULL,'MOD_BLOCKTOPMENU_SEARCH','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(213,NULL,NULL,'BLOCKSOCIAL_FACEBOOK',NULL,'0000-00-00 00:00:00','2024-11-21 21:37:18'),(214,NULL,NULL,'BLOCKSOCIAL_TWITTER',NULL,'0000-00-00 00:00:00','2024-11-21 21:37:18'),(215,NULL,NULL,'BLOCKSOCIAL_RSS',NULL,'0000-00-00 00:00:00','2024-11-21 21:37:18'),(216,NULL,NULL,'BLOCKCONTACTINFOS_COMPANY','Your company','0000-00-00 00:00:00','0000-00-00 00:00:00'),(217,NULL,NULL,'BLOCKCONTACTINFOS_ADDRESS','Address line 1\nCity\nCountry','0000-00-00 00:00:00','0000-00-00 00:00:00'),(218,NULL,NULL,'BLOCKCONTACTINFOS_PHONE','0123-456-789','0000-00-00 00:00:00','0000-00-00 00:00:00'),(219,NULL,NULL,'BLOCKCONTACTINFOS_EMAIL','pub@prestashop.com','0000-00-00 00:00:00','0000-00-00 00:00:00'),(220,NULL,NULL,'BLOCKCONTACT_TELNUMBER','0123-456-789','0000-00-00 00:00:00','0000-00-00 00:00:00'),(221,NULL,NULL,'BLOCKCONTACT_EMAIL','pub@prestashop.com','0000-00-00 00:00:00','0000-00-00 00:00:00'),(222,NULL,NULL,'SUPPLIER_DISPLAY_TEXT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(223,NULL,NULL,'SUPPLIER_DISPLAY_TEXT_NB','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(224,NULL,NULL,'SUPPLIER_DISPLAY_FORM','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(225,NULL,NULL,'BLOCK_CATEG_NBR_COLUMN_FOOTER','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(226,NULL,NULL,'UPGRADER_BACKUPDB_FILENAME','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(227,NULL,NULL,'UPGRADER_BACKUPFILES_FILENAME','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(228,NULL,NULL,'BLOCKREINSURANCE_NBBLOCKS','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(229,NULL,NULL,'HOMESLIDER_WIDTH','535','0000-00-00 00:00:00','0000-00-00 00:00:00'),(230,NULL,NULL,'HOMESLIDER_SPEED','5000','0000-00-00 00:00:00','2024-11-21 21:37:16'),(231,NULL,NULL,'HOMESLIDER_PAUSE','7700','0000-00-00 00:00:00','0000-00-00 00:00:00'),(232,NULL,NULL,'HOMESLIDER_LOOP','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(233,NULL,NULL,'PS_BASE_DISTANCE_UNIT','m','0000-00-00 00:00:00','0000-00-00 00:00:00'),(234,NULL,NULL,'PS_SHOP_DOMAIN','localhost:8080','0000-00-00 00:00:00','2024-11-21 21:37:04'),(235,NULL,NULL,'PS_SHOP_DOMAIN_SSL','localhost:8080','0000-00-00 00:00:00','2024-11-21 21:37:04'),(236,NULL,NULL,'PS_SHOP_NAME','Crochet','0000-00-00 00:00:00','2024-11-21 21:37:04'),(237,NULL,NULL,'PS_SHOP_EMAIL','wiktorszulc4@gmail.com','0000-00-00 00:00:00','2024-11-21 21:37:07'),(238,NULL,NULL,'PS_MAIL_METHOD','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(239,NULL,NULL,'PS_SHOP_ACTIVITY','0','0000-00-00 00:00:00','2024-11-21 21:37:04'),(240,NULL,NULL,'PS_LOGO','logo-1732374475.jpg','0000-00-00 00:00:00','2024-11-23 16:07:55'),(241,NULL,NULL,'PS_FAVICON','favicon.ico','0000-00-00 00:00:00','0000-00-00 00:00:00'),(242,NULL,NULL,'PS_STORES_ICON','logo_stores.png','0000-00-00 00:00:00','0000-00-00 00:00:00'),(243,NULL,NULL,'PS_ROOT_CATEGORY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(244,NULL,NULL,'PS_HOME_CATEGORY','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(245,NULL,NULL,'PS_CONFIGURATION_AGREMENT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(246,NULL,NULL,'PS_MAIL_SERVER','smtp.','0000-00-00 00:00:00','0000-00-00 00:00:00'),(247,NULL,NULL,'PS_MAIL_USER','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(248,NULL,NULL,'PS_MAIL_PASSWD','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(249,NULL,NULL,'PS_MAIL_SMTP_ENCRYPTION','off','0000-00-00 00:00:00','0000-00-00 00:00:00'),(250,NULL,NULL,'PS_MAIL_SMTP_PORT','25','0000-00-00 00:00:00','0000-00-00 00:00:00'),(251,NULL,NULL,'PS_MAIL_COLOR','#db3484','0000-00-00 00:00:00','0000-00-00 00:00:00'),(252,NULL,NULL,'NW_SALT','UGRt0DNnwa1rSByh','0000-00-00 00:00:00','2024-11-21 21:37:13'),(253,NULL,NULL,'PS_PAYMENT_LOGO_CMS_ID','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(254,NULL,NULL,'HOME_FEATURED_NBR','4','0000-00-00 00:00:00','2024-11-24 14:24:20'),(255,NULL,NULL,'SEK_MIN_OCCURENCES','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(256,NULL,NULL,'SEK_FILTER_KW','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(257,NULL,NULL,'PS_ALLOW_MOBILE_DEVICE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(258,NULL,NULL,'PS_CUSTOMER_CREATION_EMAIL','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(259,NULL,NULL,'PS_SMARTY_CONSOLE_KEY','SMARTY_DEBUG','0000-00-00 00:00:00','0000-00-00 00:00:00'),(260,NULL,NULL,'PS_DASHBOARD_USE_PUSH','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(261,NULL,NULL,'PS_ATTRIBUTE_ANCHOR_SEPARATOR','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(262,NULL,NULL,'CONF_AVERAGE_PRODUCT_MARGIN','40','0000-00-00 00:00:00','0000-00-00 00:00:00'),(263,NULL,NULL,'PS_DASHBOARD_SIMULATION','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(264,NULL,NULL,'PS_USE_HTMLPURIFIER','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(265,NULL,NULL,'PS_SMARTY_CACHING_TYPE','filesystem','0000-00-00 00:00:00','0000-00-00 00:00:00'),(266,NULL,NULL,'PS_SMARTY_LOCAL',NULL,'0000-00-00 00:00:00','2024-11-23 16:11:09'),(267,NULL,NULL,'PS_SMARTY_CLEAR_CACHE','everytime','0000-00-00 00:00:00','0000-00-00 00:00:00'),(268,NULL,NULL,'PS_DETECT_LANG','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(269,NULL,NULL,'PS_DETECT_COUNTRY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(270,NULL,NULL,'PS_ROUND_TYPE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(271,NULL,NULL,'PS_LOG_EMAILS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(272,NULL,NULL,'PS_CUSTOMER_OPTIN','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(273,NULL,NULL,'PS_CUSTOMER_BIRTHDATE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(274,NULL,NULL,'PS_PACK_STOCK_TYPE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(275,NULL,NULL,'PS_LOG_MODULE_PERFS_MODULO','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(276,NULL,NULL,'PS_DISALLOW_HISTORY_REORDERING','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(277,NULL,NULL,'PS_DISPLAY_PRODUCT_WEIGHT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(278,NULL,NULL,'PS_PRODUCT_WEIGHT_PRECISION','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(279,NULL,NULL,'PS_ACTIVE_CRONJOB_EXCHANGE_RATE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(280,NULL,NULL,'PS_ORDER_RECALCULATE_SHIPPING','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(281,NULL,NULL,'PS_MAINTENANCE_TEXT','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(282,NULL,NULL,'PS_PRODUCT_SHORT_DESC_LIMIT','800','0000-00-00 00:00:00','0000-00-00 00:00:00'),(283,NULL,NULL,'PS_LABEL_IN_STOCK_PRODUCTS','In Stock','0000-00-00 00:00:00','0000-00-00 00:00:00'),(284,NULL,NULL,'PS_LABEL_OOS_PRODUCTS_BOA','Product available for orders','0000-00-00 00:00:00','0000-00-00 00:00:00'),(285,NULL,NULL,'PS_LABEL_OOS_PRODUCTS_BOD','Out-of-Stock','0000-00-00 00:00:00','0000-00-00 00:00:00'),(286,NULL,NULL,'PS_CATALOG_MODE_WITH_PRICES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(287,NULL,NULL,'PS_MAIL_THEME','modern','0000-00-00 00:00:00','0000-00-00 00:00:00'),(288,NULL,NULL,'PS_ORDER_PRODUCTS_NB_PER_PAGE','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(289,NULL,NULL,'PS_LOGS_EMAIL_RECEIVERS','wiktorszulc4@gmail.com','0000-00-00 00:00:00','2024-11-21 21:37:07'),(290,NULL,NULL,'PS_SHOW_LABEL_OOS_LISTING_PAGES','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(291,NULL,NULL,'ADDONS_API_MODULE_CHANNEL','stable','0000-00-00 00:00:00','0000-00-00 00:00:00'),(292,NULL,NULL,'PS_SSL_ENABLED_EVERYWHERE','0','2024-11-21 21:37:04','2024-11-21 21:37:04'),(293,NULL,NULL,'blockwishlist_WishlistPageName',NULL,'2024-11-21 21:37:08','2024-11-21 21:37:08'),(294,NULL,NULL,'blockwishlist_WishlistDefaultTitle',NULL,'2024-11-21 21:37:08','2024-11-21 21:37:08'),(295,NULL,NULL,'blockwishlist_CreateButtonLabel',NULL,'2024-11-21 21:37:08','2024-11-21 21:37:08'),(296,NULL,NULL,'DASHACTIVITY_CART_ACTIVE','30','2024-11-21 21:37:09','2024-11-21 21:37:09'),(297,NULL,NULL,'DASHACTIVITY_CART_ABANDONED_MIN','24','2024-11-21 21:37:09','2024-11-21 21:37:09'),(298,NULL,NULL,'DASHACTIVITY_CART_ABANDONED_MAX','48','2024-11-21 21:37:09','2024-11-21 21:37:09'),(299,NULL,NULL,'DASHACTIVITY_VISITOR_ONLINE','30','2024-11-21 21:37:09','2024-11-21 21:37:09'),(300,NULL,NULL,'PS_DASHGOALS_CURRENT_YEAR','2024','2024-11-21 21:37:09','2024-11-21 21:37:09'),(301,NULL,NULL,'DASHPRODUCT_NBR_SHOW_LAST_ORDER','10','2024-11-21 21:37:10','2024-11-21 21:37:10'),(302,NULL,NULL,'DASHPRODUCT_NBR_SHOW_BEST_SELLER','10','2024-11-21 21:37:10','2024-11-21 21:37:10'),(303,NULL,NULL,'DASHPRODUCT_NBR_SHOW_MOST_VIEWED','10','2024-11-21 21:37:10','2024-11-21 21:37:10'),(304,NULL,NULL,'DASHPRODUCT_NBR_SHOW_TOP_SEARCH','10','2024-11-21 21:37:10','2024-11-21 21:37:10'),(305,NULL,NULL,'GSITEMAP_PRIORITY_HOME','1','2024-11-21 21:37:10','2024-11-21 21:37:10'),(306,NULL,NULL,'GSITEMAP_PRIORITY_PRODUCT','0.9','2024-11-21 21:37:10','2024-11-21 21:37:10'),(307,NULL,NULL,'GSITEMAP_PRIORITY_CATEGORY','0.8','2024-11-21 21:37:10','2024-11-21 21:37:10'),(308,NULL,NULL,'GSITEMAP_PRIORITY_CMS','0.7','2024-11-21 21:37:10','2024-11-21 21:37:10'),(309,NULL,NULL,'GSITEMAP_FREQUENCY','weekly','2024-11-21 21:37:10','2024-11-21 21:37:10'),(310,NULL,NULL,'PRODUCT_COMMENTS_MINIMAL_TIME','30','2024-11-21 21:37:11','2024-11-21 21:37:11'),(311,NULL,NULL,'PRODUCT_COMMENTS_ALLOW_GUESTS','0','2024-11-21 21:37:11','2024-11-21 21:37:11'),(312,NULL,NULL,'PRODUCT_COMMENTS_USEFULNESS','1','2024-11-21 21:37:11','2024-11-21 21:37:11'),(313,NULL,NULL,'PRODUCT_COMMENTS_COMMENTS_PER_PAGE','5','2024-11-21 21:37:11','2024-11-21 21:37:11'),(314,NULL,NULL,'PRODUCT_COMMENTS_ANONYMISATION','0','2024-11-21 21:37:11','2024-11-21 21:37:11'),(315,NULL,NULL,'PRODUCT_COMMENTS_MODERATE','1','2024-11-21 21:37:11','2024-11-21 21:37:11'),(316,NULL,NULL,'BANNER_IMG',NULL,'2024-11-21 21:37:11','2024-11-21 21:37:11'),(317,NULL,NULL,'BANNER_LINK',NULL,'2024-11-21 21:37:11','2024-11-21 21:37:11'),(318,NULL,NULL,'BANNER_DESC',NULL,'2024-11-21 21:37:11','2024-11-21 21:37:11'),(319,NULL,NULL,'BLOCK_CATEG_ROOT_CATEGORY','1','2024-11-21 21:37:11','2024-11-21 21:37:11'),(320,NULL,NULL,'CONF_PS_CHECKPAYMENT_FIXED','0.2','2024-11-21 21:37:12','2024-11-21 21:37:12'),(321,NULL,NULL,'CONF_PS_CHECKPAYMENT_VAR','2','2024-11-21 21:37:12','2024-11-21 21:37:12'),(322,NULL,NULL,'CONF_PS_CHECKPAYMENT_FIXED_FOREIGN','0.2','2024-11-21 21:37:12','2024-11-21 21:37:12'),(323,NULL,NULL,'CONF_PS_CHECKPAYMENT_VAR_FOREIGN','2','2024-11-21 21:37:12','2024-11-21 21:37:12'),(324,NULL,NULL,'PS_CONTACT_INFO_DISPLAY_EMAIL','1','2024-11-21 21:37:12','2024-11-21 21:37:12'),(325,NULL,NULL,'CROSSSELLING_DISPLAY_PRICE','1','2024-11-21 21:37:12','2024-11-21 21:37:12'),(326,NULL,NULL,'CROSSSELLING_NBR','8','2024-11-21 21:37:12','2024-11-21 21:37:12'),(327,NULL,NULL,'CUSTPRIV_MSG_AUTH',NULL,'2024-11-21 21:37:13','2024-11-21 21:37:13'),(328,NULL,NULL,'PS_NEWSLETTER_RAND','212136324743794308','2024-11-21 21:37:13','2024-11-21 21:37:13'),(329,NULL,NULL,'NW_CONDITIONS',NULL,'2024-11-21 21:37:13','2024-11-21 21:37:13'),(338,NULL,NULL,'PS_USE_JQUERY_UI_SLIDER','1','2024-11-21 21:37:14','2024-11-21 21:37:14'),(339,NULL,NULL,'PS_LAYERED_DEFAULT_CATEGORY_TEMPLATE','0','2024-11-21 21:37:14','2024-11-21 21:37:14'),(341,NULL,NULL,'CHECKBOX_ORDER','1','2024-11-21 21:37:15','2024-11-21 21:37:15'),(342,NULL,NULL,'CHECKBOX_CUSTOMER','1','2024-11-21 21:37:15','2024-11-21 21:37:15'),(343,NULL,NULL,'CHECKBOX_MESSAGE','1','2024-11-21 21:37:15','2024-11-21 21:37:15'),(344,NULL,NULL,'BACKGROUND_COLOR_FAVICONBO','#DF0067','2024-11-21 21:37:15','2024-11-21 21:37:15'),(345,NULL,NULL,'TEXT_COLOR_FAVICONBO','#FFFFFF','2024-11-21 21:37:15','2024-11-21 21:37:15'),(346,NULL,NULL,'HOME_FEATURED_CAT','2','2024-11-21 21:37:15','2024-11-21 21:37:15'),(347,NULL,NULL,'HOMESLIDER_PAUSE_ON_HOVER','1','2024-11-21 21:37:16','2024-11-21 21:37:16'),(348,NULL,NULL,'HOMESLIDER_WRAP','1','2024-11-21 21:37:16','2024-11-21 21:37:16'),(349,NULL,NULL,'PS_SC_TWITTER','1','2024-11-21 21:37:17','2024-11-21 21:37:17'),(350,NULL,NULL,'PS_SC_FACEBOOK','1','2024-11-21 21:37:17','2024-11-21 21:37:17'),(351,NULL,NULL,'PS_SC_PINTEREST','1','2024-11-21 21:37:17','2024-11-21 21:37:17'),(352,NULL,NULL,'BLOCKSOCIAL_YOUTUBE',NULL,'2024-11-21 21:37:18','2024-11-21 21:37:18'),(353,NULL,NULL,'BLOCKSOCIAL_PINTEREST',NULL,'2024-11-21 21:37:18','2024-11-21 21:37:18'),(354,NULL,NULL,'BLOCKSOCIAL_VIMEO',NULL,'2024-11-21 21:37:18','2024-11-21 21:37:18'),(355,NULL,NULL,'BLOCKSOCIAL_INSTAGRAM',NULL,'2024-11-21 21:37:18','2024-11-21 21:37:18'),(356,NULL,NULL,'BLOCKSOCIAL_LINKEDIN',NULL,'2024-11-21 21:37:18','2024-11-21 21:37:18'),(357,NULL,NULL,'BLOCKSOCIAL_TIKTOK',NULL,'2024-11-21 21:37:18','2024-11-21 21:37:18'),(358,NULL,NULL,'BLOCKSOCIAL_DISCORD',NULL,'2024-11-21 21:37:18','2024-11-21 21:37:18'),(359,NULL,NULL,'BANK_WIRE_PAYMENT_INVITE','1','2024-11-21 21:37:18','2024-11-21 21:37:18'),(360,NULL,NULL,'CONF_PS_WIREPAYMENT_FIXED','0.2','2024-11-21 21:37:18','2024-11-21 21:37:18'),(361,NULL,NULL,'CONF_PS_WIREPAYMENT_VAR','2','2024-11-21 21:37:18','2024-11-21 21:37:18'),(362,NULL,NULL,'CONF_PS_WIREPAYMENT_FIXED_FOREIGN','0.2','2024-11-21 21:37:18','2024-11-21 21:37:18'),(363,NULL,NULL,'CONF_PS_WIREPAYMENT_VAR_FOREIGN','2','2024-11-21 21:37:18','2024-11-21 21:37:18'),(364,NULL,NULL,'PSGDPR_CREATION_FORM_SWITCH','1','2024-11-21 21:37:49','2024-11-21 21:37:49'),(365,NULL,NULL,'PSGDPR_CREATION_FORM',NULL,'2024-11-21 21:37:49','2024-11-21 21:37:49'),(366,NULL,NULL,'PSGDPR_CUSTOMER_FORM_SWITCH','1','2024-11-21 21:37:49','2024-11-21 21:37:49'),(367,NULL,NULL,'PSGDPR_CUSTOMER_FORM',NULL,'2024-11-21 21:37:49','2024-11-21 21:37:49'),(368,NULL,NULL,'PSGDPR_ANONYMOUS_CUSTOMER','1','2024-11-21 21:37:50','2024-11-21 21:37:50'),(369,NULL,NULL,'PSGDPR_ANONYMOUS_ADDRESS','1','2024-11-21 21:37:50','2024-11-21 21:37:50'),(370,NULL,NULL,'PS_MBO_SHOP_ADMIN_UUID','d8ae5fef-2279-4a57-850a-9b32285068c2','2024-11-21 21:37:51','2024-11-24 13:57:14'),(371,NULL,NULL,'CONF_PS_CHECKOUT_FIXED','0.2','2024-11-21 21:37:51','2024-11-21 21:37:51'),(372,NULL,NULL,'CONF_PS_CHECKOUT_VAR','2','2024-11-21 21:37:51','2024-11-21 21:37:51'),(373,NULL,NULL,'CONF_PS_CHECKOUT_FIXED_FOREIGN','0.2','2024-11-21 21:37:51','2024-11-21 21:37:51'),(374,NULL,NULL,'CONF_PS_CHECKOUT_VAR_FOREIGN','2','2024-11-21 21:37:51','2024-11-21 21:37:51'),(375,NULL,NULL,'PS_CHECKOUT_INTENT','CAPTURE','2024-11-21 21:37:51','2024-11-21 21:37:51'),(376,NULL,NULL,'PS_CHECKOUT_MODE','LIVE','2024-11-21 21:37:51','2024-11-21 21:37:51'),(377,NULL,NULL,'PS_CHECKOUT_PAYPAL_ID_MERCHANT',NULL,'2024-11-21 21:37:51','2024-11-21 21:37:51'),(378,NULL,NULL,'PS_CHECKOUT_PAYPAL_EMAIL_MERCHANT',NULL,'2024-11-21 21:37:51','2024-11-21 21:37:51'),(379,NULL,NULL,'PS_CHECKOUT_PAYPAL_EMAIL_STATUS',NULL,'2024-11-21 21:37:51','2024-11-21 21:37:51'),(380,NULL,NULL,'PS_CHECKOUT_PAYPAL_PAYMENT_STATUS',NULL,'2024-11-21 21:37:51','2024-11-21 21:37:51'),(381,NULL,NULL,'PS_CHECKOUT_CARD_PAYMENT_STATUS',NULL,'2024-11-21 21:37:51','2024-11-21 21:37:51'),(382,NULL,NULL,'PS_CHECKOUT_CARD_PAYMENT_ENABLED','1','2024-11-21 21:37:51','2024-11-21 21:37:51'),(383,NULL,NULL,'PS_CHECKOUT_LOGGER_MAX_FILES','15','2024-11-21 21:37:51','2024-11-21 21:37:51'),(384,NULL,NULL,'PS_CHECKOUT_LOGGER_LEVEL','400','2024-11-21 21:37:51','2024-11-21 21:37:51'),(385,NULL,NULL,'PS_CHECKOUT_LOGGER_HTTP','0','2024-11-21 21:37:51','2024-11-21 21:37:51'),(386,NULL,NULL,'PS_CHECKOUT_LOGGER_HTTP_FORMAT','DEBUG','2024-11-21 21:37:51','2024-11-21 21:37:51'),(387,NULL,NULL,'PS_CHECKOUT_INTEGRATION_DATE','2022-14-06','2024-11-21 21:37:51','2024-11-21 21:37:51'),(388,NULL,NULL,'PS_CHECKOUT_WEBHOOK_SECRET',NULL,'2024-11-21 21:37:51','2024-11-21 21:37:51'),(389,NULL,NULL,'PS_CHECKOUT_LIABILITY_SHIFT_REQ','1','2024-11-21 21:37:51','2024-11-21 21:37:51'),(390,NULL,NULL,'PS_CHECKOUT_DISPLAY_LOGO_PRODUCT','1','2024-11-21 21:37:51','2024-11-21 21:37:51'),(391,NULL,NULL,'PS_CHECKOUT_DISPLAY_LOGO_CART','1','2024-11-21 21:37:51','2024-11-21 21:37:51'),(392,NULL,NULL,'PS_CHECKOUT_STATE_COMPLETED','2','2024-11-21 21:37:52','2024-11-21 21:37:52'),(393,NULL,NULL,'PS_CHECKOUT_STATE_CANCELED','6','2024-11-21 21:37:52','2024-11-21 21:37:52'),(394,NULL,NULL,'PS_CHECKOUT_STATE_ERROR','8','2024-11-21 21:37:52','2024-11-21 21:37:52'),(395,NULL,NULL,'PS_CHECKOUT_STATE_REFUNDED','7','2024-11-21 21:37:52','2024-11-21 21:37:52'),(396,NULL,NULL,'PS_CHECKOUT_STATE_PENDING','14','2024-11-21 21:37:52','2024-11-21 21:37:52'),(397,NULL,NULL,'PS_CHECKOUT_STATE_PARTIALLY_REFUNDED','15','2024-11-21 21:37:52','2024-11-21 21:37:52'),(398,NULL,NULL,'PS_CHECKOUT_STATE_PARTIALLY_PAID','16','2024-11-21 21:37:52','2024-11-21 21:37:52'),(399,NULL,NULL,'PS_CHECKOUT_STATE_AUTHORIZED','17','2024-11-21 21:37:52','2024-11-21 21:37:52'),(400,NULL,NULL,'0','PS_FACEBOOK_PIXEL_ID','2024-11-21 21:37:53','2024-11-21 21:37:53'),(401,NULL,NULL,'1','PS_FACEBOOK_ACCESS_TOKEN','2024-11-21 21:37:53','2024-11-21 21:37:53'),(402,NULL,NULL,'2','PS_FACEBOOK_PROFILES','2024-11-21 21:37:53','2024-11-21 21:37:53'),(403,NULL,NULL,'3','PS_FACEBOOK_PAGES','2024-11-21 21:37:53','2024-11-21 21:37:53'),(404,NULL,NULL,'4','PS_FACEBOOK_BUSINESS_MANAGER_ID','2024-11-21 21:37:53','2024-11-21 21:37:53'),(405,NULL,NULL,'5','PS_FACEBOOK_AD_ACCOUNT_ID','2024-11-21 21:37:53','2024-11-21 21:37:53'),(406,NULL,NULL,'6','PS_FACEBOOK_CATALOG_ID','2024-11-21 21:37:53','2024-11-21 21:37:53'),(407,NULL,NULL,'7','PS_FACEBOOK_EXTERNAL_BUSINESS_ID','2024-11-21 21:37:53','2024-11-21 21:37:53'),(408,NULL,NULL,'8','PS_FACEBOOK_PIXEL_ENABLED','2024-11-21 21:37:53','2024-11-21 21:37:53'),(409,NULL,NULL,'9','PS_FACEBOOK_PRODUCT_SYNC_FIRST_START','2024-11-21 21:37:53','2024-11-21 21:37:53'),(410,NULL,NULL,'10','PS_FACEBOOK_PRODUCT_SYNC_ON','2024-11-21 21:37:53','2024-11-21 21:37:53'),(411,NULL,NULL,'PSR_HOOK_HEADER','0','2024-11-21 21:37:58','2024-11-21 21:37:58'),(412,NULL,NULL,'PSR_HOOK_FOOTER','0','2024-11-21 21:37:58','2024-11-21 21:37:58'),(413,NULL,NULL,'PSR_HOOK_PRODUCT','1','2024-11-21 21:37:58','2024-11-21 21:37:58'),(414,NULL,NULL,'PSR_HOOK_CHECKOUT','1','2024-11-21 21:37:58','2024-11-21 21:37:58'),(415,NULL,NULL,'PSR_ICON_COLOR','#F19D76','2024-11-21 21:37:58','2024-11-21 21:37:58'),(416,NULL,NULL,'PSR_TEXT_COLOR','#000000','2024-11-21 21:37:58','2024-11-21 21:37:58'),(417,NULL,NULL,'PS_LAYERED_CACHE_ENABLED','1','2024-11-21 21:38:15','2024-11-21 21:38:15'),(418,NULL,NULL,'PS_LAYERED_SHOW_QTIES','1','2024-11-21 21:38:15','2024-11-21 21:38:15'),(419,NULL,NULL,'PS_LAYERED_FULL_TREE','1','2024-11-21 21:38:15','2024-11-21 21:38:15'),(420,NULL,NULL,'PS_LAYERED_FILTER_PRICE_USETAX','1','2024-11-21 21:38:15','2024-11-21 21:38:15'),(421,NULL,NULL,'PS_LAYERED_FILTER_CATEGORY_DEPTH','1','2024-11-21 21:38:15','2024-11-21 21:38:15'),(422,NULL,NULL,'PS_LAYERED_FILTER_PRICE_ROUNDING','1','2024-11-21 21:38:15','2024-11-21 21:38:15'),(423,NULL,NULL,'PS_LAYERED_FILTER_SHOW_OUT_OF_STOCK_LAST','0','2024-11-21 21:38:15','2024-11-21 21:38:15'),(424,NULL,NULL,'PS_LAYERED_FILTER_BY_DEFAULT_CATEGORY','0','2024-11-21 21:38:15','2024-11-21 21:38:15'),(425,NULL,NULL,'PS_LAYERED_INDEXED','1','2024-11-21 21:38:17','2024-11-21 21:38:17'),(426,NULL,NULL,'ONBOARDINGV2_SHUT_DOWN','1','2024-11-21 21:41:56','2024-11-21 21:41:56'),(427,NULL,NULL,'ONBOARDINGV2_CURRENT_STEP','11','2024-11-23 16:07:37','2024-11-23 16:07:37'),(428,NULL,NULL,'PS_WEBSERVICE','1','2024-11-25 12:17:01','2024-11-25 12:17:01'),(429,NULL,NULL,'PS_SHOWCASECARD_CATEGORIES_CLOSED','1','2024-11-25 14:57:05','2024-11-25 14:57:05');
/*!40000 ALTER TABLE `ps_configuration` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_configuration_kpi`
--

DROP TABLE IF EXISTS `ps_configuration_kpi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_configuration_kpi` (
  `id_configuration_kpi` int unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int unsigned DEFAULT NULL,
  `id_shop` int unsigned DEFAULT NULL,
  `name` varchar(64) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration_kpi`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_configuration_kpi`
--

LOCK TABLES `ps_configuration_kpi` WRITE;
/*!40000 ALTER TABLE `ps_configuration_kpi` DISABLE KEYS */;
INSERT INTO `ps_configuration_kpi` VALUES (1,NULL,NULL,'DASHGOALS_TRAFFIC_01_2024','600','2024-11-21 21:37:09','2024-11-21 21:37:09'),(2,NULL,NULL,'DASHGOALS_CONVERSION_01_2024','2','2024-11-21 21:37:09','2024-11-21 21:37:09'),(3,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_01_2024','80','2024-11-21 21:37:09','2024-11-21 21:37:09'),(4,NULL,NULL,'DASHGOALS_TRAFFIC_02_2024','600','2024-11-21 21:37:09','2024-11-21 21:37:09'),(5,NULL,NULL,'DASHGOALS_CONVERSION_02_2024','2','2024-11-21 21:37:09','2024-11-21 21:37:09'),(6,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_02_2024','80','2024-11-21 21:37:09','2024-11-21 21:37:09'),(7,NULL,NULL,'DASHGOALS_TRAFFIC_03_2024','600','2024-11-21 21:37:09','2024-11-21 21:37:09'),(8,NULL,NULL,'DASHGOALS_CONVERSION_03_2024','2','2024-11-21 21:37:09','2024-11-21 21:37:09'),(9,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_03_2024','80','2024-11-21 21:37:09','2024-11-21 21:37:09'),(10,NULL,NULL,'DASHGOALS_TRAFFIC_04_2024','600','2024-11-21 21:37:09','2024-11-21 21:37:09'),(11,NULL,NULL,'DASHGOALS_CONVERSION_04_2024','2','2024-11-21 21:37:09','2024-11-21 21:37:09'),(12,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_04_2024','80','2024-11-21 21:37:09','2024-11-21 21:37:09'),(13,NULL,NULL,'DASHGOALS_TRAFFIC_05_2024','600','2024-11-21 21:37:09','2024-11-21 21:37:09'),(14,NULL,NULL,'DASHGOALS_CONVERSION_05_2024','2','2024-11-21 21:37:09','2024-11-21 21:37:09'),(15,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_05_2024','80','2024-11-21 21:37:09','2024-11-21 21:37:09'),(16,NULL,NULL,'DASHGOALS_TRAFFIC_06_2024','600','2024-11-21 21:37:09','2024-11-21 21:37:09'),(17,NULL,NULL,'DASHGOALS_CONVERSION_06_2024','2','2024-11-21 21:37:09','2024-11-21 21:37:09'),(18,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_06_2024','80','2024-11-21 21:37:09','2024-11-21 21:37:09'),(19,NULL,NULL,'DASHGOALS_TRAFFIC_07_2024','600','2024-11-21 21:37:09','2024-11-21 21:37:09'),(20,NULL,NULL,'DASHGOALS_CONVERSION_07_2024','2','2024-11-21 21:37:09','2024-11-21 21:37:09'),(21,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_07_2024','80','2024-11-21 21:37:09','2024-11-21 21:37:09'),(22,NULL,NULL,'DASHGOALS_TRAFFIC_08_2024','600','2024-11-21 21:37:09','2024-11-21 21:37:09'),(23,NULL,NULL,'DASHGOALS_CONVERSION_08_2024','2','2024-11-21 21:37:09','2024-11-21 21:37:09'),(24,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_08_2024','80','2024-11-21 21:37:09','2024-11-21 21:37:09'),(25,NULL,NULL,'DASHGOALS_TRAFFIC_09_2024','600','2024-11-21 21:37:09','2024-11-21 21:37:09'),(26,NULL,NULL,'DASHGOALS_CONVERSION_09_2024','2','2024-11-21 21:37:09','2024-11-21 21:37:09'),(27,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_09_2024','80','2024-11-21 21:37:09','2024-11-21 21:37:09'),(28,NULL,NULL,'DASHGOALS_TRAFFIC_10_2024','600','2024-11-21 21:37:09','2024-11-21 21:37:09'),(29,NULL,NULL,'DASHGOALS_CONVERSION_10_2024','2','2024-11-21 21:37:09','2024-11-21 21:37:09'),(30,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_10_2024','80','2024-11-21 21:37:09','2024-11-21 21:37:09'),(31,NULL,NULL,'DASHGOALS_TRAFFIC_11_2024','600','2024-11-21 21:37:09','2024-11-21 21:37:09'),(32,NULL,NULL,'DASHGOALS_CONVERSION_11_2024','2','2024-11-21 21:37:09','2024-11-21 21:37:09'),(33,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_11_2024','80','2024-11-21 21:37:09','2024-11-21 21:37:09'),(34,NULL,NULL,'DASHGOALS_TRAFFIC_12_2024','600','2024-11-21 21:37:09','2024-11-21 21:37:09'),(35,NULL,NULL,'DASHGOALS_CONVERSION_12_2024','2','2024-11-21 21:37:09','2024-11-21 21:37:09'),(36,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_12_2024','80','2024-11-21 21:37:09','2024-11-21 21:37:09'),(37,NULL,NULL,'DISABLED_CATEGORIES','0','2024-11-25 12:23:52','2024-11-25 12:23:52'),(38,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1732541032','2024-11-25 12:23:52','2024-11-25 12:23:52'),(39,NULL,NULL,'PRODUCTS_PER_CATEGORY','2','2024-11-25 12:23:52','2024-11-25 12:23:52'),(40,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1732537432','2024-11-25 12:23:52','2024-11-25 12:23:52'),(41,NULL,NULL,'EMPTY_CATEGORIES','0','2024-11-25 12:23:52','2024-11-25 12:23:52'),(42,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1732541032','2024-11-25 12:23:52','2024-11-25 12:23:52'),(43,NULL,NULL,'TOP_CATEGORY',NULL,'2024-11-25 12:23:53','2024-11-25 12:23:53'),(44,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2024-11-25 12:23:53','2024-11-25 12:23:53');
/*!40000 ALTER TABLE `ps_configuration_kpi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_configuration_kpi_lang`
--

DROP TABLE IF EXISTS `ps_configuration_kpi_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_configuration_kpi_lang` (
  `id_configuration_kpi` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration_kpi`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_configuration_kpi_lang`
--

LOCK TABLES `ps_configuration_kpi_lang` WRITE;
/*!40000 ALTER TABLE `ps_configuration_kpi_lang` DISABLE KEYS */;
INSERT INTO `ps_configuration_kpi_lang` VALUES (43,1,'Clothes','2024-11-25 12:23:53'),(44,1,'1732620233','2024-11-25 12:23:53');
/*!40000 ALTER TABLE `ps_configuration_kpi_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_configuration_lang`
--

DROP TABLE IF EXISTS `ps_configuration_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_configuration_lang` (
  `id_configuration` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_configuration_lang`
--

LOCK TABLES `ps_configuration_lang` WRITE;
/*!40000 ALTER TABLE `ps_configuration_lang` DISABLE KEYS */;
INSERT INTO `ps_configuration_lang` VALUES (38,1,'#FV',NULL),(41,1,'#LP',NULL),(43,1,'#ZW',NULL),(54,1,'ach|aj|albo|bardzo|bez|bo|być|ci|cię|ciebie|co|czy|daleko|dla|dlaczego|dlatego|do|dobrze|dokąd|dość|dużo|dwa|dwaj|dwie|dwoje|dziś|dzisiaj|gdyby|gdzie|go|ich|ile|im|inny|ja|ją|jak|jakby|jaki|je|jeden|jedna|jedno|jego|jej|jemu|jeśli|jest|jestem|jeżeli|już|każdy|kiedy|kierunku|kto|ku|lub|ma|mają|mam|mi|mną|mnie|moi|mój|moja|moje|może|mu|my|na|nam|nami|nas|nasi|nasz|nasza|nasze|natychmiast|nią|nic|nich|nie|niego|niej|niemu|nigdy|nim|nimi|niż|obok|od|okolo|on|ona|one|oni|ono|owszem|po|pod|ponieważ|przed|przedtem|są|sam|sama|się|skąd|tak|taki|tam|ten|to|tobą|tobie|tu|tutaj|twoi|twój|twoja|twoje|ty|wam|wami|was|wasi|wasz|wasza|wasze|we|więc|wszystko|wtedy|wy|żaden|zawsze|że',NULL),(80,1,'Dear Customer,\r\n\r\nRegards,\r\nCustomer service',NULL),(281,1,'We are currently updating our shop and will be back really soon.\r\nThanks for your patience.',NULL),(283,1,'',NULL),(284,1,'',NULL),(285,1,'Obecnie brak na stanie',NULL),(293,1,'Moje listy życzeń','2024-11-21 21:37:08'),(294,1,'Moja lista życzeń','2024-11-21 21:37:08'),(295,1,'Utwórz nową listę','2024-11-21 21:37:08'),(316,1,'sale70.png','2024-11-21 21:37:11'),(317,1,'','2024-11-21 21:37:11'),(318,1,'','2024-11-21 21:37:11'),(327,1,'Udostępnione przez Ciebie dane osobowe są wykorzystywane w celu udzielania odpowiedzi na zapytania, przetwarzania zamówień lub umożliwiania dostępu do konkretnych informacji. Przysługuje Ci prawo do modyfikowania oraz usuwania wszelkich danych osobowych zamieszczonych na stronie „Moje konto”.','2024-11-21 21:37:13'),(329,1,'Możesz zrezygnować w każdej chwili. W tym celu należy odnaleźć szczegóły w naszej informacji prawnej.','2024-11-21 21:37:13'),(365,1,'Akceptuję ogólne warunki użytkowania i politykę prywatności','2024-11-21 21:37:49'),(367,1,'Akceptuję ogólne warunki użytkowania i politykę prywatności','2024-11-21 21:37:49');
/*!40000 ALTER TABLE `ps_configuration_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_connections`
--

DROP TABLE IF EXISTS `ps_connections`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_connections` (
  `id_connections` int unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int unsigned NOT NULL DEFAULT '1',
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_guest` int unsigned NOT NULL,
  `id_page` int unsigned NOT NULL,
  `ip_address` bigint DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_connections`),
  KEY `id_guest` (`id_guest`),
  KEY `date_add` (`date_add`),
  KEY `id_page` (`id_page`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_connections`
--

LOCK TABLES `ps_connections` WRITE;
/*!40000 ALTER TABLE `ps_connections` DISABLE KEYS */;
INSERT INTO `ps_connections` VALUES (1,1,1,1,1,2130706433,'2024-11-21 21:38:09','https://www.prestashop.com'),(2,1,1,3,1,2886991873,'2024-11-21 21:41:49','http://localhost:8080/install/index.php'),(3,1,1,3,1,2886991873,'2024-11-21 22:22:42',''),(4,1,1,4,1,2886860801,'2024-11-22 18:10:56',''),(5,1,1,4,1,2886860801,'2024-11-23 16:06:08',''),(6,1,1,4,1,2886860801,'2024-11-23 16:38:06',''),(7,1,1,4,1,2886860801,'2024-11-23 17:26:14',''),(8,1,1,4,1,2886860801,'2024-11-24 13:41:51',''),(9,1,1,4,1,2886860801,'2024-11-24 14:13:26',''),(10,1,1,4,1,2886860801,'2024-11-24 14:46:00',''),(11,1,1,5,1,2886860801,'2024-11-25 12:14:49',''),(12,1,1,5,1,2886860801,'2024-11-25 14:47:34',''),(13,1,1,5,1,2886860801,'2024-11-30 16:56:59',''),(14,1,1,5,1,2886860801,'2024-12-02 14:41:16',''),(15,1,1,5,1,2886860801,'2024-12-02 18:20:17',''),(16,1,1,5,1,2886860801,'2024-12-02 19:24:19',''),(17,1,1,5,1,2886860801,'2024-12-03 15:06:53',''),(18,1,1,5,1,2886860801,'2024-12-03 16:15:20',''),(19,1,1,5,1,2886860801,'2024-12-03 16:57:46',''),(20,1,1,5,1,2886860801,'2024-12-05 18:03:18','');
/*!40000 ALTER TABLE `ps_connections` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_connections_page`
--

DROP TABLE IF EXISTS `ps_connections_page`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_connections_page` (
  `id_connections` int unsigned NOT NULL,
  `id_page` int unsigned NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime DEFAULT NULL,
  PRIMARY KEY (`id_connections`,`id_page`,`time_start`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_connections_page`
--

LOCK TABLES `ps_connections_page` WRITE;
/*!40000 ALTER TABLE `ps_connections_page` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_connections_page` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_connections_source`
--

DROP TABLE IF EXISTS `ps_connections_source`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_connections_source` (
  `id_connections_source` int unsigned NOT NULL AUTO_INCREMENT,
  `id_connections` int unsigned NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `request_uri` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_connections_source`),
  KEY `connections` (`id_connections`),
  KEY `orderby` (`date_add`),
  KEY `http_referer` (`http_referer`),
  KEY `request_uri` (`request_uri`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_connections_source`
--

LOCK TABLES `ps_connections_source` WRITE;
/*!40000 ALTER TABLE `ps_connections_source` DISABLE KEYS */;
INSERT INTO `ps_connections_source` VALUES (1,2,'http://localhost:8080/install/index.php','localhost:8080/','','2024-11-21 21:41:49'),(2,2,'http://localhost:8080/','localhost:8080/logowanie?back=my-account','','2024-11-21 21:42:07'),(3,2,'http://localhost:8080/logowanie?back=my-account','localhost:8080/3-clothes','','2024-11-21 21:42:08'),(4,2,'http://localhost:8080/3-clothes','localhost:8080/4-men','','2024-11-21 21:42:09'),(5,2,'http://localhost:8080/4-men','localhost:8080/men/1-1-hummingbird-printed-t-shirt.html','','2024-11-21 21:42:10'),(6,2,'http://localhost:8080/men/1-1-hummingbird-printed-t-shirt.html','localhost:8080/koszyk?action=show','','2024-11-21 21:42:12'),(7,2,'http://localhost:8080/koszyk?action=show','localhost:8080/zam%C3%B3wienie','','2024-11-21 21:42:16'),(8,2,'http://localhost:8080/zam%C3%B3wienie','localhost:8080/','','2024-11-21 21:42:34'),(9,2,'http://localhost:8080/','localhost:8080/koszyk?action=show','','2024-11-21 21:51:21'),(10,8,'http://localhost:8080/','localhost:8080/logowanie?back=my-account','','2024-11-24 13:49:08'),(11,11,'http://localhost:8080/','localhost:8080/sale/wc1124-the-big-yarn-sale?id=50110806','','2024-11-25 12:29:05'),(12,12,'http://localhost:8080/','localhost:8080/6-accessories','','2024-11-25 14:56:07'),(13,12,'http://localhost:8080/6-accessories','localhost:8080/7-stationery','','2024-11-25 14:57:12'),(14,12,'http://localhost:8080/7-stationery','localhost:8080/','','2024-11-25 15:09:32'),(15,12,'http://localhost:8080/7-stationery','localhost:8080/','','2024-11-25 15:11:14'),(16,13,'http://localhost:8080/admin284wsmgoi/index.php/sell/catalog/products?_token=I3XGwwGhMCUgF2v2Mo7c3wdFg567N8_fifBoUB_nrIo','localhost:8080/yarn-new-colors/29-nazwa.html','','2024-11-30 18:38:29'),(17,16,'http://localhost:8080/','localhost:8080/23-yarn-new-colors','','2024-12-02 19:26:00'),(18,16,'http://localhost:8080/','localhost:8080/23-yarn-new-colors','','2024-12-02 19:43:56'),(19,16,'http://localhost:8080/','localhost:8080/23-yarn-new-colors','','2024-12-02 21:10:45'),(20,16,'http://localhost:8080/23-yarn-new-colors','localhost:8080/yarn-new-colors/40-aspen-heather-product.html','','2024-12-02 21:10:51'),(21,16,'http://localhost:8080/','localhost:8080/23-yarn-new-colors','','2024-12-02 21:12:02'),(22,16,'http://localhost:8080/','localhost:8080/23-yarn-new-colors','','2024-12-02 21:14:20'),(23,16,'http://localhost:8080/23-yarn-new-colors','localhost:8080/yarn-new-colors/40-aspen-heather-product.html','','2024-12-02 21:14:22'),(24,16,'http://localhost:8080/','localhost:8080/23-yarn-new-colors','','2024-12-02 21:16:56'),(25,16,'http://localhost:8080/','localhost:8080/23-yarn-new-colors','','2024-12-02 21:42:11'),(26,16,'http://localhost:8080/','localhost:8080/23-yarn-new-colors','','2024-12-02 21:42:39'),(27,16,'http://localhost:8080/23-yarn-new-colors','localhost:8080/yarn-new-colors/50-aspen-heather-product.html','','2024-12-02 21:42:49'),(28,16,'http://localhost:8080/','localhost:8080/23-yarn-new-colors','','2024-12-02 21:43:32'),(29,16,'http://localhost:8080/','localhost:8080/23-yarn-new-colors','','2024-12-02 21:44:27'),(30,16,'http://localhost:8080/23-yarn-new-colors','localhost:8080/yarn-new-colors/51-aspen-heather-product.html','','2024-12-02 21:44:32'),(31,16,'http://localhost:8080/','localhost:8080/23-yarn-new-colors','','2024-12-02 21:46:57'),(32,16,'http://localhost:8080/','localhost:8080/23-yarn-new-colors','','2024-12-02 21:47:02'),(33,16,'http://localhost:8080/','localhost:8080/23-yarn-new-colors','','2024-12-02 21:52:55'),(34,16,'http://localhost:8080/23-yarn-new-colors?page=2','localhost:8080/yarn-new-colors/52-aspen-heather-product.html','','2024-12-02 21:52:59'),(35,16,'http://localhost:8080/yarn-new-colors/52-aspen-heather-product.html','localhost:8080/23-yarn-new-colors','','2024-12-02 21:53:14'),(36,16,'http://localhost:8080/yarn-new-colors/52-aspen-heather-product.html','localhost:8080/23-yarn-new-colors','','2024-12-02 21:56:07'),(37,16,'http://localhost:8080/23-yarn-new-colors?page=2','localhost:8080/yarn-new-colors/53-aspen-heather-product.html','','2024-12-02 21:56:10'),(38,16,'http://localhost:8080/yarn-new-colors/52-aspen-heather-product.html','localhost:8080/23-yarn-new-colors?page=2','','2024-12-02 21:56:22'),(39,16,'http://localhost:8080/yarn-new-colors/52-aspen-heather-product.html','localhost:8080/23-yarn-new-colors?page=2','','2024-12-02 22:01:51'),(40,16,'http://localhost:8080/23-yarn-new-colors?page=2','localhost:8080/yarn-new-colors/55-aspen-heather-product.html','','2024-12-02 22:02:27'),(41,16,'http://localhost:8080/yarn-new-colors/52-aspen-heather-product.html','localhost:8080/23-yarn-new-colors?page=2','','2024-12-02 22:02:41'),(42,16,'http://localhost:8080/23-yarn-new-colors?page=2','localhost:8080/yarn-new-colors/53-aspen-heather-product.html','','2024-12-02 22:02:52'),(43,16,'http://localhost:8080/yarn-new-colors/52-aspen-heather-product.html','localhost:8080/23-yarn-new-colors?page=2','','2024-12-02 22:02:58'),(44,16,'http://localhost:8080/yarn-new-colors/52-aspen-heather-product.html','localhost:8080/23-yarn-new-colors?page=2','','2024-12-02 22:15:35'),(45,16,'http://localhost:8080/23-yarn-new-colors?page=2','localhost:8080/yarn-new-colors/56-aspen-heather-product.html','','2024-12-02 22:15:38'),(46,16,'http://localhost:8080/yarn-new-colors/56-aspen-heather-product.html','localhost:8080/23-yarn-new-colors','','2024-12-02 22:45:06'),(47,16,'http://localhost:8080/23-yarn-new-colors','localhost:8080/yarn-new-colors/40-aspen-heather-product.html','','2024-12-02 22:45:08'),(48,17,'http://localhost:8080/','localhost:8080/23-yarn-new-colors','','2024-12-03 15:07:02'),(49,18,'http://localhost:8080/yarn-new-color','localhost:8080/','','2024-12-03 16:15:41'),(50,18,'http://localhost:8080/yarn-new-color','localhost:8080/','','2024-12-03 16:16:12'),(51,18,'http://localhost:8080/','localhost:8080/60-yarn-new-colors','','2024-12-03 16:16:15'),(52,18,'http://localhost:8080/60-yarn-new-colors','localhost:8080/yarn-new-colors/110-chicken-of-the-woods-product.html','','2024-12-03 16:16:18'),(53,18,'http://localhost:8080/','localhost:8080/60-yarn-new-colors','','2024-12-03 16:16:28'),(54,18,'http://localhost:8080/60-yarn-new-colors','localhost:8080/59-yarn','','2024-12-03 16:25:21'),(55,18,'http://localhost:8080/59-yarn','localhost:8080/','','2024-12-03 16:25:23'),(56,18,'http://localhost:8080/59-yarn','localhost:8080/','','2024-12-03 16:25:48'),(57,18,'http://localhost:8080/','localhost:8080/72-yarn-new-colors','','2024-12-03 16:25:51'),(58,19,'http://localhost:8080/','localhost:8080/72-yarn-new-colors','','2024-12-03 16:57:51'),(59,19,'http://localhost:8080/72-yarn-new-colors','localhost:8080/72-yarn-new-colors','','2024-12-03 16:58:12'),(60,19,'http://localhost:8080/72-yarn-new-colors','localhost:8080/72-yarn-new-colors','','2024-12-03 16:58:12');
/*!40000 ALTER TABLE `ps_connections_source` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_contact`
--

DROP TABLE IF EXISTS `ps_contact`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_contact` (
  `id_contact` int unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(255) NOT NULL,
  `customer_service` tinyint(1) NOT NULL DEFAULT '0',
  `position` tinyint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_contact`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_contact`
--

LOCK TABLES `ps_contact` WRITE;
/*!40000 ALTER TABLE `ps_contact` DISABLE KEYS */;
INSERT INTO `ps_contact` VALUES (1,'wiktorszulc4@gmail.com',1,0),(2,'wiktorszulc4@gmail.com',1,0);
/*!40000 ALTER TABLE `ps_contact` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_contact_lang`
--

DROP TABLE IF EXISTS `ps_contact_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_contact_lang` (
  `id_contact` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text,
  PRIMARY KEY (`id_contact`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_contact_lang`
--

LOCK TABLES `ps_contact_lang` WRITE;
/*!40000 ALTER TABLE `ps_contact_lang` DISABLE KEYS */;
INSERT INTO `ps_contact_lang` VALUES (1,1,'Webmaster','Jeśli pojawił się problem techniczny na tej stronie'),(2,1,'Biuro Obsługi Klienta','Wszelkie pytania dotyczące produktów i zamówień');
/*!40000 ALTER TABLE `ps_contact_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_contact_shop`
--

DROP TABLE IF EXISTS `ps_contact_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_contact_shop` (
  `id_contact` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  PRIMARY KEY (`id_contact`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_contact_shop`
--

LOCK TABLES `ps_contact_shop` WRITE;
/*!40000 ALTER TABLE `ps_contact_shop` DISABLE KEYS */;
INSERT INTO `ps_contact_shop` VALUES (1,1),(2,1);
/*!40000 ALTER TABLE `ps_contact_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_country`
--

DROP TABLE IF EXISTS `ps_country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_country` (
  `id_country` int unsigned NOT NULL AUTO_INCREMENT,
  `id_zone` int unsigned NOT NULL,
  `id_currency` int unsigned NOT NULL DEFAULT '0',
  `iso_code` varchar(3) NOT NULL,
  `call_prefix` int NOT NULL DEFAULT '0',
  `active` tinyint unsigned NOT NULL DEFAULT '0',
  `contains_states` tinyint(1) NOT NULL DEFAULT '0',
  `need_identification_number` tinyint(1) NOT NULL DEFAULT '0',
  `need_zip_code` tinyint(1) NOT NULL DEFAULT '1',
  `zip_code_format` varchar(12) NOT NULL DEFAULT '',
  `display_tax_label` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_country`),
  KEY `country_iso_code` (`iso_code`),
  KEY `country_` (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=242 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_country`
--

LOCK TABLES `ps_country` WRITE;
/*!40000 ALTER TABLE `ps_country` DISABLE KEYS */;
INSERT INTO `ps_country` VALUES (1,1,0,'DE',49,0,0,0,1,'NNNNN',1),(2,1,0,'AT',43,0,0,0,1,'NNNN',1),(3,1,0,'BE',32,0,0,0,1,'NNNN',1),(4,2,0,'CA',1,0,1,0,1,'LNL NLN',0),(5,3,0,'CN',86,0,0,0,1,'NNNNNN',1),(6,1,0,'ES',34,0,0,1,1,'NNNNN',1),(7,1,0,'FI',358,0,0,0,1,'NNNNN',1),(8,1,0,'FR',33,0,0,0,1,'NNNNN',1),(9,1,0,'GR',30,0,0,0,1,'NNNNN',1),(10,1,0,'IT',39,0,1,0,1,'NNNNN',1),(11,3,0,'JP',81,0,1,0,1,'NNN-NNNN',1),(12,1,0,'LU',352,0,0,0,1,'NNNN',1),(13,1,0,'NL',31,0,0,0,1,'NNNN LL',1),(14,1,0,'PL',48,1,0,0,1,'NN-NNN',1),(15,1,0,'PT',351,0,0,0,1,'NNNN-NNN',1),(16,1,0,'CZ',420,0,0,0,1,'NNN NN',1),(17,7,0,'GB',44,0,0,0,1,'',1),(18,1,0,'SE',46,0,0,0,1,'NNN NN',1),(19,7,0,'CH',41,0,0,0,1,'NNNN',1),(20,1,0,'DK',45,0,0,0,1,'NNNN',1),(21,2,0,'US',1,0,1,0,1,'NNNNN',0),(22,3,0,'HK',852,0,0,0,0,'',1),(23,7,0,'NO',47,0,0,0,1,'NNNN',1),(24,5,0,'AU',61,0,1,0,1,'NNNN',1),(25,3,0,'SG',65,0,0,0,1,'NNNNNN',1),(26,1,0,'IE',353,0,0,0,0,'',1),(27,5,0,'NZ',64,0,0,0,1,'NNNN',1),(28,3,0,'KR',82,0,0,0,1,'NNNNN',1),(29,3,0,'IL',972,0,0,0,1,'NNNNNNN',1),(30,4,0,'ZA',27,0,0,0,1,'NNNN',1),(31,4,0,'NG',234,0,0,0,1,'',1),(32,4,0,'CI',225,0,0,0,1,'',1),(33,4,0,'TG',228,0,0,0,1,'',1),(34,6,0,'BO',591,0,0,0,1,'',1),(35,4,0,'MU',230,0,0,0,1,'',1),(36,1,0,'RO',40,0,0,0,1,'NNNNNN',1),(37,1,0,'SK',421,0,0,0,1,'NNN NN',1),(38,4,0,'DZ',213,0,0,0,1,'NNNNN',1),(39,2,0,'AS',0,0,0,0,1,'',1),(40,7,0,'AD',376,0,0,0,1,'CNNN',1),(41,4,0,'AO',244,0,0,0,0,'',1),(42,8,0,'AI',0,0,0,0,1,'',1),(43,2,0,'AG',0,0,0,0,1,'',1),(44,6,0,'AR',54,0,1,0,1,'LNNNNLLL',1),(45,3,0,'AM',374,0,0,0,1,'NNNN',1),(46,8,0,'AW',297,0,0,0,1,'',1),(47,3,0,'AZ',994,0,0,0,1,'CNNNN',1),(48,2,0,'BS',0,0,0,0,1,'',1),(49,3,0,'BH',973,0,0,0,1,'',1),(50,3,0,'BD',880,0,0,0,1,'NNNN',1),(51,2,0,'BB',0,0,0,0,1,'CNNNNN',1),(52,7,0,'BY',0,0,0,0,1,'NNNNNN',1),(53,8,0,'BZ',501,0,0,0,0,'',1),(54,4,0,'BJ',229,0,0,0,0,'',1),(55,2,0,'BM',0,0,0,0,1,'',1),(56,3,0,'BT',975,0,0,0,1,'',1),(57,4,0,'BW',267,0,0,0,1,'',1),(58,6,0,'BR',55,0,0,0,1,'NNNNN-NNN',1),(59,3,0,'BN',673,0,0,0,1,'LLNNNN',1),(60,4,0,'BF',226,0,0,0,1,'',1),(61,3,0,'MM',95,0,0,0,1,'',1),(62,4,0,'BI',257,0,0,0,1,'',1),(63,3,0,'KH',855,0,0,0,1,'NNNNN',1),(64,4,0,'CM',237,0,0,0,1,'',1),(65,4,0,'CV',238,0,0,0,1,'NNNN',1),(66,4,0,'CF',236,0,0,0,1,'',1),(67,4,0,'TD',235,0,0,0,1,'',1),(68,6,0,'CL',56,0,0,0,1,'NNN-NNNN',1),(69,6,0,'CO',57,0,0,0,1,'NNNNNN',1),(70,4,0,'KM',269,0,0,0,1,'',1),(71,4,0,'CD',243,0,0,0,1,'',1),(72,4,0,'CG',242,0,0,0,1,'',1),(73,8,0,'CR',506,0,0,0,1,'NNNNN',1),(74,1,0,'HR',385,0,0,0,1,'NNNNN',1),(75,8,0,'CU',53,0,0,0,1,'',1),(76,1,0,'CY',357,0,0,0,1,'NNNN',1),(77,4,0,'DJ',253,0,0,0,1,'',1),(78,8,0,'DM',0,0,0,0,1,'',1),(79,8,0,'DO',0,0,0,0,1,'',1),(80,3,0,'TL',670,0,0,0,1,'',1),(81,6,0,'EC',593,0,0,0,1,'CNNNNNN',1),(82,4,0,'EG',20,0,0,0,1,'NNNNN',1),(83,8,0,'SV',503,0,0,0,1,'',1),(84,4,0,'GQ',240,0,0,0,1,'',1),(85,4,0,'ER',291,0,0,0,1,'',1),(86,1,0,'EE',372,0,0,0,1,'NNNNN',1),(87,4,0,'ET',251,0,0,0,1,'',1),(88,8,0,'FK',0,0,0,0,1,'LLLL NLL',1),(89,7,0,'FO',298,0,0,0,1,'',1),(90,5,0,'FJ',679,0,0,0,1,'',1),(91,4,0,'GA',241,0,0,0,1,'',1),(92,4,0,'GM',220,0,0,0,1,'',1),(93,3,0,'GE',995,0,0,0,1,'NNNN',1),(94,4,0,'GH',233,0,0,0,1,'',1),(95,8,0,'GD',0,0,0,0,1,'',1),(96,7,0,'GL',299,0,0,0,1,'',1),(97,7,0,'GI',350,0,0,0,1,'',1),(98,8,0,'GP',590,0,0,0,1,'',1),(99,5,0,'GU',0,0,0,0,1,'',1),(100,8,0,'GT',502,0,0,0,1,'',1),(101,7,0,'GG',0,0,0,0,1,'LLN NLL',1),(102,4,0,'GN',224,0,0,0,1,'',1),(103,4,0,'GW',245,0,0,0,1,'',1),(104,6,0,'GY',592,0,0,0,1,'',1),(105,8,0,'HT',509,0,0,0,1,'',1),(106,7,0,'VA',379,0,0,0,1,'NNNNN',1),(107,8,0,'HN',504,0,0,0,1,'',1),(108,7,0,'IS',354,0,0,0,1,'NNN',1),(109,3,0,'IN',91,0,1,0,1,'NNN NNN',1),(110,3,0,'ID',62,0,1,0,1,'NNNNN',1),(111,3,0,'IR',98,0,0,0,1,'NNNNN-NNNNN',1),(112,3,0,'IQ',964,0,0,0,1,'NNNNN',1),(113,7,0,'IM',0,0,0,0,1,'CN NLL',1),(114,8,0,'JM',0,0,0,0,1,'',1),(115,7,0,'JE',0,0,0,0,1,'CN NLL',1),(116,3,0,'JO',962,0,0,0,1,'',1),(117,3,0,'KZ',7,0,0,0,1,'NNNNNN',1),(118,4,0,'KE',254,0,0,0,1,'',1),(119,5,0,'KI',686,0,0,0,1,'',1),(120,3,0,'KP',850,0,0,0,1,'',1),(121,3,0,'KW',965,0,0,0,1,'',1),(122,3,0,'KG',996,0,0,0,1,'',1),(123,3,0,'LA',856,0,0,0,1,'',1),(124,1,0,'LV',371,0,0,0,1,'C-NNNN',1),(125,3,0,'LB',961,0,0,0,1,'',1),(126,4,0,'LS',266,0,0,0,1,'',1),(127,4,0,'LR',231,0,0,0,1,'',1),(128,4,0,'LY',218,0,0,0,1,'',1),(129,7,0,'LI',423,0,0,0,1,'NNNN',1),(130,1,0,'LT',370,0,0,0,1,'NNNNN',1),(131,3,0,'MO',853,0,0,0,0,'',1),(132,7,0,'MK',389,0,0,0,1,'',1),(133,4,0,'MG',261,0,0,0,1,'',1),(134,4,0,'MW',265,0,0,0,1,'',1),(135,3,0,'MY',60,0,0,0,1,'NNNNN',1),(136,3,0,'MV',960,0,0,0,1,'',1),(137,4,0,'ML',223,0,0,0,1,'',1),(138,1,0,'MT',356,0,0,0,1,'LLL NNNN',1),(139,5,0,'MH',692,0,0,0,1,'',1),(140,8,0,'MQ',596,0,0,0,1,'',1),(141,4,0,'MR',222,0,0,0,1,'',1),(142,1,0,'HU',36,0,0,0,1,'NNNN',1),(143,4,0,'YT',262,0,0,0,1,'',1),(144,2,0,'MX',52,0,1,1,1,'NNNNN',1),(145,5,0,'FM',691,0,0,0,1,'',1),(146,7,0,'MD',373,0,0,0,1,'C-NNNN',1),(147,7,0,'MC',377,0,0,0,1,'980NN',1),(148,3,0,'MN',976,0,0,0,1,'',1),(149,7,0,'ME',382,0,0,0,1,'NNNNN',1),(150,8,0,'MS',0,0,0,0,1,'',1),(151,4,0,'MA',212,0,0,0,1,'NNNNN',1),(152,4,0,'MZ',258,0,0,0,1,'',1),(153,4,0,'NA',264,0,0,0,1,'',1),(154,5,0,'NR',674,0,0,0,1,'',1),(155,3,0,'NP',977,0,0,0,1,'',1),(156,5,0,'NC',687,0,0,0,1,'',1),(157,8,0,'NI',505,0,0,0,1,'NNNNNN',1),(158,4,0,'NE',227,0,0,0,1,'',1),(159,5,0,'NU',683,0,0,0,1,'',1),(160,5,0,'NF',0,0,0,0,1,'',1),(161,5,0,'MP',0,0,0,0,1,'',1),(162,3,0,'OM',968,0,0,0,1,'',1),(163,3,0,'PK',92,0,0,0,1,'',1),(164,5,0,'PW',680,0,0,0,1,'',1),(165,3,0,'PS',0,0,0,0,1,'',1),(166,8,0,'PA',507,0,0,0,1,'NNNNNN',1),(167,5,0,'PG',675,0,0,0,1,'',1),(168,6,0,'PY',595,0,0,0,1,'',1),(169,6,0,'PE',51,0,0,0,1,'',1),(170,3,0,'PH',63,0,0,0,1,'NNNN',1),(171,5,0,'PN',0,0,0,0,1,'LLLL NLL',1),(172,8,0,'PR',0,0,0,0,1,'NNNNN',1),(173,3,0,'QA',974,0,0,0,1,'',1),(174,4,0,'RE',262,0,0,0,1,'',1),(175,7,0,'RU',7,0,0,0,1,'NNNNNN',1),(176,4,0,'RW',250,0,0,0,1,'',1),(177,8,0,'BL',0,0,0,0,1,'',1),(178,8,0,'KN',0,0,0,0,1,'',1),(179,8,0,'LC',0,0,0,0,1,'',1),(180,8,0,'MF',0,0,0,0,1,'',1),(181,8,0,'PM',508,0,0,0,1,'',1),(182,8,0,'VC',0,0,0,0,1,'',1),(183,5,0,'WS',685,0,0,0,1,'',1),(184,7,0,'SM',378,0,0,0,1,'NNNNN',1),(185,4,0,'ST',239,0,0,0,1,'',1),(186,3,0,'SA',966,0,0,0,1,'',1),(187,4,0,'SN',221,0,0,0,1,'',1),(188,7,0,'RS',381,0,0,0,1,'NNNNN',1),(189,4,0,'SC',248,0,0,0,1,'',1),(190,4,0,'SL',232,0,0,0,1,'',1),(191,1,0,'SI',386,0,0,0,1,'C-NNNN',1),(192,5,0,'SB',677,0,0,0,1,'',1),(193,4,0,'SO',252,0,0,0,1,'',1),(194,8,0,'GS',0,0,0,0,1,'LLLL NLL',1),(195,3,0,'LK',94,0,0,0,1,'NNNNN',1),(196,4,0,'SD',249,0,0,0,1,'',1),(197,8,0,'SR',597,0,0,0,1,'',1),(198,7,0,'SJ',0,0,0,0,1,'',1),(199,4,0,'SZ',268,0,0,0,1,'',1),(200,3,0,'SY',963,0,0,0,1,'',1),(201,3,0,'TW',886,0,0,0,1,'NNNNN',1),(202,3,0,'TJ',992,0,0,0,1,'',1),(203,4,0,'TZ',255,0,0,0,1,'',1),(204,3,0,'TH',66,0,0,0,1,'NNNNN',1),(205,5,0,'TK',690,0,0,0,1,'',1),(206,5,0,'TO',676,0,0,0,1,'',1),(207,6,0,'TT',0,0,0,0,1,'',1),(208,4,0,'TN',216,0,0,0,1,'',1),(209,7,0,'TR',90,0,0,0,1,'NNNNN',1),(210,3,0,'TM',993,0,0,0,1,'',1),(211,8,0,'TC',0,0,0,0,1,'LLLL NLL',1),(212,5,0,'TV',688,0,0,0,1,'',1),(213,4,0,'UG',256,0,0,0,1,'',1),(214,7,0,'UA',380,0,0,0,1,'NNNNN',1),(215,3,0,'AE',971,0,0,0,1,'',1),(216,6,0,'UY',598,0,0,0,1,'',1),(217,3,0,'UZ',998,0,0,0,1,'',1),(218,5,0,'VU',678,0,0,0,1,'',1),(219,6,0,'VE',58,0,0,0,1,'',1),(220,3,0,'VN',84,0,0,0,1,'NNNNNN',1),(221,2,0,'VG',0,0,0,0,1,'CNNNN',1),(222,2,0,'VI',0,0,0,0,1,'',1),(223,5,0,'WF',681,0,0,0,1,'',1),(224,4,0,'EH',0,0,0,0,1,'',1),(225,3,0,'YE',967,0,0,0,1,'',1),(226,4,0,'ZM',260,0,0,0,1,'',1),(227,4,0,'ZW',263,0,0,0,1,'',1),(228,7,0,'AL',355,0,0,0,1,'NNNN',1),(229,3,0,'AF',93,0,0,0,1,'NNNN',1),(230,5,0,'AQ',0,0,0,0,1,'',1),(231,7,0,'BA',387,0,0,0,1,'',1),(232,5,0,'IO',0,0,0,0,1,'LLLL NLL',1),(233,1,0,'BG',359,0,0,0,1,'NNNN',1),(234,8,0,'KY',0,0,0,0,1,'',1),(235,3,0,'CX',0,0,0,0,1,'',1),(236,3,0,'CC',0,0,0,0,1,'',1),(237,5,0,'CK',682,0,0,0,1,'',1),(238,6,0,'GF',594,0,0,0,1,'',1),(239,5,0,'PF',689,0,0,0,1,'',1),(240,5,0,'TF',0,0,0,0,1,'',1),(241,7,0,'AX',0,0,0,0,1,'NNNNN',1);
/*!40000 ALTER TABLE `ps_country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_country_lang`
--

DROP TABLE IF EXISTS `ps_country_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_country_lang` (
  `id_country` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_country`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_country_lang`
--

LOCK TABLES `ps_country_lang` WRITE;
/*!40000 ALTER TABLE `ps_country_lang` DISABLE KEYS */;
INSERT INTO `ps_country_lang` VALUES (1,1,'Niemcy'),(2,1,'Austria'),(3,1,'Belgia'),(4,1,'Kanada'),(5,1,'Chiny'),(6,1,'Hiszpania'),(7,1,'Finlandia'),(8,1,'Francja'),(9,1,'Grecja'),(10,1,'Włochy'),(11,1,'Japonia'),(12,1,'Luksemburg'),(13,1,'Holandia'),(14,1,'Polska'),(15,1,'Portugalia'),(16,1,'Czechy'),(17,1,'Wielka Brytania'),(18,1,'Szwecja'),(19,1,'Szwajcaria'),(20,1,'Dania'),(21,1,'Stany Zjednoczone'),(22,1,'SRA Hongkong (Chiny)'),(23,1,'Norwegia'),(24,1,'Australia'),(25,1,'Singapur'),(26,1,'Irlandia'),(27,1,'Nowa Zelandia'),(28,1,'Korea Południowa'),(29,1,'Izrael'),(30,1,'Republika Południowej Afryki'),(31,1,'Nigeria'),(32,1,'Côte d’Ivoire'),(33,1,'Togo'),(34,1,'Boliwia'),(35,1,'Mauritius'),(36,1,'Rumunia'),(37,1,'Słowacja'),(38,1,'Algieria'),(39,1,'Samoa Amerykańskie'),(40,1,'Andora'),(41,1,'Angola'),(42,1,'Anguilla'),(43,1,'Antigua i Barbuda'),(44,1,'Argentyna'),(45,1,'Armenia'),(46,1,'Aruba'),(47,1,'Azerbejdżan'),(48,1,'Bahamy'),(49,1,'Bahrajn'),(50,1,'Bangladesz'),(51,1,'Barbados'),(52,1,'Białoruś'),(53,1,'Belize'),(54,1,'Benin'),(55,1,'Bermudy'),(56,1,'Bhutan'),(57,1,'Botswana'),(58,1,'Brazylia'),(59,1,'Brunei'),(60,1,'Burkina Faso'),(61,1,'Mjanma (Birma)'),(62,1,'Burundi'),(63,1,'Kambodża'),(64,1,'Kamerun'),(65,1,'Republika Zielonego Przylądka'),(66,1,'Republika Środkowoafrykańska'),(67,1,'Czad'),(68,1,'Chile'),(69,1,'Kolumbia'),(70,1,'Komory'),(71,1,'Demokratyczna Republika Konga'),(72,1,'Kongo'),(73,1,'Kostaryka'),(74,1,'Chorwacja'),(75,1,'Kuba'),(76,1,'Cypr'),(77,1,'Dżibuti'),(78,1,'Dominika'),(79,1,'Dominikana'),(80,1,'Timor Wschodni'),(81,1,'Ekwador'),(82,1,'Egipt'),(83,1,'Salwador'),(84,1,'Gwinea Równikowa'),(85,1,'Erytrea'),(86,1,'Estonia'),(87,1,'Etiopia'),(88,1,'Falklandy'),(89,1,'Wyspy Owcze'),(90,1,'Fidżi'),(91,1,'Gabon'),(92,1,'Gambia'),(93,1,'Gruzja'),(94,1,'Ghana'),(95,1,'Grenada'),(96,1,'Grenlandia'),(97,1,'Gibraltar'),(98,1,'Gwadelupa'),(99,1,'Guam'),(100,1,'Gwatemala'),(101,1,'Guernsey'),(102,1,'Gwinea'),(103,1,'Gwinea Bissau'),(104,1,'Gujana'),(105,1,'Haiti'),(106,1,'Watykan'),(107,1,'Honduras'),(108,1,'Islandia'),(109,1,'Indie'),(110,1,'Indonezja'),(111,1,'Iran'),(112,1,'Irak'),(113,1,'Wyspa Man'),(114,1,'Jamajka'),(115,1,'Jersey'),(116,1,'Jordania'),(117,1,'Kazachstan'),(118,1,'Kenia'),(119,1,'Kiribati'),(120,1,'Korea Północna'),(121,1,'Kuwejt'),(122,1,'Kirgistan'),(123,1,'Laos'),(124,1,'Łotwa'),(125,1,'Liban'),(126,1,'Lesotho'),(127,1,'Liberia'),(128,1,'Libia'),(129,1,'Liechtenstein'),(130,1,'Litwa'),(131,1,'SRA Makau (Chiny)'),(132,1,'Macedonia Północna'),(133,1,'Madagaskar'),(134,1,'Malawi'),(135,1,'Malezja'),(136,1,'Malediwy'),(137,1,'Mali'),(138,1,'Malta'),(139,1,'Wyspy Marshalla'),(140,1,'Martynika'),(141,1,'Mauretania'),(142,1,'Węgry'),(143,1,'Majotta'),(144,1,'Meksyk'),(145,1,'Mikronezja'),(146,1,'Mołdawia'),(147,1,'Monako'),(148,1,'Mongolia'),(149,1,'Czarnogóra'),(150,1,'Montserrat'),(151,1,'Maroko'),(152,1,'Mozambik'),(153,1,'Namibia'),(154,1,'Nauru'),(155,1,'Nepal'),(156,1,'Nowa Kaledonia'),(157,1,'Nikaragua'),(158,1,'Niger'),(159,1,'Niue'),(160,1,'Norfolk'),(161,1,'Mariany Północne'),(162,1,'Oman'),(163,1,'Pakistan'),(164,1,'Palau'),(165,1,'Terytoria Palestyńskie'),(166,1,'Panama'),(167,1,'Papua-Nowa Gwinea'),(168,1,'Paragwaj'),(169,1,'Peru'),(170,1,'Filipiny'),(171,1,'Pitcairn'),(172,1,'Portoryko'),(173,1,'Katar'),(174,1,'Reunion'),(175,1,'Rosja'),(176,1,'Rwanda'),(177,1,'Saint-Barthélemy'),(178,1,'Saint Kitts i Nevis'),(179,1,'Saint Lucia'),(180,1,'Saint-Martin'),(181,1,'Saint-Pierre i Miquelon'),(182,1,'Saint Vincent i Grenadyny'),(183,1,'Samoa'),(184,1,'San Marino'),(185,1,'Wyspy Świętego Tomasza i Książęca'),(186,1,'Arabia Saudyjska'),(187,1,'Senegal'),(188,1,'Serbia'),(189,1,'Seszele'),(190,1,'Sierra Leone'),(191,1,'Słowenia'),(192,1,'Wyspy Salomona'),(193,1,'Somalia'),(194,1,'Georgia Południowa i Sandwich Południowy'),(195,1,'Sri Lanka'),(196,1,'Sudan'),(197,1,'Surinam'),(198,1,'Svalbard i Jan Mayen'),(199,1,'Eswatini'),(200,1,'Syria'),(201,1,'Tajwan'),(202,1,'Tadżykistan'),(203,1,'Tanzania'),(204,1,'Tajlandia'),(205,1,'Tokelau'),(206,1,'Tonga'),(207,1,'Trynidad i Tobago'),(208,1,'Tunezja'),(209,1,'Turcja'),(210,1,'Turkmenistan'),(211,1,'Turks i Caicos'),(212,1,'Tuvalu'),(213,1,'Uganda'),(214,1,'Ukraina'),(215,1,'Zjednoczone Emiraty Arabskie'),(216,1,'Urugwaj'),(217,1,'Uzbekistan'),(218,1,'Vanuatu'),(219,1,'Wenezuela'),(220,1,'Wietnam'),(221,1,'Brytyjskie Wyspy Dziewicze'),(222,1,'Wyspy Dziewicze Stanów Zjednoczonych'),(223,1,'Wallis i Futuna'),(224,1,'Sahara Zachodnia'),(225,1,'Jemen'),(226,1,'Zambia'),(227,1,'Zimbabwe'),(228,1,'Albania'),(229,1,'Afganistan'),(230,1,'Antarktyda'),(231,1,'Bośnia i Hercegowina'),(232,1,'Brytyjskie Terytorium Oceanu Indyjskiego'),(233,1,'Bułgaria'),(234,1,'Kajmany'),(235,1,'Wyspa Bożego Narodzenia'),(236,1,'Wyspy Kokosowe'),(237,1,'Wyspy Cooka'),(238,1,'Gujana Francuska'),(239,1,'Polinezja Francuska'),(240,1,'Francuskie Terytoria Południowe i Antarktyczne'),(241,1,'Wyspy Alandzkie');
/*!40000 ALTER TABLE `ps_country_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_country_shop`
--

DROP TABLE IF EXISTS `ps_country_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_country_shop` (
  `id_country` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  PRIMARY KEY (`id_country`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_country_shop`
--

LOCK TABLES `ps_country_shop` WRITE;
/*!40000 ALTER TABLE `ps_country_shop` DISABLE KEYS */;
INSERT INTO `ps_country_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1),(9,1),(10,1),(11,1),(12,1),(13,1),(14,1),(15,1),(16,1),(17,1),(18,1),(19,1),(20,1),(21,1),(22,1),(23,1),(24,1),(25,1),(26,1),(27,1),(28,1),(29,1),(30,1),(31,1),(32,1),(33,1),(34,1),(35,1),(36,1),(37,1),(38,1),(39,1),(40,1),(41,1),(42,1),(43,1),(44,1),(45,1),(46,1),(47,1),(48,1),(49,1),(50,1),(51,1),(52,1),(53,1),(54,1),(55,1),(56,1),(57,1),(58,1),(59,1),(60,1),(61,1),(62,1),(63,1),(64,1),(65,1),(66,1),(67,1),(68,1),(69,1),(70,1),(71,1),(72,1),(73,1),(74,1),(75,1),(76,1),(77,1),(78,1),(79,1),(80,1),(81,1),(82,1),(83,1),(84,1),(85,1),(86,1),(87,1),(88,1),(89,1),(90,1),(91,1),(92,1),(93,1),(94,1),(95,1),(96,1),(97,1),(98,1),(99,1),(100,1),(101,1),(102,1),(103,1),(104,1),(105,1),(106,1),(107,1),(108,1),(109,1),(110,1),(111,1),(112,1),(113,1),(114,1),(115,1),(116,1),(117,1),(118,1),(119,1),(120,1),(121,1),(122,1),(123,1),(124,1),(125,1),(126,1),(127,1),(128,1),(129,1),(130,1),(131,1),(132,1),(133,1),(134,1),(135,1),(136,1),(137,1),(138,1),(139,1),(140,1),(141,1),(142,1),(143,1),(144,1),(145,1),(146,1),(147,1),(148,1),(149,1),(150,1),(151,1),(152,1),(153,1),(154,1),(155,1),(156,1),(157,1),(158,1),(159,1),(160,1),(161,1),(162,1),(163,1),(164,1),(165,1),(166,1),(167,1),(168,1),(169,1),(170,1),(171,1),(172,1),(173,1),(174,1),(175,1),(176,1),(177,1),(178,1),(179,1),(180,1),(181,1),(182,1),(183,1),(184,1),(185,1),(186,1),(187,1),(188,1),(189,1),(190,1),(191,1),(192,1),(193,1),(194,1),(195,1),(196,1),(197,1),(198,1),(199,1),(200,1),(201,1),(202,1),(203,1),(204,1),(205,1),(206,1),(207,1),(208,1),(209,1),(210,1),(211,1),(212,1),(213,1),(214,1),(215,1),(216,1),(217,1),(218,1),(219,1),(220,1),(221,1),(222,1),(223,1),(224,1),(225,1),(226,1),(227,1),(228,1),(229,1),(230,1),(231,1),(232,1),(233,1),(234,1),(235,1),(236,1),(237,1),(238,1),(239,1),(240,1),(241,1);
/*!40000 ALTER TABLE `ps_country_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_currency`
--

DROP TABLE IF EXISTS `ps_currency`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_currency` (
  `id_currency` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(3) NOT NULL DEFAULT '0',
  `numeric_iso_code` varchar(3) DEFAULT NULL,
  `precision` int NOT NULL DEFAULT '6',
  `conversion_rate` decimal(13,6) NOT NULL,
  `deleted` tinyint unsigned NOT NULL DEFAULT '0',
  `active` tinyint unsigned NOT NULL DEFAULT '1',
  `unofficial` tinyint unsigned NOT NULL DEFAULT '0',
  `modified` tinyint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_currency`),
  KEY `currency_iso_code` (`iso_code`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_currency`
--

LOCK TABLES `ps_currency` WRITE;
/*!40000 ALTER TABLE `ps_currency` DISABLE KEYS */;
INSERT INTO `ps_currency` VALUES (1,'','PLN','985',2,1.000000,0,1,0,0);
/*!40000 ALTER TABLE `ps_currency` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_currency_lang`
--

DROP TABLE IF EXISTS `ps_currency_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_currency_lang` (
  `id_currency` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  `symbol` varchar(255) NOT NULL,
  `pattern` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_currency`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_currency_lang`
--

LOCK TABLES `ps_currency_lang` WRITE;
/*!40000 ALTER TABLE `ps_currency_lang` DISABLE KEYS */;
INSERT INTO `ps_currency_lang` VALUES (1,1,'złoty polski','zł','');
/*!40000 ALTER TABLE `ps_currency_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_currency_shop`
--

DROP TABLE IF EXISTS `ps_currency_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_currency_shop` (
  `id_currency` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL,
  PRIMARY KEY (`id_currency`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_currency_shop`
--

LOCK TABLES `ps_currency_shop` WRITE;
/*!40000 ALTER TABLE `ps_currency_shop` DISABLE KEYS */;
INSERT INTO `ps_currency_shop` VALUES (1,1,1.000000);
/*!40000 ALTER TABLE `ps_currency_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer`
--

DROP TABLE IF EXISTS `ps_customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_customer` (
  `id_customer` int unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int unsigned NOT NULL DEFAULT '1',
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_gender` int unsigned NOT NULL,
  `id_default_group` int unsigned NOT NULL DEFAULT '1',
  `id_lang` int unsigned DEFAULT NULL,
  `id_risk` int unsigned NOT NULL DEFAULT '1',
  `company` varchar(255) DEFAULT NULL,
  `siret` varchar(14) DEFAULT NULL,
  `ape` varchar(5) DEFAULT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `passwd` varchar(255) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `birthday` date DEFAULT NULL,
  `newsletter` tinyint unsigned NOT NULL DEFAULT '0',
  `ip_registration_newsletter` varchar(15) DEFAULT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `optin` tinyint unsigned NOT NULL DEFAULT '0',
  `website` varchar(128) DEFAULT NULL,
  `outstanding_allow_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `show_public_prices` tinyint unsigned NOT NULL DEFAULT '0',
  `max_payment_days` int unsigned NOT NULL DEFAULT '60',
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `note` text,
  `active` tinyint unsigned NOT NULL DEFAULT '0',
  `is_guest` tinyint(1) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `reset_password_token` varchar(40) DEFAULT NULL,
  `reset_password_validity` datetime DEFAULT NULL,
  PRIMARY KEY (`id_customer`),
  KEY `customer_email` (`email`),
  KEY `customer_login` (`email`,`passwd`),
  KEY `id_customer_passwd` (`id_customer`,`passwd`),
  KEY `id_gender` (`id_gender`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop` (`id_shop`,`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer`
--

LOCK TABLES `ps_customer` WRITE;
/*!40000 ALTER TABLE `ps_customer` DISABLE KEYS */;
INSERT INTO `ps_customer` VALUES (1,1,1,1,3,1,0,'','','','Anonymous','Anonymous','anonymous@psgdpr.com','$2y$10$b91L8xmDrtxvIO7JNqBfleltThm8qCR5vQlX.SYjGZg5q9LcbnMPC','2024-11-21 15:37:50','0000-00-00',0,'','0000-00-00 00:00:00',0,'',0.000000,0,0,'8a10e939745170500689551192136ba4','',0,0,0,'2024-11-21 21:37:50','2024-11-21 21:37:50','','0000-00-00 00:00:00'),(2,1,1,1,3,1,0,'','','','John','DOE','pub@prestashop.com','e72b1f67d902683bbe762da35df558d0','2024-11-21 15:38:06','1970-01-15',1,'','2013-12-13 08:19:15',1,'',0.000000,0,0,'da4f4df88489391d7b090a500c36007b','',1,0,0,'2024-11-21 21:38:06','2024-11-21 21:38:06','','0000-00-00 00:00:00');
/*!40000 ALTER TABLE `ps_customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer_group`
--

DROP TABLE IF EXISTS `ps_customer_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_customer_group` (
  `id_customer` int unsigned NOT NULL,
  `id_group` int unsigned NOT NULL,
  PRIMARY KEY (`id_customer`,`id_group`),
  KEY `customer_login` (`id_group`),
  KEY `id_customer` (`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer_group`
--

LOCK TABLES `ps_customer_group` WRITE;
/*!40000 ALTER TABLE `ps_customer_group` DISABLE KEYS */;
INSERT INTO `ps_customer_group` VALUES (1,3),(2,3);
/*!40000 ALTER TABLE `ps_customer_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer_message`
--

DROP TABLE IF EXISTS `ps_customer_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_customer_message` (
  `id_customer_message` int unsigned NOT NULL AUTO_INCREMENT,
  `id_customer_thread` int DEFAULT NULL,
  `id_employee` int unsigned DEFAULT NULL,
  `message` mediumtext NOT NULL,
  `file_name` varchar(18) DEFAULT NULL,
  `ip_address` varchar(16) DEFAULT NULL,
  `user_agent` varchar(128) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `private` tinyint NOT NULL DEFAULT '0',
  `read` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customer_message`),
  KEY `id_customer_thread` (`id_customer_thread`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer_message`
--

LOCK TABLES `ps_customer_message` WRITE;
/*!40000 ALTER TABLE `ps_customer_message` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customer_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer_message_sync_imap`
--

DROP TABLE IF EXISTS `ps_customer_message_sync_imap`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_customer_message_sync_imap` (
  `md5_header` varbinary(32) NOT NULL,
  KEY `md5_header_index` (`md5_header`(4))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer_message_sync_imap`
--

LOCK TABLES `ps_customer_message_sync_imap` WRITE;
/*!40000 ALTER TABLE `ps_customer_message_sync_imap` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customer_message_sync_imap` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer_session`
--

DROP TABLE IF EXISTS `ps_customer_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_customer_session` (
  `id_customer_session` int unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int unsigned DEFAULT NULL,
  `token` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`id_customer_session`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer_session`
--

LOCK TABLES `ps_customer_session` WRITE;
/*!40000 ALTER TABLE `ps_customer_session` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customer_session` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer_thread`
--

DROP TABLE IF EXISTS `ps_customer_thread`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_customer_thread` (
  `id_customer_thread` int unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_lang` int unsigned NOT NULL,
  `id_contact` int unsigned NOT NULL,
  `id_customer` int unsigned DEFAULT NULL,
  `id_order` int unsigned DEFAULT NULL,
  `id_product` int unsigned DEFAULT NULL,
  `status` enum('open','closed','pending1','pending2') NOT NULL DEFAULT 'open',
  `email` varchar(255) NOT NULL,
  `token` varchar(12) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer_thread`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`),
  KEY `id_contact` (`id_contact`),
  KEY `id_customer` (`id_customer`),
  KEY `id_order` (`id_order`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer_thread`
--

LOCK TABLES `ps_customer_thread` WRITE;
/*!40000 ALTER TABLE `ps_customer_thread` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customer_thread` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customization`
--

DROP TABLE IF EXISTS `ps_customization`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_customization` (
  `id_customization` int unsigned NOT NULL AUTO_INCREMENT,
  `id_product_attribute` int unsigned NOT NULL DEFAULT '0',
  `id_address_delivery` int unsigned NOT NULL DEFAULT '0',
  `id_cart` int unsigned NOT NULL,
  `id_product` int NOT NULL,
  `quantity` int NOT NULL,
  `quantity_refunded` int NOT NULL DEFAULT '0',
  `quantity_returned` int NOT NULL DEFAULT '0',
  `in_cart` tinyint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customization`,`id_cart`,`id_product`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_cart_product` (`id_cart`,`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customization`
--

LOCK TABLES `ps_customization` WRITE;
/*!40000 ALTER TABLE `ps_customization` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customization` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customization_field`
--

DROP TABLE IF EXISTS `ps_customization_field`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_customization_field` (
  `id_customization_field` int unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `required` tinyint(1) NOT NULL,
  `is_module` tinyint(1) NOT NULL DEFAULT '0',
  `is_deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customization_field`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customization_field`
--

LOCK TABLES `ps_customization_field` WRITE;
/*!40000 ALTER TABLE `ps_customization_field` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customization_field` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customization_field_lang`
--

DROP TABLE IF EXISTS `ps_customization_field_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_customization_field_lang` (
  `id_customization_field` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_customization_field`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customization_field_lang`
--

LOCK TABLES `ps_customization_field_lang` WRITE;
/*!40000 ALTER TABLE `ps_customization_field_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customization_field_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customized_data`
--

DROP TABLE IF EXISTS `ps_customized_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_customized_data` (
  `id_customization` int unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `index` int NOT NULL,
  `value` varchar(255) NOT NULL,
  `id_module` int NOT NULL DEFAULT '0',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  PRIMARY KEY (`id_customization`,`type`,`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customized_data`
--

LOCK TABLES `ps_customized_data` WRITE;
/*!40000 ALTER TABLE `ps_customized_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customized_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_date_range`
--

DROP TABLE IF EXISTS `ps_date_range`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_date_range` (
  `id_date_range` int unsigned NOT NULL AUTO_INCREMENT,
  `time_start` datetime NOT NULL,
  `time_end` datetime NOT NULL,
  PRIMARY KEY (`id_date_range`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_date_range`
--

LOCK TABLES `ps_date_range` WRITE;
/*!40000 ALTER TABLE `ps_date_range` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_date_range` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_delivery`
--

DROP TABLE IF EXISTS `ps_delivery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_delivery` (
  `id_delivery` int unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int unsigned DEFAULT NULL,
  `id_shop_group` int unsigned DEFAULT NULL,
  `id_carrier` int unsigned NOT NULL,
  `id_range_price` int unsigned DEFAULT NULL,
  `id_range_weight` int unsigned DEFAULT NULL,
  `id_zone` int unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_delivery`),
  KEY `id_zone` (`id_zone`),
  KEY `id_carrier` (`id_carrier`,`id_zone`),
  KEY `id_range_price` (`id_range_price`),
  KEY `id_range_weight` (`id_range_weight`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_delivery`
--

LOCK TABLES `ps_delivery` WRITE;
/*!40000 ALTER TABLE `ps_delivery` DISABLE KEYS */;
INSERT INTO `ps_delivery` VALUES (1,NULL,NULL,2,0,1,1,5.000000),(2,NULL,NULL,2,0,1,2,5.000000),(3,NULL,NULL,2,1,0,1,5.000000),(4,NULL,NULL,2,1,0,2,5.000000),(5,NULL,NULL,3,2,0,1,3.000000),(6,NULL,NULL,3,2,0,2,4.000000),(7,NULL,NULL,3,3,0,1,1.000000),(8,NULL,NULL,3,3,0,2,2.000000),(9,NULL,NULL,3,4,0,1,0.000000),(10,NULL,NULL,3,4,0,2,0.000000),(11,NULL,NULL,4,0,2,1,0.000000),(12,NULL,NULL,4,0,2,2,0.000000),(13,NULL,NULL,4,0,3,1,2.000000),(14,NULL,NULL,4,0,3,2,3.000000),(15,NULL,NULL,4,0,4,1,5.000000),(16,NULL,NULL,4,0,4,2,6.000000);
/*!40000 ALTER TABLE `ps_delivery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_emailsubscription`
--

DROP TABLE IF EXISTS `ps_emailsubscription`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_emailsubscription` (
  `id` int NOT NULL AUTO_INCREMENT,
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int unsigned NOT NULL DEFAULT '1',
  `email` varchar(255) NOT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `ip_registration_newsletter` varchar(15) NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `id_lang` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_emailsubscription`
--

LOCK TABLES `ps_emailsubscription` WRITE;
/*!40000 ALTER TABLE `ps_emailsubscription` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_emailsubscription` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_employee`
--

DROP TABLE IF EXISTS `ps_employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_employee` (
  `id_employee` int unsigned NOT NULL AUTO_INCREMENT,
  `id_profile` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL DEFAULT '0',
  `lastname` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `passwd` varchar(255) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `stats_date_from` date DEFAULT NULL,
  `stats_date_to` date DEFAULT NULL,
  `stats_compare_from` date DEFAULT NULL,
  `stats_compare_to` date DEFAULT NULL,
  `stats_compare_option` int unsigned NOT NULL DEFAULT '1',
  `preselect_date_range` varchar(32) DEFAULT NULL,
  `bo_color` varchar(32) DEFAULT NULL,
  `bo_theme` varchar(32) DEFAULT NULL,
  `bo_css` varchar(64) DEFAULT NULL,
  `default_tab` int unsigned NOT NULL DEFAULT '0',
  `bo_width` int unsigned NOT NULL DEFAULT '0',
  `bo_menu` tinyint(1) NOT NULL DEFAULT '1',
  `active` tinyint unsigned NOT NULL DEFAULT '0',
  `optin` tinyint unsigned DEFAULT NULL,
  `id_last_order` int unsigned NOT NULL DEFAULT '0',
  `id_last_customer_message` int unsigned NOT NULL DEFAULT '0',
  `id_last_customer` int unsigned NOT NULL DEFAULT '0',
  `last_connection_date` date DEFAULT NULL,
  `reset_password_token` varchar(40) DEFAULT NULL,
  `reset_password_validity` datetime DEFAULT NULL,
  `has_enabled_gravatar` tinyint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_employee`),
  KEY `employee_login` (`email`,`passwd`),
  KEY `id_employee_passwd` (`id_employee`,`passwd`),
  KEY `id_profile` (`id_profile`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_employee`
--

LOCK TABLES `ps_employee` WRITE;
/*!40000 ALTER TABLE `ps_employee` DISABLE KEYS */;
INSERT INTO `ps_employee` VALUES (1,1,1,'Szulc','Wiktor','wiktorszulc4@gmail.com','$2y$10$.KylqzLla51titEhkUA87OETw/5v2t1Zl3aOLsC5UCf6hrl9zvNaO','2024-11-21 15:37:07','2024-10-21','2024-11-21','0000-00-00','0000-00-00',1,NULL,NULL,'default','theme.css',1,0,1,1,NULL,0,0,0,'2024-12-03',NULL,'0000-00-00 00:00:00',0);
/*!40000 ALTER TABLE `ps_employee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_employee_session`
--

DROP TABLE IF EXISTS `ps_employee_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_employee_session` (
  `id_employee_session` int unsigned NOT NULL AUTO_INCREMENT,
  `id_employee` int unsigned DEFAULT NULL,
  `token` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`id_employee_session`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_employee_session`
--

LOCK TABLES `ps_employee_session` WRITE;
/*!40000 ALTER TABLE `ps_employee_session` DISABLE KEYS */;
INSERT INTO `ps_employee_session` VALUES (1,1,'a29b52e9369702f7868630a4ed62691b106ba06d'),(3,1,'2cc01ebb0dc194e3cb0dd89d43b2cb2441689bb9'),(14,1,'30fb87b602cb78559d20968e8d2afe84ebd56e39');
/*!40000 ALTER TABLE `ps_employee_session` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_employee_shop`
--

DROP TABLE IF EXISTS `ps_employee_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_employee_shop` (
  `id_employee` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  PRIMARY KEY (`id_employee`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_employee_shop`
--

LOCK TABLES `ps_employee_shop` WRITE;
/*!40000 ALTER TABLE `ps_employee_shop` DISABLE KEYS */;
INSERT INTO `ps_employee_shop` VALUES (1,1);
/*!40000 ALTER TABLE `ps_employee_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_fb_category_match`
--

DROP TABLE IF EXISTS `ps_fb_category_match`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_fb_category_match` (
  `id_category` int NOT NULL,
  `google_category_id` int NOT NULL,
  `google_category_name` varchar(255) NOT NULL,
  `google_category_parent_id` int NOT NULL,
  `google_category_parent_name` varchar(255) NOT NULL,
  `is_parent_category` tinyint(1) DEFAULT NULL,
  `id_shop` int NOT NULL,
  PRIMARY KEY (`id_category`,`id_shop`),
  KEY `id_category` (`id_category`,`google_category_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_fb_category_match`
--

LOCK TABLES `ps_fb_category_match` WRITE;
/*!40000 ALTER TABLE `ps_fb_category_match` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_fb_category_match` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature`
--

DROP TABLE IF EXISTS `ps_feature`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_feature` (
  `id_feature` int unsigned NOT NULL AUTO_INCREMENT,
  `position` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature`
--

LOCK TABLES `ps_feature` WRITE;
/*!40000 ALTER TABLE `ps_feature` DISABLE KEYS */;
INSERT INTO `ps_feature` VALUES (37,0),(38,1);
/*!40000 ALTER TABLE `ps_feature` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature_flag`
--

DROP TABLE IF EXISTS `ps_feature_flag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_feature_flag` (
  `id_feature_flag` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT '0',
  `label_wording` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `label_domain` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description_wording` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description_domain` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id_feature_flag`),
  UNIQUE KEY `UNIQ_91700F175E237E06` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature_flag`
--

LOCK TABLES `ps_feature_flag` WRITE;
/*!40000 ALTER TABLE `ps_feature_flag` DISABLE KEYS */;
INSERT INTO `ps_feature_flag` VALUES (1,'product_page_v2',0,'Experimental product page','Admin.Advparameters.Feature','This page benefits from increased performance and includes new features such as a new combination management system. Please note this is a work in progress and some features are not available','Admin.Advparameters.Help');
/*!40000 ALTER TABLE `ps_feature_flag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature_lang`
--

DROP TABLE IF EXISTS `ps_feature_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_feature_lang` (
  `id_feature` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`),
  KEY `id_lang` (`id_lang`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature_lang`
--

LOCK TABLES `ps_feature_lang` WRITE;
/*!40000 ALTER TABLE `ps_feature_lang` DISABLE KEYS */;
INSERT INTO `ps_feature_lang` VALUES (37,1,'Fiber Content'),(38,1,'Yarn Weight');
/*!40000 ALTER TABLE `ps_feature_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature_product`
--

DROP TABLE IF EXISTS `ps_feature_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_feature_product` (
  `id_feature` int unsigned NOT NULL,
  `id_product` int unsigned NOT NULL,
  `id_feature_value` int unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_product`,`id_feature_value`),
  KEY `id_feature_value` (`id_feature_value`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature_product`
--

LOCK TABLES `ps_feature_product` WRITE;
/*!40000 ALTER TABLE `ps_feature_product` DISABLE KEYS */;
INSERT INTO `ps_feature_product` VALUES (37,130,0),(37,121,270),(37,122,270),(37,123,270),(37,124,270),(37,125,270),(37,126,270),(37,127,270),(37,128,270),(37,129,270),(38,130,280),(38,123,282),(38,125,282),(38,127,282),(38,128,282),(38,129,282),(38,121,285),(38,122,285),(38,124,285),(38,126,285),(123,36,456),(123,37,456);
/*!40000 ALTER TABLE `ps_feature_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature_shop`
--

DROP TABLE IF EXISTS `ps_feature_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_feature_shop` (
  `id_feature` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature_shop`
--

LOCK TABLES `ps_feature_shop` WRITE;
/*!40000 ALTER TABLE `ps_feature_shop` DISABLE KEYS */;
INSERT INTO `ps_feature_shop` VALUES (37,1),(38,1);
/*!40000 ALTER TABLE `ps_feature_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature_value`
--

DROP TABLE IF EXISTS `ps_feature_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_feature_value` (
  `id_feature_value` int unsigned NOT NULL AUTO_INCREMENT,
  `id_feature` int unsigned NOT NULL,
  `custom` tinyint unsigned DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`),
  KEY `feature` (`id_feature`)
) ENGINE=InnoDB AUTO_INCREMENT=287 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature_value`
--

LOCK TABLES `ps_feature_value` WRITE;
/*!40000 ALTER TABLE `ps_feature_value` DISABLE KEYS */;
INSERT INTO `ps_feature_value` VALUES (264,37,0),(265,37,0),(266,37,0),(267,37,0),(268,37,0),(269,37,0),(270,37,0),(271,37,0),(272,37,0),(273,37,0),(274,37,0),(275,37,0),(276,37,0),(277,37,0),(278,38,0),(279,38,0),(280,38,0),(281,38,0),(282,38,0),(283,38,0),(284,38,0),(285,38,0),(286,38,0);
/*!40000 ALTER TABLE `ps_feature_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature_value_lang`
--

DROP TABLE IF EXISTS `ps_feature_value_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_feature_value_lang` (
  `id_feature_value` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `value` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature_value_lang`
--

LOCK TABLES `ps_feature_value_lang` WRITE;
/*!40000 ALTER TABLE `ps_feature_value_lang` DISABLE KEYS */;
INSERT INTO `ps_feature_value_lang` VALUES (264,1,'Natural'),(265,1,'Alpaca'),(266,1,'Silk'),(267,1,'Polyester'),(268,1,'Paper'),(269,1,'Cashmere'),(270,1,'Merino'),(271,1,'Seaqual'),(272,1,'Wool'),(273,1,'Linen'),(274,1,'Mohair'),(275,1,'Nylon'),(276,1,'Cotton'),(277,1,'Acrylic'),(278,1,'Super Bulky'),(279,1,'Lace'),(280,1,'Sport'),(281,1,'Fingering'),(282,1,'DK'),(283,1,'Bulky'),(284,1,'Aran/Heavy Worsted'),(285,1,'Worsted'),(286,1,'Jumbo');
/*!40000 ALTER TABLE `ps_feature_value_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_gender`
--

DROP TABLE IF EXISTS `ps_gender`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_gender` (
  `id_gender` int NOT NULL AUTO_INCREMENT,
  `type` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_gender`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_gender`
--

LOCK TABLES `ps_gender` WRITE;
/*!40000 ALTER TABLE `ps_gender` DISABLE KEYS */;
INSERT INTO `ps_gender` VALUES (1,0),(2,1);
/*!40000 ALTER TABLE `ps_gender` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_gender_lang`
--

DROP TABLE IF EXISTS `ps_gender_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_gender_lang` (
  `id_gender` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_gender`,`id_lang`),
  KEY `id_gender` (`id_gender`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_gender_lang`
--

LOCK TABLES `ps_gender_lang` WRITE;
/*!40000 ALTER TABLE `ps_gender_lang` DISABLE KEYS */;
INSERT INTO `ps_gender_lang` VALUES (1,1,'Pan'),(2,1,'Pani');
/*!40000 ALTER TABLE `ps_gender_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_group`
--

DROP TABLE IF EXISTS `ps_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_group` (
  `id_group` int unsigned NOT NULL AUTO_INCREMENT,
  `reduction` decimal(5,2) NOT NULL DEFAULT '0.00',
  `price_display_method` tinyint NOT NULL DEFAULT '0',
  `show_prices` tinyint unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_group`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_group`
--

LOCK TABLES `ps_group` WRITE;
/*!40000 ALTER TABLE `ps_group` DISABLE KEYS */;
INSERT INTO `ps_group` VALUES (1,0.00,0,1,'2024-11-21 21:37:02','2024-11-21 21:37:02'),(2,0.00,0,1,'2024-11-21 21:37:02','2024-11-21 21:37:02'),(3,0.00,0,1,'2024-11-21 21:37:02','2024-11-21 21:37:02');
/*!40000 ALTER TABLE `ps_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_group_lang`
--

DROP TABLE IF EXISTS `ps_group_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_group_lang` (
  `id_group` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_group_lang`
--

LOCK TABLES `ps_group_lang` WRITE;
/*!40000 ALTER TABLE `ps_group_lang` DISABLE KEYS */;
INSERT INTO `ps_group_lang` VALUES (1,1,'Odwiedzający'),(2,1,'Gość'),(3,1,'Klient');
/*!40000 ALTER TABLE `ps_group_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_group_reduction`
--

DROP TABLE IF EXISTS `ps_group_reduction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_group_reduction` (
  `id_group_reduction` mediumint unsigned NOT NULL AUTO_INCREMENT,
  `id_group` int unsigned NOT NULL,
  `id_category` int unsigned NOT NULL,
  `reduction` decimal(5,4) NOT NULL,
  PRIMARY KEY (`id_group_reduction`),
  UNIQUE KEY `id_group` (`id_group`,`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_group_reduction`
--

LOCK TABLES `ps_group_reduction` WRITE;
/*!40000 ALTER TABLE `ps_group_reduction` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_group_reduction` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_group_shop`
--

DROP TABLE IF EXISTS `ps_group_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_group_shop` (
  `id_group` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  PRIMARY KEY (`id_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_group_shop`
--

LOCK TABLES `ps_group_shop` WRITE;
/*!40000 ALTER TABLE `ps_group_shop` DISABLE KEYS */;
INSERT INTO `ps_group_shop` VALUES (1,1),(2,1),(3,1);
/*!40000 ALTER TABLE `ps_group_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_gsitemap_sitemap`
--

DROP TABLE IF EXISTS `ps_gsitemap_sitemap`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_gsitemap_sitemap` (
  `link` varchar(255) DEFAULT NULL,
  `id_shop` int DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_gsitemap_sitemap`
--

LOCK TABLES `ps_gsitemap_sitemap` WRITE;
/*!40000 ALTER TABLE `ps_gsitemap_sitemap` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_gsitemap_sitemap` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_guest`
--

DROP TABLE IF EXISTS `ps_guest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_guest` (
  `id_guest` int unsigned NOT NULL AUTO_INCREMENT,
  `id_operating_system` int unsigned DEFAULT NULL,
  `id_web_browser` int unsigned DEFAULT NULL,
  `id_customer` int unsigned DEFAULT NULL,
  `javascript` tinyint(1) DEFAULT '0',
  `screen_resolution_x` smallint unsigned DEFAULT NULL,
  `screen_resolution_y` smallint unsigned DEFAULT NULL,
  `screen_color` tinyint unsigned DEFAULT NULL,
  `sun_java` tinyint(1) DEFAULT NULL,
  `adobe_flash` tinyint(1) DEFAULT NULL,
  `adobe_director` tinyint(1) DEFAULT NULL,
  `apple_quicktime` tinyint(1) DEFAULT NULL,
  `real_player` tinyint(1) DEFAULT NULL,
  `windows_media` tinyint(1) DEFAULT NULL,
  `accept_language` varchar(8) DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_guest`),
  KEY `id_customer` (`id_customer`),
  KEY `id_operating_system` (`id_operating_system`),
  KEY `id_web_browser` (`id_web_browser`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_guest`
--

LOCK TABLES `ps_guest` WRITE;
/*!40000 ALTER TABLE `ps_guest` DISABLE KEYS */;
INSERT INTO `ps_guest` VALUES (1,0,0,2,0,0,0,0,0,0,0,0,0,0,'',0),(2,0,0,0,0,0,0,0,0,0,0,0,0,0,'',0),(3,6,11,0,0,0,0,0,0,0,0,0,0,0,'pl',0),(4,6,11,0,0,0,0,0,0,0,0,0,0,0,'pl',0),(5,6,3,0,0,0,0,0,0,0,0,0,0,0,'pl',0);
/*!40000 ALTER TABLE `ps_guest` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_homeslider`
--

DROP TABLE IF EXISTS `ps_homeslider`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_homeslider` (
  `id_homeslider_slides` int unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int unsigned NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_homeslider`
--

LOCK TABLES `ps_homeslider` WRITE;
/*!40000 ALTER TABLE `ps_homeslider` DISABLE KEYS */;
INSERT INTO `ps_homeslider` VALUES (1,1),(3,1),(4,1),(5,1);
/*!40000 ALTER TABLE `ps_homeslider` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_homeslider_slides`
--

DROP TABLE IF EXISTS `ps_homeslider_slides`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_homeslider_slides` (
  `id_homeslider_slides` int unsigned NOT NULL AUTO_INCREMENT,
  `position` int unsigned NOT NULL DEFAULT '0',
  `active` tinyint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_homeslider_slides`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_homeslider_slides`
--

LOCK TABLES `ps_homeslider_slides` WRITE;
/*!40000 ALTER TABLE `ps_homeslider_slides` DISABLE KEYS */;
INSERT INTO `ps_homeslider_slides` VALUES (1,1,0),(3,2,0),(4,3,1),(5,4,1);
/*!40000 ALTER TABLE `ps_homeslider_slides` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_homeslider_slides_lang`
--

DROP TABLE IF EXISTS `ps_homeslider_slides_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_homeslider_slides_lang` (
  `id_homeslider_slides` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `legend` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_homeslider_slides_lang`
--

LOCK TABLES `ps_homeslider_slides_lang` WRITE;
/*!40000 ALTER TABLE `ps_homeslider_slides_lang` DISABLE KEYS */;
INSERT INTO `ps_homeslider_slides_lang` VALUES (1,1,'Sample 1','<h3>EXCEPTEUR OCCAECAT</h3>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>','sample-1','https://www.prestashop-project.org?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-PL&utm_content=download','sample-1.jpg'),(3,1,'Sample 3','<h3>EXCEPTEUR OCCAECAT</h3>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>','sample-3','https://www.prestashop-project.org?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-PL&utm_content=download','sample-3.jpg'),(4,1,'','','','','b263102a98eabdea40f3be484390dcaf881c14b3_slider_1.png'),(5,1,'','','','','5148873e5d5636bb243fb69586c4a0d7118c45f6_slider_2.png');
/*!40000 ALTER TABLE `ps_homeslider_slides_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_hook`
--

DROP TABLE IF EXISTS `ps_hook`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_hook` (
  `id_hook` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text,
  `active` tinyint unsigned NOT NULL DEFAULT '1',
  `position` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_hook`),
  UNIQUE KEY `hook_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=754 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_hook`
--

LOCK TABLES `ps_hook` WRITE;
/*!40000 ALTER TABLE `ps_hook` DISABLE KEYS */;
INSERT INTO `ps_hook` VALUES (1,'actionValidateOrder','New orders','',1,1),(2,'displayMaintenance','Maintenance Page','This hook displays new elements on the maintenance page',1,1),(3,'displayCartModalContent','Content of Add-to-cart modal','This hook displays content in the middle of the window that appears after adding product to cart',1,1),(4,'displayCartModalFooter','Bottom of Add-to-cart modal','This hook displays content in the bottom of window that appears after adding product to cart',1,1),(5,'displayProductPageDrawer','Product Page Drawer','This hook displays content in the right sidebar of the product page',1,1),(6,'actionPaymentConfirmation','Payment confirmation','This hook displays new elements after the payment is validated',1,1),(7,'displayPaymentReturn','Payment return','',1,1),(8,'actionUpdateQuantity','Quantity update','Quantity is updated only when a customer effectively places their order',1,1),(9,'displayRightColumn','Right column blocks','This hook displays new elements in the right-hand column',1,1),(10,'displayWrapperTop','Main wrapper section (top)','This hook displays new elements in the top of the main wrapper',1,1),(11,'displayWrapperBottom','Main wrapper section (bottom)','This hook displays new elements in the bottom of the main wrapper',1,1),(12,'displayContentWrapperTop','Content wrapper section (top)','This hook displays new elements in the top of the content wrapper',1,1),(13,'displayContentWrapperBottom','Content wrapper section (bottom)','This hook displays new elements in the bottom of the content wrapper',1,1),(14,'displayLeftColumn','Left column blocks','This hook displays new elements in the left-hand column',1,1),(15,'displayHome','Homepage content','This hook displays new elements on the homepage',1,1),(16,'displayHeader','Pages html head section','This hook adds additional elements in the head section of your pages (head section of html)',1,1),(17,'actionCartSave','Cart creation and update','This hook is displayed when a product is added to the cart or if the cart\'s content is modified',1,1),(18,'actionAuthentication','Successful customer authentication','This hook is displayed after a customer successfully signs in',1,1),(19,'actionProductAdd','Product creation','This hook is displayed after a product is created',1,1),(20,'actionProductUpdate','Product update','This hook is displayed after a product has been updated',1,1),(21,'displayAfterTitleTag','After title tag','Use this hook to add content after title tag',1,1),(22,'displayAfterBodyOpeningTag','Very top of pages','Use this hook for advertisement or modals you want to load first',1,1),(23,'displayBanner','Very top of pages','Use this hook for banners on top of every pages',1,1),(24,'displayBeforeBodyClosingTag','Very bottom of pages','Use this hook for your modals or any content you want to load at the very end',1,1),(25,'displayTop','Top of pages','This hook displays additional elements at the top of your pages',1,1),(26,'displayNavFullWidth','Navigation','This hook displays full width navigation menu at the top of your pages',1,1),(27,'displayRightColumnProduct','New elements on the product page (right column)','This hook displays new elements in the right-hand column of the product page',1,1),(28,'actionProductDelete','Product deletion','This hook is called when a product is deleted',1,1),(29,'actionObjectProductInCartDeleteBefore','Cart product removal','This hook is called before a product is removed from a cart',1,1),(30,'actionObjectProductInCartDeleteAfter','Cart product removal','This hook is called after a product is removed from a cart',1,1),(31,'displayFooterProduct','Product footer','This hook adds new blocks under the product\'s description',1,1),(32,'displayInvoice','Invoice','This hook displays new blocks on the invoice (order)',1,1),(33,'actionOrderStatusUpdate','Order status update - Event','This hook launches modules when the status of an order changes',1,1),(34,'displayAdminGridTableBefore','Display before Grid table','This hook adds new blocks before Grid component table',1,1),(35,'displayAdminGridTableAfter','Display after Grid table','This hook adds new blocks after Grid component table',1,1),(36,'displayAdminOrder','Display new elements in the Back Office, tab AdminOrder','This hook launches modules when the AdminOrder tab is displayed in the Back Office',1,1),(37,'displayAdminOrderTabOrder','Display new elements in Back Office, AdminOrder, panel Order','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel tabs',1,1),(38,'displayAdminOrderTabShip','Display new elements in Back Office, AdminOrder, panel Shipping','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel tabs',1,1),(39,'displayAdminOrderContentOrder','Display new elements in Back Office, AdminOrder, panel Order','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel content',1,1),(40,'displayAdminOrderContentShip','Display new elements in Back Office, AdminOrder, panel Shipping','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel content',1,1),(41,'displayFooter','Footer','This hook displays new blocks in the footer',1,1),(42,'displayPDFInvoice','PDF Invoice','This hook allows you to display additional information on PDF invoices',1,1),(43,'displayInvoiceLegalFreeText','PDF Invoice - Legal Free Text','This hook allows you to modify the legal free text on PDF invoices',1,1),(44,'displayAdminCustomers','Display new elements in the Back Office, tab AdminCustomers','This hook launches modules when the AdminCustomers tab is displayed in the Back Office',1,1),(45,'displayAdminCustomersAddressesItemAction','Display new elements in the Back Office, tab AdminCustomers, Addresses actions','This hook launches modules when the Addresses list into the AdminCustomers tab is displayed in the Back Office',1,1),(46,'displayOrderConfirmation','Order confirmation page','This hook is called within an order\'s confirmation page',1,1),(47,'actionCustomerAccountAdd','Successful customer account creation','This hook is called when a new customer creates an account successfully',1,1),(48,'actionCustomerAccountUpdate','Successful customer account update','This hook is called when a customer updates its account successfully',1,1),(49,'displayCustomerAccount','Customer account displayed in Front Office','This hook displays new elements on the customer account page',1,1),(50,'actionOrderSlipAdd','Order slip creation','This hook is called when a new credit slip is added regarding client order',1,1),(51,'displayShoppingCartFooter','Shopping cart footer','This hook displays some specific information on the shopping cart\'s page',1,1),(52,'displayCreateAccountEmailFormBottom','Customer authentication form','This hook displays some information on the bottom of the email form',1,1),(53,'displayAuthenticateFormBottom','Customer authentication form','This hook displays some information on the bottom of the authentication form',1,1),(54,'displayCustomerAccountForm','Customer account creation form','This hook displays some information on the form to create a customer account',1,1),(55,'displayAdminStatsModules','Stats - Modules','',1,1),(56,'displayAdminStatsGraphEngine','Graph engines','',1,1),(57,'actionOrderReturn','Returned product','This hook is displayed when a customer returns a product ',1,1),(58,'displayProductAdditionalInfo','Product page additional info','This hook adds additional information on the product page',1,1),(59,'displayBackOfficeHome','Administration panel homepage','This hook is displayed on the admin panel\'s homepage',1,1),(60,'displayAdminStatsGridEngine','Grid engines','',1,1),(61,'actionWatermark','Watermark','',1,1),(62,'actionProductCancel','Product cancelled','This hook is called when you cancel a product in an order',1,1),(63,'displayLeftColumnProduct','New elements on the product page (left column)','This hook displays new elements in the left-hand column of the product page',1,1),(64,'actionProductOutOfStock','Out-of-stock product','This hook displays new action buttons if a product is out of stock',1,1),(65,'actionProductAttributeUpdate','Product attribute update','This hook is displayed when a product\'s attribute is updated',1,1),(66,'displayCarrierList','Extra carrier (module mode)','',1,1),(67,'displayShoppingCart','Shopping cart - Additional button','This hook displays new action buttons within the shopping cart',1,1),(68,'actionCarrierUpdate','Carrier Update','This hook is called when a carrier is updated',1,1),(69,'actionOrderStatusPostUpdate','Post update of order status','',1,1),(70,'displayCustomerAccountFormTop','Block above the form for create an account','This hook is displayed above the customer\'s account creation form',1,1),(71,'displayBackOfficeHeader','Administration panel header','This hook is displayed in the header of the admin panel',1,1),(72,'displayBackOfficeTop','Administration panel hover the tabs','This hook is displayed on the roll hover of the tabs within the admin panel',1,1),(73,'displayAdminEndContent','Administration end of content','This hook is displayed at the end of the main content, before the footer',1,1),(74,'displayBackOfficeFooter','Administration panel footer','This hook is displayed within the admin panel\'s footer',1,1),(75,'actionProductAttributeDelete','Product attribute deletion','This hook is displayed when a product\'s attribute is deleted',1,1),(76,'actionCarrierProcess','Carrier process','',1,1),(77,'displayBeforeCarrier','Before carriers list','This hook is displayed before the carrier list in Front Office',1,1),(78,'displayAfterCarrier','After carriers list','This hook is displayed after the carrier list in Front Office',1,1),(79,'displayOrderDetail','Order detail','This hook is displayed within the order\'s details in Front Office',1,1),(80,'actionPaymentCCAdd','Payment CC added','',1,1),(81,'actionCategoryAdd','Category creation','This hook is displayed when a category is created',1,1),(82,'actionCategoryUpdate','Category modification','This hook is displayed when a category is modified',1,1),(83,'actionCategoryDelete','Category deletion','This hook is displayed when a category is deleted',1,1),(84,'displayPaymentTop','Top of payment page','This hook is displayed at the top of the payment page',1,1),(85,'actionHtaccessCreate','After htaccess creation','This hook is displayed after the htaccess creation',1,1),(86,'actionAdminMetaSave','After saving the configuration in AdminMeta','This hook is displayed after saving the configuration in AdminMeta',1,1),(87,'displayAttributeGroupForm','Add fields to the form \'attribute group\'','This hook adds fields to the form \'attribute group\'',1,1),(88,'actionAttributeGroupSave','Saving an attribute group','This hook is called while saving an attributes group',1,1),(89,'actionAttributeGroupDelete','Deleting attribute group','This hook is called while deleting an attributes  group',1,1),(90,'displayFeatureForm','Add fields to the form \'feature\'','This hook adds fields to the form \'feature\'',1,1),(91,'actionFeatureSave','Saving attributes\' features','This hook is called while saving an attributes features',1,1),(92,'actionFeatureDelete','Deleting attributes\' features','This hook is called while deleting an attributes features',1,1),(93,'actionProductSave','Saving products','This hook is called while saving products',1,1),(94,'displayAttributeGroupPostProcess','On post-process in admin attribute group','This hook is called on post-process in admin attribute group',1,1),(95,'displayFeaturePostProcess','On post-process in admin feature','This hook is called on post-process in admin feature',1,1),(96,'displayFeatureValueForm','Add fields to the form \'feature value\'','This hook adds fields to the form \'feature value\'',1,1),(97,'displayFeatureValuePostProcess','On post-process in admin feature value','This hook is called on post-process in admin feature value',1,1),(98,'actionFeatureValueDelete','Deleting attributes\' features\' values','This hook is called while deleting an attributes features value',1,1),(99,'actionFeatureValueSave','Saving an attributes features value','This hook is called while saving an attributes features value',1,1),(100,'displayAttributeForm','Add fields to the form \'attribute value\'','This hook adds fields to the form \'attribute value\'',1,1),(101,'actionAttributePostProcess','On post-process in admin feature value','This hook is called on post-process in admin feature value',1,1),(102,'actionAttributeDelete','Deleting an attributes features value','This hook is called while deleting an attributes features value',1,1),(103,'actionAttributeSave','Saving an attributes features value','This hook is called while saving an attributes features value',1,1),(104,'actionTaxManager','Tax Manager Factory','',1,1),(105,'displayMyAccountBlock','My account block','This hook displays extra information within the \'my account\' block\"',1,1),(106,'actionModuleInstallBefore','actionModuleInstallBefore','',1,1),(107,'actionModuleInstallAfter','actionModuleInstallAfter','',1,1),(108,'actionModuleUninstallBefore','actionModuleUninstallBefore','',1,1),(109,'actionModuleUninstallAfter','actionModuleUninstallAfter','',1,1),(110,'displayTopColumn','Top column blocks','This hook displays new elements in the top of columns',1,1),(111,'displayBackOfficeCategory','Display new elements in the Back Office, tab AdminCategories','This hook launches modules when the AdminCategories tab is displayed in the Back Office',1,1),(112,'displayProductListFunctionalButtons','Display new elements in the Front Office, products list','This hook launches modules when the products list is displayed in the Front Office',1,1),(113,'displayNav','Navigation','',1,1),(114,'displayOverrideTemplate','Change the default template of current controller','',1,1),(115,'actionAdminLoginControllerSetMedia','Set media on admin login page header','This hook is called after adding media to admin login page header',1,1),(116,'actionOrderEdited','Order edited','This hook is called when an order is edited',1,1),(117,'actionEmailAddBeforeContent','Add extra content before mail content','This hook is called just before fetching mail template',1,1),(118,'actionEmailAddAfterContent','Add extra content after mail content','This hook is called just after fetching mail template',1,1),(119,'sendMailAlterTemplateVars','Alter template vars on the fly','This hook is called when Mail::send() is called',1,1),(120,'displayCartExtraProductActions','Extra buttons in shopping cart','This hook adds extra buttons to the product lines, in the shopping cart',1,1),(121,'displayPaymentByBinaries','Payment form generated by binaries','This hook displays form generated by binaries during the checkout',1,1),(122,'additionalCustomerFormFields','Add fields to the Customer form','This hook returns an array of FormFields to add them to the customer registration form',1,1),(123,'additionalCustomerAddressFields','Add fields to the Customer address form','This hook returns an array of FormFields to add them to the customer address registration form',1,1),(124,'addWebserviceResources','Add extra webservice resource','This hook is called when webservice resources list in webservice controller',1,1),(125,'displayCustomerLoginFormAfter','Display elements after login form','This hook displays new elements after the login form',1,1),(126,'actionClearCache','Clear smarty cache','This hook is called when smarty\'s cache is cleared',1,1),(127,'actionClearCompileCache','Clear smarty compile cache','This hook is called when smarty\'s compile cache is cleared',1,1),(128,'actionClearSf2Cache','Clear Sf2 cache','This hook is called when the Symfony cache is cleared',1,1),(129,'actionValidateCustomerAddressForm','Customer address form validation','This hook is called when a customer submit its address form',1,1),(130,'displayCarrierExtraContent','Display additional content for a carrier (e.g pickup points)','This hook calls only the module related to the carrier, in order to add options when needed',1,1),(131,'validateCustomerFormFields','Customer registration form validation','This hook is called to a module when it has sent additional fields with additionalCustomerFormFields',1,1),(132,'displayProductExtraContent','Display extra content on the product page','This hook expects ProductExtraContent instances, which will be properly displayed by the template on the product page',1,1),(133,'filterCmsContent','Filter the content page','This hook is called just before fetching content page',1,1),(134,'filterCmsCategoryContent','Filter the content page category','This hook is called just before fetching content page category',1,1),(135,'filterProductContent','Filter the content page product','This hook is called just before fetching content page product',1,1),(136,'filterCategoryContent','Filter the content page category','This hook is called just before fetching content page category',1,1),(137,'filterManufacturerContent','Filter the content page manufacturer','This hook is called just before fetching content page manufacturer',1,1),(138,'filterSupplierContent','Filter the content page supplier','This hook is called just before fetching content page supplier',1,1),(139,'filterHtmlContent','Filter HTML field before rending a page','This hook is called just before fetching a page on HTML field',1,1),(140,'displayDashboardTop','Dashboard Top','Displays the content in the dashboard\'s top area',1,1),(141,'actionUpdateLangAfter','Update \"lang\" tables','Update \"lang\" tables after adding or updating a language',1,1),(142,'actionOutputHTMLBefore','Before HTML output','This hook is used to filter the whole HTML page before it is rendered (only front)',1,1),(143,'displayAfterProductThumbs','Display extra content below product thumbs','This hook displays new elements below product images ex. additional media',1,1),(144,'actionDispatcherBefore','Before dispatch','This hook is called at the beginning of the dispatch method of the Dispatcher',1,1),(145,'actionDispatcherAfter','After dispatch','This hook is called at the end of the dispatch method of the Dispatcher',1,1),(146,'filterProductSearch','Filter search products result','This hook is called in order to allow to modify search product result',1,1),(147,'actionProductSearchAfter','Event triggered after search product completed','This hook is called after the product search. Parameters are already filter',1,1),(148,'actionEmailSendBefore','Before sending an email','This hook is used to filter the content or the metadata of an email before sending it or even prevent its sending',1,1),(149,'displayAdminProductsMainStepLeftColumnMiddle','Display new elements in back office product page, left column of the Basic settings tab','This hook launches modules when the back office product page is displayed',1,1),(150,'displayAdminProductsMainStepLeftColumnBottom','Display new elements in back office product page, left column of the Basic settings tab','This hook launches modules when the back office product page is displayed',1,1),(151,'displayAdminProductsMainStepRightColumnBottom','Display new elements in back office product page, right column of the Basic settings tab','This hook launches modules when the back office product page is displayed',1,1),(152,'displayAdminProductsQuantitiesStepBottom','Display new elements in back office product page, Quantities/Combinations tab','This hook launches modules when the back office product page is displayed',1,1),(153,'displayAdminProductsPriceStepBottom','Display new elements in back office product page, Price tab','This hook launches modules when the back office product page is displayed',1,1),(154,'displayAdminProductsOptionsStepTop','Display new elements in back office product page, Options tab','This hook launches modules when the back office product page is displayed',1,1),(155,'displayAdminProductsOptionsStepBottom','Display new elements in back office product page, Options tab','This hook launches modules when the back office product page is displayed',1,1),(156,'displayAdminProductsSeoStepBottom','Display new elements in back office product page, SEO tab','This hook launches modules when the back office product page is displayed',1,1),(157,'displayAdminProductsShippingStepBottom','Display new elements in back office product page, Shipping tab','This hook launches modules when the back office product page is displayed',1,1),(158,'displayAdminProductsExtra','Admin Product Extra Module Tab','This hook displays extra content in the Module tab on the product edit page',1,1),(159,'displayAdminProductsCombinationBottom','Display new elements in back office product page, Combination tab','This hook launches modules when the back office product page is displayed',1,1),(160,'displayDashboardToolbarTopMenu','Display new elements in back office page with a dashboard, on top Menu','This hook launches modules when a page with a dashboard is displayed',1,1),(161,'displayDashboardToolbarIcons','Display new elements in back office page with dashboard, on icons list','This hook launches modules when the back office with dashboard is displayed',1,1),(162,'actionBuildFrontEndObject','Manage elements added to the \"prestashop\" javascript object','This hook allows you to customize the \"prestashop\" javascript object that is included in all front office pages',1,1),(163,'actionFrontControllerInitAfter','Perform actions after front office controller initialization','This hook is launched after the initialization of all front office controllers',1,1),(164,'actionFrontControllerInitBefore','Perform actions before front office controller initialization','This hook is launched before the initialization of all front office controllers',1,1),(165,'actionAdminControllerInitAfter','Perform actions after admin controller initialization','This hook is launched after the initialization of all admin controllers',1,1),(166,'actionAdminControllerInitBefore','Perform actions before admin controller initialization','This hook is launched before the initialization of all admin controllers',1,1),(167,'actionControllerInitAfter','Perform actions after controller initialization','This hook is launched after the initialization of all controllers',1,1),(168,'actionControllerInitBefore','Perform actions before controller initialization','This hook is launched before the initialization of all controllers',1,1),(169,'actionAdminLoginControllerBefore','Perform actions before admin login controller initialization','This hook is launched before the initialization of the login controller',1,1),(170,'actionAdminLoginControllerLoginBefore','Perform actions before admin login controller login action initialization','This hook is launched before the initialization of the login action in login controller',1,1),(171,'actionAdminLoginControllerLoginAfter','Perform actions after admin login controller login action initialization','This hook is launched after the initialization of the login action in login controller',1,1),(172,'actionAdminLoginControllerForgotBefore','Perform actions before admin login controller forgot action initialization','This hook is launched before the initialization of the forgot action in login controller',1,1),(173,'actionAdminLoginControllerForgotAfter','Perform actions after admin login controller forgot action initialization','This hook is launched after the initialization of the forgot action in login controller',1,1),(174,'actionAdminLoginControllerResetBefore','Perform actions before admin login controller reset action initialization','This hook is launched before the initialization of the reset action in login controller',1,1),(175,'actionAdminLoginControllerResetAfter','Perform actions after admin login controller reset action initialization','This hook is launched after the initialization of the reset action in login controller',1,1),(176,'actionAdministrationPageForm','Manage Administration Page form fields','This hook adds, update or remove fields of the Administration Page form',1,1),(177,'actionPerformancePageForm','Manage Performance Page form fields','This hook adds, update or remove fields of the Performance Page form',1,1),(178,'actionMaintenancePageForm','Manage Maintenance Page form fields','This hook adds, update or remove fields of the Maintenance Page form',1,1),(179,'actionWebserviceKeyGridPresenterModifier','Modify Webservice grid view data','This hook allows to alter presented Webservice grid data',1,1),(180,'actionWebserviceKeyGridDefinitionModifier','Modifying Webservice grid definition','This hook allows to alter Webservice grid columns, actions and filters',1,1),(181,'actionWebserviceKeyGridQueryBuilderModifier','Modify Webservice grid query builder','This hook allows to alter Doctrine query builder for Webservice grid',1,1),(182,'actionWebserviceKeyGridFilterFormModifier','Modify filters form for Webservice grid','This hook allows to alter filters form used in Webservice',1,1),(183,'actionSqlRequestGridPresenterModifier','Modify SQL Manager grid view data','This hook allows to alter presented SQL Manager grid data',1,1),(184,'actionSqlRequestGridDefinitionModifier','Modifying SQL Manager grid definition','This hook allows to alter SQL Manager grid columns, actions and filters',1,1),(185,'actionSqlRequestGridQueryBuilderModifier','Modify SQL Manager grid query builder','This hook allows to alter Doctrine query builder for SQL Manager grid',1,1),(186,'actionSqlRequestGridFilterFormModifier','Modify filters form for SQL Manager grid','This hook allows to alter filters form used in SQL Manager',1,1),(187,'actionMetaGridPresenterModifier','Modify SEO and URLs grid view data','This hook allows to alter presented SEO and URLs grid data',1,1),(188,'actionMetaGridDefinitionModifier','Modifying SEO and URLs grid definition','This hook allows to alter SEO and URLs grid columns, actions and filters',1,1),(189,'actionMetaGridQueryBuilderModifier','Modify SEO and URLs grid query builder','This hook allows to alter Doctrine query builder for SEO and URLs grid',1,1),(190,'actionMetaGridFilterFormModifier','Modify filters form for SEO and URLs grid','This hook allows to alter filters form used in SEO and URLs',1,1),(191,'actionLogsGridPresenterModifier','Modify Logs grid view data','This hook allows to alter presented Logs grid data',1,1),(192,'actionLogsGridDefinitionModifier','Modifying Logs grid definition','This hook allows to alter Logs grid columns, actions and filters',1,1),(193,'actionLogsGridQueryBuilderModifier','Modify Logs grid query builder','This hook allows to alter Doctrine query builder for Logs grid',1,1),(194,'actionLogsGridFilterFormModifier','Modify filters form for Logs grid','This hook allows to alter filters form used in Logs',1,1),(195,'actionEmailLogsGridPresenterModifier','Modify E-mail grid view data','This hook allows to alter presented E-mail grid data',1,1),(196,'actionEmailLogsGridDefinitionModifier','Modifying E-mail grid definition','This hook allows to alter E-mail grid columns, actions and filters',1,1),(197,'actionEmailLogsGridQueryBuilderModifier','Modify E-mail grid query builder','This hook allows to alter Doctrine query builder for E-mail grid',1,1),(198,'actionEmailLogsGridFilterFormModifier','Modify filters form for E-mail grid','This hook allows to alter filters form used in E-mail',1,1),(199,'actionBackupGridPresenterModifier','Modify DB Backup grid view data','This hook allows to alter presented DB Backup grid data',1,1),(200,'actionBackupGridDefinitionModifier','Modifying DB Backup grid definition','This hook allows to alter DB Backup grid columns, actions and filters',1,1),(201,'actionBackupGridFilterFormModifier','Modify filters form for DB Backup grid','This hook allows to alter filters form used in DB Backup',1,1),(202,'actionProductFlagsModifier','Customize product labels displayed on the product list on FO','This hook allows to add and remove product labels displayed on top of product images',1,1),(203,'actionListMailThemes','List the available email themes and layouts','This hook allows to add/remove available email themes (ThemeInterface) and/or to add/remove their layouts (LayoutInterface)',1,1),(204,'actionGetMailThemeFolder','Define the folder of an email theme','This hook allows to change the folder of an email theme (useful if you theme is in a module for example)',1,1),(205,'actionBuildMailLayoutVariables','Build the variables used in email layout rendering','This hook allows to change the variables used when an email layout is rendered',1,1),(206,'actionGetMailLayoutTransformations','Define the transformation to apply on layout','This hook allows to add/remove TransformationInterface used to generate an email layout',1,1),(207,'displayProductActions','Display additional action button on the product page','This hook allow additional actions to be triggered, near the add to cart button.',1,1),(208,'displayPersonalInformationTop','Content in the checkout funnel, on top of the personal information panel','Display actions or additional content in the personal details tab of the checkout funnel.',1,1),(209,'actionSqlRequestFormBuilderModifier','Modify sql request identifiable object form','This hook allows to modify sql request identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(210,'actionCustomerFormBuilderModifier','Modify customer identifiable object form','This hook allows to modify customer identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(211,'actionLanguageFormBuilderModifier','Modify language identifiable object form','This hook allows to modify language identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(212,'actionCurrencyFormBuilderModifier','Modify currency identifiable object form','This hook allows to modify currency identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(213,'actionWebserviceKeyFormBuilderModifier','Modify webservice key identifiable object form','This hook allows to modify webservice key identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(214,'actionMetaFormBuilderModifier','Modify meta identifiable object form','This hook allows to modify meta identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(215,'actionCategoryFormBuilderModifier','Modify category identifiable object form','This hook allows to modify category identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(216,'actionRootCategoryFormBuilderModifier','Modify root category identifiable object form','This hook allows to modify root category identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(217,'actionContactFormBuilderModifier','Modify contact identifiable object form','This hook allows to modify contact identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(218,'actionCmsPageCategoryFormBuilderModifier','Modify cms page category identifiable object form','This hook allows to modify cms page category identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(219,'actionTaxFormBuilderModifier','Modify tax identifiable object form','This hook allows to modify tax identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(220,'actionManufacturerFormBuilderModifier','Modify manufacturer identifiable object form','This hook allows to modify manufacturer identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(221,'actionEmployeeFormBuilderModifier','Modify employee identifiable object form','This hook allows to modify employee identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(222,'actionProfileFormBuilderModifier','Modify profile identifiable object form','This hook allows to modify profile identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(223,'actionCmsPageFormBuilderModifier','Modify cms page identifiable object form','This hook allows to modify cms page identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(224,'actionManufacturerAddressFormBuilderModifier','Modify manufacturer address identifiable object form','This hook allows to modify manufacturer address identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(225,'actionBeforeUpdateSqlRequestFormHandler','Modify sql request identifiable object data before updating it','This hook allows to modify sql request identifiable object forms data before it was updated',1,1),(226,'actionBeforeUpdateCustomerFormHandler','Modify customer identifiable object data before updating it','This hook allows to modify customer identifiable object forms data before it was updated',1,1),(227,'actionBeforeUpdateLanguageFormHandler','Modify language identifiable object data before updating it','This hook allows to modify language identifiable object forms data before it was updated',1,1),(228,'actionBeforeUpdateCurrencyFormHandler','Modify currency identifiable object data before updating it','This hook allows to modify currency identifiable object forms data before it was updated',1,1),(229,'actionBeforeUpdateWebserviceKeyFormHandler','Modify webservice key identifiable object data before updating it','This hook allows to modify webservice key identifiable object forms data before it was updated',1,1),(230,'actionBeforeUpdateMetaFormHandler','Modify meta identifiable object data before updating it','This hook allows to modify meta identifiable object forms data before it was updated',1,1),(231,'actionBeforeUpdateCategoryFormHandler','Modify category identifiable object data before updating it','This hook allows to modify category identifiable object forms data before it was updated',1,1),(232,'actionBeforeUpdateRootCategoryFormHandler','Modify root category identifiable object data before updating it','This hook allows to modify root category identifiable object forms data before it was updated',1,1),(233,'actionBeforeUpdateContactFormHandler','Modify contact identifiable object data before updating it','This hook allows to modify contact identifiable object forms data before it was updated',1,1),(234,'actionBeforeUpdateCmsPageCategoryFormHandler','Modify cms page category identifiable object data before updating it','This hook allows to modify cms page category identifiable object forms data before it was updated',1,1),(235,'actionBeforeUpdateTaxFormHandler','Modify tax identifiable object data before updating it','This hook allows to modify tax identifiable object forms data before it was updated',1,1),(236,'actionBeforeUpdateManufacturerFormHandler','Modify manufacturer identifiable object data before updating it','This hook allows to modify manufacturer identifiable object forms data before it was updated',1,1),(237,'actionBeforeUpdateEmployeeFormHandler','Modify employee identifiable object data before updating it','This hook allows to modify employee identifiable object forms data before it was updated',1,1),(238,'actionBeforeUpdateProfileFormHandler','Modify profile identifiable object data before updating it','This hook allows to modify profile identifiable object forms data before it was updated',1,1),(239,'actionBeforeUpdateCmsPageFormHandler','Modify cms page identifiable object data before updating it','This hook allows to modify cms page identifiable object forms data before it was updated',1,1),(240,'actionBeforeUpdateManufacturerAddressFormHandler','Modify manufacturer address identifiable object data before updating it','This hook allows to modify manufacturer address identifiable object forms data before it was updated',1,1),(241,'actionAfterUpdateSqlRequestFormHandler','Modify sql request identifiable object data after updating it','This hook allows to modify sql request identifiable object forms data after it was updated',1,1),(242,'actionAfterUpdateCustomerFormHandler','Modify customer identifiable object data after updating it','This hook allows to modify customer identifiable object forms data after it was updated',1,1),(243,'actionAfterUpdateLanguageFormHandler','Modify language identifiable object data after updating it','This hook allows to modify language identifiable object forms data after it was updated',1,1),(244,'actionAfterUpdateCurrencyFormHandler','Modify currency identifiable object data after updating it','This hook allows to modify currency identifiable object forms data after it was updated',1,1),(245,'actionAfterUpdateWebserviceKeyFormHandler','Modify webservice key identifiable object data after updating it','This hook allows to modify webservice key identifiable object forms data after it was updated',1,1),(246,'actionAfterUpdateMetaFormHandler','Modify meta identifiable object data after updating it','This hook allows to modify meta identifiable object forms data after it was updated',1,1),(247,'actionAfterUpdateCategoryFormHandler','Modify category identifiable object data after updating it','This hook allows to modify category identifiable object forms data after it was updated',1,1),(248,'actionAfterUpdateRootCategoryFormHandler','Modify root category identifiable object data after updating it','This hook allows to modify root category identifiable object forms data after it was updated',1,1),(249,'actionAfterUpdateContactFormHandler','Modify contact identifiable object data after updating it','This hook allows to modify contact identifiable object forms data after it was updated',1,1),(250,'actionAfterUpdateCmsPageCategoryFormHandler','Modify cms page category identifiable object data after updating it','This hook allows to modify cms page category identifiable object forms data after it was updated',1,1),(251,'actionAfterUpdateTaxFormHandler','Modify tax identifiable object data after updating it','This hook allows to modify tax identifiable object forms data after it was updated',1,1),(252,'actionAfterUpdateManufacturerFormHandler','Modify manufacturer identifiable object data after updating it','This hook allows to modify manufacturer identifiable object forms data after it was updated',1,1),(253,'actionAfterUpdateEmployeeFormHandler','Modify employee identifiable object data after updating it','This hook allows to modify employee identifiable object forms data after it was updated',1,1),(254,'actionAfterUpdateProfileFormHandler','Modify profile identifiable object data after updating it','This hook allows to modify profile identifiable object forms data after it was updated',1,1),(255,'actionAfterUpdateCmsPageFormHandler','Modify cms page identifiable object data after updating it','This hook allows to modify cms page identifiable object forms data after it was updated',1,1),(256,'actionAfterUpdateManufacturerAddressFormHandler','Modify manufacturer address identifiable object data after updating it','This hook allows to modify manufacturer address identifiable object forms data after it was updated',1,1),(257,'actionBeforeCreateSqlRequestFormHandler','Modify sql request identifiable object data before creating it','This hook allows to modify sql request identifiable object forms data before it was created',1,1),(258,'actionBeforeCreateCustomerFormHandler','Modify customer identifiable object data before creating it','This hook allows to modify customer identifiable object forms data before it was created',1,1),(259,'actionBeforeCreateLanguageFormHandler','Modify language identifiable object data before creating it','This hook allows to modify language identifiable object forms data before it was created',1,1),(260,'actionBeforeCreateCurrencyFormHandler','Modify currency identifiable object data before creating it','This hook allows to modify currency identifiable object forms data before it was created',1,1),(261,'actionBeforeCreateWebserviceKeyFormHandler','Modify webservice key identifiable object data before creating it','This hook allows to modify webservice key identifiable object forms data before it was created',1,1),(262,'actionBeforeCreateMetaFormHandler','Modify meta identifiable object data before creating it','This hook allows to modify meta identifiable object forms data before it was created',1,1),(263,'actionBeforeCreateCategoryFormHandler','Modify category identifiable object data before creating it','This hook allows to modify category identifiable object forms data before it was created',1,1),(264,'actionBeforeCreateRootCategoryFormHandler','Modify root category identifiable object data before creating it','This hook allows to modify root category identifiable object forms data before it was created',1,1),(265,'actionBeforeCreateContactFormHandler','Modify contact identifiable object data before creating it','This hook allows to modify contact identifiable object forms data before it was created',1,1),(266,'actionBeforeCreateCmsPageCategoryFormHandler','Modify cms page category identifiable object data before creating it','This hook allows to modify cms page category identifiable object forms data before it was created',1,1),(267,'actionBeforeCreateTaxFormHandler','Modify tax identifiable object data before creating it','This hook allows to modify tax identifiable object forms data before it was created',1,1),(268,'actionBeforeCreateManufacturerFormHandler','Modify manufacturer identifiable object data before creating it','This hook allows to modify manufacturer identifiable object forms data before it was created',1,1),(269,'actionBeforeCreateEmployeeFormHandler','Modify employee identifiable object data before creating it','This hook allows to modify employee identifiable object forms data before it was created',1,1),(270,'actionBeforeCreateProfileFormHandler','Modify profile identifiable object data before creating it','This hook allows to modify profile identifiable object forms data before it was created',1,1),(271,'actionBeforeCreateCmsPageFormHandler','Modify cms page identifiable object data before creating it','This hook allows to modify cms page identifiable object forms data before it was created',1,1),(272,'actionBeforeCreateManufacturerAddressFormHandler','Modify manufacturer address identifiable object data before creating it','This hook allows to modify manufacturer address identifiable object forms data before it was created',1,1),(273,'actionAfterCreateSqlRequestFormHandler','Modify sql request identifiable object data after creating it','This hook allows to modify sql request identifiable object forms data after it was created',1,1),(274,'actionAfterCreateCustomerFormHandler','Modify customer identifiable object data after creating it','This hook allows to modify customer identifiable object forms data after it was created',1,1),(275,'actionAfterCreateLanguageFormHandler','Modify language identifiable object data after creating it','This hook allows to modify language identifiable object forms data after it was created',1,1),(276,'actionAfterCreateCurrencyFormHandler','Modify currency identifiable object data after creating it','This hook allows to modify currency identifiable object forms data after it was created',1,1),(277,'actionAfterCreateWebserviceKeyFormHandler','Modify webservice key identifiable object data after creating it','This hook allows to modify webservice key identifiable object forms data after it was created',1,1),(278,'actionAfterCreateMetaFormHandler','Modify meta identifiable object data after creating it','This hook allows to modify meta identifiable object forms data after it was created',1,1),(279,'actionAfterCreateCategoryFormHandler','Modify category identifiable object data after creating it','This hook allows to modify category identifiable object forms data after it was created',1,1),(280,'actionAfterCreateRootCategoryFormHandler','Modify root category identifiable object data after creating it','This hook allows to modify root category identifiable object forms data after it was created',1,1),(281,'actionAfterCreateContactFormHandler','Modify contact identifiable object data after creating it','This hook allows to modify contact identifiable object forms data after it was created',1,1),(282,'actionAfterCreateCmsPageCategoryFormHandler','Modify cms page category identifiable object data after creating it','This hook allows to modify cms page category identifiable object forms data after it was created',1,1),(283,'actionAfterCreateTaxFormHandler','Modify tax identifiable object data after creating it','This hook allows to modify tax identifiable object forms data after it was created',1,1),(284,'actionAfterCreateManufacturerFormHandler','Modify manufacturer identifiable object data after creating it','This hook allows to modify manufacturer identifiable object forms data after it was created',1,1),(285,'actionAfterCreateEmployeeFormHandler','Modify employee identifiable object data after creating it','This hook allows to modify employee identifiable object forms data after it was created',1,1),(286,'actionAfterCreateProfileFormHandler','Modify profile identifiable object data after creating it','This hook allows to modify profile identifiable object forms data after it was created',1,1),(287,'actionAfterCreateCmsPageFormHandler','Modify cms page identifiable object data after creating it','This hook allows to modify cms page identifiable object forms data after it was created',1,1),(288,'actionAfterCreateManufacturerAddressFormHandler','Modify manufacturer address identifiable object data after creating it','This hook allows to modify manufacturer address identifiable object forms data after it was created',1,1),(289,'actionShippingPreferencesPageForm','Modify shipping preferences page options form content','This hook allows to modify shipping preferences page options form FormBuilder',1,1),(290,'actionOrdersInvoicesByDateForm','Modify orders invoices by date options form content','This hook allows to modify orders invoices by date options form FormBuilder',1,1),(291,'actionOrdersInvoicesByStatusForm','Modify orders invoices by status options form content','This hook allows to modify orders invoices by status options form FormBuilder',1,1),(292,'actionOrdersInvoicesOptionsForm','Modify orders invoices options options form content','This hook allows to modify orders invoices options options form FormBuilder',1,1),(293,'actionCustomerPreferencesPageForm','Modify customer preferences page options form content','This hook allows to modify customer preferences page options form FormBuilder',1,1),(294,'actionOrderPreferencesPageForm','Modify order preferences page options form content','This hook allows to modify order preferences page options form FormBuilder',1,1),(295,'actionProductPreferencesPageForm','Modify product preferences page options form content','This hook allows to modify product preferences page options form FormBuilder',1,1),(296,'actionGeneralPageForm','Modify general page options form content','This hook allows to modify general page options form FormBuilder',1,1),(297,'actionLogsPageForm','Modify logs page options form content','This hook allows to modify logs page options form FormBuilder',1,1),(298,'actionOrderDeliverySlipOptionsForm','Modify order delivery slip options options form content','This hook allows to modify order delivery slip options options form FormBuilder',1,1),(299,'actionOrderDeliverySlipPdfForm','Modify order delivery slip pdf options form content','This hook allows to modify order delivery slip pdf options form FormBuilder',1,1),(300,'actionGeolocationPageForm','Modify geolocation page options form content','This hook allows to modify geolocation page options form FormBuilder',1,1),(301,'actionLocalizationPageForm','Modify localization page options form content','This hook allows to modify localization page options form FormBuilder',1,1),(302,'actionPaymentPreferencesForm','Modify payment preferences options form content','This hook allows to modify payment preferences options form FormBuilder',1,1),(303,'actionEmailConfigurationForm','Modify email configuration options form content','This hook allows to modify email configuration options form FormBuilder',1,1),(304,'actionRequestSqlForm','Modify request sql options form content','This hook allows to modify request sql options form FormBuilder',1,1),(305,'actionBackupForm','Modify backup options form content','This hook allows to modify backup options form FormBuilder',1,1),(306,'actionWebservicePageForm','Modify webservice page options form content','This hook allows to modify webservice page options form FormBuilder',1,1),(307,'actionMetaPageForm','Modify meta page options form content','This hook allows to modify meta page options form FormBuilder',1,1),(308,'actionEmployeeForm','Modify employee options form content','This hook allows to modify employee options form FormBuilder',1,1),(309,'actionCurrencyForm','Modify currency options form content','This hook allows to modify currency options form FormBuilder',1,1),(310,'actionShopLogoForm','Modify shop logo options form content','This hook allows to modify shop logo options form FormBuilder',1,1),(311,'actionTaxForm','Modify tax options form content','This hook allows to modify tax options form FormBuilder',1,1),(312,'actionMailThemeForm','Modify mail theme options form content','This hook allows to modify mail theme options form FormBuilder',1,1),(313,'actionPerformancePageSave','Modify performance page options form saved data','This hook allows to modify data of performance page options form after it was saved',1,1),(314,'actionMaintenancePageSave','Modify maintenance page options form saved data','This hook allows to modify data of maintenance page options form after it was saved',1,1),(315,'actionAdministrationPageSave','Modify administration page options form saved data','This hook allows to modify data of administration page options form after it was saved',1,1),(316,'actionShippingPreferencesPageSave','Modify shipping preferences page options form saved data','This hook allows to modify data of shipping preferences page options form after it was saved',1,1),(317,'actionOrdersInvoicesByDateSave','Modify orders invoices by date options form saved data','This hook allows to modify data of orders invoices by date options form after it was saved',1,1),(318,'actionOrdersInvoicesByStatusSave','Modify orders invoices by status options form saved data','This hook allows to modify data of orders invoices by status options form after it was saved',1,1),(319,'actionOrdersInvoicesOptionsSave','Modify orders invoices options options form saved data','This hook allows to modify data of orders invoices options options form after it was saved',1,1),(320,'actionCustomerPreferencesPageSave','Modify customer preferences page options form saved data','This hook allows to modify data of customer preferences page options form after it was saved',1,1),(321,'actionOrderPreferencesPageSave','Modify order preferences page options form saved data','This hook allows to modify data of order preferences page options form after it was saved',1,1),(322,'actionProductPreferencesPageSave','Modify product preferences page options form saved data','This hook allows to modify data of product preferences page options form after it was saved',1,1),(323,'actionGeneralPageSave','Modify general page options form saved data','This hook allows to modify data of general page options form after it was saved',1,1),(324,'actionLogsPageSave','Modify logs page options form saved data','This hook allows to modify data of logs page options form after it was saved',1,1),(325,'actionOrderDeliverySlipOptionsSave','Modify order delivery slip options options form saved data','This hook allows to modify data of order delivery slip options options form after it was saved',1,1),(326,'actionOrderDeliverySlipPdfSave','Modify order delivery slip pdf options form saved data','This hook allows to modify data of order delivery slip pdf options form after it was saved',1,1),(327,'actionGeolocationPageSave','Modify geolocation page options form saved data','This hook allows to modify data of geolocation page options form after it was saved',1,1),(328,'actionLocalizationPageSave','Modify localization page options form saved data','This hook allows to modify data of localization page options form after it was saved',1,1),(329,'actionPaymentPreferencesSave','Modify payment preferences options form saved data','This hook allows to modify data of payment preferences options form after it was saved',1,1),(330,'actionEmailConfigurationSave','Modify email configuration options form saved data','This hook allows to modify data of email configuration options form after it was saved',1,1),(331,'actionRequestSqlSave','Modify request sql options form saved data','This hook allows to modify data of request sql options form after it was saved',1,1),(332,'actionBackupSave','Modify backup options form saved data','This hook allows to modify data of backup options form after it was saved',1,1),(333,'actionWebservicePageSave','Modify webservice page options form saved data','This hook allows to modify data of webservice page options form after it was saved',1,1),(334,'actionMetaPageSave','Modify meta page options form saved data','This hook allows to modify data of meta page options form after it was saved',1,1),(335,'actionEmployeeSave','Modify employee options form saved data','This hook allows to modify data of employee options form after it was saved',1,1),(336,'actionCurrencySave','Modify currency options form saved data','This hook allows to modify data of currency options form after it was saved',1,1),(337,'actionShopLogoSave','Modify shop logo options form saved data','This hook allows to modify data of shop logo options form after it was saved',1,1),(338,'actionTaxSave','Modify tax options form saved data','This hook allows to modify data of tax options form after it was saved',1,1),(339,'actionMailThemeSave','Modify mail theme options form saved data','This hook allows to modify data of mail theme options form after it was saved',1,1),(340,'actionCategoryGridDefinitionModifier','Modify category grid definition','This hook allows to alter category grid columns, actions and filters',1,1),(341,'actionEmployeeGridDefinitionModifier','Modify employee grid definition','This hook allows to alter employee grid columns, actions and filters',1,1),(342,'actionContactGridDefinitionModifier','Modify contact grid definition','This hook allows to alter contact grid columns, actions and filters',1,1),(343,'actionCustomerGridDefinitionModifier','Modify customer grid definition','This hook allows to alter customer grid columns, actions and filters',1,1),(344,'actionLanguageGridDefinitionModifier','Modify language grid definition','This hook allows to alter language grid columns, actions and filters',1,1),(345,'actionCurrencyGridDefinitionModifier','Modify currency grid definition','This hook allows to alter currency grid columns, actions and filters',1,1),(346,'actionSupplierGridDefinitionModifier','Modify supplier grid definition','This hook allows to alter supplier grid columns, actions and filters',1,1),(347,'actionProfileGridDefinitionModifier','Modify profile grid definition','This hook allows to alter profile grid columns, actions and filters',1,1),(348,'actionCmsPageCategoryGridDefinitionModifier','Modify cms page category grid definition','This hook allows to alter cms page category grid columns, actions and filters',1,1),(349,'actionTaxGridDefinitionModifier','Modify tax grid definition','This hook allows to alter tax grid columns, actions and filters',1,1),(350,'actionManufacturerGridDefinitionModifier','Modify manufacturer grid definition','This hook allows to alter manufacturer grid columns, actions and filters',1,1),(351,'actionManufacturerAddressGridDefinitionModifier','Modify manufacturer address grid definition','This hook allows to alter manufacturer address grid columns, actions and filters',1,1),(352,'actionCmsPageGridDefinitionModifier','Modify cms page grid definition','This hook allows to alter cms page grid columns, actions and filters',1,1),(353,'actionBackupGridQueryBuilderModifier','Modify backup grid query builder','This hook allows to alter Doctrine query builder for backup grid',1,1),(354,'actionCategoryGridQueryBuilderModifier','Modify category grid query builder','This hook allows to alter Doctrine query builder for category grid',1,1),(355,'actionEmployeeGridQueryBuilderModifier','Modify employee grid query builder','This hook allows to alter Doctrine query builder for employee grid',1,1),(356,'actionContactGridQueryBuilderModifier','Modify contact grid query builder','This hook allows to alter Doctrine query builder for contact grid',1,1),(357,'actionCustomerGridQueryBuilderModifier','Modify customer grid query builder','This hook allows to alter Doctrine query builder for customer grid',1,1),(358,'actionLanguageGridQueryBuilderModifier','Modify language grid query builder','This hook allows to alter Doctrine query builder for language grid',1,1),(359,'actionCurrencyGridQueryBuilderModifier','Modify currency grid query builder','This hook allows to alter Doctrine query builder for currency grid',1,1),(360,'actionSupplierGridQueryBuilderModifier','Modify supplier grid query builder','This hook allows to alter Doctrine query builder for supplier grid',1,1),(361,'actionProfileGridQueryBuilderModifier','Modify profile grid query builder','This hook allows to alter Doctrine query builder for profile grid',1,1),(362,'actionCmsPageCategoryGridQueryBuilderModifier','Modify cms page category grid query builder','This hook allows to alter Doctrine query builder for cms page category grid',1,1),(363,'actionTaxGridQueryBuilderModifier','Modify tax grid query builder','This hook allows to alter Doctrine query builder for tax grid',1,1),(364,'actionManufacturerGridQueryBuilderModifier','Modify manufacturer grid query builder','This hook allows to alter Doctrine query builder for manufacturer grid',1,1),(365,'actionManufacturerAddressGridQueryBuilderModifier','Modify manufacturer address grid query builder','This hook allows to alter Doctrine query builder for manufacturer address grid',1,1),(366,'actionCmsPageGridQueryBuilderModifier','Modify cms page grid query builder','This hook allows to alter Doctrine query builder for cms page grid',1,1),(367,'actionLogsGridDataModifier','Modify logs grid data','This hook allows to modify logs grid data',1,1),(368,'actionEmailLogsGridDataModifier','Modify email logs grid data','This hook allows to modify email logs grid data',1,1),(369,'actionSqlRequestGridDataModifier','Modify sql request grid data','This hook allows to modify sql request grid data',1,1),(370,'actionBackupGridDataModifier','Modify backup grid data','This hook allows to modify backup grid data',1,1),(371,'actionWebserviceKeyGridDataModifier','Modify webservice key grid data','This hook allows to modify webservice key grid data',1,1),(372,'actionMetaGridDataModifier','Modify meta grid data','This hook allows to modify meta grid data',1,1),(373,'actionCategoryGridDataModifier','Modify category grid data','This hook allows to modify category grid data',1,1),(374,'actionEmployeeGridDataModifier','Modify employee grid data','This hook allows to modify employee grid data',1,1),(375,'actionContactGridDataModifier','Modify contact grid data','This hook allows to modify contact grid data',1,1),(376,'actionCustomerGridDataModifier','Modify customer grid data','This hook allows to modify customer grid data',1,1),(377,'actionLanguageGridDataModifier','Modify language grid data','This hook allows to modify language grid data',1,1),(378,'actionCurrencyGridDataModifier','Modify currency grid data','This hook allows to modify currency grid data',1,1),(379,'actionSupplierGridDataModifier','Modify supplier grid data','This hook allows to modify supplier grid data',1,1),(380,'actionProfileGridDataModifier','Modify profile grid data','This hook allows to modify profile grid data',1,1),(381,'actionCmsPageCategoryGridDataModifier','Modify cms page category grid data','This hook allows to modify cms page category grid data',1,1),(382,'actionTaxGridDataModifier','Modify tax grid data','This hook allows to modify tax grid data',1,1),(383,'actionManufacturerGridDataModifier','Modify manufacturer grid data','This hook allows to modify manufacturer grid data',1,1),(384,'actionManufacturerAddressGridDataModifier','Modify manufacturer address grid data','This hook allows to modify manufacturer address grid data',1,1),(385,'actionCmsPageGridDataModifier','Modify cms page grid data','This hook allows to modify cms page grid data',1,1),(386,'actionCategoryGridFilterFormModifier','Modify category grid filters','This hook allows to modify filters for category grid',1,1),(387,'actionEmployeeGridFilterFormModifier','Modify employee grid filters','This hook allows to modify filters for employee grid',1,1),(388,'actionContactGridFilterFormModifier','Modify contact grid filters','This hook allows to modify filters for contact grid',1,1),(389,'actionCustomerGridFilterFormModifier','Modify customer grid filters','This hook allows to modify filters for customer grid',1,1),(390,'actionLanguageGridFilterFormModifier','Modify language grid filters','This hook allows to modify filters for language grid',1,1),(391,'actionCurrencyGridFilterFormModifier','Modify currency grid filters','This hook allows to modify filters for currency grid',1,1),(392,'actionSupplierGridFilterFormModifier','Modify supplier grid filters','This hook allows to modify filters for supplier grid',1,1),(393,'actionProfileGridFilterFormModifier','Modify profile grid filters','This hook allows to modify filters for profile grid',1,1),(394,'actionCmsPageCategoryGridFilterFormModifier','Modify cms page category grid filters','This hook allows to modify filters for cms page category grid',1,1),(395,'actionTaxGridFilterFormModifier','Modify tax grid filters','This hook allows to modify filters for tax grid',1,1),(396,'actionManufacturerGridFilterFormModifier','Modify manufacturer grid filters','This hook allows to modify filters for manufacturer grid',1,1),(397,'actionManufacturerAddressGridFilterFormModifier','Modify manufacturer address grid filters','This hook allows to modify filters for manufacturer address grid',1,1),(398,'actionCmsPageGridFilterFormModifier','Modify cms page grid filters','This hook allows to modify filters for cms page grid',1,1),(399,'actionCategoryGridPresenterModifier','Modify category grid template data','This hook allows to modify data which is about to be used in template for category grid',1,1),(400,'actionEmployeeGridPresenterModifier','Modify employee grid template data','This hook allows to modify data which is about to be used in template for employee grid',1,1),(401,'actionContactGridPresenterModifier','Modify contact grid template data','This hook allows to modify data which is about to be used in template for contact grid',1,1),(402,'actionCustomerGridPresenterModifier','Modify customer grid template data','This hook allows to modify data which is about to be used in template for customer grid',1,1),(403,'actionLanguageGridPresenterModifier','Modify language grid template data','This hook allows to modify data which is about to be used in template for language grid',1,1),(404,'actionCurrencyGridPresenterModifier','Modify currency grid template data','This hook allows to modify data which is about to be used in template for currency grid',1,1),(405,'actionSupplierGridPresenterModifier','Modify supplier grid template data','This hook allows to modify data which is about to be used in template for supplier grid',1,1),(406,'actionProfileGridPresenterModifier','Modify profile grid template data','This hook allows to modify data which is about to be used in template for profile grid',1,1),(407,'actionCmsPageCategoryGridPresenterModifier','Modify cms page category grid template data','This hook allows to modify data which is about to be used in template for cms page category grid',1,1),(408,'actionTaxGridPresenterModifier','Modify tax grid template data','This hook allows to modify data which is about to be used in template for tax grid',1,1),(409,'actionManufacturerGridPresenterModifier','Modify manufacturer grid template data','This hook allows to modify data which is about to be used in template for manufacturer grid',1,1),(410,'actionManufacturerAddressGridPresenterModifier','Modify manufacturer address grid template data','This hook allows to modify data which is about to be used in template for manufacturer address grid',1,1),(411,'actionCmsPageGridPresenterModifier','Modify cms page grid template data','This hook allows to modify data which is about to be used in template for cms page grid',1,1),(412,'displayAdminOrderTop','Admin Order Top','This hook displays content at the top of the order view page',1,1),(413,'displayBackOfficeOrderActions','Admin Order Actions','This hook displays content in the order view page after action buttons (or aliased to side column in migrated page)',1,1),(414,'displayAdminOrderSide','Admin Order Side Column','This hook displays content in the order view page in the side column under the customer view',1,1),(415,'displayAdminOrderBottom','Admin Order Side Column Bottom','This hook displays content in the order view page at the bottom of the side column',1,1),(416,'displayAdminOrderMain','Admin Order Main Column','This hook displays content in the order view page in the main column under the details view',1,1),(417,'displayAdminOrderMainBottom','Admin Order Main Column Bottom','This hook displays content in the order view page at the bottom of the main column',1,1),(418,'displayAdminOrderTabLink','Admin Order Tab Link','This hook displays new tab links on the order view page',1,1),(419,'displayAdminOrderTabContent','Admin Order Tab Content','This hook displays new tab contents on the order view page',1,1),(420,'actionGetAdminOrderButtons','Admin Order Buttons','This hook is used to generate the buttons collection on the order view page (see ActionsBarButtonsCollection)',1,1),(421,'actionPresentCart','Cart Presenter','This hook is called before a cart is presented',1,1),(422,'actionPresentOrder','Order Presenter','This hook is called before an order is presented',1,1),(423,'actionPresentOrderReturn','Order Return Presenter','This hook is called before an order return is presented',1,1),(424,'actionPresentProduct','Product Presenter','This hook is called before a product is presented',1,1),(425,'actionAdminAdminPreferencesControllerPostProcessBefore','On post-process in Admin Preferences','This hook is called on Admin Preferences post-process before processing the form',1,1),(426,'actionFeatureFormBuilderModifier','Modify feature identifiable object form','This hook allows to modify feature identifiable object forms content by modifying form builder data\n      or FormBuilder itself',1,1),(427,'actionOrderMessageFormBuilderModifier','Modify order message identifiable object form','This hook allows to modify order message identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(428,'actionCatalogPriceRuleFormBuilderModifier','Modify catalog price rule identifiable object form','This hook allows to modify catalog price rule identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(429,'actionAttachmentFormBuilderModifier','Modify attachment identifiable object form','This hook allows to modify attachment identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(430,'actionBeforeUpdateFeatureFormHandler','Modify feature identifiable object data before updating it','This hook allows to modify feature identifiable object forms data before it was updated',1,1),(431,'actionBeforeUpdateOrderMessageFormHandler','Modify order message identifiable object data before updating it','This hook allows to modify order message identifiable object forms data before it was updated',1,1),(432,'actionBeforeUpdateCatalogPriceRuleFormHandler','Modify catalog price rule identifiable object data before updating it','This hook allows to modify catalog price rule identifiable object forms data before it was updated',1,1),(433,'actionBeforeUpdateAttachmentFormHandler','Modify attachment identifiable object data before updating it','This hook allows to modify attachment identifiable object forms data before it was updated',1,1),(434,'actionAfterUpdateFeatureFormHandler','Modify feature identifiable object data after updating it','This hook allows to modify feature identifiable object forms data after it was updated',1,1),(435,'actionAfterUpdateOrderMessageFormHandler','Modify order message identifiable object data after updating it','This hook allows to modify order message identifiable object forms data after it was updated',1,1),(436,'actionAfterUpdateCatalogPriceRuleFormHandler','Modify catalog price rule identifiable object data after updating it','This hook allows to modify catalog price rule identifiable object forms data after it was updated',1,1),(437,'actionAfterUpdateAttachmentFormHandler','Modify attachment identifiable object data after updating it','This hook allows to modify attachment identifiable object forms data after it was updated',1,1),(438,'actionBeforeCreateFeatureFormHandler','Modify feature identifiable object data before creating it','This hook allows to modify feature identifiable object forms data before it was created',1,1),(439,'actionBeforeCreateOrderMessageFormHandler','Modify order message identifiable object data before creating it','This hook allows to modify order message identifiable object forms data before it was created',1,1),(440,'actionBeforeCreateCatalogPriceRuleFormHandler','Modify catalog price rule identifiable object data before creating it','This hook allows to modify catalog price rule identifiable object forms data before it was created',1,1),(441,'actionBeforeCreateAttachmentFormHandler','Modify attachment identifiable object data before creating it','This hook allows to modify attachment identifiable object forms data before it was created',1,1),(442,'actionAfterCreateFeatureFormHandler','Modify feature identifiable object data after creating it','This hook allows to modify feature identifiable object forms data after it was created',1,1),(443,'actionAfterCreateOrderMessageFormHandler','Modify order message identifiable object data after creating it','This hook allows to modify order message identifiable object forms data after it was created',1,1),(444,'actionAfterCreateCatalogPriceRuleFormHandler','Modify catalog price rule identifiable object data after creating it','This hook allows to modify catalog price rule identifiable object forms data after it was created',1,1),(445,'actionAfterCreateAttachmentFormHandler','Modify attachment identifiable object data after creating it','This hook allows to modify attachment identifiable object forms data after it was created',1,1),(446,'actionMerchandiseReturnForm','Modify merchandise return options form content','This hook allows to modify merchandise return options form FormBuilder',1,1),(447,'actionCreditSlipForm','Modify credit slip options form content','This hook allows to modify credit slip options form FormBuilder',1,1),(448,'actionMerchandiseReturnSave','Modify merchandise return options form saved data','This hook allows to modify data of merchandise return options form after it was saved',1,1),(449,'actionCreditSlipSave','Modify credit slip options form saved data','This hook allows to modify data of credit slip options form after it was saved',1,1),(450,'actionEmptyCategoryGridDefinitionModifier','Modify empty category grid definition','This hook allows to alter empty category grid columns, actions and filters',1,1),(451,'actionNoQtyProductWithCombinationGridDefinitionModifier','Modify no qty product with combination grid definition','This hook allows to alter no qty product with combination grid columns, actions and filters\n      ',1,1),(452,'actionNoQtyProductWithoutCombinationGridDefinitionModifier','Modify no qty product without combination grid definition','This hook allows to alter no qty product without combination grid columns, actions and filters\n      ',1,1),(453,'actionDisabledProductGridDefinitionModifier','Modify disabled product grid definition','This hook allows to alter disabled product grid columns, actions and filters',1,1),(454,'actionProductWithoutImageGridDefinitionModifier','Modify product without image grid definition','This hook allows to alter product without image grid columns, actions and filters',1,1),(455,'actionProductWithoutDescriptionGridDefinitionModifier','Modify product without description grid definition','This hook allows to alter product without description grid columns, actions and filters',1,1),(456,'actionProductWithoutPriceGridDefinitionModifier','Modify product without price grid definition','This hook allows to alter product without price grid columns, actions and filters',1,1),(457,'actionOrderGridDefinitionModifier','Modify order grid definition','This hook allows to alter order grid columns, actions and filters',1,1),(458,'actionCatalogPriceRuleGridDefinitionModifier','Modify catalog price rule grid definition','This hook allows to alter catalog price rule grid columns, actions and filters',1,1),(459,'actionOrderMessageGridDefinitionModifier','Modify order message grid definition','This hook allows to alter order message grid columns, actions and filters',1,1),(460,'actionAttachmentGridDefinitionModifier','Modify attachment grid definition','This hook allows to alter attachment grid columns, actions and filters',1,1),(461,'actionAttributeGroupGridDefinitionModifier','Modify attribute group grid definition','This hook allows to alter attribute group grid columns, actions and filters',1,1),(462,'actionMerchandiseReturnGridDefinitionModifier','Modify merchandise return grid definition','This hook allows to alter merchandise return grid columns, actions and filters',1,1),(463,'actionTaxRulesGroupGridDefinitionModifier','Modify tax rules group grid definition','This hook allows to alter tax rules group grid columns, actions and filters',1,1),(464,'actionAddressGridDefinitionModifier','Modify address grid definition','This hook allows to alter address grid columns, actions and filters',1,1),(465,'actionCreditSlipGridDefinitionModifier','Modify credit slip grid definition','This hook allows to alter credit slip grid columns, actions and filters',1,1),(466,'actionEmptyCategoryGridQueryBuilderModifier','Modify empty category grid query builder','This hook allows to alter Doctrine query builder for empty category grid',1,1),(467,'actionNoQtyProductWithCombinationGridQueryBuilderModifier','Modify no qty product with combination grid query builder','This hook allows to alter Doctrine query builder for no qty product with combination grid',1,1),(468,'actionNoQtyProductWithoutCombinationGridQueryBuilderModifier','Modify no qty product without combination grid query builder','This hook allows to alter Doctrine query builder for no qty product without combination grid',1,1),(469,'actionDisabledProductGridQueryBuilderModifier','Modify disabled product grid query builder','This hook allows to alter Doctrine query builder for disabled product grid',1,1),(470,'actionProductWithoutImageGridQueryBuilderModifier','Modify product without image grid query builder','This hook allows to alter Doctrine query builder for product without image grid',1,1),(471,'actionProductWithoutDescriptionGridQueryBuilderModifier','Modify product without description grid query builder','This hook allows to alter Doctrine query builder for product without description grid',1,1),(472,'actionProductWithoutPriceGridQueryBuilderModifier','Modify product without price grid query builder','This hook allows to alter Doctrine query builder for product without price grid',1,1),(473,'actionOrderGridQueryBuilderModifier','Modify order grid query builder','This hook allows to alter Doctrine query builder for order grid',1,1),(474,'actionCatalogPriceRuleGridQueryBuilderModifier','Modify catalog price rule grid query builder','This hook allows to alter Doctrine query builder for catalog price rule grid',1,1),(475,'actionOrderMessageGridQueryBuilderModifier','Modify order message grid query builder','This hook allows to alter Doctrine query builder for order message grid',1,1),(476,'actionAttachmentGridQueryBuilderModifier','Modify attachment grid query builder','This hook allows to alter Doctrine query builder for attachment grid',1,1),(477,'actionAttributeGroupGridQueryBuilderModifier','Modify attribute group grid query builder','This hook allows to alter Doctrine query builder for attribute group grid',1,1),(478,'actionMerchandiseReturnGridQueryBuilderModifier','Modify merchandise return grid query builder','This hook allows to alter Doctrine query builder for merchandise return grid',1,1),(479,'actionTaxRulesGroupGridQueryBuilderModifier','Modify tax rules group grid query builder','This hook allows to alter Doctrine query builder for tax rules group grid',1,1),(480,'actionAddressGridQueryBuilderModifier','Modify address grid query builder','This hook allows to alter Doctrine query builder for address grid',1,1),(481,'actionCreditSlipGridQueryBuilderModifier','Modify credit slip grid query builder','This hook allows to alter Doctrine query builder for credit slip grid',1,1),(482,'actionEmptyCategoryGridDataModifier','Modify empty category grid data','This hook allows to modify empty category grid data',1,1),(483,'actionNoQtyProductWithCombinationGridDataModifier','Modify no qty product with combination grid data','This hook allows to modify no qty product with combination grid data',1,1),(484,'actionNoQtyProductWithoutCombinationGridDataModifier','Modify no qty product without combination grid data','This hook allows to modify no qty product without combination grid data',1,1),(485,'actionDisabledProductGridDataModifier','Modify disabled product grid data','This hook allows to modify disabled product grid data',1,1),(486,'actionProductWithoutImageGridDataModifier','Modify product without image grid data','This hook allows to modify product without image grid data',1,1),(487,'actionProductWithoutDescriptionGridDataModifier','Modify product without description grid data','This hook allows to modify product without description grid data',1,1),(488,'actionProductWithoutPriceGridDataModifier','Modify product without price grid data','This hook allows to modify product without price grid data',1,1),(489,'actionOrderGridDataModifier','Modify order grid data','This hook allows to modify order grid data',1,1),(490,'actionCatalogPriceRuleGridDataModifier','Modify catalog price rule grid data','This hook allows to modify catalog price rule grid data',1,1),(491,'actionOrderMessageGridDataModifier','Modify order message grid data','This hook allows to modify order message grid data',1,1),(492,'actionAttachmentGridDataModifier','Modify attachment grid data','This hook allows to modify attachment grid data',1,1),(493,'actionAttributeGroupGridDataModifier','Modify attribute group grid data','This hook allows to modify attribute group grid data',1,1),(494,'actionMerchandiseReturnGridDataModifier','Modify merchandise return grid data','This hook allows to modify merchandise return grid data',1,1),(495,'actionTaxRulesGroupGridDataModifier','Modify tax rules group grid data','This hook allows to modify tax rules group grid data',1,1),(496,'actionAddressGridDataModifier','Modify address grid data','This hook allows to modify address grid data',1,1),(497,'actionCreditSlipGridDataModifier','Modify credit slip grid data','This hook allows to modify credit slip grid data',1,1),(498,'actionEmptyCategoryGridFilterFormModifier','Modify empty category grid filters','This hook allows to modify filters for empty category grid',1,1),(499,'actionNoQtyProductWithCombinationGridFilterFormModifier','Modify no qty product with combination grid filters','This hook allows to modify filters for no qty product with combination grid',1,1),(500,'actionNoQtyProductWithoutCombinationGridFilterFormModifier','Modify no qty product without combination grid filters','This hook allows to modify filters for no qty product without combination grid',1,1),(501,'actionDisabledProductGridFilterFormModifier','Modify disabled product grid filters','This hook allows to modify filters for disabled product grid',1,1),(502,'actionProductWithoutImageGridFilterFormModifier','Modify product without image grid filters','This hook allows to modify filters for product without image grid',1,1),(503,'actionProductWithoutDescriptionGridFilterFormModifier','Modify product without description grid filters','This hook allows to modify filters for product without description grid',1,1),(504,'actionProductWithoutPriceGridFilterFormModifier','Modify product without price grid filters','This hook allows to modify filters for product without price grid',1,1),(505,'actionOrderGridFilterFormModifier','Modify order grid filters','This hook allows to modify filters for order grid',1,1),(506,'actionCatalogPriceRuleGridFilterFormModifier','Modify catalog price rule grid filters','This hook allows to modify filters for catalog price rule grid',1,1),(507,'actionOrderMessageGridFilterFormModifier','Modify order message grid filters','This hook allows to modify filters for order message grid',1,1),(508,'actionAttachmentGridFilterFormModifier','Modify attachment grid filters','This hook allows to modify filters for attachment grid',1,1),(509,'actionAttributeGroupGridFilterFormModifier','Modify attribute group grid filters','This hook allows to modify filters for attribute group grid',1,1),(510,'actionMerchandiseReturnGridFilterFormModifier','Modify merchandise return grid filters','This hook allows to modify filters for merchandise return grid',1,1),(511,'actionTaxRulesGroupGridFilterFormModifier','Modify tax rules group grid filters','This hook allows to modify filters for tax rules group grid',1,1),(512,'actionAddressGridFilterFormModifier','Modify address grid filters','This hook allows to modify filters for address grid',1,1),(513,'actionCreditSlipGridFilterFormModifier','Modify credit slip grid filters','This hook allows to modify filters for credit slip grid',1,1),(514,'actionEmptyCategoryGridPresenterModifier','Modify empty category grid template data','This hook allows to modify data which is about to be used in template for empty category grid',1,1),(515,'actionNoQtyProductWithCombinationGridPresenterModifier','Modify no qty product with combination grid template data','This hook allows to modify data which is about to be used in template for no qty product with combination grid',1,1),(516,'actionNoQtyProductWithoutCombinationGridPresenterModifier','Modify no qty product without combination grid template data','This hook allows to modify data which is about to be used in template for no qty product without combination grid',1,1),(517,'actionDisabledProductGridPresenterModifier','Modify disabled product grid template data','This hook allows to modify data which is about to be used in template for disabled product grid',1,1),(518,'actionProductWithoutImageGridPresenterModifier','Modify product without image grid template data','This hook allows to modify data which is about to be used in template for product without image grid',1,1),(519,'actionProductWithoutDescriptionGridPresenterModifier','Modify product without description grid template data','This hook allows to modify data which is about to be used in template for product without description grid',1,1),(520,'actionProductWithoutPriceGridPresenterModifier','Modify product without price grid template data','This hook allows to modify data which is about to be used in template for product without price grid',1,1),(521,'actionOrderGridPresenterModifier','Modify order grid template data','This hook allows to modify data which is about to be used in template for order grid',1,1),(522,'actionCatalogPriceRuleGridPresenterModifier','Modify catalog price rule grid template data','This hook allows to modify data which is about to be used in template for catalog price rule grid',1,1),(523,'actionOrderMessageGridPresenterModifier','Modify order message grid template data','This hook allows to modify data which is about to be used in template for order message grid',1,1),(524,'actionAttachmentGridPresenterModifier','Modify attachment grid template data','This hook allows to modify data which is about to be used in template for attachment grid',1,1),(525,'actionAttributeGroupGridPresenterModifier','Modify attribute group grid template data','This hook allows to modify data which is about to be used in template for attribute group grid',1,1),(526,'actionMerchandiseReturnGridPresenterModifier','Modify merchandise return grid template data','This hook allows to modify data which is about to be used in template for merchandise return grid',1,1),(527,'actionTaxRulesGroupGridPresenterModifier','Modify tax rules group grid template data','This hook allows to modify data which is about to be used in template for tax rules group grid',1,1),(528,'actionAddressGridPresenterModifier','Modify address grid template data','This hook allows to modify data which is about to be used in template for address grid',1,1),(529,'actionCreditSlipGridPresenterModifier','Modify credit slip grid template data','This hook allows to modify data which is about to be used in template for credit slip grid',1,1),(530,'displayAdditionalCustomerAddressFields','Display additional customer address fields','This hook allows to display extra field values added in an address form using hook \'additionalCustomerAddressFields\'',1,1),(531,'displayFooterCategory','Category footer','This hook adds new blocks under the products listing in a category/search',1,1),(532,'displayHeaderCategory','Category header','This hook adds new blocks above the products listing in a category/search',1,1),(533,'actionAdminAdministrationControllerPostProcessBefore','On post-process in Admin Configure Advanced Parameters Administration Controller','This hook is called on Admin Configure Advanced Parameters Administration post-process before processing any form',1,1),(534,'actionAdminAdministrationControllerPostProcessGeneralBefore','On post-process in Admin Configure Advanced Parameters Administration Controller','This hook is called on Admin Configure Advanced Parameters Administration post-process before processing the General form',1,1),(535,'actionAdminAdministrationControllerPostProcessUploadQuotaBefore','On post-process in Admin Configure Advanced Parameters Administration Controller','This hook is called on Admin Configure Advanced Parameters Administration post-process before processing the Upload Quota form',1,1),(536,'actionAdminAdministrationControllerPostProcessNotificationsBefore','On post-process in Admin Configure Advanced Parameters Administration Controller','This hook is called on Admin Configure Advanced Parameters Administration post-process before processing the Notifications form',1,1),(537,'actionAdminAdvancedParametersPerformanceControllerPostProcessSmartyBefore','On post-process in Admin Configure Advanced Parameters Performance Controller','This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Smarty form',1,1),(538,'actionAdminAdvancedParametersPerformanceControllerPostProcessDebugModeBefore','On post-process in Admin Configure Advanced Parameters Performance Controller','This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Debug Mode form',1,1),(539,'actionAdminAdvancedParametersPerformanceControllerPostProcessOptionalFeaturesBefore','On post-process in Admin Configure Advanced Parameters Performance Controller','This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Optional Features form',1,1),(540,'actionAdminAdvancedParametersPerformanceControllerPostProcessCombineCompressCacheBefore','On post-process in Admin Configure Advanced Parameters Performance Controller','This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Combine Compress Cache form',1,1),(541,'actionAdminAdvancedParametersPerformanceControllerPostProcessMediaServersBefore','On post-process in Admin Configure Advanced Parameters Performance Controller','This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Media Servers form',1,1),(542,'actionAdminAdvancedParametersPerformanceControllerPostProcessCachingBefore','On post-process in Admin Configure Advanced Parameters Performance Controller','This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Caching form',1,1),(543,'actionAdminAdvancedParametersPerformanceControllerPostProcessBefore','On post-process in Admin Configure Advanced Parameters Performance Controller','This hook is called on Admin Configure Advanced Parameters Performance post-process before processing any form',1,1),(544,'actionAdminShopParametersMetaControllerPostProcessSetUpUrlsBefore','On post-process in Admin Configure Shop Parameters Meta Controller','This hook is called on Admin Configure Shop Parameters Meta post-process before processing the SetUp Urls form',1,1),(545,'actionAdminShopParametersMetaControllerPostProcessShopUrlsBefore','On post-process in Admin Configure Shop Parameters Meta Controller','This hook is called on Admin Configure Shop Parameters Meta post-process before processing the Shop Urls form',1,1),(546,'actionAdminShopParametersMetaControllerPostProcessUrlSchemaBefore','On post-process in Admin Configure Shop Parameters Meta Controller','This hook is called on Admin Configure Shop Parameters Meta post-process before processing the Url Schema form',1,1),(547,'actionAdminShopParametersMetaControllerPostProcessSeoOptionsBefore','On post-process in Admin Configure Shop Parameters Meta Controller','This hook is called on Admin Configure Shop Parameters Meta post-process before processing the Seo Options form',1,1),(548,'actionAdminAdminShopParametersMetaControllerPostProcessBefore','On post-process in Admin Configure Shop Parameters Meta Controller','This hook is called on Admin Configure Shop Parameters Meta post-process before processing any form',1,1),(549,'actionAdminShopParametersOrderPreferencesControllerPostProcessGeneralBefore','On post-process in Admin Configure Shop Parameters Order Preferences Controller','This hook is called on Admin Configure Shop Parameters Order Preferences post-process before processing the General form',1,1),(550,'actionAdminShopParametersOrderPreferencesControllerPostProcessGiftOptionsBefore','On post-process in Admin Configure Shop Parameters Order Preferences Controller','This hook is called on Admin Configure Shop Parameters Order Preferences post-process before processing the Gift Options form',1,1),(551,'actionAdminShopParametersOrderPreferencesControllerPostProcessBefore','On post-process in Admin Configure Shop Parameters Order Preferences Controller','This hook is called on Admin Configure Shop Parameters Order Preferences post-process before processing any form',1,1),(552,'actionAdminInternationalGeolocationControllerPostProcessByIpAddressBefore','On post-process in Admin Improve International Geolocation Controller','This hook is called on Admin Improve International Geolocation post-process before processing the By Ip Address form',1,1),(553,'actionAdminInternationalGeolocationControllerPostProcessWhitelistBefore','On post-process in Admin Improve International Geolocation Controller','This hook is called on Admin Improve International Geolocation post-process before processing the Whitelist form',1,1),(554,'actionAdminInternationalGeolocationControllerPostProcessOptionsBefore','On post-process in Admin Improve International Geolocation Controller','This hook is called on Admin Improve International Geolocation post-process before processing the Options form',1,1),(555,'actionAdminInternationalGeolocationControllerPostProcessBefore','On post-process in Admin Improve International Geolocation Controller','This hook is called on Admin Improve International Geolocation post-process before processing any form',1,1),(556,'actionAdminInternationalLocalizationControllerPostProcessConfigurationBefore','On post-process in Admin Improve International Localization Controller','This hook is called on Admin Improve International Localization post-process before processing the Configuration form',1,1),(557,'actionAdminInternationalLocalizationControllerPostProcessLocalUnitsBefore','On post-process in Admin Improve International Localization Controller','This hook is called on Admin Improve International Localization post-process before processing the Local Units form',1,1),(558,'actionAdminInternationalLocalizationControllerPostProcessAdvancedBefore','On post-process in Admin Improve International Localization Controller','This hook is called on Admin Improve International Localization post-process before processing the Advanced form',1,1),(559,'actionAdminInternationalLocalizationControllerPostProcessBefore','On post-process in Admin Improve International Localization Controller','This hook is called on Admin Improve International Localization post-process before processing any form',1,1),(560,'actionAdminShippingPreferencesControllerPostProcessHandlingBefore','On post-process in Admin Improve Shipping Preferences Controller','This hook is called on Admin Improve Shipping Preferences post-process before processing the Handling form',1,1),(561,'actionAdminShippingPreferencesControllerPostProcessCarrierOptionsBefore','On post-process in Admin Improve Shipping Preferences Controller','This hook is called on Admin Improve Shipping Preferences post-process before processing the Carrier Options form',1,1),(562,'actionAdminShippingPreferencesControllerPostProcessBefore','On post-process in Admin Improve Shipping Preferences Controller','This hook is called on Admin Improve Shipping Preferences post-process before processing any form',1,1),(563,'actionCheckoutRender','Modify checkout process','This hook is called when constructing the checkout process',1,1),(564,'actionPresentProductListing','Product Listing Presenter','This hook is called before a product listing is presented',1,1),(565,'actionGetProductPropertiesAfterUnitPrice','Product Properties','This hook is called after defining the properties of a product',1,1),(566,'actionOverrideEmployeeImage','Get Employee Image','This hook is used to get the employee image',1,1),(567,'actionProductSearchProviderRunQueryBefore','Runs an action before ProductSearchProviderInterface::RunQuery()','Required to modify an SQL query before executing it',1,1),(568,'actionProductSearchProviderRunQueryAfter','Runs an action after ProductSearchProviderInterface::RunQuery()','Required to return a previous state of an SQL query or/and to change a result of the SQL query after executing it',1,1),(569,'actionFrontControllerSetVariables','Add variables in JavaScript object and Smarty templates','Add variables to javascript object that is available in Front Office. These are also available in smarty templates in modules.your_module_name.',1,1),(570,'displayAdminOrderCreateExtraButtons','Add buttons on the create order page dropdown','Add buttons on the create order page dropdown',1,1),(573,'actionProductFormBuilderModifier','Modify product identifiable object form','This hook allows to modify product identifiable object form content by modifying form builder data or FormBuilder itself',1,1),(574,'actionBeforeCreateProductFormHandler','Modify product identifiable object data before creating it','This hook allows to modify product identifiable object form data before it was created',1,1),(576,'actionBeforeUpdateProductFormHandler','Modify product identifiable object data before updating it','This hook allows to modify product identifiable object form data before it was updated',1,1),(577,'actionAfterUpdateProductFormHandler','Modify product identifiable object data after updating it','This hook allows to modify product identifiable object form data after it was updated',1,1),(578,'actionCustomerDiscountGridDefinitionModifier','Modify customer discount grid definition','This hook allows to alter customer discount grid columns, actions and filters',1,1),(579,'actionCustomerAddressGridDefinitionModifier','Modify customer address grid definition','This hook allows to alter customer address grid columns, actions and filters',1,1),(580,'actionCartRuleGridDefinitionModifier','Modify cart rule grid definition','This hook allows to alter cart rule grid columns, actions and filters',1,1),(581,'actionOrderStatesGridDefinitionModifier','Modify order states grid definition','This hook allows to alter order states grid columns, actions and filters',1,1),(582,'actionOrderReturnStatesGridDefinitionModifier','Modify order return states grid definition','This hook allows to alter order return states grid columns, actions and filters',1,1),(583,'actionOutstandingGridDefinitionModifier','Modify outstanding grid definition','This hook allows to alter outstanding grid columns, actions and filters',1,1),(584,'actionCarrierGridDefinitionModifier','Modify carrier grid definition','This hook allows to alter carrier grid columns, actions and filters',1,1),(585,'actionZoneGridDefinitionModifier','Modify zone grid definition','This hook allows to alter zone grid columns, actions and filters',1,1),(586,'actionCustomerDiscountGridQueryBuilderModifier','Modify customer discount grid query builder','This hook allows to alter Doctrine query builder for customer discount grid',1,1),(587,'actionCustomerAddressGridQueryBuilderModifier','Modify customer address grid query builder','This hook allows to alter Doctrine query builder for customer address grid',1,1),(588,'actionCartRuleGridQueryBuilderModifier','Modify cart rule grid query builder','This hook allows to alter Doctrine query builder for cart rule grid',1,1),(589,'actionOrderStatesGridQueryBuilderModifier','Modify order states grid query builder','This hook allows to alter Doctrine query builder for order states grid',1,1),(590,'actionOrderReturnStatesGridQueryBuilderModifier','Modify order return states grid query builder','This hook allows to alter Doctrine query builder for order return states grid',1,1),(591,'actionOutstandingGridQueryBuilderModifier','Modify outstanding grid query builder','This hook allows to alter Doctrine query builder for outstanding grid',1,1),(592,'actionCarrierGridQueryBuilderModifier','Modify carrier grid query builder','This hook allows to alter Doctrine query builder for carrier grid',1,1),(593,'actionZoneGridQueryBuilderModifier','Modify zone grid query builder','This hook allows to alter Doctrine query builder for zone grid',1,1),(594,'actionCustomerDiscountGridDataModifier','Modify customer discount grid data','This hook allows to modify customer discount grid data',1,1),(595,'actionCustomerAddressGridDataModifier','Modify customer address grid data','This hook allows to modify customer address grid data',1,1),(596,'actionCartRuleGridDataModifier','Modify cart rule grid data','This hook allows to modify cart rule grid data',1,1),(597,'actionOrderStatesGridDataModifier','Modify order states grid data','This hook allows to modify order states grid data',1,1),(598,'actionOrderReturnStatesGridDataModifier','Modify order return states grid data','This hook allows to modify order return states grid data',1,1),(599,'actionOutstandingGridDataModifier','Modify outstanding grid data','This hook allows to modify outstanding grid data',1,1),(600,'actionCarrierGridDataModifier','Modify carrier grid data','This hook allows to modify carrier grid data',1,1),(601,'actionZoneGridDataModifier','Modify zone grid data','This hook allows to modify zone grid data',1,1),(602,'actionCustomerDiscountGridFilterFormModifier','Modify customer discount grid filters','This hook allows to modify filters for customer discount grid',1,1),(603,'actionCustomerAddressGridFilterFormModifier','Modify customer address grid filters','This hook allows to modify filters for customer address grid',1,1),(604,'actionCartRuleGridFilterFormModifier','Modify cart rule grid filters','This hook allows to modify filters for cart rule grid',1,1),(605,'actionOrderStatesGridFilterFormModifier','Modify order states grid filters','This hook allows to modify filters for order states grid',1,1),(606,'actionOrderReturnStatesGridFilterFormModifier','Modify order return states grid filters','This hook allows to modify filters for order return states grid',1,1),(607,'actionOutstandingGridFilterFormModifier','Modify outstanding grid filters','This hook allows to modify filters for outstanding grid',1,1),(608,'actionCarrierGridFilterFormModifier','Modify carrier grid filters','This hook allows to modify filters for carrier grid',1,1),(609,'actionZoneGridFilterFormModifier','Modify zone grid filters','This hook allows to modify filters for zone grid',1,1),(610,'actionCustomerDiscountGridPresenterModifier','Modify customer discount grid template data','This hook allows to modify data which is about to be used in template for customer discount grid\n      ',1,1),(611,'actionCustomerAddressGridPresenterModifier','Modify customer address grid template data','This hook allows to modify data which is about to be used in template for customer address grid\n      ',1,1),(612,'actionCartRuleGridPresenterModifier','Modify cart rule grid template data','This hook allows to modify data which is about to be used in template for cart rule grid\n      ',1,1),(613,'actionOrderStatesGridPresenterModifier','Modify order states grid template data','This hook allows to modify data which is about to be used in template for order states grid\n      ',1,1),(614,'actionOrderReturnStatesGridPresenterModifier','Modify order return states grid template data','This hook allows to modify data which is about to be used in template for order return states grid\n      ',1,1),(615,'actionOutstandingGridPresenterModifier','Modify outstanding grid template data','This hook allows to modify data which is about to be used in template for outstanding grid\n      ',1,1),(616,'actionCarrierGridPresenterModifier','Modify carrier grid template data','This hook allows to modify data which is about to be used in template for carrier grid',1,1),(617,'actionZoneGridPresenterModifier','Modify zone grid template data','This hook allows to modify data which is about to be used in template for zone grid',1,1),(618,'actionPerformancePageSmartyForm','Modify performance page smarty options form content','This hook allows to modify performance page smarty options form FormBuilder',1,1),(619,'actionPerformancePageDebugModeForm','Modify performance page debug mode options form content','This hook allows to modify performance page debug mode options form FormBuilder',1,1),(620,'actionPerformancePageOptionalFeaturesForm','Modify performance page optional features options form content','This hook allows to modify performance page optional features options form FormBuilder',1,1),(621,'actionPerformancePageCombineCompressCacheForm','Modify performance page combine compress cache options form content','This hook allows to modify performance page combine compress cache options form FormBuilder\n      ',1,1),(622,'actionPerformancePageMediaServersForm','Modify performance page media servers options form content','This hook allows to modify performance page media servers options form FormBuilder',1,1),(623,'actionPerformancePagecachingForm','Modify performance pagecaching options form content','This hook allows to modify performance pagecaching options form FormBuilder',1,1),(624,'actionAdministrationPageGeneralForm','Modify administration page general options form content','This hook allows to modify administration page general options form FormBuilder',1,1),(625,'actionAdministrationPageUploadQuotaForm','Modify administration page upload quota options form content','This hook allows to modify administration page upload quota options form FormBuilder',1,1),(626,'actionAdministrationPageNotificationsForm','Modify administration page notifications options form content','This hook allows to modify administration page notifications options form FormBuilder',1,1),(627,'actionShippingPreferencesPageHandlingForm','Modify shipping preferences page handling options form content','This hook allows to modify shipping preferences page handling options form FormBuilder',1,1),(628,'actionShippingPreferencesPageCarrierOptionsForm','Modify shipping preferences page carrier options options form content','This hook allows to modify shipping preferences page carrier options options form FormBuilder\n      ',1,1),(629,'actionOrderPreferencesPageGeneralForm','Modify order preferences page general options form content','This hook allows to modify order preferences page general options form FormBuilder',1,1),(630,'actionOrderPreferencesPageGiftOptionsForm','Modify order preferences page gift options options form content','This hook allows to modify order preferences page gift options options form FormBuilder',1,1),(631,'actionProductPreferencesPageGeneralForm','Modify product preferences page general options form content','This hook allows to modify product preferences page general options form FormBuilder',1,1),(632,'actionProductPreferencesPagePaginationForm','Modify product preferences page pagination options form content','This hook allows to modify product preferences page pagination options form FormBuilder',1,1),(633,'actionProductPreferencesPagePageForm','Modify product preferences page page options form content','This hook allows to modify product preferences page page options form FormBuilder',1,1),(634,'actionProductPreferencesPageStockForm','Modify product preferences page stock options form content','This hook allows to modify product preferences page stock options form FormBuilder',1,1),(635,'actionGeolocationPageByAddressForm','Modify geolocation page by address options form content','This hook allows to modify geolocation page by address options form FormBuilder',1,1),(636,'actionGeolocationPageWhitelistForm','Modify geolocation page whitelist options form content','This hook allows to modify geolocation page whitelist options form FormBuilder',1,1),(637,'actionGeolocationPageOptionsForm','Modify geolocation page options options form content','This hook allows to modify geolocation page options options form FormBuilder',1,1),(638,'actionLocalizationPageConfigurationForm','Modify localization page configuration options form content','This hook allows to modify localization page configuration options form FormBuilder',1,1),(639,'actionLocalizationPageLocalUnitsForm','Modify localization page local units options form content','This hook allows to modify localization page local units options form FormBuilder',1,1),(640,'actionLocalizationPageAdvancedForm','Modify localization page advanced options form content','This hook allows to modify localization page advanced options form FormBuilder',1,1),(641,'actionFeatureFlagForm','Modify feature flag page form content','This hook allows to modify the Feature Flag page form\'s FormBuilder',1,1),(642,'actionPerformancePageSmartySave','Modify performance page smarty options form saved data','This hook allows to modify data of performance page smarty options form after it was saved\n      ',1,1),(643,'actionPerformancePageDebugModeSave','Modify performance page debug mode options form saved data','This hook allows to modify data of performance page debug mode options form after it was saved\n      ',1,1),(644,'actionPerformancePageOptionalFeaturesSave','Modify performance page optional features options form saved data','This hook allows to modify data of performance page optional features options form after it was\n        saved\n      ',1,1),(645,'actionPerformancePageCombineCompressCacheSave','Modify performance page combine compress cache options form saved data','This hook allows to modify data of performance page combine compress cache options form after it was\n        saved\n      ',1,1),(646,'actionPerformancePageMediaServersSave','Modify performance page media servers options form saved data','This hook allows to modify data of performance page media servers options form after it was saved\n      ',1,1),(647,'actionPerformancePagecachingSave','Modify performance pagecaching options form saved data','This hook allows to modify data of performance pagecaching options form after it was saved\n      ',1,1),(648,'actionAdministrationPageGeneralSave','Modify administration page general options form saved data','This hook allows to modify data of administration page general options form after it was saved\n      ',1,1),(649,'actionAdministrationPageUploadQuotaSave','Modify administration page upload quota options form saved data','This hook allows to modify data of administration page upload quota options form after it was saved\n      ',1,1),(650,'actionAdministrationPageNotificationsSave','Modify administration page notifications options form saved data','This hook allows to modify data of administration page notifications options form after it was\n        saved\n      ',1,1),(651,'actionShippingPreferencesPageHandlingSave','Modify shipping preferences page handling options form saved data','This hook allows to modify data of shipping preferences page handling options form after it was\n        saved\n      ',1,1),(652,'actionShippingPreferencesPageCarrierOptionsSave','Modify shipping preferences page carrier options options form saved data','This hook allows to modify data of shipping preferences page carrier options options form after it\n        was saved\n      ',1,1),(653,'actionOrderPreferencesPageGeneralSave','Modify order preferences page general options form saved data','This hook allows to modify data of order preferences page general options form after it was saved\n      ',1,1),(654,'actionOrderPreferencesPageGiftOptionsSave','Modify order preferences page gift options options form saved data','This hook allows to modify data of order preferences page gift options options form after it was\n        saved\n      ',1,1),(655,'actionProductPreferencesPageGeneralSave','Modify product preferences page general options form saved data','This hook allows to modify data of product preferences page general options form after it was saved\n      ',1,1),(656,'actionProductPreferencesPagePaginationSave','Modify product preferences page pagination options form saved data','This hook allows to modify data of product preferences page pagination options form after it was\n        saved\n      ',1,1),(657,'actionProductPreferencesPagePageSave','Modify product preferences page page options form saved data','This hook allows to modify data of product preferences page page options form after it was saved\n      ',1,1),(658,'actionProductPreferencesPageStockSave','Modify product preferences page stock options form saved data','This hook allows to modify data of product preferences page stock options form after it was saved\n      ',1,1),(659,'actionGeolocationPageByAddressSave','Modify geolocation page by address options form saved data','This hook allows to modify data of geolocation page by address options form after it was saved\n      ',1,1),(660,'actionGeolocationPageWhitelistSave','Modify geolocation page whitelist options form saved data','This hook allows to modify data of geolocation page whitelist options form after it was saved\n      ',1,1),(661,'actionGeolocationPageOptionsSave','Modify geolocation page options options form saved data','This hook allows to modify data of geolocation page options options form after it was saved\n      ',1,1),(662,'actionLocalizationPageConfigurationSave','Modify localization page configuration options form saved data','This hook allows to modify data of localization page configuration options form after it was saved\n      ',1,1),(663,'actionLocalizationPageLocalUnitsSave','Modify localization page local units options form saved data','This hook allows to modify data of localization page local units options form after it was saved\n      ',1,1),(664,'actionLocalizationPageAdvancedSave','Modify localization page advanced options form saved data','This hook allows to modify data of localization page advanced options form after it was saved\n      ',1,1),(665,'actionFeatureFlagSave','Modify feature flag form submitted data','This hook allows to modify the Feature Flag data being submitted through the form after it was\n        saved\n      ',1,1),(666,'actionOrderStateFormBuilderModifier','Modify order state identifiable object form','This hook allows to modify order state identifiable object forms content by modifying form builder\n        data or FormBuilder itself\n      ',1,1),(667,'actionOrderReturnStateFormBuilderModifier','Modify order return state identifiable object form','This hook allows to modify order return state identifiable object forms content by modifying form\n        builder data or FormBuilder itself\n      ',1,1),(668,'actionZoneFormBuilderModifier','Modify zone identifiable object form','This hook allows to modify zone identifiable object forms content by modifying form builder data or\n        FormBuilder itself\n      ',1,1),(669,'actionBeforeUpdateOrderStateFormHandler','Modify order state identifiable object data before updating it','This hook allows to modify order state identifiable object forms data before it was updated\n      ',1,1),(670,'actionBeforeUpdateOrderReturnStateFormHandler','Modify order return state identifiable object data before updating it','This hook allows to modify order return state identifiable object forms data before it was updated\n      ',1,1),(671,'actionBeforeUpdateZoneFormHandler','Modify zone identifiable object data before updating it','This hook allows to modify zone identifiable object forms data before it was updated',1,1),(672,'actionAfterUpdateOrderStateFormHandler','Modify order state identifiable object data after updating it','This hook allows to modify order state identifiable object forms data after it was updated\n      ',1,1),(673,'actionAfterUpdateOrderReturnStateFormHandler','Modify order return state identifiable object data after updating it','This hook allows to modify order return state identifiable object forms data after it was updated\n      ',1,1),(674,'actionAfterUpdateProductImageFormHandler','Modify product image identifiable object data after updating it','This hook allows to modify product image identifiable object forms data after it was updated\n      ',1,1),(675,'actionAfterUpdateZoneFormHandler','Modify zone identifiable object data after updating it','This hook allows to modify zone identifiable object forms data after it was updated',1,1),(676,'actionBeforeCreateOrderStateFormHandler','Modify order state identifiable object data before creating it','This hook allows to modify order state identifiable object forms data before it was created\n      ',1,1),(677,'actionBeforeCreateOrderReturnStateFormHandler','Modify order return state identifiable object data before creating it','This hook allows to modify order return state identifiable object forms data before it was created\n      ',1,1),(678,'actionBeforeCreateZoneFormHandler','Modify zone identifiable object data before creating it','This hook allows to modify zone identifiable object forms data before it was created',1,1),(679,'actionAfterCreateOrderStateFormHandler','Modify order state identifiable object data after creating it','This hook allows to modify order state identifiable object forms data after it was created\n      ',1,1),(680,'actionAfterCreateOrderReturnStateFormHandler','Modify order return state identifiable object data after creating it','This hook allows to modify order return state identifiable object forms data after it was created\n      ',1,1),(681,'actionAfterCreateZoneFormHandler','Modify zone identifiable object data after creating it','This hook allows to modify zone identifiable object forms data after it was created',1,1),(682,'actionAdminControllerSetMedia','actionAdminControllerSetMedia','',1,1),(683,'actionFrontControllerSetMedia','actionFrontControllerSetMedia','',1,1),(684,'deleteProductAttribute','deleteProductAttribute','',1,1),(685,'registerGDPRConsent','registerGDPRConsent','',1,1),(686,'displayContactContent','displayContactContent','',1,1),(687,'dashboardZoneOne','dashboardZoneOne','',1,1),(688,'dashboardData','dashboardData','',1,1),(689,'dashboardZoneTwo','dashboardZoneTwo','',1,1),(690,'GraphEngine','GraphEngine','',1,1),(691,'GridEngine','GridEngine','',1,1),(692,'gSitemapAppendUrls','GSitemap Append URLs','This hook allows a module to add URLs to a generated sitemap',1,1),(693,'displayProductListReviews','displayProductListReviews','',1,1),(694,'actionDeleteGDPRCustomer','actionDeleteGDPRCustomer','',1,1),(695,'actionExportGDPRData','actionExportGDPRData','',1,1),(696,'actionObjectLanguageAddAfter','actionObjectLanguageAddAfter','',1,1),(697,'paymentOptions','paymentOptions','',1,1),(698,'displayNav1','displayNav1','',1,1),(699,'displayContactRightColumn','displayContactRightColumn','',1,1),(700,'displayContactLeftColumn','displayContactLeftColumn','',1,1),(701,'actionAdminStoresControllerUpdate_optionsAfter','actionAdminStoresControllerUpdate_optionsAfter','',1,1),(702,'actionAdminCurrenciesControllerSaveAfter','actionAdminCurrenciesControllerSaveAfter','',1,1),(703,'actionModuleRegisterHookAfter','actionModuleRegisterHookAfter','',1,1),(704,'actionModuleUnRegisterHookAfter','actionModuleUnRegisterHookAfter','',1,1),(705,'displayNav2','displayNav2','',1,1),(706,'actionShopDataDuplication','actionShopDataDuplication','',1,1),(707,'displayFooterBefore','displayFooterBefore','',1,1),(708,'actionObjectCustomerUpdateBefore','actionObjectCustomerUpdateBefore','',1,1),(709,'displayAdminCustomersForm','displayAdminCustomersForm','',1,1),(710,'actionFeatureValueFormBuilderModifier','actionFeatureValueFormBuilderModifier','',1,1),(711,'actionAfterCreateFeatureValueFormHandler','actionAfterCreateFeatureValueFormHandler','',1,1),(712,'actionAfterUpdateFeatureValueFormHandler','actionAfterUpdateFeatureValueFormHandler','',1,1),(713,'productSearchProvider','productSearchProvider','',1,1),(714,'actionObjectSpecificPriceRuleUpdateBefore','actionObjectSpecificPriceRuleUpdateBefore','',1,1),(715,'actionAdminSpecificPriceRuleControllerSaveAfter','actionAdminSpecificPriceRuleControllerSaveAfter','',1,1),(716,'displayOrderConfirmation2','displayOrderConfirmation2','',1,1),(717,'actionAdminGroupsControllerSaveAfter','actionAdminGroupsControllerSaveAfter','',1,1),(718,'actionObjectCategoryUpdateAfter','actionObjectCategoryUpdateAfter','',1,1),(719,'actionObjectCategoryDeleteAfter','actionObjectCategoryDeleteAfter','',1,1),(720,'actionObjectCategoryAddAfter','actionObjectCategoryAddAfter','',1,1),(721,'actionObjectCmsUpdateAfter','actionObjectCmsUpdateAfter','',1,1),(722,'actionObjectCmsDeleteAfter','actionObjectCmsDeleteAfter','',1,1),(723,'actionObjectCmsAddAfter','actionObjectCmsAddAfter','',1,1),(724,'actionObjectSupplierUpdateAfter','actionObjectSupplierUpdateAfter','',1,1),(725,'actionObjectSupplierDeleteAfter','actionObjectSupplierDeleteAfter','',1,1),(726,'actionObjectSupplierAddAfter','actionObjectSupplierAddAfter','',1,1),(727,'actionObjectManufacturerUpdateAfter','actionObjectManufacturerUpdateAfter','',1,1),(728,'actionObjectManufacturerDeleteAfter','actionObjectManufacturerDeleteAfter','',1,1),(729,'actionObjectManufacturerAddAfter','actionObjectManufacturerAddAfter','',1,1),(730,'actionObjectProductUpdateAfter','actionObjectProductUpdateAfter','',1,1),(731,'actionObjectProductDeleteAfter','actionObjectProductDeleteAfter','',1,1),(732,'actionObjectProductAddAfter','actionObjectProductAddAfter','',1,1),(733,'displaySearch','displaySearch','',1,1),(734,'createAccount','createAccount','',1,1),(735,'actionSearch','actionSearch','',1,1),(736,'displayAdminNavBarBeforeEnd','displayAdminNavBarBeforeEnd','',1,1),(737,'displayAdminAfterHeader','displayAdminAfterHeader','',1,1),(738,'displayGDPRConsent','displayGDPRConsent','',1,1),(739,'actionObjectEmployeeUpdateAfter','actionObjectEmployeeUpdateAfter','',1,1),(740,'actionObjectShopUrlUpdateAfter','actionObjectShopUrlUpdateAfter','',1,1),(741,'displayAdminOrderLeft','displayAdminOrderLeft','',1,1),(742,'actionObjectShopAddAfter','actionObjectShopAddAfter','',1,1),(743,'actionObjectShopDeleteAfter','actionObjectShopDeleteAfter','',1,1),(744,'actionObjectOrderPaymentAddAfter','actionObjectOrderPaymentAddAfter','',1,1),(745,'actionObjectOrderPaymentUpdateAfter','actionObjectOrderPaymentUpdateAfter','',1,1),(746,'actionCartUpdateQuantityBefore','actionCartUpdateQuantityBefore','',1,1),(747,'actionAjaxDieProductControllerDisplayAjaxQuickviewAfter','actionAjaxDieProductControllerDisplayAjaxQuickviewAfter','',1,1),(748,'actionObjectCustomerMessageAddAfter','actionObjectCustomerMessageAddAfter','',1,1),(749,'actionNewsletterRegistrationAfter','actionNewsletterRegistrationAfter','',1,1),(750,'actionFacebookCallPixel','actionFacebookCallPixel','',1,1),(751,'displayFooterAfter','displayFooterAfter','',1,1),(752,'displayReassurance','displayReassurance','',1,1),(753,'displayCrossSellingShoppingCart','','',1,1);
/*!40000 ALTER TABLE `ps_hook` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_hook_alias`
--

DROP TABLE IF EXISTS `ps_hook_alias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_hook_alias` (
  `id_hook_alias` int unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(191) NOT NULL,
  `name` varchar(191) NOT NULL,
  PRIMARY KEY (`id_hook_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB AUTO_INCREMENT=89 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_hook_alias`
--

LOCK TABLES `ps_hook_alias` WRITE;
/*!40000 ALTER TABLE `ps_hook_alias` DISABLE KEYS */;
INSERT INTO `ps_hook_alias` VALUES (1,'newOrder','actionValidateOrder'),(2,'paymentConfirm','actionPaymentConfirmation'),(3,'paymentReturn','displayPaymentReturn'),(4,'updateQuantity','actionUpdateQuantity'),(5,'rightColumn','displayRightColumn'),(6,'leftColumn','displayLeftColumn'),(7,'home','displayHome'),(8,'Header','displayHeader'),(9,'cart','actionCartSave'),(10,'authentication','actionAuthentication'),(11,'addproduct','actionProductAdd'),(12,'updateproduct','actionProductUpdate'),(13,'top','displayTop'),(14,'extraRight','displayRightColumnProduct'),(15,'deleteproduct','actionProductDelete'),(16,'productfooter','displayFooterProduct'),(17,'invoice','displayInvoice'),(18,'updateOrderStatus','actionOrderStatusUpdate'),(19,'adminOrder','displayAdminOrder'),(20,'footer','displayFooter'),(21,'PDFInvoice','displayPDFInvoice'),(22,'adminCustomers','displayAdminCustomers'),(23,'orderConfirmation','displayOrderConfirmation'),(24,'createAccount','actionCustomerAccountAdd'),(25,'customerAccount','displayCustomerAccount'),(26,'orderSlip','actionOrderSlipAdd'),(27,'shoppingCart','displayShoppingCartFooter'),(28,'createAccountForm','displayCustomerAccountForm'),(29,'AdminStatsModules','displayAdminStatsModules'),(30,'GraphEngine','displayAdminStatsGraphEngine'),(31,'orderReturn','actionOrderReturn'),(32,'productActions','displayProductAdditionalInfo'),(33,'displayProductButtons','displayProductAdditionalInfo'),(34,'backOfficeHome','displayBackOfficeHome'),(35,'GridEngine','displayAdminStatsGridEngine'),(36,'watermark','actionWatermark'),(37,'cancelProduct','actionProductCancel'),(38,'extraLeft','displayLeftColumnProduct'),(39,'productOutOfStock','actionProductOutOfStock'),(40,'updateProductAttribute','actionProductAttributeUpdate'),(41,'extraCarrier','displayCarrierList'),(42,'shoppingCartExtra','displayShoppingCart'),(43,'updateCarrier','actionCarrierUpdate'),(44,'postUpdateOrderStatus','actionOrderStatusPostUpdate'),(45,'createAccountTop','displayCustomerAccountFormTop'),(46,'backOfficeHeader','displayBackOfficeHeader'),(47,'backOfficeTop','displayBackOfficeTop'),(48,'backOfficeFooter','displayBackOfficeFooter'),(49,'deleteProductAttribute','actionProductAttributeDelete'),(50,'processCarrier','actionCarrierProcess'),(51,'beforeCarrier','displayBeforeCarrier'),(52,'orderDetailDisplayed','displayOrderDetail'),(53,'paymentCCAdded','actionPaymentCCAdd'),(54,'categoryAddition','actionCategoryAdd'),(55,'categoryUpdate','actionCategoryUpdate'),(56,'categoryDeletion','actionCategoryDelete'),(57,'paymentTop','displayPaymentTop'),(58,'afterCreateHtaccess','actionHtaccessCreate'),(59,'afterSaveAdminMeta','actionAdminMetaSave'),(60,'attributeGroupForm','displayAttributeGroupForm'),(61,'afterSaveAttributeGroup','actionAttributeGroupSave'),(62,'afterDeleteAttributeGroup','actionAttributeGroupDelete'),(63,'featureForm','displayFeatureForm'),(64,'afterSaveFeature','actionFeatureSave'),(65,'afterDeleteFeature','actionFeatureDelete'),(66,'afterSaveProduct','actionProductSave'),(67,'postProcessAttributeGroup','displayAttributeGroupPostProcess'),(68,'postProcessFeature','displayFeaturePostProcess'),(69,'featureValueForm','displayFeatureValueForm'),(70,'postProcessFeatureValue','displayFeatureValuePostProcess'),(71,'afterDeleteFeatureValue','actionFeatureValueDelete'),(72,'afterSaveFeatureValue','actionFeatureValueSave'),(73,'attributeForm','displayAttributeForm'),(74,'postProcessAttribute','actionAttributePostProcess'),(75,'afterDeleteAttribute','actionAttributeDelete'),(76,'afterSaveAttribute','actionAttributeSave'),(77,'taxManager','actionTaxManager'),(78,'myAccountBlock','displayMyAccountBlock'),(79,'actionBeforeCartUpdateQty','actionCartUpdateQuantityBefore'),(80,'actionBeforeAjaxDie','actionAjaxDieBefore'),(81,'actionBeforeAuthentication','actionAuthenticationBefore'),(82,'actionBeforeSubmitAccount','actionSubmitAccountBefore'),(83,'actionAfterDeleteProductInCart','actionDeleteProductInCartAfter'),(84,'displayInvoice','displayAdminOrderTop'),(85,'displayBackOfficeOrderActions','displayAdminOrderSide'),(86,'actionFrontControllerAfterInit','actionFrontControllerInitAfter'),(87,'displayAdminListBefore','displayAdminGridTableBefore'),(88,'displayAdminListAfter','displayAdminGridTableAfter');
/*!40000 ALTER TABLE `ps_hook_alias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_hook_module`
--

DROP TABLE IF EXISTS `ps_hook_module`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_hook_module` (
  `id_module` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_hook` int unsigned NOT NULL,
  `position` tinyint unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_hook`,`id_shop`),
  KEY `id_hook` (`id_hook`),
  KEY `id_module` (`id_module`),
  KEY `position` (`id_shop`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_hook_module`
--

LOCK TABLES `ps_hook_module` WRITE;
/*!40000 ALTER TABLE `ps_hook_module` DISABLE KEYS */;
INSERT INTO `ps_hook_module` VALUES (58,1,689,0),(1,1,28,1),(1,1,44,1),(1,1,49,1),(1,1,75,1),(1,1,102,1),(1,1,105,1),(1,1,207,1),(1,1,682,1),(1,1,683,1),(1,1,684,1),(2,1,685,1),(2,1,686,1),(3,1,687,1),(3,1,688,1),(4,1,689,1),(7,1,690,1),(8,1,691,1),(10,1,55,1),(11,1,16,1),(11,1,31,1),(11,1,135,1),(11,1,693,1),(11,1,694,1),(11,1,695,1),(12,1,696,1),(13,1,14,1),(14,1,7,1),(15,1,698,1),(15,1,701,1),(16,1,69,1),(17,1,702,1),(18,1,703,1),(18,1,704,1),(20,1,706,1),(21,1,122,1),(22,1,47,1),(22,1,48,1),(22,1,708,1),(24,1,71,1),(25,1,19,1),(25,1,20,1),(25,1,82,1),(25,1,716,1),(25,1,717,1),(25,1,753,1),(26,1,15,1),(27,1,705,1),(28,1,41,1),(28,1,141,1),(28,1,323,1),(29,1,25,1),(29,1,718,1),(29,1,719,1),(29,1,720,1),(29,1,721,1),(29,1,722,1),(29,1,723,1),(29,1,724,1),(29,1,725,1),(29,1,726,1),(29,1,727,1),(29,1,728,1),(29,1,729,1),(29,1,730,1),(29,1,731,1),(29,1,732,1),(30,1,733,1),(31,1,58,1),(44,1,18,1),(44,1,24,1),(44,1,734,1),(51,1,735,1),(53,1,736,1),(53,1,737,1),(54,1,738,1),(55,1,140,1),(55,1,144,1),(55,1,335,1),(55,1,739,1),(55,1,740,1),(57,1,30,1),(57,1,43,1),(57,1,46,1),(57,1,79,1),(57,1,84,1),(57,1,121,1),(57,1,417,1),(57,1,697,1),(57,1,741,1),(57,1,742,1),(57,1,743,1),(57,1,744,1),(57,1,745,1),(57,1,746,1),(59,1,17,1),(59,1,747,1),(59,1,748,1),(59,1,749,1),(59,1,750,1),(61,1,22,1),(61,1,26,1),(61,1,707,1),(61,1,751,1),(61,1,752,1),(62,1,81,1),(62,1,83,1),(62,1,87,1),(62,1,88,1),(62,1,89,1),(62,1,90,1),(62,1,91,1),(62,1,92,1),(62,1,93,1),(62,1,94,1),(62,1,95,1),(62,1,96,1),(62,1,97,1),(62,1,98,1),(62,1,99,1),(62,1,100,1),(62,1,101,1),(62,1,103,1),(62,1,426,1),(62,1,434,1),(62,1,442,1),(62,1,658,1),(62,1,710,1),(62,1,711,1),(62,1,712,1),(62,1,713,1),(62,1,714,1),(62,1,715,1),(3,1,682,2),(4,1,688,2),(5,1,689,2),(11,1,685,2),(14,1,697,2),(16,1,31,2),(17,1,705,2),(18,1,41,2),(22,1,122,2),(22,1,683,2),(22,1,694,2),(22,1,695,2),(22,1,707,2),(25,1,15,2),(25,1,28,2),(26,1,16,2),(26,1,706,2),(29,1,82,2),(30,1,25,2),(35,1,7,2),(36,1,55,2),(53,1,71,2),(54,1,47,2),(55,1,323,2),(57,1,737,2),(59,1,46,2),(59,1,735,2),(60,1,746,2),(62,1,14,2),(4,1,682,3),(5,1,688,3),(6,1,689,3),(12,1,15,3),(15,1,41,3),(19,1,705,3),(22,1,685,3),(29,1,706,3),(30,1,16,3),(33,1,683,3),(33,1,707,3),(35,1,697,3),(37,1,55,3),(54,1,122,3),(57,1,7,3),(58,1,737,3),(59,1,47,3),(59,1,71,3),(60,1,46,3),(62,1,82,3),(1,1,41,4),(5,1,682,4),(6,1,688,4),(20,1,15,4),(32,1,16,4),(32,1,705,4),(38,1,55,4),(57,1,683,4),(60,1,71,4),(7,1,682,5),(39,1,55,5),(59,1,16,5),(59,1,683,5),(40,1,55,6),(54,1,682,6),(60,1,16,6),(61,1,683,6),(41,1,55,7),(55,1,682,7),(42,1,55,8),(57,1,682,8),(43,1,55,9),(58,1,682,9),(45,1,55,10),(46,1,55,11),(47,1,55,12),(48,1,55,13),(49,1,55,14),(50,1,55,15),(51,1,55,16),(52,1,55,17);
/*!40000 ALTER TABLE `ps_hook_module` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_hook_module_exceptions`
--

DROP TABLE IF EXISTS `ps_hook_module_exceptions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_hook_module_exceptions` (
  `id_hook_module_exceptions` int unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_module` int unsigned NOT NULL,
  `id_hook` int unsigned NOT NULL,
  `file_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_hook_module_exceptions`),
  KEY `id_module` (`id_module`),
  KEY `id_hook` (`id_hook`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_hook_module_exceptions`
--

LOCK TABLES `ps_hook_module_exceptions` WRITE;
/*!40000 ALTER TABLE `ps_hook_module_exceptions` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_hook_module_exceptions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_image`
--

DROP TABLE IF EXISTS `ps_image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_image` (
  `id_image` int unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int unsigned NOT NULL,
  `position` smallint unsigned NOT NULL DEFAULT '0',
  `cover` tinyint unsigned DEFAULT NULL,
  PRIMARY KEY (`id_image`),
  UNIQUE KEY `id_product_cover` (`id_product`,`cover`),
  UNIQUE KEY `idx_product_image` (`id_image`,`id_product`,`cover`),
  KEY `image_product` (`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=92 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_image`
--

LOCK TABLES `ps_image` WRITE;
/*!40000 ALTER TABLE `ps_image` DISABLE KEYS */;
INSERT INTO `ps_image` VALUES (72,121,1,1),(73,121,2,NULL),(74,122,1,1),(75,122,2,NULL),(76,123,1,1),(77,123,2,NULL),(78,124,1,1),(79,124,2,NULL),(80,125,1,1),(81,125,2,NULL),(82,126,1,1),(83,126,2,NULL),(84,127,1,1),(85,127,2,NULL),(86,128,1,1),(87,128,2,NULL),(88,129,1,1),(89,129,2,NULL),(90,130,1,1),(91,130,2,NULL);
/*!40000 ALTER TABLE `ps_image` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_image_lang`
--

DROP TABLE IF EXISTS `ps_image_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_image_lang` (
  `id_image` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `legend` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_lang`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_image_lang`
--

LOCK TABLES `ps_image_lang` WRITE;
/*!40000 ALTER TABLE `ps_image_lang` DISABLE KEYS */;
INSERT INTO `ps_image_lang` VALUES (72,1,''),(73,1,''),(74,1,''),(75,1,''),(76,1,''),(77,1,''),(78,1,''),(79,1,''),(80,1,''),(81,1,''),(82,1,''),(83,1,''),(84,1,''),(85,1,''),(86,1,''),(87,1,''),(88,1,''),(89,1,''),(90,1,''),(91,1,'');
/*!40000 ALTER TABLE `ps_image_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_image_shop`
--

DROP TABLE IF EXISTS `ps_image_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_image_shop` (
  `id_product` int unsigned NOT NULL,
  `id_image` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  `cover` tinyint unsigned DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_shop`),
  UNIQUE KEY `id_product` (`id_product`,`id_shop`,`cover`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_image_shop`
--

LOCK TABLES `ps_image_shop` WRITE;
/*!40000 ALTER TABLE `ps_image_shop` DISABLE KEYS */;
INSERT INTO `ps_image_shop` VALUES (121,73,1,NULL),(121,72,1,1),(122,75,1,NULL),(122,74,1,1),(123,77,1,NULL),(123,76,1,1),(124,79,1,NULL),(124,78,1,1),(125,81,1,NULL),(125,80,1,1),(126,83,1,NULL),(126,82,1,1),(127,85,1,NULL),(127,84,1,1),(128,87,1,NULL),(128,86,1,1),(129,89,1,NULL),(129,88,1,1),(130,91,1,NULL),(130,90,1,1);
/*!40000 ALTER TABLE `ps_image_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_image_type`
--

DROP TABLE IF EXISTS `ps_image_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_image_type` (
  `id_image_type` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `width` int unsigned NOT NULL,
  `height` int unsigned NOT NULL,
  `products` tinyint(1) NOT NULL DEFAULT '1',
  `categories` tinyint(1) NOT NULL DEFAULT '1',
  `manufacturers` tinyint(1) NOT NULL DEFAULT '1',
  `suppliers` tinyint(1) NOT NULL DEFAULT '1',
  `stores` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_image_type`),
  KEY `image_type_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_image_type`
--

LOCK TABLES `ps_image_type` WRITE;
/*!40000 ALTER TABLE `ps_image_type` DISABLE KEYS */;
INSERT INTO `ps_image_type` VALUES (1,'cart_default',125,125,1,0,0,0,0),(2,'small_default',98,98,1,1,1,1,0),(3,'medium_default',452,452,1,0,1,1,0),(4,'home_default',250,250,1,0,0,0,0),(5,'large_default',800,800,1,0,1,1,0),(6,'category_default',141,180,0,1,0,0,0),(7,'stores_default',170,115,0,0,0,0,1);
/*!40000 ALTER TABLE `ps_image_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_import_match`
--

DROP TABLE IF EXISTS `ps_import_match`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_import_match` (
  `id_import_match` int NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `match` text NOT NULL,
  `skip` int NOT NULL,
  PRIMARY KEY (`id_import_match`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_import_match`
--

LOCK TABLES `ps_import_match` WRITE;
/*!40000 ALTER TABLE `ps_import_match` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_import_match` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_info`
--

DROP TABLE IF EXISTS `ps_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_info` (
  `id_info` int unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_info`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_info`
--

LOCK TABLES `ps_info` WRITE;
/*!40000 ALTER TABLE `ps_info` DISABLE KEYS */;
INSERT INTO `ps_info` VALUES (1);
/*!40000 ALTER TABLE `ps_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_info_lang`
--

DROP TABLE IF EXISTS `ps_info_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_info_lang` (
  `id_info` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `text` text NOT NULL,
  PRIMARY KEY (`id_info`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_info_lang`
--

LOCK TABLES `ps_info_lang` WRITE;
/*!40000 ALTER TABLE `ps_info_lang` DISABLE KEYS */;
INSERT INTO `ps_info_lang` VALUES (1,1,1,'<h2>Custom Text Block</h2>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>');
/*!40000 ALTER TABLE `ps_info_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_info_shop`
--

DROP TABLE IF EXISTS `ps_info_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_info_shop` (
  `id_info` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  PRIMARY KEY (`id_info`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_info_shop`
--

LOCK TABLES `ps_info_shop` WRITE;
/*!40000 ALTER TABLE `ps_info_shop` DISABLE KEYS */;
INSERT INTO `ps_info_shop` VALUES (1,1);
/*!40000 ALTER TABLE `ps_info_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_lang`
--

DROP TABLE IF EXISTS `ps_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_lang` (
  `id_lang` int NOT NULL AUTO_INCREMENT,
  `name` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL,
  `iso_code` varchar(2) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `language_code` varchar(5) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `locale` varchar(5) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_format_lite` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_format_full` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_rtl` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_lang`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_lang`
--

LOCK TABLES `ps_lang` WRITE;
/*!40000 ALTER TABLE `ps_lang` DISABLE KEYS */;
INSERT INTO `ps_lang` VALUES (1,'Polski (Polish)',1,'pl','pl','pl-PL','Y-m-d','Y-m-d H:i:s',0);
/*!40000 ALTER TABLE `ps_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_lang_shop`
--

DROP TABLE IF EXISTS `ps_lang_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_lang_shop` (
  `id_lang` int NOT NULL,
  `id_shop` int NOT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`),
  KEY `IDX_2F43BFC7BA299860` (`id_lang`),
  KEY `IDX_2F43BFC7274A50A0` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_lang_shop`
--

LOCK TABLES `ps_lang_shop` WRITE;
/*!40000 ALTER TABLE `ps_lang_shop` DISABLE KEYS */;
INSERT INTO `ps_lang_shop` VALUES (1,1);
/*!40000 ALTER TABLE `ps_lang_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_category`
--

DROP TABLE IF EXISTS `ps_layered_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_layered_category` (
  `id_layered_category` int unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int unsigned NOT NULL,
  `controller` varchar(64) NOT NULL,
  `id_category` int unsigned NOT NULL,
  `id_value` int unsigned DEFAULT '0',
  `type` enum('category','id_feature','id_attribute_group','availability','condition','manufacturer','weight','price','extras') NOT NULL,
  `position` int unsigned NOT NULL,
  `filter_type` int unsigned NOT NULL DEFAULT '0',
  `filter_show_limit` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_layered_category`),
  KEY `id_category_shop` (`id_category`,`id_shop`,`type`,`id_value`,`position`),
  KEY `id_category` (`id_category`,`type`)
) ENGINE=InnoDB AUTO_INCREMENT=131 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_category`
--

LOCK TABLES `ps_layered_category` WRITE;
/*!40000 ALTER TABLE `ps_layered_category` DISABLE KEYS */;
INSERT INTO `ps_layered_category` VALUES (1,1,'category',2,NULL,'availability',1,0,0),(2,1,'category',2,NULL,'extras',2,0,0),(3,1,'category',2,NULL,'price',3,0,0),(4,1,'category',2,NULL,'category',4,0,0),(5,1,'category',2,1,'id_attribute_group',5,0,0),(6,1,'category',2,2,'id_attribute_group',6,0,0),(7,1,'category',2,1,'id_feature',7,0,0),(8,1,'category',2,2,'id_feature',8,0,0),(9,1,'category',2,NULL,'manufacturer',9,0,0),(10,1,'category',2,NULL,'condition',10,0,0),(11,1,'category',2,NULL,'weight',11,0,0),(12,1,'category',2,3,'id_attribute_group',12,0,0),(13,1,'category',2,4,'id_attribute_group',13,0,0),(14,1,'category',4,NULL,'availability',1,0,0),(15,1,'category',4,NULL,'extras',2,0,0),(16,1,'category',4,NULL,'price',3,0,0),(17,1,'category',4,NULL,'category',4,0,0),(18,1,'category',4,1,'id_attribute_group',5,0,0),(19,1,'category',4,2,'id_attribute_group',6,0,0),(20,1,'category',4,1,'id_feature',7,0,0),(21,1,'category',4,2,'id_feature',8,0,0),(22,1,'category',4,NULL,'manufacturer',9,0,0),(23,1,'category',4,NULL,'condition',10,0,0),(24,1,'category',4,NULL,'weight',11,0,0),(25,1,'category',4,3,'id_attribute_group',12,0,0),(26,1,'category',4,4,'id_attribute_group',13,0,0),(27,1,'category',5,NULL,'availability',1,0,0),(28,1,'category',5,NULL,'extras',2,0,0),(29,1,'category',5,NULL,'price',3,0,0),(30,1,'category',5,NULL,'category',4,0,0),(31,1,'category',5,1,'id_attribute_group',5,0,0),(32,1,'category',5,2,'id_attribute_group',6,0,0),(33,1,'category',5,1,'id_feature',7,0,0),(34,1,'category',5,2,'id_feature',8,0,0),(35,1,'category',5,NULL,'manufacturer',9,0,0),(36,1,'category',5,NULL,'condition',10,0,0),(37,1,'category',5,NULL,'weight',11,0,0),(38,1,'category',5,3,'id_attribute_group',12,0,0),(39,1,'category',5,4,'id_attribute_group',13,0,0),(40,1,'category',8,NULL,'availability',1,0,0),(41,1,'category',8,NULL,'extras',2,0,0),(42,1,'category',8,NULL,'price',3,0,0),(43,1,'category',8,NULL,'category',4,0,0),(44,1,'category',8,1,'id_attribute_group',5,0,0),(45,1,'category',8,2,'id_attribute_group',6,0,0),(46,1,'category',8,1,'id_feature',7,0,0),(47,1,'category',8,2,'id_feature',8,0,0),(48,1,'category',8,NULL,'manufacturer',9,0,0),(49,1,'category',8,NULL,'condition',10,0,0),(50,1,'category',8,NULL,'weight',11,0,0),(51,1,'category',8,3,'id_attribute_group',12,0,0),(52,1,'category',8,4,'id_attribute_group',13,0,0),(53,1,'category',7,NULL,'availability',1,0,0),(54,1,'category',7,NULL,'extras',2,0,0),(55,1,'category',7,NULL,'price',3,0,0),(56,1,'category',7,NULL,'category',4,0,0),(57,1,'category',7,1,'id_attribute_group',5,0,0),(58,1,'category',7,2,'id_attribute_group',6,0,0),(59,1,'category',7,1,'id_feature',7,0,0),(60,1,'category',7,2,'id_feature',8,0,0),(61,1,'category',7,NULL,'manufacturer',9,0,0),(62,1,'category',7,NULL,'condition',10,0,0),(63,1,'category',7,NULL,'weight',11,0,0),(64,1,'category',7,3,'id_attribute_group',12,0,0),(65,1,'category',7,4,'id_attribute_group',13,0,0),(66,1,'manufacturer',0,NULL,'availability',1,0,0),(67,1,'manufacturer',0,NULL,'extras',2,0,0),(68,1,'manufacturer',0,NULL,'price',3,0,0),(69,1,'manufacturer',0,NULL,'category',4,0,0),(70,1,'manufacturer',0,1,'id_attribute_group',5,0,0),(71,1,'manufacturer',0,2,'id_attribute_group',6,0,0),(72,1,'manufacturer',0,1,'id_feature',7,0,0),(73,1,'manufacturer',0,2,'id_feature',8,0,0),(74,1,'manufacturer',0,NULL,'manufacturer',9,0,0),(75,1,'manufacturer',0,NULL,'condition',10,0,0),(76,1,'manufacturer',0,NULL,'weight',11,0,0),(77,1,'manufacturer',0,3,'id_attribute_group',12,0,0),(78,1,'manufacturer',0,4,'id_attribute_group',13,0,0),(79,1,'supplier',0,NULL,'availability',1,0,0),(80,1,'supplier',0,NULL,'extras',2,0,0),(81,1,'supplier',0,NULL,'price',3,0,0),(82,1,'supplier',0,NULL,'category',4,0,0),(83,1,'supplier',0,1,'id_attribute_group',5,0,0),(84,1,'supplier',0,2,'id_attribute_group',6,0,0),(85,1,'supplier',0,1,'id_feature',7,0,0),(86,1,'supplier',0,2,'id_feature',8,0,0),(87,1,'supplier',0,NULL,'manufacturer',9,0,0),(88,1,'supplier',0,NULL,'condition',10,0,0),(89,1,'supplier',0,NULL,'weight',11,0,0),(90,1,'supplier',0,3,'id_attribute_group',12,0,0),(91,1,'supplier',0,4,'id_attribute_group',13,0,0),(92,1,'new-products',0,NULL,'availability',1,0,0),(93,1,'new-products',0,NULL,'extras',2,0,0),(94,1,'new-products',0,NULL,'price',3,0,0),(95,1,'new-products',0,NULL,'category',4,0,0),(96,1,'new-products',0,1,'id_attribute_group',5,0,0),(97,1,'new-products',0,2,'id_attribute_group',6,0,0),(98,1,'new-products',0,1,'id_feature',7,0,0),(99,1,'new-products',0,2,'id_feature',8,0,0),(100,1,'new-products',0,NULL,'manufacturer',9,0,0),(101,1,'new-products',0,NULL,'condition',10,0,0),(102,1,'new-products',0,NULL,'weight',11,0,0),(103,1,'new-products',0,3,'id_attribute_group',12,0,0),(104,1,'new-products',0,4,'id_attribute_group',13,0,0),(105,1,'best-sales',0,NULL,'availability',1,0,0),(106,1,'best-sales',0,NULL,'extras',2,0,0),(107,1,'best-sales',0,NULL,'price',3,0,0),(108,1,'best-sales',0,NULL,'category',4,0,0),(109,1,'best-sales',0,1,'id_attribute_group',5,0,0),(110,1,'best-sales',0,2,'id_attribute_group',6,0,0),(111,1,'best-sales',0,1,'id_feature',7,0,0),(112,1,'best-sales',0,2,'id_feature',8,0,0),(113,1,'best-sales',0,NULL,'manufacturer',9,0,0),(114,1,'best-sales',0,NULL,'condition',10,0,0),(115,1,'best-sales',0,NULL,'weight',11,0,0),(116,1,'best-sales',0,3,'id_attribute_group',12,0,0),(117,1,'best-sales',0,4,'id_attribute_group',13,0,0),(118,1,'prices-drop',0,NULL,'availability',1,0,0),(119,1,'prices-drop',0,NULL,'extras',2,0,0),(120,1,'prices-drop',0,NULL,'price',3,0,0),(121,1,'prices-drop',0,NULL,'category',4,0,0),(122,1,'prices-drop',0,1,'id_attribute_group',5,0,0),(123,1,'prices-drop',0,2,'id_attribute_group',6,0,0),(124,1,'prices-drop',0,1,'id_feature',7,0,0),(125,1,'prices-drop',0,2,'id_feature',8,0,0),(126,1,'prices-drop',0,NULL,'manufacturer',9,0,0),(127,1,'prices-drop',0,NULL,'condition',10,0,0),(128,1,'prices-drop',0,NULL,'weight',11,0,0),(129,1,'prices-drop',0,3,'id_attribute_group',12,0,0),(130,1,'prices-drop',0,4,'id_attribute_group',13,0,0);
/*!40000 ALTER TABLE `ps_layered_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_filter`
--

DROP TABLE IF EXISTS `ps_layered_filter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_layered_filter` (
  `id_layered_filter` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `filters` longtext,
  `n_categories` int unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_layered_filter`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_filter`
--

LOCK TABLES `ps_layered_filter` WRITE;
/*!40000 ALTER TABLE `ps_layered_filter` DISABLE KEYS */;
INSERT INTO `ps_layered_filter` VALUES (1,'Mój szablon 2024-11-21','a:16:{s:10:\"categories\";a:5:{i:0;i:2;i:2;i:4;i:3;i:5;i:6;i:8;i:7;i:7;}s:11:\"controllers\";a:6:{i:0;s:8:\"category\";i:1;s:12:\"manufacturer\";i:2;s:8:\"supplier\";i:3;s:12:\"new-products\";i:4;s:10:\"best-sales\";i:5;s:11:\"prices-drop\";}s:9:\"shop_list\";a:1:{i:1;i:1;}s:23:\"layered_selection_stock\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_extras\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_price_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:31:\"layered_selection_subcategories\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_2\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_2\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_manufacturer\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:27:\"layered_selection_condition\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:31:\"layered_selection_weight_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_3\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_4\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}}',5,'2024-11-21 20:38:15');
/*!40000 ALTER TABLE `ps_layered_filter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_filter_block`
--

DROP TABLE IF EXISTS `ps_layered_filter_block`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_layered_filter_block` (
  `hash` char(32) NOT NULL DEFAULT '',
  `data` text,
  PRIMARY KEY (`hash`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_filter_block`
--

LOCK TABLES `ps_layered_filter_block` WRITE;
/*!40000 ALTER TABLE `ps_layered_filter_block` DISABLE KEYS */;
INSERT INTO `ps_layered_filter_block` VALUES ('c9e12913a1ef1e90d307076733989987','a:1:{s:7:\"filters\";a:0:{}}');
/*!40000 ALTER TABLE `ps_layered_filter_block` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_filter_shop`
--

DROP TABLE IF EXISTS `ps_layered_filter_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_layered_filter_shop` (
  `id_layered_filter` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  PRIMARY KEY (`id_layered_filter`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_filter_shop`
--

LOCK TABLES `ps_layered_filter_shop` WRITE;
/*!40000 ALTER TABLE `ps_layered_filter_shop` DISABLE KEYS */;
INSERT INTO `ps_layered_filter_shop` VALUES (1,1);
/*!40000 ALTER TABLE `ps_layered_filter_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_attribute_group`
--

DROP TABLE IF EXISTS `ps_layered_indexable_attribute_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_layered_indexable_attribute_group` (
  `id_attribute_group` int NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_attribute_group`
--

LOCK TABLES `ps_layered_indexable_attribute_group` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_group` DISABLE KEYS */;
INSERT INTO `ps_layered_indexable_attribute_group` VALUES (1,0),(2,0),(3,0),(4,0);
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_attribute_group_lang_value`
--

DROP TABLE IF EXISTS `ps_layered_indexable_attribute_group_lang_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_layered_indexable_attribute_group_lang_value` (
  `id_attribute_group` int NOT NULL,
  `id_lang` int NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_attribute_group_lang_value`
--

LOCK TABLES `ps_layered_indexable_attribute_group_lang_value` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_group_lang_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_group_lang_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_attribute_lang_value`
--

DROP TABLE IF EXISTS `ps_layered_indexable_attribute_lang_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_layered_indexable_attribute_lang_value` (
  `id_attribute` int NOT NULL,
  `id_lang` int NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_attribute_lang_value`
--

LOCK TABLES `ps_layered_indexable_attribute_lang_value` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_lang_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_lang_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_feature`
--

DROP TABLE IF EXISTS `ps_layered_indexable_feature`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_layered_indexable_feature` (
  `id_feature` int NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_feature`
--

LOCK TABLES `ps_layered_indexable_feature` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_feature` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_layered_indexable_feature` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_feature_lang_value`
--

DROP TABLE IF EXISTS `ps_layered_indexable_feature_lang_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_layered_indexable_feature_lang_value` (
  `id_feature` int NOT NULL,
  `id_lang` int NOT NULL,
  `url_name` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_feature_lang_value`
--

LOCK TABLES `ps_layered_indexable_feature_lang_value` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_feature_lang_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_layered_indexable_feature_lang_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_feature_value_lang_value`
--

DROP TABLE IF EXISTS `ps_layered_indexable_feature_value_lang_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_layered_indexable_feature_value_lang_value` (
  `id_feature_value` int NOT NULL,
  `id_lang` int NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_feature_value_lang_value`
--

LOCK TABLES `ps_layered_indexable_feature_value_lang_value` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_feature_value_lang_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_layered_indexable_feature_value_lang_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_price_index`
--

DROP TABLE IF EXISTS `ps_layered_price_index`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_layered_price_index` (
  `id_product` int NOT NULL,
  `id_currency` int NOT NULL,
  `id_shop` int NOT NULL,
  `price_min` decimal(20,6) NOT NULL,
  `price_max` decimal(20,6) NOT NULL,
  `id_country` int NOT NULL,
  PRIMARY KEY (`id_product`,`id_currency`,`id_shop`,`id_country`),
  KEY `id_currency` (`id_currency`),
  KEY `price_min` (`price_min`),
  KEY `price_max` (`price_max`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_price_index`
--

LOCK TABLES `ps_layered_price_index` WRITE;
/*!40000 ALTER TABLE `ps_layered_price_index` DISABLE KEYS */;
INSERT INTO `ps_layered_price_index` VALUES (1,1,1,23.517600,29.397000,14),(2,1,1,35.325600,44.157000,14),(3,1,1,35.670000,35.670000,14),(4,1,1,35.670000,35.670000,14),(5,1,1,35.670000,35.670000,14),(6,1,1,14.637000,14.637000,14),(7,1,1,14.637000,14.637000,14),(8,1,1,14.637000,14.637000,14),(9,1,1,23.247000,23.247000,14),(10,1,1,23.247000,23.247000,14),(11,1,1,23.247000,23.247000,14),(12,1,1,11.070000,11.070000,14),(13,1,1,11.070000,11.070000,14),(14,1,1,11.070000,11.070000,14),(15,1,1,43.050000,43.050000,14),(16,1,1,15.867000,15.867000,14),(17,1,1,15.867000,15.867000,14),(18,1,1,15.867000,15.867000,14),(19,1,1,17.097000,17.097000,14),(20,1,1,0.000000,0.000000,14),(21,1,1,12.990000,12.990000,14),(22,1,1,12.990000,12.990000,14),(23,1,1,12.990000,12.990000,14),(24,1,1,12.990000,12.990000,14),(25,1,1,12.990000,12.990000,14),(26,1,1,12.990000,12.990000,14),(27,1,1,20.000000,20.000000,14),(28,1,1,12.990000,12.990000,14),(29,1,1,27.047700,27.047700,14),(30,1,1,15.977700,15.977700,14),(31,1,1,15.977700,15.977700,14),(32,1,1,15.977700,15.977700,14),(33,1,1,13.517700,13.517700,14),(34,1,1,13.517700,13.517700,14),(35,1,1,151.843500,151.843500,14),(36,1,1,123.455100,123.455100,14),(37,1,1,123.455100,123.455100,14),(38,1,1,0.000000,0.000000,14),(39,1,1,15.977700,15.977700,14),(40,1,1,15.977700,15.977700,14),(41,1,1,15.977700,15.977700,14),(42,1,1,15.977700,15.977700,14),(43,1,1,15.977700,15.977700,14),(44,1,1,15.977700,15.977700,14),(45,1,1,0.000000,0.000000,14),(46,1,1,15.977700,15.977700,14),(47,1,1,15.977700,15.977700,14),(48,1,1,15.977700,15.977700,14),(49,1,1,15.977700,15.977700,14),(50,1,1,15.977700,15.977700,14),(51,1,1,15.977700,15.977700,14),(52,1,1,15.977700,15.977700,14),(53,1,1,15.977700,15.977700,14),(54,1,1,0.000000,0.000000,14),(55,1,1,15.977700,15.977700,14),(56,1,1,15.977700,15.977700,14),(57,1,1,15.977700,15.977700,14),(58,1,1,15.977700,15.977700,14),(59,1,1,15.977700,15.977700,14),(60,1,1,15.977700,15.977700,14),(61,1,1,15.977700,15.977700,14),(62,1,1,15.977700,15.977700,14),(63,1,1,15.977700,15.977700,14),(64,1,1,15.977700,15.977700,14),(65,1,1,15.977700,15.977700,14),(66,1,1,15.977700,15.977700,14),(67,1,1,15.977700,15.977700,14),(68,1,1,15.977700,15.977700,14),(69,1,1,15.977700,15.977700,14),(70,1,1,15.977700,15.977700,14),(71,1,1,15.977700,15.977700,14),(72,1,1,15.977700,15.977700,14),(73,1,1,15.977700,15.977700,14),(74,1,1,15.977700,15.977700,14),(75,1,1,15.977700,15.977700,14),(76,1,1,15.977700,15.977700,14),(77,1,1,15.977700,15.977700,14),(78,1,1,15.977700,15.977700,14),(79,1,1,15.977700,15.977700,14),(80,1,1,0.000000,0.000000,14),(81,1,1,0.000000,0.000000,14),(82,1,1,15.977700,15.977700,14),(83,1,1,15.977700,15.977700,14),(84,1,1,15.977700,15.977700,14),(85,1,1,20.897700,20.897700,14),(86,1,1,15.977700,15.977700,14),(87,1,1,20.897700,20.897700,14),(88,1,1,15.977700,15.977700,14),(89,1,1,20.897700,20.897700,14),(90,1,1,20.897700,20.897700,14),(91,1,1,15.977700,15.977700,14),(92,1,1,15.977700,15.977700,14),(93,1,1,20.897700,20.897700,14),(94,1,1,15.977700,15.977700,14),(95,1,1,20.897700,20.897700,14),(96,1,1,15.977700,15.977700,14),(97,1,1,15.977700,15.977700,14),(98,1,1,15.977700,15.977700,14),(99,1,1,20.897700,20.897700,14),(100,1,1,15.977700,15.977700,14),(101,1,1,20.897700,20.897700,14),(102,1,1,15.977700,15.977700,14),(103,1,1,20.897700,20.897700,14),(104,1,1,20.897700,20.897700,14),(105,1,1,20.897700,20.897700,14),(106,1,1,11.057700,11.057700,14),(107,1,1,15.977700,15.977700,14),(108,1,1,15.977700,15.977700,14),(109,1,1,20.897700,20.897700,14),(110,1,1,15.977700,15.977700,14),(111,1,1,15.977700,15.977700,14),(112,1,1,20.897700,20.897700,14),(113,1,1,15.977700,15.977700,14),(114,1,1,20.897700,20.897700,14),(115,1,1,15.977700,15.977700,14),(116,1,1,20.897700,20.897700,14),(117,1,1,20.897700,20.897700,14),(118,1,1,20.897700,20.897700,14),(119,1,1,11.057700,11.057700,14),(120,1,1,0.000000,0.000000,14),(121,1,1,15.977700,15.977700,14),(122,1,1,15.977700,15.977700,14),(123,1,1,20.897700,20.897700,14),(124,1,1,15.977700,15.977700,14),(125,1,1,20.897700,20.897700,14),(126,1,1,15.977700,15.977700,14),(127,1,1,20.897700,20.897700,14),(128,1,1,20.897700,20.897700,14),(129,1,1,20.897700,20.897700,14),(130,1,1,11.057700,11.057700,14);
/*!40000 ALTER TABLE `ps_layered_price_index` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_product_attribute`
--

DROP TABLE IF EXISTS `ps_layered_product_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_layered_product_attribute` (
  `id_attribute` int unsigned NOT NULL,
  `id_product` int unsigned NOT NULL,
  `id_attribute_group` int unsigned NOT NULL DEFAULT '0',
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_attribute`,`id_product`,`id_shop`),
  UNIQUE KEY `id_attribute_group` (`id_attribute_group`,`id_attribute`,`id_product`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_product_attribute`
--

LOCK TABLES `ps_layered_product_attribute` WRITE;
/*!40000 ALTER TABLE `ps_layered_product_attribute` DISABLE KEYS */;
INSERT INTO `ps_layered_product_attribute` VALUES (1,1,1,1),(1,2,1,1),(2,1,1,1),(2,2,1,1),(3,1,1,1),(3,2,1,1),(4,1,1,1),(4,2,1,1),(8,1,2,1),(8,9,2,1),(8,10,2,1),(8,11,2,1),(11,1,2,1),(11,9,2,1),(11,10,2,1),(11,11,2,1),(19,3,3,1),(19,4,3,1),(19,5,3,1),(20,3,3,1),(20,4,3,1),(20,5,3,1),(21,3,3,1),(21,4,3,1),(21,5,3,1),(22,16,4,1),(22,17,4,1),(22,18,4,1),(23,16,4,1),(23,17,4,1),(23,18,4,1),(24,16,4,1),(24,17,4,1),(24,18,4,1),(25,16,4,1),(25,17,4,1),(25,18,4,1);
/*!40000 ALTER TABLE `ps_layered_product_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_link_block`
--

DROP TABLE IF EXISTS `ps_link_block`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_link_block` (
  `id_link_block` int unsigned NOT NULL AUTO_INCREMENT,
  `id_hook` int unsigned DEFAULT NULL,
  `position` int unsigned NOT NULL DEFAULT '0',
  `content` text,
  PRIMARY KEY (`id_link_block`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_link_block`
--

LOCK TABLES `ps_link_block` WRITE;
/*!40000 ALTER TABLE `ps_link_block` DISABLE KEYS */;
INSERT INTO `ps_link_block` VALUES (1,41,0,'{\"cms\":[false],\"product\":[\"prices-drop\",\"new-products\",\"best-sales\"],\"static\":[false]}'),(2,41,1,'{\"cms\":[\"1\",\"2\",\"3\",\"4\",\"5\"],\"product\":[false],\"static\":[\"contact\",\"sitemap\",\"stores\"]}');
/*!40000 ALTER TABLE `ps_link_block` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_link_block_lang`
--

DROP TABLE IF EXISTS `ps_link_block_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_link_block_lang` (
  `id_link_block` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `name` varchar(40) NOT NULL DEFAULT '',
  `custom_content` text,
  PRIMARY KEY (`id_link_block`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_link_block_lang`
--

LOCK TABLES `ps_link_block_lang` WRITE;
/*!40000 ALTER TABLE `ps_link_block_lang` DISABLE KEYS */;
INSERT INTO `ps_link_block_lang` VALUES (1,1,'Produkty',NULL),(2,1,'Nasza firma',NULL);
/*!40000 ALTER TABLE `ps_link_block_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_link_block_shop`
--

DROP TABLE IF EXISTS `ps_link_block_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_link_block_shop` (
  `id_link_block` int unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int unsigned NOT NULL,
  `position` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_link_block`,`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_link_block_shop`
--

LOCK TABLES `ps_link_block_shop` WRITE;
/*!40000 ALTER TABLE `ps_link_block_shop` DISABLE KEYS */;
INSERT INTO `ps_link_block_shop` VALUES (1,1,0),(2,1,1);
/*!40000 ALTER TABLE `ps_link_block_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_linksmenutop`
--

DROP TABLE IF EXISTS `ps_linksmenutop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_linksmenutop` (
  `id_linksmenutop` int unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int unsigned NOT NULL,
  `new_window` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_linksmenutop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_linksmenutop`
--

LOCK TABLES `ps_linksmenutop` WRITE;
/*!40000 ALTER TABLE `ps_linksmenutop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_linksmenutop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_linksmenutop_lang`
--

DROP TABLE IF EXISTS `ps_linksmenutop_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_linksmenutop_lang` (
  `id_linksmenutop` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  `label` varchar(128) NOT NULL,
  `link` varchar(128) NOT NULL,
  KEY `id_linksmenutop` (`id_linksmenutop`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_linksmenutop_lang`
--

LOCK TABLES `ps_linksmenutop_lang` WRITE;
/*!40000 ALTER TABLE `ps_linksmenutop_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_linksmenutop_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_log`
--

DROP TABLE IF EXISTS `ps_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_log` (
  `id_log` int unsigned NOT NULL AUTO_INCREMENT,
  `severity` tinyint(1) NOT NULL,
  `error_code` int DEFAULT NULL,
  `message` text NOT NULL,
  `object_type` varchar(32) DEFAULT NULL,
  `object_id` int unsigned DEFAULT NULL,
  `id_shop` int unsigned DEFAULT NULL,
  `id_shop_group` int unsigned DEFAULT NULL,
  `id_lang` int unsigned DEFAULT NULL,
  `in_all_shops` tinyint unsigned NOT NULL DEFAULT '0',
  `id_employee` int unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_log`)
) ENGINE=InnoDB AUTO_INCREMENT=303 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_log`
--

LOCK TABLES `ps_log` WRITE;
/*!40000 ALTER TABLE `ps_log` DISABLE KEYS */;
INSERT INTO `ps_log` VALUES (1,1,0,'Exporting mail with theme modern for language Polski (Polish)','',0,NULL,NULL,0,0,0,'2024-11-21 21:36:58','2024-11-21 21:36:58'),(2,1,0,'Core output folder: /var/www/html/mails','',0,NULL,NULL,0,0,0,'2024-11-21 21:36:58','2024-11-21 21:36:58'),(3,1,0,'Modules output folder: /var/www/html/modules/','',0,NULL,NULL,0,0,0,'2024-11-21 21:36:58','2024-11-21 21:36:58'),(4,1,0,'Generate html template account at /var/www/html/mails/pl/account.html','',0,NULL,NULL,0,0,0,'2024-11-21 21:36:58','2024-11-21 21:36:58'),(5,1,0,'Generate txt template account at /var/www/html/mails/pl/account.txt','',0,NULL,NULL,0,0,0,'2024-11-21 21:36:58','2024-11-21 21:36:58'),(6,1,0,'Generate html template backoffice_order at /var/www/html/mails/pl/backoffice_order.html','',0,NULL,NULL,0,0,0,'2024-11-21 21:36:59','2024-11-21 21:36:59'),(7,1,0,'Generate txt template backoffice_order at /var/www/html/mails/pl/backoffice_order.txt','',0,NULL,NULL,0,0,0,'2024-11-21 21:36:59','2024-11-21 21:36:59'),(8,1,0,'Generate html template bankwire at /var/www/html/mails/pl/bankwire.html','',0,NULL,NULL,0,0,0,'2024-11-21 21:36:59','2024-11-21 21:36:59'),(9,1,0,'Generate txt template bankwire at /var/www/html/mails/pl/bankwire.txt','',0,NULL,NULL,0,0,0,'2024-11-21 21:36:59','2024-11-21 21:36:59'),(10,1,0,'Generate html template cheque at /var/www/html/mails/pl/cheque.html','',0,NULL,NULL,0,0,0,'2024-11-21 21:36:59','2024-11-21 21:36:59'),(11,1,0,'Generate txt template cheque at /var/www/html/mails/pl/cheque.txt','',0,NULL,NULL,0,0,0,'2024-11-21 21:36:59','2024-11-21 21:36:59'),(12,1,0,'Generate html template contact at /var/www/html/mails/pl/contact.html','',0,NULL,NULL,0,0,0,'2024-11-21 21:36:59','2024-11-21 21:36:59'),(13,1,0,'Generate txt template contact at /var/www/html/mails/pl/contact.txt','',0,NULL,NULL,0,0,0,'2024-11-21 21:36:59','2024-11-21 21:36:59'),(14,1,0,'Generate html template contact_form at /var/www/html/mails/pl/contact_form.html','',0,NULL,NULL,0,0,0,'2024-11-21 21:36:59','2024-11-21 21:36:59'),(15,1,0,'Generate txt template contact_form at /var/www/html/mails/pl/contact_form.txt','',0,NULL,NULL,0,0,0,'2024-11-21 21:36:59','2024-11-21 21:36:59'),(16,1,0,'Generate html template credit_slip at /var/www/html/mails/pl/credit_slip.html','',0,NULL,NULL,0,0,0,'2024-11-21 21:36:59','2024-11-21 21:36:59'),(17,1,0,'Generate txt template credit_slip at /var/www/html/mails/pl/credit_slip.txt','',0,NULL,NULL,0,0,0,'2024-11-21 21:36:59','2024-11-21 21:36:59'),(18,1,0,'Generate html template download_product at /var/www/html/mails/pl/download_product.html','',0,NULL,NULL,0,0,0,'2024-11-21 21:36:59','2024-11-21 21:36:59'),(19,1,0,'Generate txt template download_product at /var/www/html/mails/pl/download_product.txt','',0,NULL,NULL,0,0,0,'2024-11-21 21:36:59','2024-11-21 21:36:59'),(20,1,0,'Generate html template employee_password at /var/www/html/mails/pl/employee_password.html','',0,NULL,NULL,0,0,0,'2024-11-21 21:36:59','2024-11-21 21:36:59'),(21,1,0,'Generate txt template employee_password at /var/www/html/mails/pl/employee_password.txt','',0,NULL,NULL,0,0,0,'2024-11-21 21:36:59','2024-11-21 21:36:59'),(22,1,0,'Generate html template forward_msg at /var/www/html/mails/pl/forward_msg.html','',0,NULL,NULL,0,0,0,'2024-11-21 21:36:59','2024-11-21 21:36:59'),(23,1,0,'Generate txt template forward_msg at /var/www/html/mails/pl/forward_msg.txt','',0,NULL,NULL,0,0,0,'2024-11-21 21:36:59','2024-11-21 21:36:59'),(24,1,0,'Generate html template guest_to_customer at /var/www/html/mails/pl/guest_to_customer.html','',0,NULL,NULL,0,0,0,'2024-11-21 21:36:59','2024-11-21 21:36:59'),(25,1,0,'Generate txt template guest_to_customer at /var/www/html/mails/pl/guest_to_customer.txt','',0,NULL,NULL,0,0,0,'2024-11-21 21:36:59','2024-11-21 21:36:59'),(26,1,0,'Generate html template import at /var/www/html/mails/pl/import.html','',0,NULL,NULL,0,0,0,'2024-11-21 21:36:59','2024-11-21 21:36:59'),(27,1,0,'Generate txt template import at /var/www/html/mails/pl/import.txt','',0,NULL,NULL,0,0,0,'2024-11-21 21:36:59','2024-11-21 21:36:59'),(28,1,0,'Generate html template in_transit at /var/www/html/mails/pl/in_transit.html','',0,NULL,NULL,0,0,0,'2024-11-21 21:36:59','2024-11-21 21:36:59'),(29,1,0,'Generate txt template in_transit at /var/www/html/mails/pl/in_transit.txt','',0,NULL,NULL,0,0,0,'2024-11-21 21:36:59','2024-11-21 21:36:59'),(30,1,0,'Generate html template log_alert at /var/www/html/mails/pl/log_alert.html','',0,NULL,NULL,0,0,0,'2024-11-21 21:36:59','2024-11-21 21:36:59'),(31,1,0,'Generate txt template log_alert at /var/www/html/mails/pl/log_alert.txt','',0,NULL,NULL,0,0,0,'2024-11-21 21:36:59','2024-11-21 21:36:59'),(32,1,0,'Generate html template newsletter at /var/www/html/mails/pl/newsletter.html','',0,NULL,NULL,0,0,0,'2024-11-21 21:36:59','2024-11-21 21:36:59'),(33,1,0,'Generate txt template newsletter at /var/www/html/mails/pl/newsletter.txt','',0,NULL,NULL,0,0,0,'2024-11-21 21:36:59','2024-11-21 21:36:59'),(34,1,0,'Generate html template order_canceled at /var/www/html/mails/pl/order_canceled.html','',0,NULL,NULL,0,0,0,'2024-11-21 21:36:59','2024-11-21 21:36:59'),(35,1,0,'Generate txt template order_canceled at /var/www/html/mails/pl/order_canceled.txt','',0,NULL,NULL,0,0,0,'2024-11-21 21:36:59','2024-11-21 21:36:59'),(36,1,0,'Generate html template order_changed at /var/www/html/mails/pl/order_changed.html','',0,NULL,NULL,0,0,0,'2024-11-21 21:36:59','2024-11-21 21:36:59'),(37,1,0,'Generate txt template order_changed at /var/www/html/mails/pl/order_changed.txt','',0,NULL,NULL,0,0,0,'2024-11-21 21:36:59','2024-11-21 21:36:59'),(38,1,0,'Generate html template order_conf at /var/www/html/mails/pl/order_conf.html','',0,NULL,NULL,0,0,0,'2024-11-21 21:36:59','2024-11-21 21:36:59'),(39,1,0,'Generate txt template order_conf at /var/www/html/mails/pl/order_conf.txt','',0,NULL,NULL,0,0,0,'2024-11-21 21:36:59','2024-11-21 21:36:59'),(40,1,0,'Generate html template order_customer_comment at /var/www/html/mails/pl/order_customer_comment.html','',0,NULL,NULL,0,0,0,'2024-11-21 21:36:59','2024-11-21 21:36:59'),(41,1,0,'Generate txt template order_customer_comment at /var/www/html/mails/pl/order_customer_comment.txt','',0,NULL,NULL,0,0,0,'2024-11-21 21:36:59','2024-11-21 21:36:59'),(42,1,0,'Generate html template order_merchant_comment at /var/www/html/mails/pl/order_merchant_comment.html','',0,NULL,NULL,0,0,0,'2024-11-21 21:36:59','2024-11-21 21:36:59'),(43,1,0,'Generate txt template order_merchant_comment at /var/www/html/mails/pl/order_merchant_comment.txt','',0,NULL,NULL,0,0,0,'2024-11-21 21:36:59','2024-11-21 21:36:59'),(44,1,0,'Generate html template order_return_state at /var/www/html/mails/pl/order_return_state.html','',0,NULL,NULL,0,0,0,'2024-11-21 21:36:59','2024-11-21 21:36:59'),(45,1,0,'Generate txt template order_return_state at /var/www/html/mails/pl/order_return_state.txt','',0,NULL,NULL,0,0,0,'2024-11-21 21:36:59','2024-11-21 21:36:59'),(46,1,0,'Generate html template outofstock at /var/www/html/mails/pl/outofstock.html','',0,NULL,NULL,0,0,0,'2024-11-21 21:36:59','2024-11-21 21:36:59'),(47,1,0,'Generate txt template outofstock at /var/www/html/mails/pl/outofstock.txt','',0,NULL,NULL,0,0,0,'2024-11-21 21:36:59','2024-11-21 21:36:59'),(48,1,0,'Generate html template password at /var/www/html/mails/pl/password.html','',0,NULL,NULL,0,0,0,'2024-11-21 21:36:59','2024-11-21 21:36:59'),(49,1,0,'Generate txt template password at /var/www/html/mails/pl/password.txt','',0,NULL,NULL,0,0,0,'2024-11-21 21:36:59','2024-11-21 21:36:59'),(50,1,0,'Generate html template password_query at /var/www/html/mails/pl/password_query.html','',0,NULL,NULL,0,0,0,'2024-11-21 21:36:59','2024-11-21 21:36:59'),(51,1,0,'Generate txt template password_query at /var/www/html/mails/pl/password_query.txt','',0,NULL,NULL,0,0,0,'2024-11-21 21:36:59','2024-11-21 21:36:59'),(52,1,0,'Generate html template payment at /var/www/html/mails/pl/payment.html','',0,NULL,NULL,0,0,0,'2024-11-21 21:36:59','2024-11-21 21:36:59'),(53,1,0,'Generate txt template payment at /var/www/html/mails/pl/payment.txt','',0,NULL,NULL,0,0,0,'2024-11-21 21:36:59','2024-11-21 21:36:59'),(54,1,0,'Generate html template payment_error at /var/www/html/mails/pl/payment_error.html','',0,NULL,NULL,0,0,0,'2024-11-21 21:36:59','2024-11-21 21:36:59'),(55,1,0,'Generate txt template payment_error at /var/www/html/mails/pl/payment_error.txt','',0,NULL,NULL,0,0,0,'2024-11-21 21:36:59','2024-11-21 21:36:59'),(56,1,0,'Generate html template preparation at /var/www/html/mails/pl/preparation.html','',0,NULL,NULL,0,0,0,'2024-11-21 21:36:59','2024-11-21 21:36:59'),(57,1,0,'Generate txt template preparation at /var/www/html/mails/pl/preparation.txt','',0,NULL,NULL,0,0,0,'2024-11-21 21:36:59','2024-11-21 21:36:59'),(58,1,0,'Generate html template productoutofstock at /var/www/html/mails/pl/productoutofstock.html','',0,NULL,NULL,0,0,0,'2024-11-21 21:36:59','2024-11-21 21:36:59'),(59,1,0,'Generate txt template productoutofstock at /var/www/html/mails/pl/productoutofstock.txt','',0,NULL,NULL,0,0,0,'2024-11-21 21:36:59','2024-11-21 21:36:59'),(60,1,0,'Generate html template refund at /var/www/html/mails/pl/refund.html','',0,NULL,NULL,0,0,0,'2024-11-21 21:36:59','2024-11-21 21:36:59'),(61,1,0,'Generate txt template refund at /var/www/html/mails/pl/refund.txt','',0,NULL,NULL,0,0,0,'2024-11-21 21:36:59','2024-11-21 21:36:59'),(62,1,0,'Generate html template reply_msg at /var/www/html/mails/pl/reply_msg.html','',0,NULL,NULL,0,0,0,'2024-11-21 21:36:59','2024-11-21 21:36:59'),(63,1,0,'Generate txt template reply_msg at /var/www/html/mails/pl/reply_msg.txt','',0,NULL,NULL,0,0,0,'2024-11-21 21:36:59','2024-11-21 21:36:59'),(64,1,0,'Generate html template shipped at /var/www/html/mails/pl/shipped.html','',0,NULL,NULL,0,0,0,'2024-11-21 21:36:59','2024-11-21 21:36:59'),(65,1,0,'Generate txt template shipped at /var/www/html/mails/pl/shipped.txt','',0,NULL,NULL,0,0,0,'2024-11-21 21:36:59','2024-11-21 21:36:59'),(66,1,0,'Generate html template test at /var/www/html/mails/pl/test.html','',0,NULL,NULL,0,0,0,'2024-11-21 21:36:59','2024-11-21 21:36:59'),(67,1,0,'Generate txt template test at /var/www/html/mails/pl/test.txt','',0,NULL,NULL,0,0,0,'2024-11-21 21:36:59','2024-11-21 21:36:59'),(68,1,0,'Generate html template voucher at /var/www/html/mails/pl/voucher.html','',0,NULL,NULL,0,0,0,'2024-11-21 21:36:59','2024-11-21 21:36:59'),(69,1,0,'Generate txt template voucher at /var/www/html/mails/pl/voucher.txt','',0,NULL,NULL,0,0,0,'2024-11-21 21:36:59','2024-11-21 21:36:59'),(70,1,0,'Generate html template voucher_new at /var/www/html/mails/pl/voucher_new.html','',0,NULL,NULL,0,0,0,'2024-11-21 21:36:59','2024-11-21 21:36:59'),(71,1,0,'Generate txt template voucher_new at /var/www/html/mails/pl/voucher_new.txt','',0,NULL,NULL,0,0,0,'2024-11-21 21:36:59','2024-11-21 21:36:59'),(72,1,0,'Generate html template newsletter_conf at /var/www/html/modules//ps_emailsubscription/mails/pl/newsletter_conf.html','',0,NULL,NULL,0,0,0,'2024-11-21 21:36:59','2024-11-21 21:36:59'),(73,1,0,'Generate txt template newsletter_conf at /var/www/html/modules//ps_emailsubscription/mails/pl/newsletter_conf.txt','',0,NULL,NULL,0,0,0,'2024-11-21 21:36:59','2024-11-21 21:36:59'),(74,1,0,'Generate html template newsletter_verif at /var/www/html/modules//ps_emailsubscription/mails/pl/newsletter_verif.html','',0,NULL,NULL,0,0,0,'2024-11-21 21:36:59','2024-11-21 21:36:59'),(75,1,0,'Generate txt template newsletter_verif at /var/www/html/modules//ps_emailsubscription/mails/pl/newsletter_verif.txt','',0,NULL,NULL,0,0,0,'2024-11-21 21:36:59','2024-11-21 21:36:59'),(76,1,0,'Generate html template newsletter_voucher at /var/www/html/modules//ps_emailsubscription/mails/pl/newsletter_voucher.html','',0,NULL,NULL,0,0,0,'2024-11-21 21:36:59','2024-11-21 21:36:59'),(77,1,0,'Generate txt template newsletter_voucher at /var/www/html/modules//ps_emailsubscription/mails/pl/newsletter_voucher.txt','',0,NULL,NULL,0,0,0,'2024-11-21 21:36:59','2024-11-21 21:36:59'),(78,1,0,'Generate html template referralprogram-congratulations at /var/www/html/modules//referralprogram/mails/pl/referralprogram-congratulations.html','',0,NULL,NULL,0,0,0,'2024-11-21 21:36:59','2024-11-21 21:36:59'),(79,1,0,'Generate txt template referralprogram-congratulations at /var/www/html/modules//referralprogram/mails/pl/referralprogram-congratulations.txt','',0,NULL,NULL,0,0,0,'2024-11-21 21:36:59','2024-11-21 21:36:59'),(80,1,0,'Generate html template referralprogram-invitation at /var/www/html/modules//referralprogram/mails/pl/referralprogram-invitation.html','',0,NULL,NULL,0,0,0,'2024-11-21 21:36:59','2024-11-21 21:36:59'),(81,1,0,'Generate txt template referralprogram-invitation at /var/www/html/modules//referralprogram/mails/pl/referralprogram-invitation.txt','',0,NULL,NULL,0,0,0,'2024-11-21 21:36:59','2024-11-21 21:36:59'),(82,1,0,'Generate html template referralprogram-voucher at /var/www/html/modules//referralprogram/mails/pl/referralprogram-voucher.html','',0,NULL,NULL,0,0,0,'2024-11-21 21:36:59','2024-11-21 21:36:59'),(83,1,0,'Generate txt template referralprogram-voucher at /var/www/html/modules//referralprogram/mails/pl/referralprogram-voucher.txt','',0,NULL,NULL,0,0,0,'2024-11-21 21:36:59','2024-11-21 21:36:59'),(84,1,0,'Generate html template followup_1 at /var/www/html/modules//ps_reminder/mails/pl/followup_1.html','',0,NULL,NULL,0,0,0,'2024-11-21 21:36:59','2024-11-21 21:36:59'),(85,1,0,'Generate txt template followup_1 at /var/www/html/modules//ps_reminder/mails/pl/followup_1.txt','',0,NULL,NULL,0,0,0,'2024-11-21 21:36:59','2024-11-21 21:36:59'),(86,1,0,'Generate html template followup_2 at /var/www/html/modules//ps_reminder/mails/pl/followup_2.html','',0,NULL,NULL,0,0,0,'2024-11-21 21:36:59','2024-11-21 21:36:59'),(87,1,0,'Generate txt template followup_2 at /var/www/html/modules//ps_reminder/mails/pl/followup_2.txt','',0,NULL,NULL,0,0,0,'2024-11-21 21:37:00','2024-11-21 21:37:00'),(88,1,0,'Generate html template followup_3 at /var/www/html/modules//ps_reminder/mails/pl/followup_3.html','',0,NULL,NULL,0,0,0,'2024-11-21 21:37:00','2024-11-21 21:37:00'),(89,1,0,'Generate txt template followup_3 at /var/www/html/modules//ps_reminder/mails/pl/followup_3.txt','',0,NULL,NULL,0,0,0,'2024-11-21 21:37:00','2024-11-21 21:37:00'),(90,1,0,'Generate html template followup_4 at /var/www/html/modules//ps_reminder/mails/pl/followup_4.html','',0,NULL,NULL,0,0,0,'2024-11-21 21:37:00','2024-11-21 21:37:00'),(91,1,0,'Generate txt template followup_4 at /var/www/html/modules//ps_reminder/mails/pl/followup_4.txt','',0,NULL,NULL,0,0,0,'2024-11-21 21:37:00','2024-11-21 21:37:00'),(92,1,0,'Generate html template customer_qty at /var/www/html/modules//ps_emailalerts/mails/pl/customer_qty.html','',0,NULL,NULL,0,0,0,'2024-11-21 21:37:00','2024-11-21 21:37:00'),(93,1,0,'Generate txt template customer_qty at /var/www/html/modules//ps_emailalerts/mails/pl/customer_qty.txt','',0,NULL,NULL,0,0,0,'2024-11-21 21:37:00','2024-11-21 21:37:00'),(94,1,0,'Generate html template new_order at /var/www/html/modules//ps_emailalerts/mails/pl/new_order.html','',0,NULL,NULL,0,0,0,'2024-11-21 21:37:00','2024-11-21 21:37:00'),(95,1,0,'Generate txt template new_order at /var/www/html/modules//ps_emailalerts/mails/pl/new_order.txt','',0,NULL,NULL,0,0,0,'2024-11-21 21:37:00','2024-11-21 21:37:00'),(96,1,0,'Generate html template order_changed at /var/www/html/modules//ps_emailalerts/mails/pl/order_changed.html','',0,NULL,NULL,0,0,0,'2024-11-21 21:37:00','2024-11-21 21:37:00'),(97,1,0,'Generate txt template order_changed at /var/www/html/modules//ps_emailalerts/mails/pl/order_changed.txt','',0,NULL,NULL,0,0,0,'2024-11-21 21:37:00','2024-11-21 21:37:00'),(98,1,0,'Generate html template productcoverage at /var/www/html/modules//ps_emailalerts/mails/pl/productcoverage.html','',0,NULL,NULL,0,0,0,'2024-11-21 21:37:00','2024-11-21 21:37:00'),(99,1,0,'Generate txt template productcoverage at /var/www/html/modules//ps_emailalerts/mails/pl/productcoverage.txt','',0,NULL,NULL,0,0,0,'2024-11-21 21:37:00','2024-11-21 21:37:00'),(100,1,0,'Generate html template productoutofstock at /var/www/html/modules//ps_emailalerts/mails/pl/productoutofstock.html','',0,NULL,NULL,0,0,0,'2024-11-21 21:37:00','2024-11-21 21:37:00'),(101,1,0,'Generate txt template productoutofstock at /var/www/html/modules//ps_emailalerts/mails/pl/productoutofstock.txt','',0,NULL,NULL,0,0,0,'2024-11-21 21:37:00','2024-11-21 21:37:00'),(102,1,0,'Generate html template return_slip at /var/www/html/modules//ps_emailalerts/mails/pl/return_slip.html','',0,NULL,NULL,0,0,0,'2024-11-21 21:37:00','2024-11-21 21:37:00'),(103,1,0,'Generate txt template return_slip at /var/www/html/modules//ps_emailalerts/mails/pl/return_slip.txt','',0,NULL,NULL,0,0,0,'2024-11-21 21:37:00','2024-11-21 21:37:00'),(104,1,0,'Generate html template followup_1 at /var/www/html/modules//followup/mails/pl/followup_1.html','',0,NULL,NULL,0,0,0,'2024-11-21 21:37:00','2024-11-21 21:37:00'),(105,1,0,'Generate txt template followup_1 at /var/www/html/modules//followup/mails/pl/followup_1.txt','',0,NULL,NULL,0,0,0,'2024-11-21 21:37:00','2024-11-21 21:37:00'),(106,1,0,'Generate html template followup_2 at /var/www/html/modules//followup/mails/pl/followup_2.html','',0,NULL,NULL,0,0,0,'2024-11-21 21:37:00','2024-11-21 21:37:00'),(107,1,0,'Generate txt template followup_2 at /var/www/html/modules//followup/mails/pl/followup_2.txt','',0,NULL,NULL,0,0,0,'2024-11-21 21:37:00','2024-11-21 21:37:00'),(108,1,0,'Generate html template followup_3 at /var/www/html/modules//followup/mails/pl/followup_3.html','',0,NULL,NULL,0,0,0,'2024-11-21 21:37:00','2024-11-21 21:37:00'),(109,1,0,'Generate txt template followup_3 at /var/www/html/modules//followup/mails/pl/followup_3.txt','',0,NULL,NULL,0,0,0,'2024-11-21 21:37:00','2024-11-21 21:37:00'),(110,1,0,'Generate html template followup_4 at /var/www/html/modules//followup/mails/pl/followup_4.html','',0,NULL,NULL,0,0,0,'2024-11-21 21:37:00','2024-11-21 21:37:00'),(111,1,0,'Generate txt template followup_4 at /var/www/html/modules//followup/mails/pl/followup_4.txt','',0,NULL,NULL,0,0,0,'2024-11-21 21:37:00','2024-11-21 21:37:00'),(112,1,0,'Protect vendor folder in module blockwishlist','',0,1,NULL,1,0,1,'2024-11-21 21:37:09','2024-11-21 21:37:09'),(113,1,0,'Module blockwishlist has no vendor folder','',0,1,NULL,1,0,1,'2024-11-21 21:37:09','2024-11-21 21:37:09'),(114,1,0,'Protect vendor folder in module contactform','',0,1,NULL,1,0,1,'2024-11-21 21:37:09','2024-11-21 21:37:09'),(115,1,0,'Module contactform has no vendor folder','',0,1,NULL,1,0,1,'2024-11-21 21:37:09','2024-11-21 21:37:09'),(116,1,0,'Protect vendor folder in module dashactivity','',0,1,NULL,1,0,1,'2024-11-21 21:37:09','2024-11-21 21:37:09'),(117,1,0,'Module dashactivity has no vendor folder','',0,1,NULL,1,0,1,'2024-11-21 21:37:09','2024-11-21 21:37:09'),(118,1,0,'Protect vendor folder in module dashtrends','',0,1,NULL,1,0,1,'2024-11-21 21:37:09','2024-11-21 21:37:09'),(119,1,0,'Module dashtrends has no vendor folder','',0,1,NULL,1,0,1,'2024-11-21 21:37:09','2024-11-21 21:37:09'),(120,1,0,'Protect vendor folder in module dashgoals','',0,1,NULL,1,0,1,'2024-11-21 21:37:10','2024-11-21 21:37:10'),(121,1,0,'Module dashgoals has no vendor folder','',0,1,NULL,1,0,1,'2024-11-21 21:37:10','2024-11-21 21:37:10'),(122,1,0,'Protect vendor folder in module dashproducts','',0,1,NULL,1,0,1,'2024-11-21 21:37:10','2024-11-21 21:37:10'),(123,1,0,'Module dashproducts has no vendor folder','',0,1,NULL,1,0,1,'2024-11-21 21:37:10','2024-11-21 21:37:10'),(124,1,0,'Protect vendor folder in module graphnvd3','',0,1,NULL,1,0,1,'2024-11-21 21:37:10','2024-11-21 21:37:10'),(125,1,0,'Module graphnvd3 has no vendor folder','',0,1,NULL,1,0,1,'2024-11-21 21:37:10','2024-11-21 21:37:10'),(126,1,0,'Protect vendor folder in module gridhtml','',0,1,NULL,1,0,1,'2024-11-21 21:37:10','2024-11-21 21:37:10'),(127,1,0,'Module gridhtml has no vendor folder','',0,1,NULL,1,0,1,'2024-11-21 21:37:10','2024-11-21 21:37:10'),(128,1,0,'Protect vendor folder in module gsitemap','',0,1,NULL,1,0,1,'2024-11-21 21:37:10','2024-11-21 21:37:10'),(129,1,0,'Module gsitemap has no vendor folder','',0,1,NULL,1,0,1,'2024-11-21 21:37:10','2024-11-21 21:37:10'),(130,1,0,'Protect vendor folder in module pagesnotfound','',0,1,NULL,1,0,1,'2024-11-21 21:37:10','2024-11-21 21:37:10'),(131,1,0,'Module pagesnotfound has no vendor folder','',0,1,NULL,1,0,1,'2024-11-21 21:37:10','2024-11-21 21:37:10'),(132,1,0,'Protect vendor folder in module productcomments','',0,1,NULL,1,0,1,'2024-11-21 21:37:11','2024-11-21 21:37:11'),(133,1,0,'Module productcomments has no vendor folder','',0,1,NULL,1,0,1,'2024-11-21 21:37:11','2024-11-21 21:37:11'),(134,1,0,'Protect vendor folder in module ps_banner','',0,1,NULL,1,0,1,'2024-11-21 21:37:11','2024-11-21 21:37:11'),(135,1,0,'Module ps_banner has no vendor folder','',0,1,NULL,1,0,1,'2024-11-21 21:37:11','2024-11-21 21:37:11'),(136,1,0,'Protect vendor folder in module ps_categorytree','',0,1,NULL,1,0,1,'2024-11-21 21:37:11','2024-11-21 21:37:11'),(137,1,0,'Module ps_categorytree has no vendor folder','',0,1,NULL,1,0,1,'2024-11-21 21:37:11','2024-11-21 21:37:11'),(138,1,0,'Protect vendor folder in module ps_checkpayment','',0,1,NULL,1,0,1,'2024-11-21 21:37:12','2024-11-21 21:37:12'),(139,1,0,'Module ps_checkpayment has no vendor folder','',0,1,NULL,1,0,1,'2024-11-21 21:37:12','2024-11-21 21:37:12'),(140,1,0,'Protect vendor folder in module ps_contactinfo','',0,1,NULL,1,0,1,'2024-11-21 21:37:12','2024-11-21 21:37:12'),(141,1,0,'Module ps_contactinfo has no vendor folder','',0,1,NULL,1,0,1,'2024-11-21 21:37:12','2024-11-21 21:37:12'),(142,1,0,'Protect vendor folder in module ps_crossselling','',0,1,NULL,1,0,1,'2024-11-21 21:37:12','2024-11-21 21:37:12'),(143,1,0,'Module ps_crossselling has no vendor folder','',0,1,NULL,1,0,1,'2024-11-21 21:37:12','2024-11-21 21:37:12'),(144,1,0,'Protect vendor folder in module ps_currencyselector','',0,1,NULL,1,0,1,'2024-11-21 21:37:12','2024-11-21 21:37:12'),(145,1,0,'Module ps_currencyselector has no vendor folder','',0,1,NULL,1,0,1,'2024-11-21 21:37:12','2024-11-21 21:37:12'),(146,1,0,'Protect vendor folder in module ps_customeraccountlinks','',0,1,NULL,1,0,1,'2024-11-21 21:37:12','2024-11-21 21:37:12'),(147,1,0,'Module ps_customeraccountlinks has no vendor folder','',0,1,NULL,1,0,1,'2024-11-21 21:37:12','2024-11-21 21:37:12'),(148,1,0,'Protect vendor folder in module ps_customersignin','',0,1,NULL,1,0,1,'2024-11-21 21:37:12','2024-11-21 21:37:12'),(149,1,0,'Module ps_customersignin has no vendor folder','',0,1,NULL,1,0,1,'2024-11-21 21:37:12','2024-11-21 21:37:12'),(150,1,0,'Protect vendor folder in module ps_customtext','',0,1,NULL,1,0,1,'2024-11-21 21:37:13','2024-11-21 21:37:13'),(151,1,0,'Module ps_customtext has no vendor folder','',0,1,NULL,1,0,1,'2024-11-21 21:37:13','2024-11-21 21:37:13'),(152,1,0,'Protect vendor folder in module ps_dataprivacy','',0,1,NULL,1,0,1,'2024-11-21 21:37:13','2024-11-21 21:37:13'),(153,1,0,'Module ps_dataprivacy has no vendor folder','',0,1,NULL,1,0,1,'2024-11-21 21:37:13','2024-11-21 21:37:13'),(154,1,0,'Protect vendor folder in module ps_emailsubscription','',0,1,NULL,1,0,1,'2024-11-21 21:37:13','2024-11-21 21:37:13'),(155,1,0,'Module ps_emailsubscription has no vendor folder','',0,1,NULL,1,0,1,'2024-11-21 21:37:13','2024-11-21 21:37:13'),(156,1,0,'Protect vendor folder in module ps_facetedsearch','',0,1,NULL,1,0,1,'2024-11-21 21:37:15','2024-11-21 21:37:15'),(157,1,0,'Module ps_facetedsearch has no vendor folder','',0,1,NULL,1,0,1,'2024-11-21 21:37:15','2024-11-21 21:37:15'),(158,1,0,'Protect vendor folder in module ps_faviconnotificationbo','',0,1,NULL,1,0,1,'2024-11-21 21:37:15','2024-11-21 21:37:15'),(159,1,0,'Module ps_faviconnotificationbo has no vendor folder','',0,1,NULL,1,0,1,'2024-11-21 21:37:15','2024-11-21 21:37:15'),(160,1,0,'Protect vendor folder in module ps_featuredproducts','',0,1,NULL,1,0,1,'2024-11-21 21:37:16','2024-11-21 21:37:16'),(161,1,0,'Module ps_featuredproducts has no vendor folder','',0,1,NULL,1,0,1,'2024-11-21 21:37:16','2024-11-21 21:37:16'),(162,1,0,'Protect vendor folder in module ps_imageslider','',0,1,NULL,1,0,1,'2024-11-21 21:37:16','2024-11-21 21:37:16'),(163,1,0,'Module ps_imageslider has no vendor folder','',0,1,NULL,1,0,1,'2024-11-21 21:37:16','2024-11-21 21:37:16'),(164,1,0,'Protect vendor folder in module ps_languageselector','',0,1,NULL,1,0,1,'2024-11-21 21:37:16','2024-11-21 21:37:16'),(165,1,0,'Module ps_languageselector has no vendor folder','',0,1,NULL,1,0,1,'2024-11-21 21:37:16','2024-11-21 21:37:16'),(166,1,0,'Protect vendor folder in module ps_linklist','',0,1,NULL,1,0,1,'2024-11-21 21:37:17','2024-11-21 21:37:17'),(167,1,0,'Module ps_linklist has no vendor folder','',0,1,NULL,1,0,1,'2024-11-21 21:37:17','2024-11-21 21:37:17'),(168,1,0,'Protect vendor folder in module ps_mainmenu','',0,1,NULL,1,0,1,'2024-11-21 21:37:17','2024-11-21 21:37:17'),(169,1,0,'Module ps_mainmenu has no vendor folder','',0,1,NULL,1,0,1,'2024-11-21 21:37:17','2024-11-21 21:37:17'),(170,1,0,'Protect vendor folder in module ps_searchbar','',0,1,NULL,1,0,1,'2024-11-21 21:37:17','2024-11-21 21:37:17'),(171,1,0,'Module ps_searchbar has no vendor folder','',0,1,NULL,1,0,1,'2024-11-21 21:37:17','2024-11-21 21:37:17'),(172,1,0,'Protect vendor folder in module ps_sharebuttons','',0,1,NULL,1,0,1,'2024-11-21 21:37:17','2024-11-21 21:37:17'),(173,1,0,'Module ps_sharebuttons has no vendor folder','',0,1,NULL,1,0,1,'2024-11-21 21:37:17','2024-11-21 21:37:17'),(174,1,0,'Protect vendor folder in module ps_shoppingcart','',0,1,NULL,1,0,1,'2024-11-21 21:37:18','2024-11-21 21:37:18'),(175,1,0,'Module ps_shoppingcart has no vendor folder','',0,1,NULL,1,0,1,'2024-11-21 21:37:18','2024-11-21 21:37:18'),(176,1,0,'Protect vendor folder in module ps_socialfollow','',0,1,NULL,1,0,1,'2024-11-21 21:37:18','2024-11-21 21:37:18'),(177,1,0,'Module ps_socialfollow has no vendor folder','',0,1,NULL,1,0,1,'2024-11-21 21:37:18','2024-11-21 21:37:18'),(178,1,0,'Protect vendor folder in module ps_themecusto','',0,1,NULL,1,0,1,'2024-11-21 21:37:18','2024-11-21 21:37:18'),(179,1,0,'Module ps_themecusto has no vendor folder','',0,1,NULL,1,0,1,'2024-11-21 21:37:18','2024-11-21 21:37:18'),(180,1,0,'Protect vendor folder in module ps_wirepayment','',0,1,NULL,1,0,1,'2024-11-21 21:37:18','2024-11-21 21:37:18'),(181,1,0,'Module ps_wirepayment has no vendor folder','',0,1,NULL,1,0,1,'2024-11-21 21:37:18','2024-11-21 21:37:18'),(182,1,0,'Protect vendor folder in module statsbestcategories','',0,1,NULL,1,0,1,'2024-11-21 21:37:19','2024-11-21 21:37:19'),(183,1,0,'Module statsbestcategories has no vendor folder','',0,1,NULL,1,0,1,'2024-11-21 21:37:19','2024-11-21 21:37:19'),(184,1,0,'Protect vendor folder in module statsbestcustomers','',0,1,NULL,1,0,1,'2024-11-21 21:37:19','2024-11-21 21:37:19'),(185,1,0,'Module statsbestcustomers has no vendor folder','',0,1,NULL,1,0,1,'2024-11-21 21:37:19','2024-11-21 21:37:19'),(186,1,0,'Protect vendor folder in module statsbestproducts','',0,1,NULL,1,0,1,'2024-11-21 21:37:19','2024-11-21 21:37:19'),(187,1,0,'Module statsbestproducts has no vendor folder','',0,1,NULL,1,0,1,'2024-11-21 21:37:19','2024-11-21 21:37:19'),(188,1,0,'Protect vendor folder in module statsbestsuppliers','',0,1,NULL,1,0,1,'2024-11-21 21:37:19','2024-11-21 21:37:19'),(189,1,0,'Module statsbestsuppliers has no vendor folder','',0,1,NULL,1,0,1,'2024-11-21 21:37:19','2024-11-21 21:37:19'),(190,1,0,'Protect vendor folder in module statsbestvouchers','',0,1,NULL,1,0,1,'2024-11-21 21:37:19','2024-11-21 21:37:19'),(191,1,0,'Module statsbestvouchers has no vendor folder','',0,1,NULL,1,0,1,'2024-11-21 21:37:19','2024-11-21 21:37:19'),(192,1,0,'Protect vendor folder in module statscarrier','',0,1,NULL,1,0,1,'2024-11-21 21:37:19','2024-11-21 21:37:19'),(193,1,0,'Module statscarrier has no vendor folder','',0,1,NULL,1,0,1,'2024-11-21 21:37:19','2024-11-21 21:37:19'),(194,1,0,'Protect vendor folder in module statscatalog','',0,1,NULL,1,0,1,'2024-11-21 21:37:19','2024-11-21 21:37:19'),(195,1,0,'Module statscatalog has no vendor folder','',0,1,NULL,1,0,1,'2024-11-21 21:37:19','2024-11-21 21:37:19'),(196,1,0,'Protect vendor folder in module statscheckup','',0,1,NULL,1,0,1,'2024-11-21 21:37:19','2024-11-21 21:37:19'),(197,1,0,'Module statscheckup has no vendor folder','',0,1,NULL,1,0,1,'2024-11-21 21:37:19','2024-11-21 21:37:19'),(198,1,0,'Protect vendor folder in module statsdata','',0,1,NULL,1,0,1,'2024-11-21 21:37:20','2024-11-21 21:37:20'),(199,1,0,'Module statsdata has no vendor folder','',0,1,NULL,1,0,1,'2024-11-21 21:37:20','2024-11-21 21:37:20'),(200,1,0,'Protect vendor folder in module statsforecast','',0,1,NULL,1,0,1,'2024-11-21 21:37:20','2024-11-21 21:37:20'),(201,1,0,'Module statsforecast has no vendor folder','',0,1,NULL,1,0,1,'2024-11-21 21:37:20','2024-11-21 21:37:20'),(202,1,0,'Protect vendor folder in module statsnewsletter','',0,1,NULL,1,0,1,'2024-11-21 21:37:20','2024-11-21 21:37:20'),(203,1,0,'Module statsnewsletter has no vendor folder','',0,1,NULL,1,0,1,'2024-11-21 21:37:20','2024-11-21 21:37:20'),(204,1,0,'Protect vendor folder in module statspersonalinfos','',0,1,NULL,1,0,1,'2024-11-21 21:37:20','2024-11-21 21:37:20'),(205,1,0,'Module statspersonalinfos has no vendor folder','',0,1,NULL,1,0,1,'2024-11-21 21:37:20','2024-11-21 21:37:20'),(206,1,0,'Protect vendor folder in module statsproduct','',0,1,NULL,1,0,1,'2024-11-21 21:37:20','2024-11-21 21:37:20'),(207,1,0,'Module statsproduct has no vendor folder','',0,1,NULL,1,0,1,'2024-11-21 21:37:20','2024-11-21 21:37:20'),(208,1,0,'Protect vendor folder in module statsregistrations','',0,1,NULL,1,0,1,'2024-11-21 21:37:20','2024-11-21 21:37:20'),(209,1,0,'Module statsregistrations has no vendor folder','',0,1,NULL,1,0,1,'2024-11-21 21:37:20','2024-11-21 21:37:20'),(210,1,0,'Protect vendor folder in module statssales','',0,1,NULL,1,0,1,'2024-11-21 21:37:20','2024-11-21 21:37:20'),(211,1,0,'Module statssales has no vendor folder','',0,1,NULL,1,0,1,'2024-11-21 21:37:20','2024-11-21 21:37:20'),(212,1,0,'Protect vendor folder in module statssearch','',0,1,NULL,1,0,1,'2024-11-21 21:37:20','2024-11-21 21:37:20'),(213,1,0,'Module statssearch has no vendor folder','',0,1,NULL,1,0,1,'2024-11-21 21:37:20','2024-11-21 21:37:20'),(214,1,0,'Protect vendor folder in module statsstock','',0,1,NULL,1,0,1,'2024-11-21 21:37:21','2024-11-21 21:37:21'),(215,1,0,'Module statsstock has no vendor folder','',0,1,NULL,1,0,1,'2024-11-21 21:37:21','2024-11-21 21:37:21'),(216,1,0,'Protect vendor folder in module welcome','',0,1,NULL,1,0,1,'2024-11-21 21:37:21','2024-11-21 21:37:21'),(217,1,0,'Module welcome has no vendor folder','',0,1,NULL,1,0,1,'2024-11-21 21:37:21','2024-11-21 21:37:21'),(218,1,0,'Protect vendor folder in module psgdpr','',0,1,NULL,1,0,1,'2024-11-21 21:37:50','2024-11-21 21:37:50'),(219,1,0,'Protect vendor folder in module ps_mbo','',0,1,NULL,1,0,1,'2024-11-21 21:37:51','2024-11-21 21:37:51'),(220,1,0,'Protect vendor folder in module ps_buybuttonlite','',0,1,NULL,1,0,1,'2024-11-21 21:37:51','2024-11-21 21:37:51'),(221,1,0,'Protect vendor folder in module ps_checkout','',0,1,NULL,1,0,1,'2024-11-21 21:37:52','2024-11-21 21:37:52'),(222,1,0,'Protect vendor folder in module ps_metrics','',0,1,NULL,1,0,1,'2024-11-21 21:37:53','2024-11-21 21:37:53'),(223,1,0,'Protect vendor folder in module ps_facebook','',0,1,NULL,1,0,1,'2024-11-21 21:37:54','2024-11-21 21:37:54'),(224,1,0,'Protect vendor folder in module psxmarketingwithgoogle','',0,1,NULL,1,0,1,'2024-11-21 21:37:55','2024-11-21 21:37:55'),(225,1,0,'Protect vendor folder in module blockreassurance','',0,1,NULL,1,0,1,'2024-11-21 21:37:59','2024-11-21 21:37:59'),(226,1,0,'Module blockreassurance has no vendor folder','',0,1,NULL,1,0,1,'2024-11-21 21:37:59','2024-11-21 21:37:59'),(227,1,0,'Protect vendor folder in module ps_facetedsearch','',0,1,NULL,1,0,1,'2024-11-21 21:38:17','2024-11-21 21:38:17'),(228,1,0,'Module ps_facetedsearch has no vendor folder','',0,1,NULL,1,0,1,'2024-11-21 21:38:17','2024-11-21 21:38:17'),(229,1,0,'Połączenie z panelem administracyjnym z 172.20.0.1','',0,NULL,NULL,1,1,1,'2024-11-21 21:41:54','2024-11-21 21:41:54'),(230,1,0,'Połączenie z panelem administracyjnym z 172.18.0.1','',0,NULL,NULL,1,1,1,'2024-11-23 16:07:32','2024-11-23 16:07:32'),(231,1,0,'Połączenie z panelem administracyjnym z 172.18.0.1','',0,NULL,NULL,1,1,1,'2024-11-24 13:43:09','2024-11-24 13:43:09'),(232,1,0,'Połączenie z panelem administracyjnym z 172.18.0.1','',0,NULL,NULL,1,1,1,'2024-11-25 12:15:54','2024-11-25 12:15:54'),(233,1,0,'Klucz API został stworzony: Z8KSZ4Z48Q91ZRRXA8LDSIEJE12SE9I5','WebserviceKey',1,1,NULL,1,0,1,'2024-11-25 12:16:57','2024-11-25 12:16:57'),(234,1,0,'Protect vendor folder in module ps_mainmenu','',0,1,NULL,1,0,1,'2024-11-25 12:21:27','2024-11-25 12:21:27'),(235,1,0,'Połączenie z panelem administracyjnym z 172.18.0.1','',0,NULL,NULL,1,1,1,'2024-11-25 14:49:04','2024-11-25 14:49:04'),(236,1,0,'Połączenie z panelem administracyjnym z 172.18.0.1','',0,NULL,NULL,1,1,1,'2024-11-25 16:31:37','2024-11-25 16:31:37'),(237,1,0,'Połączenie z panelem administracyjnym z 172.18.0.1','',0,NULL,NULL,1,1,1,'2024-11-25 19:45:09','2024-11-25 19:45:09'),(238,1,0,'usunięcie AttributeGroup','AttributeGroup',5,1,NULL,1,0,1,'2024-11-25 19:59:21','2024-11-25 19:59:21'),(239,1,0,'usunięcie AttributeGroup','AttributeGroup',2,1,NULL,1,0,1,'2024-11-25 19:59:24','2024-11-25 19:59:24'),(240,1,0,'Połączenie z panelem administracyjnym z 172.18.0.1','',0,NULL,NULL,1,1,1,'2024-11-25 21:25:21','2024-11-25 21:25:21'),(241,1,0,'Połączenie z panelem administracyjnym z 172.18.0.1','',0,NULL,NULL,1,1,1,'2024-11-25 23:02:03','2024-11-25 23:02:03'),(242,1,0,'Połączenie z panelem administracyjnym z 172.18.0.1','',0,NULL,NULL,1,1,1,'2024-11-30 16:57:16','2024-11-30 16:57:16'),(243,1,0,'usunięcie AttributeGroup','AttributeGroup',14,1,NULL,1,0,1,'2024-11-30 17:17:57','2024-11-30 17:17:57'),(244,1,0,'usunięcie Feature','Feature',27,1,NULL,1,0,1,'2024-11-30 17:18:09','2024-11-30 17:18:09'),(245,1,0,'usunięcie FeatureValue','FeatureValue',163,1,NULL,1,0,1,'2024-11-30 17:18:34','2024-11-30 17:18:34'),(246,1,0,'usunięcie FeatureValue','FeatureValue',164,1,NULL,1,0,1,'2024-11-30 17:18:34','2024-11-30 17:18:34'),(247,1,0,'usunięcie FeatureValue','FeatureValue',165,1,NULL,1,0,1,'2024-11-30 17:18:34','2024-11-30 17:18:34'),(248,1,0,'usunięcie FeatureValue','FeatureValue',166,1,NULL,1,0,1,'2024-11-30 17:18:34','2024-11-30 17:18:34'),(249,1,0,'usunięcie FeatureValue','FeatureValue',167,1,NULL,1,0,1,'2024-11-30 17:18:34','2024-11-30 17:18:34'),(250,1,0,'usunięcie FeatureValue','FeatureValue',168,1,NULL,1,0,1,'2024-11-30 17:18:34','2024-11-30 17:18:34'),(251,1,0,'usunięcie FeatureValue','FeatureValue',169,1,NULL,1,0,1,'2024-11-30 17:18:35','2024-11-30 17:18:35'),(252,1,0,'usunięcie FeatureValue','FeatureValue',170,1,NULL,1,0,1,'2024-11-30 17:18:35','2024-11-30 17:18:35'),(253,1,0,'usunięcie FeatureValue','FeatureValue',171,1,NULL,1,0,1,'2024-11-30 17:18:35','2024-11-30 17:18:35'),(254,1,0,'Product modification','Product',29,1,NULL,1,0,1,'2024-11-30 18:36:58','2024-11-30 18:36:58'),(255,1,0,'Product modification','Product',29,1,NULL,1,0,1,'2024-11-30 18:38:15','2024-11-30 18:38:15'),(256,1,0,'Product modification','Product',29,1,NULL,1,0,1,'2024-11-30 18:38:19','2024-11-30 18:38:19'),(257,1,0,'Product modification','Product',29,1,NULL,1,0,1,'2024-11-30 18:38:21','2024-11-30 18:38:21'),(258,1,0,'Product deleted: (29).','Product',29,1,NULL,1,0,1,'2024-11-30 18:38:44','2024-11-30 18:38:44'),(259,1,0,'Połączenie z panelem administracyjnym z 172.18.0.1','',0,NULL,NULL,1,1,1,'2024-12-02 14:41:25','2024-12-02 14:41:25'),(260,1,0,'Połączenie z panelem administracyjnym z 172.18.0.1','',0,NULL,NULL,1,1,1,'2024-12-02 18:09:51','2024-12-02 18:09:51'),(261,1,0,'Products deleted: (37).','',0,1,NULL,1,0,1,'2024-12-02 18:21:17','2024-12-02 18:21:17'),(262,1,0,'Products deleted: (36).','',0,1,NULL,1,0,1,'2024-12-02 18:21:18','2024-12-02 18:21:18'),(263,1,0,'Products deleted: (35).','',0,1,NULL,1,0,1,'2024-12-02 18:21:18','2024-12-02 18:21:18'),(264,1,0,'Products deleted: (34).','',0,1,NULL,1,0,1,'2024-12-02 18:21:18','2024-12-02 18:21:18'),(265,1,0,'Products deleted: (33).','',0,1,NULL,1,0,1,'2024-12-02 18:21:18','2024-12-02 18:21:18'),(266,1,0,'Products deleted: (32).','',0,1,NULL,1,0,1,'2024-12-02 18:21:18','2024-12-02 18:21:18'),(267,1,0,'Products deleted: (31).','',0,1,NULL,1,0,1,'2024-12-02 18:21:19','2024-12-02 18:21:19'),(268,1,0,'Products deleted: (30).','',0,1,NULL,1,0,1,'2024-12-02 18:21:19','2024-12-02 18:21:19'),(269,1,0,'Połączenie z panelem administracyjnym z 172.18.0.1','',0,NULL,NULL,1,1,1,'2024-12-02 21:10:14','2024-12-02 21:10:14'),(270,1,0,'Połączenie z panelem administracyjnym z 172.18.0.1','',0,NULL,NULL,1,1,1,'2024-12-03 15:07:15','2024-12-03 15:07:15'),(271,1,0,'Product modification','Product',80,1,NULL,1,0,1,'2024-12-03 15:42:41','2024-12-03 15:42:41'),(272,1,0,'Product modification','Product',81,1,NULL,1,0,1,'2024-12-03 15:43:49','2024-12-03 15:43:49'),(273,1,0,'Product modification','Product',81,1,NULL,1,0,1,'2024-12-03 15:43:59','2024-12-03 15:43:59'),(274,1,0,'usunięcie AttributeGroup','AttributeGroup',17,1,NULL,1,0,1,'2024-12-03 15:46:49','2024-12-03 15:46:49'),(275,1,0,'Products deleted: (90).','',0,1,NULL,1,0,1,'2024-12-03 16:04:52','2024-12-03 16:04:52'),(276,1,0,'Products deleted: (89).','',0,1,NULL,1,0,1,'2024-12-03 16:04:53','2024-12-03 16:04:53'),(277,1,0,'Products deleted: (88).','',0,1,NULL,1,0,1,'2024-12-03 16:04:53','2024-12-03 16:04:53'),(278,1,0,'Products deleted: (87).','',0,1,NULL,1,0,1,'2024-12-03 16:04:53','2024-12-03 16:04:53'),(279,1,0,'Products deleted: (86).','',0,1,NULL,1,0,1,'2024-12-03 16:04:53','2024-12-03 16:04:53'),(280,1,0,'Products deleted: (85).','',0,1,NULL,1,0,1,'2024-12-03 16:04:54','2024-12-03 16:04:54'),(281,1,0,'Products deleted: (84).','',0,1,NULL,1,0,1,'2024-12-03 16:04:54','2024-12-03 16:04:54'),(282,1,0,'Products deleted: (83).','',0,1,NULL,1,0,1,'2024-12-03 16:04:54','2024-12-03 16:04:54'),(283,1,0,'Products deleted: (82).','',0,1,NULL,1,0,1,'2024-12-03 16:04:54','2024-12-03 16:04:54'),(284,1,0,'Products deleted: (106).','',0,1,NULL,1,0,1,'2024-12-03 16:12:45','2024-12-03 16:12:45'),(285,1,0,'Products deleted: (105).','',0,1,NULL,1,0,1,'2024-12-03 16:12:46','2024-12-03 16:12:46'),(286,1,0,'Products deleted: (104).','',0,1,NULL,1,0,1,'2024-12-03 16:12:46','2024-12-03 16:12:46'),(287,1,0,'Products deleted: (103).','',0,1,NULL,1,0,1,'2024-12-03 16:12:46','2024-12-03 16:12:46'),(288,1,0,'Products deleted: (102).','',0,1,NULL,1,0,1,'2024-12-03 16:12:46','2024-12-03 16:12:46'),(289,1,0,'Products deleted: (101).','',0,1,NULL,1,0,1,'2024-12-03 16:12:46','2024-12-03 16:12:46'),(290,1,0,'Products deleted: (100).','',0,1,NULL,1,0,1,'2024-12-03 16:12:46','2024-12-03 16:12:46'),(291,1,0,'Products deleted: (99).','',0,1,NULL,1,0,1,'2024-12-03 16:12:47','2024-12-03 16:12:47'),(292,1,0,'Products deleted: (98).','',0,1,NULL,1,0,1,'2024-12-03 16:12:47','2024-12-03 16:12:47'),(293,1,0,'Products deleted: (97).','',0,1,NULL,1,0,1,'2024-12-03 16:12:47','2024-12-03 16:12:47'),(294,1,0,'Products deleted: (96).','',0,1,NULL,1,0,1,'2024-12-03 16:12:47','2024-12-03 16:12:47'),(295,1,0,'Products deleted: (95).','',0,1,NULL,1,0,1,'2024-12-03 16:12:47','2024-12-03 16:12:47'),(296,1,0,'Products deleted: (94).','',0,1,NULL,1,0,1,'2024-12-03 16:12:48','2024-12-03 16:12:48'),(297,1,0,'Products deleted: (93).','',0,1,NULL,1,0,1,'2024-12-03 16:12:48','2024-12-03 16:12:48'),(298,1,0,'Products deleted: (92).','',0,1,NULL,1,0,1,'2024-12-03 16:12:48','2024-12-03 16:12:48'),(299,1,0,'Products deleted: (91).','',0,1,NULL,1,0,1,'2024-12-03 16:12:48','2024-12-03 16:12:48'),(300,1,0,'Products deleted: (109).','',0,1,NULL,1,0,1,'2024-12-03 16:15:01','2024-12-03 16:15:01'),(301,1,0,'Products deleted: (108).','',0,1,NULL,1,0,1,'2024-12-03 16:15:01','2024-12-03 16:15:01'),(302,1,0,'Products deleted: (107).','',0,1,NULL,1,0,1,'2024-12-03 16:15:01','2024-12-03 16:15:01');
/*!40000 ALTER TABLE `ps_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_mail`
--

DROP TABLE IF EXISTS `ps_mail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_mail` (
  `id_mail` int unsigned NOT NULL AUTO_INCREMENT,
  `recipient` varchar(126) NOT NULL,
  `template` varchar(62) NOT NULL,
  `subject` varchar(254) NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `date_add` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_mail`),
  KEY `recipient` (`recipient`(10))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_mail`
--

LOCK TABLES `ps_mail` WRITE;
/*!40000 ALTER TABLE `ps_mail` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_mail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_manufacturer`
--

DROP TABLE IF EXISTS `ps_manufacturer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_manufacturer` (
  `id_manufacturer` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_manufacturer`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_manufacturer`
--

LOCK TABLES `ps_manufacturer` WRITE;
/*!40000 ALTER TABLE `ps_manufacturer` DISABLE KEYS */;
INSERT INTO `ps_manufacturer` VALUES (1,'Studio Design','2024-11-21 21:38:06','2024-11-21 21:38:06',1),(2,'Graphic Corner','2024-11-21 21:38:06','2024-11-21 21:38:06',1);
/*!40000 ALTER TABLE `ps_manufacturer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_manufacturer_lang`
--

DROP TABLE IF EXISTS `ps_manufacturer_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_manufacturer_lang` (
  `id_manufacturer` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `description` text,
  `short_description` text,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_manufacturer_lang`
--

LOCK TABLES `ps_manufacturer_lang` WRITE;
/*!40000 ALTER TABLE `ps_manufacturer_lang` DISABLE KEYS */;
INSERT INTO `ps_manufacturer_lang` VALUES (1,1,'<p>Studio Design offers a range of items from ready-to-wear collections to contemporary objects. The brand has been presenting new ideas and trends since its creation in 2012.</p>','','','',''),(2,1,'<p>Since 2010, Graphic Corner offers a large choice of quality posters, available on paper and many other formats. </p>','','','','');
/*!40000 ALTER TABLE `ps_manufacturer_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_manufacturer_shop`
--

DROP TABLE IF EXISTS `ps_manufacturer_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_manufacturer_shop` (
  `id_manufacturer` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_manufacturer_shop`
--

LOCK TABLES `ps_manufacturer_shop` WRITE;
/*!40000 ALTER TABLE `ps_manufacturer_shop` DISABLE KEYS */;
INSERT INTO `ps_manufacturer_shop` VALUES (1,1),(2,1);
/*!40000 ALTER TABLE `ps_manufacturer_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_memcached_servers`
--

DROP TABLE IF EXISTS `ps_memcached_servers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_memcached_servers` (
  `id_memcached_server` int unsigned NOT NULL AUTO_INCREMENT,
  `ip` varchar(254) NOT NULL,
  `port` int unsigned NOT NULL,
  `weight` int unsigned NOT NULL,
  PRIMARY KEY (`id_memcached_server`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_memcached_servers`
--

LOCK TABLES `ps_memcached_servers` WRITE;
/*!40000 ALTER TABLE `ps_memcached_servers` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_memcached_servers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_message`
--

DROP TABLE IF EXISTS `ps_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_message` (
  `id_message` int unsigned NOT NULL AUTO_INCREMENT,
  `id_cart` int unsigned DEFAULT NULL,
  `id_customer` int unsigned NOT NULL,
  `id_employee` int unsigned DEFAULT NULL,
  `id_order` int unsigned NOT NULL,
  `message` text NOT NULL,
  `private` tinyint unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`),
  KEY `message_order` (`id_order`),
  KEY `id_cart` (`id_cart`),
  KEY `id_customer` (`id_customer`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_message`
--

LOCK TABLES `ps_message` WRITE;
/*!40000 ALTER TABLE `ps_message` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_message_readed`
--

DROP TABLE IF EXISTS `ps_message_readed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_message_readed` (
  `id_message` int unsigned NOT NULL,
  `id_employee` int unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`,`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_message_readed`
--

LOCK TABLES `ps_message_readed` WRITE;
/*!40000 ALTER TABLE `ps_message_readed` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_message_readed` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_meta`
--

DROP TABLE IF EXISTS `ps_meta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_meta` (
  `id_meta` int unsigned NOT NULL AUTO_INCREMENT,
  `page` varchar(64) NOT NULL,
  `configurable` tinyint unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_meta`),
  UNIQUE KEY `page` (`page`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_meta`
--

LOCK TABLES `ps_meta` WRITE;
/*!40000 ALTER TABLE `ps_meta` DISABLE KEYS */;
INSERT INTO `ps_meta` VALUES (1,'pagenotfound',1),(2,'best-sales',1),(3,'contact',1),(4,'index',1),(5,'manufacturer',1),(6,'new-products',1),(7,'password',1),(8,'prices-drop',1),(9,'sitemap',1),(10,'supplier',1),(11,'address',1),(12,'addresses',1),(13,'authentication',1),(14,'cart',1),(15,'discount',1),(16,'history',1),(17,'identity',1),(18,'my-account',1),(19,'order-follow',1),(20,'order-slip',1),(21,'order',1),(22,'search',1),(23,'stores',1),(24,'guest-tracking',1),(25,'order-confirmation',1),(26,'product',0),(27,'category',0),(28,'cms',0),(29,'module-cheque-payment',0),(30,'module-cheque-validation',0),(31,'module-bankwire-validation',0),(32,'module-bankwire-payment',0),(33,'module-cashondelivery-validation',0),(34,'module-ps_checkpayment-payment',1),(35,'module-ps_checkpayment-validation',1),(36,'module-ps_emailsubscription-verification',1),(37,'module-ps_emailsubscription-subscription',1),(38,'module-ps_shoppingcart-ajax',1),(39,'module-ps_wirepayment-payment',1),(40,'module-ps_wirepayment-validation',1);
/*!40000 ALTER TABLE `ps_meta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_meta_lang`
--

DROP TABLE IF EXISTS `ps_meta_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_meta_lang` (
  `id_meta` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_lang` int unsigned NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `url_rewrite` varchar(254) NOT NULL,
  PRIMARY KEY (`id_meta`,`id_shop`,`id_lang`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_meta_lang`
--

LOCK TABLES `ps_meta_lang` WRITE;
/*!40000 ALTER TABLE `ps_meta_lang` DISABLE KEYS */;
INSERT INTO `ps_meta_lang` VALUES (1,1,1,'Błąd 404','Nie można odnaleźć strony','','nie-znaleziono-strony'),(2,1,1,'Najczęściej kupowane','Nasze najlepiej sprzedające się produkty','','najczesciej-kupowane'),(3,1,1,'Kontakt z nami','Skorzystaj z formularza kontaktowego','','kontakt'),(4,1,1,'','Sklep na oprogramowaniu PrestaShop','',''),(5,1,1,'Brands','Brands list','','brands'),(6,1,1,'Nowe produkty','Nasze nowe produkty','','nowe-produkty'),(7,1,1,'Zapomniałeś hasła','Wpisz swój adres e-mail w celu uzyskania nowego hasła','','odzyskiwanie-hasla'),(8,1,1,'Promocje','Our special products','','promocje'),(9,1,1,'Mapa strony','Zagubiłeś się? Znajdź to, czego szukasz!','','Mapa strony'),(10,1,1,'Dostawcy','Lista dostawców','','dostawcy'),(11,1,1,'Adres','','','adres'),(12,1,1,'Adresy','','','adresy'),(13,1,1,'Nazwa użytkowika','','','logowanie'),(14,1,1,'Koszyk','','','koszyk'),(15,1,1,'Rabat','','','rabaty'),(16,1,1,'Historia zamówień','','','historia-zamowien'),(17,1,1,'Dane osobiste','','','dane-osobiste'),(18,1,1,'Moje konto','','','moje-konto'),(19,1,1,'Śledzenie zamówienia','','','sledzenie-zamowienia'),(20,1,1,'Pokwitowanie - korekta kredytowa','','','potwierdzenie-zwrotu'),(21,1,1,'Zamówienie','','','zamówienie'),(22,1,1,'Szukaj','','','szukaj'),(23,1,1,'Sklepy','','','nasze-sklepy'),(24,1,1,'Śledzenie zamówień gości','','','sledzenie-zamowien-gosci'),(25,1,1,'Potwierdzenie zamówienia','','','potwierdzenie-zamowienia'),(34,1,1,'','','',''),(35,1,1,'','','',''),(36,1,1,'','','',''),(37,1,1,'','','',''),(38,1,1,'','','',''),(39,1,1,'','','',''),(40,1,1,'','','','');
/*!40000 ALTER TABLE `ps_meta_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module`
--

DROP TABLE IF EXISTS `ps_module`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_module` (
  `id_module` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint unsigned NOT NULL DEFAULT '0',
  `version` varchar(8) NOT NULL,
  PRIMARY KEY (`id_module`),
  UNIQUE KEY `name_UNIQUE` (`name`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=63 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module`
--

LOCK TABLES `ps_module` WRITE;
/*!40000 ALTER TABLE `ps_module` DISABLE KEYS */;
INSERT INTO `ps_module` VALUES (1,'blockwishlist',1,'2.1.2'),(2,'contactform',1,'4.4.1'),(3,'dashactivity',1,'2.1.0'),(4,'dashtrends',1,'2.1.3'),(5,'dashgoals',1,'2.0.4'),(6,'dashproducts',1,'2.1.4'),(7,'graphnvd3',1,'2.0.3'),(8,'gridhtml',1,'2.0.3'),(9,'gsitemap',1,'4.3.0'),(10,'pagesnotfound',1,'2.0.3'),(11,'productcomments',1,'6.0.2'),(12,'ps_banner',1,'2.1.2'),(13,'ps_categorytree',1,'2.0.3'),(14,'ps_checkpayment',1,'2.1.0'),(15,'ps_contactinfo',1,'3.3.2'),(16,'ps_crossselling',1,'2.0.2'),(17,'ps_currencyselector',1,'2.1.1'),(18,'ps_customeraccountlinks',1,'3.2.0'),(19,'ps_customersignin',1,'2.0.5'),(20,'ps_customtext',1,'4.2.1'),(21,'ps_dataprivacy',1,'2.1.1'),(22,'ps_emailsubscription',1,'2.7.1'),(24,'ps_faviconnotificationbo',1,'2.1.3'),(25,'ps_featuredproducts',1,'2.1.5'),(26,'ps_imageslider',1,'3.1.3'),(27,'ps_languageselector',1,'2.1.3'),(28,'ps_linklist',1,'5.0.5'),(29,'ps_mainmenu',1,'2.3.4'),(30,'ps_searchbar',1,'2.1.3'),(31,'ps_sharebuttons',1,'2.1.2'),(32,'ps_shoppingcart',1,'3.0.0'),(33,'ps_socialfollow',1,'2.3.0'),(34,'ps_themecusto',1,'1.2.3'),(35,'ps_wirepayment',1,'2.1.3'),(36,'statsbestcategories',1,'2.0.1'),(37,'statsbestcustomers',1,'2.0.4'),(38,'statsbestproducts',1,'2.0.1'),(39,'statsbestsuppliers',1,'2.0.2'),(40,'statsbestvouchers',1,'2.0.1'),(41,'statscarrier',1,'2.0.1'),(42,'statscatalog',1,'2.0.4'),(43,'statscheckup',1,'2.0.3'),(44,'statsdata',1,'2.1.1'),(45,'statsforecast',1,'2.0.4'),(46,'statsnewsletter',1,'2.0.3'),(47,'statspersonalinfos',1,'2.0.4'),(48,'statsproduct',1,'2.1.3'),(49,'statsregistrations',1,'2.0.1'),(50,'statssales',1,'2.1.0'),(51,'statssearch',1,'2.0.2'),(52,'statsstock',1,'2.0.1'),(53,'welcome',1,'6.0.9'),(54,'psgdpr',1,'1.4.3'),(55,'ps_mbo',1,'3.2.0'),(56,'ps_buybuttonlite',1,'1.0.1'),(57,'ps_checkout',1,'7.3.6.3'),(58,'ps_metrics',1,'4.0.9'),(59,'ps_facebook',1,'1.38.2'),(60,'psxmarketingwithgoogle',1,'1.74.10'),(61,'blockreassurance',1,'5.1.4'),(62,'ps_facetedsearch',1,'3.14.1');
/*!40000 ALTER TABLE `ps_module` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_access`
--

DROP TABLE IF EXISTS `ps_module_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_module_access` (
  `id_profile` int unsigned NOT NULL,
  `id_authorization_role` int unsigned NOT NULL,
  PRIMARY KEY (`id_profile`,`id_authorization_role`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_access`
--

LOCK TABLES `ps_module_access` WRITE;
/*!40000 ALTER TABLE `ps_module_access` DISABLE KEYS */;
INSERT INTO `ps_module_access` VALUES (1,497),(1,498),(1,499),(1,500),(1,501),(1,502),(1,503),(1,504),(1,505),(1,506),(1,507),(1,508),(1,509),(1,510),(1,511),(1,512),(1,517),(1,518),(1,519),(1,520),(1,521),(1,522),(1,523),(1,524),(1,525),(1,526),(1,527),(1,528),(1,529),(1,530),(1,531),(1,532),(1,533),(1,534),(1,535),(1,536),(1,537),(1,538),(1,539),(1,540),(1,541),(1,542),(1,543),(1,544),(1,545),(1,546),(1,547),(1,548),(1,549),(1,550),(1,551),(1,552),(1,553),(1,554),(1,555),(1,556),(1,557),(1,558),(1,559),(1,560),(1,561),(1,562),(1,563),(1,564),(1,565),(1,566),(1,567),(1,568),(1,569),(1,570),(1,571),(1,572),(1,573),(1,574),(1,575),(1,576),(1,577),(1,578),(1,579),(1,580),(1,581),(1,582),(1,583),(1,584),(1,585),(1,586),(1,587),(1,588),(1,593),(1,594),(1,595),(1,596),(1,601),(1,602),(1,603),(1,604),(1,605),(1,606),(1,607),(1,608),(1,609),(1,610),(1,611),(1,612),(1,613),(1,614),(1,615),(1,616),(1,617),(1,618),(1,619),(1,620),(1,621),(1,622),(1,623),(1,624),(1,625),(1,626),(1,627),(1,628),(1,629),(1,630),(1,631),(1,632),(1,633),(1,634),(1,635),(1,636),(1,637),(1,638),(1,639),(1,640),(1,653),(1,654),(1,655),(1,656),(1,657),(1,658),(1,659),(1,660),(1,661),(1,662),(1,663),(1,664),(1,665),(1,666),(1,667),(1,668),(1,669),(1,670),(1,671),(1,672),(1,673),(1,674),(1,675),(1,676),(1,677),(1,678),(1,679),(1,680),(1,681),(1,682),(1,683),(1,684),(1,685),(1,686),(1,687),(1,688),(1,689),(1,690),(1,691),(1,692),(1,693),(1,694),(1,695),(1,696),(1,697),(1,698),(1,699),(1,700),(1,701),(1,702),(1,703),(1,704),(1,705),(1,706),(1,707),(1,708),(1,709),(1,710),(1,711),(1,712),(1,713),(1,714),(1,715),(1,716),(1,717),(1,718),(1,719),(1,720),(1,721),(1,722),(1,723),(1,724),(1,725),(1,726),(1,727),(1,728),(1,733),(1,734),(1,735),(1,736),(1,765),(1,766),(1,767),(1,768),(1,769),(1,770),(1,771),(1,772),(1,777),(1,778),(1,779),(1,780),(1,789),(1,790),(1,791),(1,792),(1,813),(1,814),(1,815),(1,816),(1,825),(1,826),(1,827),(1,828),(1,829),(1,830),(1,831),(1,832),(1,837),(1,838),(1,839),(1,840);
/*!40000 ALTER TABLE `ps_module_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_carrier`
--

DROP TABLE IF EXISTS `ps_module_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_module_carrier` (
  `id_module` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_reference` int NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_carrier`
--

LOCK TABLES `ps_module_carrier` WRITE;
/*!40000 ALTER TABLE `ps_module_carrier` DISABLE KEYS */;
INSERT INTO `ps_module_carrier` VALUES (14,1,1),(14,1,2),(14,1,3),(14,1,4),(35,1,1),(35,1,2),(35,1,3),(35,1,4),(57,1,1),(57,1,2),(57,1,3),(57,1,4);
/*!40000 ALTER TABLE `ps_module_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_country`
--

DROP TABLE IF EXISTS `ps_module_country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_module_country` (
  `id_module` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_country` int unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_country`
--

LOCK TABLES `ps_module_country` WRITE;
/*!40000 ALTER TABLE `ps_module_country` DISABLE KEYS */;
INSERT INTO `ps_module_country` VALUES (14,1,14),(35,1,14),(57,1,1),(57,1,2),(57,1,3),(57,1,4),(57,1,5),(57,1,6),(57,1,7),(57,1,8),(57,1,9),(57,1,10),(57,1,11),(57,1,12),(57,1,13),(57,1,14),(57,1,15),(57,1,16),(57,1,17),(57,1,18),(57,1,19),(57,1,20),(57,1,21),(57,1,22),(57,1,23),(57,1,24),(57,1,25),(57,1,26),(57,1,27),(57,1,28),(57,1,29),(57,1,30),(57,1,31),(57,1,32),(57,1,33),(57,1,34),(57,1,35),(57,1,36),(57,1,37),(57,1,38),(57,1,40),(57,1,41),(57,1,42),(57,1,43),(57,1,44),(57,1,45),(57,1,46),(57,1,47),(57,1,48),(57,1,49),(57,1,51),(57,1,52),(57,1,53),(57,1,54),(57,1,55),(57,1,56),(57,1,57),(57,1,58),(57,1,59),(57,1,60),(57,1,62),(57,1,63),(57,1,64),(57,1,65),(57,1,67),(57,1,68),(57,1,69),(57,1,70),(57,1,71),(57,1,72),(57,1,73),(57,1,74),(57,1,76),(57,1,77),(57,1,78),(57,1,79),(57,1,81),(57,1,82),(57,1,83),(57,1,85),(57,1,86),(57,1,87),(57,1,88),(57,1,89),(57,1,90),(57,1,91),(57,1,92),(57,1,93),(57,1,95),(57,1,96),(57,1,97),(57,1,98),(57,1,100),(57,1,102),(57,1,103),(57,1,104),(57,1,106),(57,1,107),(57,1,108),(57,1,109),(57,1,110),(57,1,114),(57,1,116),(57,1,117),(57,1,118),(57,1,119),(57,1,121),(57,1,122),(57,1,123),(57,1,124),(57,1,126),(57,1,129),(57,1,130),(57,1,132),(57,1,133),(57,1,134),(57,1,135),(57,1,136),(57,1,137),(57,1,138),(57,1,139),(57,1,140),(57,1,141),(57,1,142),(57,1,143),(57,1,144),(57,1,145),(57,1,146),(57,1,147),(57,1,148),(57,1,149),(57,1,150),(57,1,151),(57,1,152),(57,1,153),(57,1,154),(57,1,155),(57,1,156),(57,1,157),(57,1,158),(57,1,159),(57,1,160),(57,1,162),(57,1,164),(57,1,166),(57,1,167),(57,1,168),(57,1,169),(57,1,170),(57,1,171),(57,1,173),(57,1,174),(57,1,175),(57,1,176),(57,1,178),(57,1,179),(57,1,181),(57,1,182),(57,1,183),(57,1,184),(57,1,185),(57,1,186),(57,1,187),(57,1,188),(57,1,189),(57,1,190),(57,1,191),(57,1,192),(57,1,193),(57,1,195),(57,1,197),(57,1,198),(57,1,199),(57,1,201),(57,1,202),(57,1,203),(57,1,204),(57,1,206),(57,1,207),(57,1,208),(57,1,210),(57,1,211),(57,1,212),(57,1,213),(57,1,214),(57,1,215),(57,1,216),(57,1,218),(57,1,219),(57,1,220),(57,1,221),(57,1,223),(57,1,225),(57,1,226),(57,1,227),(57,1,228),(57,1,231),(57,1,233),(57,1,234),(57,1,237),(57,1,238),(57,1,239);
/*!40000 ALTER TABLE `ps_module_country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_currency`
--

DROP TABLE IF EXISTS `ps_module_currency`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_module_currency` (
  `id_module` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_currency` int NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_currency`),
  KEY `id_module` (`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_currency`
--

LOCK TABLES `ps_module_currency` WRITE;
/*!40000 ALTER TABLE `ps_module_currency` DISABLE KEYS */;
INSERT INTO `ps_module_currency` VALUES (14,1,1),(35,1,1),(57,1,1);
/*!40000 ALTER TABLE `ps_module_currency` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_group`
--

DROP TABLE IF EXISTS `ps_module_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_module_group` (
  `id_module` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_group` int unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_group`
--

LOCK TABLES `ps_module_group` WRITE;
/*!40000 ALTER TABLE `ps_module_group` DISABLE KEYS */;
INSERT INTO `ps_module_group` VALUES (1,1,1),(1,1,2),(1,1,3),(2,1,1),(2,1,2),(2,1,3),(3,1,1),(3,1,2),(3,1,3),(4,1,1),(4,1,2),(4,1,3),(5,1,1),(5,1,2),(5,1,3),(6,1,1),(6,1,2),(6,1,3),(7,1,1),(7,1,2),(7,1,3),(8,1,1),(8,1,2),(8,1,3),(9,1,1),(9,1,2),(9,1,3),(10,1,1),(10,1,2),(10,1,3),(11,1,1),(11,1,2),(11,1,3),(12,1,1),(12,1,2),(12,1,3),(13,1,1),(13,1,2),(13,1,3),(14,1,1),(14,1,2),(14,1,3),(15,1,1),(15,1,2),(15,1,3),(16,1,1),(16,1,2),(16,1,3),(17,1,1),(17,1,2),(17,1,3),(18,1,1),(18,1,2),(18,1,3),(19,1,1),(19,1,2),(19,1,3),(20,1,1),(20,1,2),(20,1,3),(21,1,1),(21,1,2),(21,1,3),(22,1,1),(22,1,2),(22,1,3),(24,1,1),(24,1,2),(24,1,3),(25,1,1),(25,1,2),(25,1,3),(26,1,1),(26,1,2),(26,1,3),(27,1,1),(27,1,2),(27,1,3),(28,1,1),(28,1,2),(28,1,3),(29,1,1),(29,1,2),(29,1,3),(30,1,1),(30,1,2),(30,1,3),(31,1,1),(31,1,2),(31,1,3),(32,1,1),(32,1,2),(32,1,3),(33,1,1),(33,1,2),(33,1,3),(34,1,1),(34,1,2),(34,1,3),(35,1,1),(35,1,2),(35,1,3),(36,1,1),(36,1,2),(36,1,3),(37,1,1),(37,1,2),(37,1,3),(38,1,1),(38,1,2),(38,1,3),(39,1,1),(39,1,2),(39,1,3),(40,1,1),(40,1,2),(40,1,3),(41,1,1),(41,1,2),(41,1,3),(42,1,1),(42,1,2),(42,1,3),(43,1,1),(43,1,2),(43,1,3),(44,1,1),(44,1,2),(44,1,3),(45,1,1),(45,1,2),(45,1,3),(46,1,1),(46,1,2),(46,1,3),(47,1,1),(47,1,2),(47,1,3),(48,1,1),(48,1,2),(48,1,3),(49,1,1),(49,1,2),(49,1,3),(50,1,1),(50,1,2),(50,1,3),(51,1,1),(51,1,2),(51,1,3),(52,1,1),(52,1,2),(52,1,3),(53,1,1),(53,1,2),(53,1,3),(54,1,1),(54,1,2),(54,1,3),(55,1,1),(55,1,2),(55,1,3),(56,1,1),(56,1,2),(56,1,3),(57,1,1),(57,1,2),(57,1,3),(58,1,1),(58,1,2),(58,1,3),(59,1,1),(59,1,2),(59,1,3),(60,1,1),(60,1,2),(60,1,3),(61,1,1),(61,1,2),(61,1,3),(62,1,1),(62,1,2),(62,1,3);
/*!40000 ALTER TABLE `ps_module_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_history`
--

DROP TABLE IF EXISTS `ps_module_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_module_history` (
  `id` int NOT NULL AUTO_INCREMENT,
  `id_employee` int NOT NULL,
  `id_module` int NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_history`
--

LOCK TABLES `ps_module_history` WRITE;
/*!40000 ALTER TABLE `ps_module_history` DISABLE KEYS */;
INSERT INTO `ps_module_history` VALUES (1,1,29,'2024-11-25 12:23:02','2024-12-03 16:25:33');
/*!40000 ALTER TABLE `ps_module_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_preference`
--

DROP TABLE IF EXISTS `ps_module_preference`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_module_preference` (
  `id_module_preference` int NOT NULL AUTO_INCREMENT,
  `id_employee` int NOT NULL,
  `module` varchar(191) NOT NULL,
  `interest` tinyint(1) DEFAULT NULL,
  `favorite` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_preference`
--

LOCK TABLES `ps_module_preference` WRITE;
/*!40000 ALTER TABLE `ps_module_preference` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_module_preference` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_shop`
--

DROP TABLE IF EXISTS `ps_module_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_module_shop` (
  `id_module` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  `enable_device` tinyint(1) NOT NULL DEFAULT '7',
  PRIMARY KEY (`id_module`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_shop`
--

LOCK TABLES `ps_module_shop` WRITE;
/*!40000 ALTER TABLE `ps_module_shop` DISABLE KEYS */;
INSERT INTO `ps_module_shop` VALUES (1,1,7),(2,1,7),(3,1,7),(4,1,7),(5,1,7),(6,1,7),(7,1,7),(8,1,7),(9,1,7),(10,1,7),(11,1,7),(12,1,3),(13,1,7),(14,1,7),(15,1,7),(16,1,7),(17,1,7),(18,1,7),(19,1,7),(20,1,7),(21,1,7),(22,1,7),(24,1,7),(25,1,7),(26,1,3),(27,1,7),(28,1,7),(29,1,7),(30,1,7),(31,1,7),(32,1,7),(33,1,7),(34,1,7),(35,1,7),(36,1,7),(37,1,7),(38,1,7),(39,1,7),(40,1,7),(41,1,7),(42,1,7),(43,1,7),(44,1,7),(45,1,7),(46,1,7),(47,1,7),(48,1,7),(49,1,7),(50,1,7),(51,1,7),(52,1,7),(53,1,7),(54,1,7),(55,1,7),(56,1,7),(57,1,7),(58,1,7),(59,1,7),(60,1,7),(61,1,7),(62,1,7);
/*!40000 ALTER TABLE `ps_module_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_operating_system`
--

DROP TABLE IF EXISTS `ps_operating_system`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_operating_system` (
  `id_operating_system` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_operating_system`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_operating_system`
--

LOCK TABLES `ps_operating_system` WRITE;
/*!40000 ALTER TABLE `ps_operating_system` DISABLE KEYS */;
INSERT INTO `ps_operating_system` VALUES (1,'Windows XP'),(2,'Windows Vista'),(3,'Windows 7'),(4,'Windows 8'),(5,'Windows 8.1'),(6,'Windows 10'),(7,'MacOsX'),(8,'Linux'),(9,'Android');
/*!40000 ALTER TABLE `ps_operating_system` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_carrier`
--

DROP TABLE IF EXISTS `ps_order_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_order_carrier` (
  `id_order_carrier` int NOT NULL AUTO_INCREMENT,
  `id_order` int unsigned NOT NULL,
  `id_carrier` int unsigned NOT NULL,
  `id_order_invoice` int unsigned DEFAULT NULL,
  `weight` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_excl` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_incl` decimal(20,6) DEFAULT NULL,
  `tracking_number` varchar(64) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_carrier`),
  KEY `id_order` (`id_order`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_order_invoice` (`id_order_invoice`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_carrier`
--

LOCK TABLES `ps_order_carrier` WRITE;
/*!40000 ALTER TABLE `ps_order_carrier` DISABLE KEYS */;
INSERT INTO `ps_order_carrier` VALUES (1,1,2,0,0.000000,7.000000,8.400000,'','2024-11-21 21:38:11'),(2,2,2,0,0.000000,7.000000,8.400000,'','2024-11-21 21:38:11'),(3,3,2,0,0.000000,7.000000,8.400000,'','2024-11-21 21:38:11'),(4,4,2,0,0.000000,7.000000,8.400000,'','2024-11-21 21:38:11'),(5,5,2,0,0.000000,7.000000,8.400000,'','2024-11-21 21:38:11');
/*!40000 ALTER TABLE `ps_order_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_cart_rule`
--

DROP TABLE IF EXISTS `ps_order_cart_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_order_cart_rule` (
  `id_order_cart_rule` int unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int unsigned NOT NULL,
  `id_cart_rule` int unsigned NOT NULL,
  `id_order_invoice` int unsigned DEFAULT '0',
  `name` varchar(254) NOT NULL,
  `value` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `value_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `deleted` tinyint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_cart_rule`),
  KEY `id_order` (`id_order`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_cart_rule`
--

LOCK TABLES `ps_order_cart_rule` WRITE;
/*!40000 ALTER TABLE `ps_order_cart_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_cart_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_detail`
--

DROP TABLE IF EXISTS `ps_order_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_order_detail` (
  `id_order_detail` int unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int unsigned NOT NULL,
  `id_order_invoice` int DEFAULT NULL,
  `id_warehouse` int unsigned DEFAULT '0',
  `id_shop` int unsigned NOT NULL,
  `product_id` int unsigned NOT NULL,
  `product_attribute_id` int unsigned DEFAULT NULL,
  `id_customization` int unsigned DEFAULT '0',
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int unsigned NOT NULL DEFAULT '0',
  `product_quantity_in_stock` int NOT NULL DEFAULT '0',
  `product_quantity_refunded` int unsigned NOT NULL DEFAULT '0',
  `product_quantity_return` int unsigned NOT NULL DEFAULT '0',
  `product_quantity_reinjected` int unsigned NOT NULL DEFAULT '0',
  `product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `group_reduction` decimal(5,2) NOT NULL DEFAULT '0.00',
  `product_quantity_discount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `product_ean13` varchar(13) DEFAULT NULL,
  `product_isbn` varchar(32) DEFAULT NULL,
  `product_upc` varchar(12) DEFAULT NULL,
  `product_mpn` varchar(40) DEFAULT NULL,
  `product_reference` varchar(64) DEFAULT NULL,
  `product_supplier_reference` varchar(64) DEFAULT NULL,
  `product_weight` decimal(20,6) NOT NULL,
  `id_tax_rules_group` int unsigned DEFAULT '0',
  `tax_computation_method` tinyint unsigned NOT NULL DEFAULT '0',
  `tax_name` varchar(16) NOT NULL,
  `tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `ecotax_tax_rate` decimal(5,3) NOT NULL DEFAULT '0.000',
  `discount_quantity_applied` tinyint(1) NOT NULL DEFAULT '0',
  `download_hash` varchar(255) DEFAULT NULL,
  `download_nb` int unsigned DEFAULT '0',
  `download_deadline` datetime DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `purchase_supplier_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_refunded_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_refunded_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  PRIMARY KEY (`id_order_detail`),
  KEY `order_detail_order` (`id_order`),
  KEY `product_id` (`product_id`,`product_attribute_id`),
  KEY `product_attribute_id` (`product_attribute_id`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_order_id_order_detail` (`id_order`,`id_order_detail`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_detail`
--

LOCK TABLES `ps_order_detail` WRITE;
/*!40000 ALTER TABLE `ps_order_detail` DISABLE KEYS */;
INSERT INTO `ps_order_detail` VALUES (1,1,0,0,1,1,1,0,'Hummingbird printed t-shirt - Color : White, Size : S',1,1,0,0,0,23.900000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','','demo_1','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',23.900000,23.900000,23.900000,23.900000,0.000000,0.000000,0.000000,23.900000,0.000000,0.000000,0.000000),(2,1,0,0,1,2,9,0,'Hummingbird printed sweater - Color : White, Size : S',1,1,0,0,0,35.900000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','','demo_3','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',35.900000,35.900000,35.900000,35.900000,0.000000,0.000000,0.000000,35.900000,0.000000,0.000000,0.000000),(3,2,0,0,1,4,18,0,'The adventure begins Framed poster - Size : 80x120cm',2,3,0,0,0,79.000000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','','demo_5','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',158.000000,79.000000,79.000000,79.000000,0.000000,0.000000,0.000000,79.000000,0.000000,0.000000,0.000000),(4,2,0,0,1,8,0,0,'Mug Today is a good day',1,1,0,0,0,11.900000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','','demo_13','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',11.900000,11.900000,11.900000,11.900000,0.000000,0.000000,0.000000,11.900000,0.000000,0.000000,0.000000),(5,3,0,0,1,16,28,0,'Mountain fox notebook Style : Ruled',1,1,0,0,0,12.900000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','','demo_8','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',12.900000,12.900000,12.900000,12.900000,0.000000,0.000000,0.000000,12.900000,0.000000,0.000000,0.000000),(6,4,0,0,1,16,29,0,'Mountain fox notebook Style : Plain',1,1,0,0,0,12.900000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','','demo_8','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',12.900000,12.900000,12.900000,12.900000,0.000000,0.000000,0.000000,12.900000,0.000000,0.000000,0.000000),(7,5,0,0,1,10,25,0,'Brown bear cushion Color : Black',1,1,0,0,0,18.900000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','','demo_16','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',18.900000,18.900000,18.900000,18.900000,0.000000,0.000000,0.000000,18.900000,0.000000,0.000000,0.000000);
/*!40000 ALTER TABLE `ps_order_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_detail_tax`
--

DROP TABLE IF EXISTS `ps_order_detail_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_order_detail_tax` (
  `id_order_detail` int NOT NULL,
  `id_tax` int NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  KEY `id_order_detail` (`id_order_detail`),
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_detail_tax`
--

LOCK TABLES `ps_order_detail_tax` WRITE;
/*!40000 ALTER TABLE `ps_order_detail_tax` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_detail_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_history`
--

DROP TABLE IF EXISTS `ps_order_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_order_history` (
  `id_order_history` int unsigned NOT NULL AUTO_INCREMENT,
  `id_employee` int unsigned NOT NULL,
  `id_order` int unsigned NOT NULL,
  `id_order_state` int unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_history`),
  KEY `order_history_order` (`id_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_order_state` (`id_order_state`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_history`
--

LOCK TABLES `ps_order_history` WRITE;
/*!40000 ALTER TABLE `ps_order_history` DISABLE KEYS */;
INSERT INTO `ps_order_history` VALUES (1,0,1,1,'2024-11-21 21:38:11'),(2,0,2,1,'2024-11-21 21:38:11'),(3,0,3,1,'2024-11-21 21:38:11'),(4,0,4,1,'2024-11-21 21:38:11'),(5,0,5,10,'2024-11-21 21:38:11'),(6,1,1,6,'2024-11-21 21:38:11'),(7,1,3,8,'2024-11-21 21:38:11');
/*!40000 ALTER TABLE `ps_order_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_invoice`
--

DROP TABLE IF EXISTS `ps_order_invoice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_order_invoice` (
  `id_order_invoice` int unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int NOT NULL,
  `number` int NOT NULL,
  `delivery_number` int NOT NULL,
  `delivery_date` datetime DEFAULT NULL,
  `total_discount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shipping_tax_computation_method` int unsigned NOT NULL,
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shop_address` text,
  `note` text,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_invoice`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_invoice`
--

LOCK TABLES `ps_order_invoice` WRITE;
/*!40000 ALTER TABLE `ps_order_invoice` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_invoice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_invoice_payment`
--

DROP TABLE IF EXISTS `ps_order_invoice_payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_order_invoice_payment` (
  `id_order_invoice` int unsigned NOT NULL,
  `id_order_payment` int unsigned NOT NULL,
  `id_order` int unsigned NOT NULL,
  PRIMARY KEY (`id_order_invoice`,`id_order_payment`),
  KEY `order_payment` (`id_order_payment`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_invoice_payment`
--

LOCK TABLES `ps_order_invoice_payment` WRITE;
/*!40000 ALTER TABLE `ps_order_invoice_payment` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_invoice_payment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_invoice_tax`
--

DROP TABLE IF EXISTS `ps_order_invoice_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_order_invoice_tax` (
  `id_order_invoice` int NOT NULL,
  `type` varchar(15) NOT NULL,
  `id_tax` int NOT NULL,
  `amount` decimal(10,6) NOT NULL DEFAULT '0.000000',
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_invoice_tax`
--

LOCK TABLES `ps_order_invoice_tax` WRITE;
/*!40000 ALTER TABLE `ps_order_invoice_tax` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_invoice_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_message`
--

DROP TABLE IF EXISTS `ps_order_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_order_message` (
  `id_order_message` int unsigned NOT NULL AUTO_INCREMENT,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_message`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_message`
--

LOCK TABLES `ps_order_message` WRITE;
/*!40000 ALTER TABLE `ps_order_message` DISABLE KEYS */;
INSERT INTO `ps_order_message` VALUES (1,'2024-11-21 21:38:11');
/*!40000 ALTER TABLE `ps_order_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_message_lang`
--

DROP TABLE IF EXISTS `ps_order_message_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_order_message_lang` (
  `id_order_message` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `message` text NOT NULL,
  PRIMARY KEY (`id_order_message`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_message_lang`
--

LOCK TABLES `ps_order_message_lang` WRITE;
/*!40000 ALTER TABLE `ps_order_message_lang` DISABLE KEYS */;
INSERT INTO `ps_order_message_lang` VALUES (1,1,'Czas przesyłki','Witaj,\n\nNiestety, artykuł na twoim zamówieniu jest obecnie niedostępny. Może to spowodować delikatne opóźnienie w dostawie.\nPrzepraszamy za powstałe utrudnienia, zapewniamy że pracujemy by to skorygować.\n\nZ poważaniem,');
/*!40000 ALTER TABLE `ps_order_message_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_payment`
--

DROP TABLE IF EXISTS `ps_order_payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_order_payment` (
  `id_order_payment` int NOT NULL AUTO_INCREMENT,
  `order_reference` varchar(9) DEFAULT NULL,
  `id_currency` int unsigned NOT NULL,
  `amount` decimal(20,6) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `transaction_id` varchar(254) DEFAULT NULL,
  `card_number` varchar(254) DEFAULT NULL,
  `card_brand` varchar(254) DEFAULT NULL,
  `card_expiration` char(7) DEFAULT NULL,
  `card_holder` varchar(254) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_payment`),
  KEY `order_reference` (`order_reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_payment`
--

LOCK TABLES `ps_order_payment` WRITE;
/*!40000 ALTER TABLE `ps_order_payment` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_payment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_return`
--

DROP TABLE IF EXISTS `ps_order_return`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_order_return` (
  `id_order_return` int unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int unsigned NOT NULL,
  `id_order` int unsigned NOT NULL,
  `state` tinyint unsigned NOT NULL DEFAULT '1',
  `question` text NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_return`),
  KEY `order_return_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_return`
--

LOCK TABLES `ps_order_return` WRITE;
/*!40000 ALTER TABLE `ps_order_return` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_return` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_return_detail`
--

DROP TABLE IF EXISTS `ps_order_return_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_order_return_detail` (
  `id_order_return` int unsigned NOT NULL,
  `id_order_detail` int unsigned NOT NULL,
  `id_customization` int unsigned NOT NULL DEFAULT '0',
  `product_quantity` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_return`,`id_order_detail`,`id_customization`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_return_detail`
--

LOCK TABLES `ps_order_return_detail` WRITE;
/*!40000 ALTER TABLE `ps_order_return_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_return_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_return_state`
--

DROP TABLE IF EXISTS `ps_order_return_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_order_return_state` (
  `id_order_return_state` int unsigned NOT NULL AUTO_INCREMENT,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_order_return_state`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_return_state`
--

LOCK TABLES `ps_order_return_state` WRITE;
/*!40000 ALTER TABLE `ps_order_return_state` DISABLE KEYS */;
INSERT INTO `ps_order_return_state` VALUES (1,'#4169E1'),(2,'#8A2BE2'),(3,'#32CD32'),(4,'#DC143C'),(5,'#108510');
/*!40000 ALTER TABLE `ps_order_return_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_return_state_lang`
--

DROP TABLE IF EXISTS `ps_order_return_state_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_order_return_state_lang` (
  `id_order_return_state` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_return_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_return_state_lang`
--

LOCK TABLES `ps_order_return_state_lang` WRITE;
/*!40000 ALTER TABLE `ps_order_return_state_lang` DISABLE KEYS */;
INSERT INTO `ps_order_return_state_lang` VALUES (1,1,'Oczekiwanie na potwierdzenie'),(2,1,'Oczekiwanie na paczkę'),(3,1,'Paczka została odebrana'),(4,1,'Brak akceptacji zwrotu'),(5,1,'Dokonanie zwrotu');
/*!40000 ALTER TABLE `ps_order_return_state_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_slip`
--

DROP TABLE IF EXISTS `ps_order_slip`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_order_slip` (
  `id_order_slip` int unsigned NOT NULL AUTO_INCREMENT,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `id_customer` int unsigned NOT NULL,
  `id_order` int unsigned NOT NULL,
  `total_products_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_products_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_incl` decimal(20,6) DEFAULT NULL,
  `shipping_cost` tinyint unsigned NOT NULL DEFAULT '0',
  `amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shipping_cost_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `partial` tinyint(1) NOT NULL,
  `order_slip_type` tinyint unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_slip`),
  KEY `order_slip_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_slip`
--

LOCK TABLES `ps_order_slip` WRITE;
/*!40000 ALTER TABLE `ps_order_slip` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_slip` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_slip_detail`
--

DROP TABLE IF EXISTS `ps_order_slip_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_order_slip_detail` (
  `id_order_slip` int unsigned NOT NULL,
  `id_order_detail` int unsigned NOT NULL,
  `product_quantity` int unsigned NOT NULL DEFAULT '0',
  `unit_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `unit_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `amount_tax_excl` decimal(20,6) DEFAULT NULL,
  `amount_tax_incl` decimal(20,6) DEFAULT NULL,
  PRIMARY KEY (`id_order_slip`,`id_order_detail`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_slip_detail`
--

LOCK TABLES `ps_order_slip_detail` WRITE;
/*!40000 ALTER TABLE `ps_order_slip_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_slip_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_state`
--

DROP TABLE IF EXISTS `ps_order_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_order_state` (
  `id_order_state` int unsigned NOT NULL AUTO_INCREMENT,
  `invoice` tinyint unsigned DEFAULT '0',
  `send_email` tinyint unsigned NOT NULL DEFAULT '0',
  `module_name` varchar(255) DEFAULT NULL,
  `color` varchar(32) DEFAULT NULL,
  `unremovable` tinyint unsigned NOT NULL,
  `hidden` tinyint unsigned NOT NULL DEFAULT '0',
  `logable` tinyint(1) NOT NULL DEFAULT '0',
  `delivery` tinyint unsigned NOT NULL DEFAULT '0',
  `shipped` tinyint unsigned NOT NULL DEFAULT '0',
  `paid` tinyint unsigned NOT NULL DEFAULT '0',
  `pdf_invoice` tinyint unsigned NOT NULL DEFAULT '0',
  `pdf_delivery` tinyint unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_state`),
  KEY `module_name` (`module_name`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_state`
--

LOCK TABLES `ps_order_state` WRITE;
/*!40000 ALTER TABLE `ps_order_state` DISABLE KEYS */;
INSERT INTO `ps_order_state` VALUES (1,0,1,'ps_checkpayment','#34209E',1,0,0,0,0,0,0,0,0),(2,1,1,'','#3498D8',1,0,1,0,0,1,1,0,0),(3,1,1,'','#3498D8',1,0,1,1,0,1,0,0,0),(4,1,1,'','#01B887',1,0,1,1,1,1,0,0,0),(5,1,0,'','#01B887',1,0,1,1,1,1,0,0,0),(6,0,1,'','#2C3E50',1,0,0,0,0,0,0,0,0),(7,1,1,'','#01B887',1,0,0,0,0,0,0,0,0),(8,0,1,'','#E74C3C',1,0,0,0,0,0,0,0,0),(9,1,1,'','#3498D8',1,0,0,0,0,1,0,0,0),(10,0,1,'ps_wirepayment','#34209E',1,0,0,0,0,0,0,0,0),(11,1,1,'','#3498D8',1,0,1,0,0,1,0,0,0),(12,0,1,'','#34209E',1,0,0,0,0,0,0,0,0),(13,0,0,'ps_cashondelivery','#34209E',1,0,0,0,0,0,0,0,0),(14,0,0,'ps_checkout','#34209E',1,0,0,0,0,0,0,0,0),(15,0,0,'ps_checkout','#01B887',1,0,0,0,0,0,0,0,0),(16,0,0,'ps_checkout','#3498D8',1,0,0,0,0,0,0,0,0),(17,0,0,'ps_checkout','#3498D8',1,0,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `ps_order_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_state_lang`
--

DROP TABLE IF EXISTS `ps_order_state_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_order_state_lang` (
  `id_order_state` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `template` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_state_lang`
--

LOCK TABLES `ps_order_state_lang` WRITE;
/*!40000 ALTER TABLE `ps_order_state_lang` DISABLE KEYS */;
INSERT INTO `ps_order_state_lang` VALUES (1,1,'Oczekiwanie na płatność czekiem','cheque'),(2,1,'Płatność zaakceptowana','payment'),(3,1,'Przygotowanie w toku','preparation'),(4,1,'Wysłane','shipped'),(5,1,'Dostarczone',''),(6,1,'Anulowane','order_canceled'),(7,1,'Zwróconych pieniędzy','refund'),(8,1,'Błąd płatności','payment_error'),(9,1,'Zamówienie oczekujące (opłacone)','outofstock'),(10,1,'Oczekiwanie na płatność przelewem','bankwire'),(11,1,'Płatność przyjęta','payment'),(12,1,'Zamówienie oczekujące (nieopłacone)','outofstock'),(13,1,'Oczekiwanie na płatność przy odbiorze','cashondelivery'),(14,1,'Oczekiwanie na płatność',''),(15,1,'Częściowy zwrot',''),(16,1,'Częściowa płatność',''),(17,1,'Pomyślna autoryzacja. Transfer do przeprowadzenia przez sklep','');
/*!40000 ALTER TABLE `ps_order_state_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_orders`
--

DROP TABLE IF EXISTS `ps_orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_orders` (
  `id_order` int unsigned NOT NULL AUTO_INCREMENT,
  `reference` varchar(9) DEFAULT NULL,
  `id_shop_group` int unsigned NOT NULL DEFAULT '1',
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_carrier` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `id_customer` int unsigned NOT NULL,
  `id_cart` int unsigned NOT NULL,
  `id_currency` int unsigned NOT NULL,
  `id_address_delivery` int unsigned NOT NULL,
  `id_address_invoice` int unsigned NOT NULL,
  `current_state` int unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `payment` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `module` varchar(255) DEFAULT NULL,
  `recyclable` tinyint unsigned NOT NULL DEFAULT '0',
  `gift` tinyint unsigned NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `shipping_number` varchar(64) DEFAULT NULL,
  `total_discounts` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_real` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `carrier_tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `total_wrapping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `round_mode` tinyint(1) NOT NULL DEFAULT '2',
  `round_type` tinyint(1) NOT NULL DEFAULT '1',
  `invoice_number` int unsigned NOT NULL DEFAULT '0',
  `delivery_number` int unsigned NOT NULL DEFAULT '0',
  `invoice_date` datetime NOT NULL,
  `delivery_date` datetime NOT NULL,
  `valid` int unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `note` text,
  PRIMARY KEY (`id_order`),
  KEY `reference` (`reference`),
  KEY `id_customer` (`id_customer`),
  KEY `id_cart` (`id_cart`),
  KEY `invoice_number` (`invoice_number`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `current_state` (`current_state`),
  KEY `id_shop` (`id_shop`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_orders`
--

LOCK TABLES `ps_orders` WRITE;
/*!40000 ALTER TABLE `ps_orders` DISABLE KEYS */;
INSERT INTO `ps_orders` VALUES (1,'XKBKNABJK',1,1,2,1,2,1,1,5,5,6,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Payment by check',1.000000,'ps_checkpayment',0,0,'',0,'',0.000000,0.000000,0.000000,61.800000,68.200000,66.800000,0.000000,59.800000,59.800000,7.000000,8.400000,7.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2024-11-21 21:38:10','2024-11-21 21:38:11','Test'),(2,'OHSATSERP',1,1,2,1,2,2,1,5,5,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Payment by check',1.000000,'ps_checkpayment',0,0,'',0,'',0.000000,0.000000,0.000000,169.900000,169.900000,169.900000,0.000000,169.900000,169.900000,0.000000,0.000000,0.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2024-11-21 21:38:10','2024-11-21 21:38:11',''),(3,'UOYEVOLI',1,1,2,1,2,3,1,5,5,8,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Payment by check',1.000000,'ps_checkpayment',0,0,'',0,'',0.000000,0.000000,0.000000,14.900000,21.300000,19.900000,0.000000,12.900000,12.900000,7.000000,8.400000,7.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2024-11-21 21:38:10','2024-11-21 21:38:11',''),(4,'FFATNOMMJ',1,1,2,1,2,4,1,5,5,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Payment by check',1.000000,'ps_checkpayment',0,0,'',0,'',0.000000,0.000000,0.000000,14.900000,21.300000,19.900000,0.000000,12.900000,12.900000,7.000000,8.400000,7.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2024-11-21 21:38:10','2024-11-21 21:38:11',''),(5,'KHWLILZLL',1,1,2,1,2,5,1,5,5,10,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Bank wire',1.000000,'ps_wirepayment',0,0,'',0,'',0.000000,0.000000,0.000000,20.900000,27.300000,25.900000,0.000000,18.900000,18.900000,7.000000,8.400000,7.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2024-11-21 21:38:10','2024-11-21 21:38:11','');
/*!40000 ALTER TABLE `ps_orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_pack`
--

DROP TABLE IF EXISTS `ps_pack`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_pack` (
  `id_product_pack` int unsigned NOT NULL,
  `id_product_item` int unsigned NOT NULL,
  `id_product_attribute_item` int unsigned NOT NULL,
  `quantity` int unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_pack`,`id_product_item`,`id_product_attribute_item`),
  KEY `product_item` (`id_product_item`,`id_product_attribute_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_pack`
--

LOCK TABLES `ps_pack` WRITE;
/*!40000 ALTER TABLE `ps_pack` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_pack` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_page`
--

DROP TABLE IF EXISTS `ps_page`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_page` (
  `id_page` int unsigned NOT NULL AUTO_INCREMENT,
  `id_page_type` int unsigned NOT NULL,
  `id_object` int unsigned DEFAULT NULL,
  PRIMARY KEY (`id_page`),
  KEY `id_page_type` (`id_page_type`),
  KEY `id_object` (`id_object`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_page`
--

LOCK TABLES `ps_page` WRITE;
/*!40000 ALTER TABLE `ps_page` DISABLE KEYS */;
INSERT INTO `ps_page` VALUES (1,1,NULL);
/*!40000 ALTER TABLE `ps_page` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_page_type`
--

DROP TABLE IF EXISTS `ps_page_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_page_type` (
  `id_page_type` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_page_type`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_page_type`
--

LOCK TABLES `ps_page_type` WRITE;
/*!40000 ALTER TABLE `ps_page_type` DISABLE KEYS */;
INSERT INTO `ps_page_type` VALUES (1,'index');
/*!40000 ALTER TABLE `ps_page_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_page_viewed`
--

DROP TABLE IF EXISTS `ps_page_viewed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_page_viewed` (
  `id_page` int unsigned NOT NULL,
  `id_shop_group` int unsigned NOT NULL DEFAULT '1',
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_date_range` int unsigned NOT NULL,
  `counter` int unsigned NOT NULL,
  PRIMARY KEY (`id_page`,`id_date_range`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_page_viewed`
--

LOCK TABLES `ps_page_viewed` WRITE;
/*!40000 ALTER TABLE `ps_page_viewed` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_page_viewed` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_pagenotfound`
--

DROP TABLE IF EXISTS `ps_pagenotfound`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_pagenotfound` (
  `id_pagenotfound` int unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int unsigned NOT NULL DEFAULT '1',
  `request_uri` varchar(256) NOT NULL,
  `http_referer` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_pagenotfound`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_pagenotfound`
--

LOCK TABLES `ps_pagenotfound` WRITE;
/*!40000 ALTER TABLE `ps_pagenotfound` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_pagenotfound` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product`
--

DROP TABLE IF EXISTS `ps_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product` (
  `id_product` int unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int unsigned DEFAULT NULL,
  `id_manufacturer` int unsigned DEFAULT NULL,
  `id_category_default` int unsigned DEFAULT NULL,
  `id_shop_default` int unsigned NOT NULL DEFAULT '1',
  `id_tax_rules_group` int unsigned NOT NULL,
  `on_sale` tinyint unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint unsigned NOT NULL DEFAULT '0',
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int NOT NULL DEFAULT '0',
  `minimal_quantity` int unsigned NOT NULL DEFAULT '1',
  `low_stock_threshold` int DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reference` varchar(64) DEFAULT NULL,
  `supplier_reference` varchar(64) DEFAULT NULL,
  `location` varchar(255) NOT NULL DEFAULT '',
  `width` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `height` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `depth` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `out_of_stock` int unsigned NOT NULL DEFAULT '2',
  `additional_delivery_times` tinyint unsigned NOT NULL DEFAULT '1',
  `quantity_discount` tinyint(1) DEFAULT '0',
  `customizable` tinyint NOT NULL DEFAULT '0',
  `uploadable_files` tinyint NOT NULL DEFAULT '0',
  `text_fields` tinyint NOT NULL DEFAULT '0',
  `active` tinyint unsigned NOT NULL DEFAULT '0',
  `redirect_type` enum('404','301-product','302-product','301-category','302-category') NOT NULL DEFAULT '404',
  `id_type_redirected` int unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date DEFAULT NULL,
  `show_condition` tinyint(1) NOT NULL DEFAULT '0',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_is_pack` tinyint(1) NOT NULL DEFAULT '0',
  `cache_has_attachments` tinyint(1) NOT NULL DEFAULT '0',
  `is_virtual` tinyint(1) NOT NULL DEFAULT '0',
  `cache_default_attribute` int unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `pack_stock_type` int unsigned NOT NULL DEFAULT '3',
  `state` int unsigned NOT NULL DEFAULT '1',
  `product_type` enum('standard','pack','virtual','combinations','') NOT NULL DEFAULT '',
  PRIMARY KEY (`id_product`),
  KEY `reference_idx` (`reference`),
  KEY `supplier_reference_idx` (`supplier_reference`),
  KEY `product_supplier` (`id_supplier`),
  KEY `product_manufacturer` (`id_manufacturer`,`id_product`),
  KEY `id_category_default` (`id_category_default`),
  KEY `indexed` (`indexed`),
  KEY `date_add` (`date_add`),
  KEY `state` (`state`,`date_upd`)
) ENGINE=InnoDB AUTO_INCREMENT=131 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product`
--

LOCK TABLES `ps_product` WRITE;
/*!40000 ALTER TABLE `ps_product` DISABLE KEYS */;
INSERT INTO `ps_product` VALUES (121,0,0,72,1,1,0,0,'','','','',0.000000,0,0,NULL,0,12.990000,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,0,1,'',0,0,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2024-12-03 16:24:32','2024-12-03 16:24:32',0,0,1,'standard'),(122,0,0,72,1,1,0,0,'','','','',0.000000,0,0,NULL,0,12.990000,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,0,1,'',0,0,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2024-12-03 16:24:35','2024-12-03 16:24:35',0,0,1,'standard'),(123,0,0,72,1,1,0,0,'','','','',0.000000,0,0,NULL,0,16.990000,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,0,1,'',0,0,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2024-12-03 16:24:39','2024-12-03 16:24:39',0,0,1,'standard'),(124,0,0,72,1,1,0,0,'','','','',0.000000,0,0,NULL,0,12.990000,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,0,1,'',0,0,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2024-12-03 16:24:42','2024-12-03 16:24:42',0,0,1,'standard'),(125,0,0,72,1,1,0,0,'','','','',0.000000,0,0,NULL,0,16.990000,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,0,1,'',0,0,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2024-12-03 16:24:46','2024-12-03 16:24:46',0,0,1,'standard'),(126,0,0,72,1,1,0,0,'','','','',0.000000,0,0,NULL,0,12.990000,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,0,1,'',0,0,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2024-12-03 16:24:49','2024-12-03 16:24:49',0,0,1,'standard'),(127,0,0,72,1,1,0,0,'','','','',0.000000,0,0,NULL,0,16.990000,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,0,1,'',0,0,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2024-12-03 16:24:53','2024-12-03 16:24:53',0,0,1,'standard'),(128,0,0,72,1,1,0,0,'','','','',0.000000,0,0,NULL,0,16.990000,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,0,1,'',0,0,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2024-12-03 16:24:57','2024-12-03 16:24:57',0,0,1,'standard'),(129,0,0,72,1,1,0,0,'','','','',0.000000,0,0,NULL,0,16.990000,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,0,1,'',0,0,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2024-12-03 16:25:01','2024-12-03 16:25:01',0,0,1,'standard'),(130,0,0,72,1,1,0,0,'','','','',0.000000,0,0,NULL,0,8.990000,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,0,1,'',0,0,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2024-12-03 16:25:04','2024-12-03 16:25:04',0,0,1,'standard');
/*!40000 ALTER TABLE `ps_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_attachment`
--

DROP TABLE IF EXISTS `ps_product_attachment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_attachment` (
  `id_product` int unsigned NOT NULL,
  `id_attachment` int unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_attachment`
--

LOCK TABLES `ps_product_attachment` WRITE;
/*!40000 ALTER TABLE `ps_product_attachment` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_attachment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_attribute`
--

DROP TABLE IF EXISTS `ps_product_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_attribute` (
  `id_product_attribute` int unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int unsigned NOT NULL,
  `reference` varchar(64) DEFAULT NULL,
  `supplier_reference` varchar(64) DEFAULT NULL,
  `location` varchar(255) NOT NULL DEFAULT '',
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int NOT NULL DEFAULT '0',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint unsigned DEFAULT NULL,
  `minimal_quantity` int unsigned NOT NULL DEFAULT '1',
  `low_stock_threshold` int DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `available_date` date DEFAULT NULL,
  PRIMARY KEY (`id_product_attribute`),
  UNIQUE KEY `product_default` (`id_product`,`default_on`),
  KEY `product_attribute_product` (`id_product`),
  KEY `reference` (`reference`),
  KEY `supplier_reference` (`supplier_reference`),
  KEY `id_product_id_product_attribute` (`id_product_attribute`,`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_attribute`
--

LOCK TABLES `ps_product_attribute` WRITE;
/*!40000 ALTER TABLE `ps_product_attribute` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_attribute_combination`
--

DROP TABLE IF EXISTS `ps_product_attribute_combination`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_attribute_combination` (
  `id_attribute` int unsigned NOT NULL,
  `id_product_attribute` int unsigned NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_product_attribute`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_attribute_combination`
--

LOCK TABLES `ps_product_attribute_combination` WRITE;
/*!40000 ALTER TABLE `ps_product_attribute_combination` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_attribute_combination` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_attribute_image`
--

DROP TABLE IF EXISTS `ps_product_attribute_image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_attribute_image` (
  `id_product_attribute` int unsigned NOT NULL,
  `id_image` int unsigned NOT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_image`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_attribute_image`
--

LOCK TABLES `ps_product_attribute_image` WRITE;
/*!40000 ALTER TABLE `ps_product_attribute_image` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_attribute_image` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_attribute_shop`
--

DROP TABLE IF EXISTS `ps_product_attribute_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_attribute_shop` (
  `id_product` int unsigned NOT NULL,
  `id_product_attribute` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint unsigned DEFAULT NULL,
  `minimal_quantity` int unsigned NOT NULL DEFAULT '1',
  `low_stock_threshold` int DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `available_date` date DEFAULT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_shop`),
  UNIQUE KEY `id_product` (`id_product`,`id_shop`,`default_on`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_attribute_shop`
--

LOCK TABLES `ps_product_attribute_shop` WRITE;
/*!40000 ALTER TABLE `ps_product_attribute_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_attribute_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_carrier`
--

DROP TABLE IF EXISTS `ps_product_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_carrier` (
  `id_product` int unsigned NOT NULL,
  `id_carrier_reference` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_carrier_reference`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_carrier`
--

LOCK TABLES `ps_product_carrier` WRITE;
/*!40000 ALTER TABLE `ps_product_carrier` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment`
--

DROP TABLE IF EXISTS `ps_product_comment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_comment` (
  `id_product_comment` int unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int unsigned NOT NULL,
  `id_customer` int unsigned NOT NULL,
  `id_guest` int unsigned DEFAULT NULL,
  `title` varchar(64) DEFAULT NULL,
  `content` text NOT NULL,
  `customer_name` varchar(64) DEFAULT NULL,
  `grade` float unsigned NOT NULL,
  `validate` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_product_comment`),
  KEY `id_product` (`id_product`),
  KEY `id_customer` (`id_customer`),
  KEY `id_guest` (`id_guest`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment`
--

LOCK TABLES `ps_product_comment` WRITE;
/*!40000 ALTER TABLE `ps_product_comment` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_comment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_criterion`
--

DROP TABLE IF EXISTS `ps_product_comment_criterion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_comment_criterion` (
  `id_product_comment_criterion` int unsigned NOT NULL AUTO_INCREMENT,
  `id_product_comment_criterion_type` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_criterion`
--

LOCK TABLES `ps_product_comment_criterion` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_criterion` DISABLE KEYS */;
INSERT INTO `ps_product_comment_criterion` VALUES (1,1,1);
/*!40000 ALTER TABLE `ps_product_comment_criterion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_criterion_category`
--

DROP TABLE IF EXISTS `ps_product_comment_criterion_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_comment_criterion_category` (
  `id_product_comment_criterion` int unsigned NOT NULL,
  `id_category` int unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`,`id_category`),
  KEY `id_category` (`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_criterion_category`
--

LOCK TABLES `ps_product_comment_criterion_category` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_criterion_category` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_comment_criterion_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_criterion_lang`
--

DROP TABLE IF EXISTS `ps_product_comment_criterion_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_comment_criterion_lang` (
  `id_product_comment_criterion` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_criterion_lang`
--

LOCK TABLES `ps_product_comment_criterion_lang` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_criterion_lang` DISABLE KEYS */;
INSERT INTO `ps_product_comment_criterion_lang` VALUES (1,1,'Quality');
/*!40000 ALTER TABLE `ps_product_comment_criterion_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_criterion_product`
--

DROP TABLE IF EXISTS `ps_product_comment_criterion_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_comment_criterion_product` (
  `id_product` int unsigned NOT NULL,
  `id_product_comment_criterion` int unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_product_comment_criterion`),
  KEY `id_product_comment_criterion` (`id_product_comment_criterion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_criterion_product`
--

LOCK TABLES `ps_product_comment_criterion_product` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_criterion_product` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_comment_criterion_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_grade`
--

DROP TABLE IF EXISTS `ps_product_comment_grade`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_comment_grade` (
  `id_product_comment` int unsigned NOT NULL,
  `id_product_comment_criterion` int unsigned NOT NULL,
  `grade` int unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_product_comment_criterion`),
  KEY `id_product_comment_criterion` (`id_product_comment_criterion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_grade`
--

LOCK TABLES `ps_product_comment_grade` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_grade` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_comment_grade` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_report`
--

DROP TABLE IF EXISTS `ps_product_comment_report`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_comment_report` (
  `id_product_comment` int unsigned NOT NULL,
  `id_customer` int unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_report`
--

LOCK TABLES `ps_product_comment_report` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_report` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_comment_report` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_usefulness`
--

DROP TABLE IF EXISTS `ps_product_comment_usefulness`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_comment_usefulness` (
  `id_product_comment` int unsigned NOT NULL,
  `id_customer` int unsigned NOT NULL,
  `usefulness` tinyint unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_usefulness`
--

LOCK TABLES `ps_product_comment_usefulness` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_usefulness` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_comment_usefulness` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_country_tax`
--

DROP TABLE IF EXISTS `ps_product_country_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_country_tax` (
  `id_product` int NOT NULL,
  `id_country` int NOT NULL,
  `id_tax` int NOT NULL,
  PRIMARY KEY (`id_product`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_country_tax`
--

LOCK TABLES `ps_product_country_tax` WRITE;
/*!40000 ALTER TABLE `ps_product_country_tax` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_country_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_download`
--

DROP TABLE IF EXISTS `ps_product_download`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_download` (
  `id_product_download` int unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int unsigned NOT NULL,
  `display_filename` varchar(255) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_expiration` datetime DEFAULT NULL,
  `nb_days_accessible` int unsigned DEFAULT NULL,
  `nb_downloadable` int unsigned DEFAULT '1',
  `active` tinyint unsigned NOT NULL DEFAULT '1',
  `is_shareable` tinyint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_product_download`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_download`
--

LOCK TABLES `ps_product_download` WRITE;
/*!40000 ALTER TABLE `ps_product_download` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_download` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_group_reduction_cache`
--

DROP TABLE IF EXISTS `ps_product_group_reduction_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_group_reduction_cache` (
  `id_product` int unsigned NOT NULL,
  `id_group` int unsigned NOT NULL,
  `reduction` decimal(5,4) NOT NULL,
  PRIMARY KEY (`id_product`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_group_reduction_cache`
--

LOCK TABLES `ps_product_group_reduction_cache` WRITE;
/*!40000 ALTER TABLE `ps_product_group_reduction_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_group_reduction_cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_lang`
--

DROP TABLE IF EXISTS `ps_product_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_lang` (
  `id_product` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_lang` int unsigned NOT NULL,
  `description` text,
  `description_short` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `available_now` varchar(255) DEFAULT NULL,
  `available_later` varchar(255) DEFAULT NULL,
  `delivery_in_stock` varchar(255) DEFAULT NULL,
  `delivery_out_stock` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_product`,`id_shop`,`id_lang`),
  KEY `id_lang` (`id_lang`),
  KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_lang`
--

LOCK TABLES `ps_product_lang` WRITE;
/*!40000 ALTER TABLE `ps_product_lang` DISABLE KEYS */;
INSERT INTO `ps_product_lang` VALUES (121,1,1,' Yarn Description Plus Icon Minus Icon Whoops! Sometimes mistakes lead to something unexpectedly wonderful. That\'s the case with Whoopsland, our first attempt at creating a tweed-free version of our beloved Woodland yarn. This luxurious blend of 80% merino and 20% alpaca strikes the perfect balance between rustic charm and refined elegance. With just enough alpaca to add warmth and softness, this Merino-based yarn is ideal for winter wear and gentle enough for next-to-skin projects. Its loose, gentle twist provides excellent thermal efficiency, drape, and stitch definition. During production, we found that this tweed-free version had slightly more pilling than expected post-dyeing. Rather than letting it go to waste, we\'re offering it at a special discounted price, letting you enjoy premium yarn at an exceptional value. Despite the minor pilling, the high Merino content ensures superb stitch definition, making it perfect for textured or cabled designs, whether you\'re aiming for a cottage-core vibe or a more classic style. This limited-edition yarn is soft enough for accessories and versatile enough for a variety of projects. Don\'t miss your chance to experience Whoopsland—a premium yarn with a bit of added character, available at a budget-friendly price. Yarn Details Plus Icon Minus Icon Fiber Content: 80% Merino Wool, 20% Baby Alpaca Weight: Aran/Heavy Worsted Knitting Gauge: 4 - 4.75 sts = 1\" on #7 - 9 needles (4.5mm-5.5mm) Crochet Gauge: 11-14 sc = 4\'\' on I - K hooks (5.5 mm-6.5 mm) Yards: 180 Grams: 100 Put Up: Hank Care: Hand Wash Cold / Lay Flat to Dry Care Instructions Plus Icon Minus Icon ',' Color: Chicken of the Woods Chicken of the Woods is a rich golden-orange color with brown undertones. ','chicken-of-the-woods-product','','Keywords','Chicken of the Woods','Chicken of the Woods','','','',''),(122,1,1,' Yarn Description Plus Icon Minus Icon Whoops! Sometimes mistakes lead to something unexpectedly wonderful. That\'s the case with Whoopsland, our first attempt at creating a tweed-free version of our beloved Woodland yarn. This luxurious blend of 80% merino and 20% alpaca strikes the perfect balance between rustic charm and refined elegance. With just enough alpaca to add warmth and softness, this Merino-based yarn is ideal for winter wear and gentle enough for next-to-skin projects. Its loose, gentle twist provides excellent thermal efficiency, drape, and stitch definition. During production, we found that this tweed-free version had slightly more pilling than expected post-dyeing. Rather than letting it go to waste, we\'re offering it at a special discounted price, letting you enjoy premium yarn at an exceptional value. Despite the minor pilling, the high Merino content ensures superb stitch definition, making it perfect for textured or cabled designs, whether you\'re aiming for a cottage-core vibe or a more classic style. This limited-edition yarn is soft enough for accessories and versatile enough for a variety of projects. Don\'t miss your chance to experience Whoopsland—a premium yarn with a bit of added character, available at a budget-friendly price. Yarn Details Plus Icon Minus Icon Fiber Content: 80% Merino Wool, 20% Baby Alpaca Weight: Aran/Heavy Worsted Knitting Gauge: 4 - 4.75 sts = 1\" on #7 - 9 needles (4.5mm-5.5mm) Crochet Gauge: 11-14 sc = 4\'\' on I - K hooks (5.5 mm-6.5 mm) Yards: 180 Grams: 100 Put Up: Hank Care: Hand Wash Cold / Lay Flat to Dry Care Instructions Plus Icon Minus Icon ',' Color: Tanager Heather Tanager Heather is a warm red color with orange undertones and golden-yellow highlights. ','tanager-heather-product','','Keywords','Tanager Heather','Tanager Heather','','','',''),(123,1,1,' Yarn Description Plus Icon Minus Icon Like different music genres combining to create sub-genres, different dye styles play together on Swish Pops to create colorful and carefree variegated hanks. Speckles and hand-painted color are splashed across incredibly-soft DK-weight Swish, making Swish Pops the perfect companion for solid-color Swish DK. Mix and match Swish Pops with Swish DK to add a hand-painted touch to multi-color projects or use Swish Pops on its own to crochet vibrant accessories, baby gifts, or sweaters. View the entire Swish family here. Note: For best machine wash results, turn the garment inside out (when possible), and wash separately in cold water on a delicate cycle. You may want to wash projects made from darker colors by themselves for the first few washes in case the yarn bleeds a bit. Yarn Details Plus Icon Minus Icon Fiber Content: 100% Fine Superwash Merino Wool Weight: DK Knitting Gauge: 5.5 sts = 1\" on #5 needles (3.75mm) Crochet Gauge: 12 - 17 sc = 4\'\' on 7-I hooks Yards: 246 Grams: 100 Put Up: Hank Care: Machine Wash Gentle Cold / Tumble Dry Low Care Instructions Plus Icon Minus Icon ',' Color: Bitpop Bitpop features a dark blue-green, accented by small sections of red, orange, yellow, green, and purple. ','Bitpop-product','','Keywords','Bitpop','Bitpop','','','',''),(124,1,1,' Yarn Description Plus Icon Minus Icon Whoops! Sometimes mistakes lead to something unexpectedly wonderful. That\'s the case with Whoopsland, our first attempt at creating a tweed-free version of our beloved Woodland yarn. This luxurious blend of 80% merino and 20% alpaca strikes the perfect balance between rustic charm and refined elegance. With just enough alpaca to add warmth and softness, this Merino-based yarn is ideal for winter wear and gentle enough for next-to-skin projects. Its loose, gentle twist provides excellent thermal efficiency, drape, and stitch definition. During production, we found that this tweed-free version had slightly more pilling than expected post-dyeing. Rather than letting it go to waste, we\'re offering it at a special discounted price, letting you enjoy premium yarn at an exceptional value. Despite the minor pilling, the high Merino content ensures superb stitch definition, making it perfect for textured or cabled designs, whether you\'re aiming for a cottage-core vibe or a more classic style. This limited-edition yarn is soft enough for accessories and versatile enough for a variety of projects. Don\'t miss your chance to experience Whoopsland—a premium yarn with a bit of added character, available at a budget-friendly price. Yarn Details Plus Icon Minus Icon Fiber Content: 80% Merino Wool, 20% Baby Alpaca Weight: Aran/Heavy Worsted Knitting Gauge: 4 - 4.75 sts = 1\" on #7 - 9 needles (4.5mm-5.5mm) Crochet Gauge: 11-14 sc = 4\'\' on I - K hooks (5.5 mm-6.5 mm) Yards: 180 Grams: 100 Put Up: Hank Care: Hand Wash Cold / Lay Flat to Dry Care Instructions Plus Icon Minus Icon ',' Color: Box Turtle Heather ','box-turtle-heather-product','','Keywords','Box Turtle Heather','Box Turtle Heather','','','',''),(125,1,1,' Yarn Description Plus Icon Minus Icon Like different music genres combining to create sub-genres, different dye styles play together on Swish Pops to create colorful and carefree variegated hanks. Speckles and hand-painted color are splashed across incredibly-soft DK-weight Swish, making Swish Pops the perfect companion for solid-color Swish DK. Mix and match Swish Pops with Swish DK to add a hand-painted touch to multi-color projects or use Swish Pops on its own to crochet vibrant accessories, baby gifts, or sweaters. View the entire Swish family here. Note: For best machine wash results, turn the garment inside out (when possible), and wash separately in cold water on a delicate cycle. You may want to wash projects made from darker colors by themselves for the first few washes in case the yarn bleeds a bit. Yarn Details Plus Icon Minus Icon Fiber Content: 100% Fine Superwash Merino Wool Weight: DK Knitting Gauge: 5.5 sts = 1\" on #5 needles (3.75mm) Crochet Gauge: 12 - 17 sc = 4\'\' on 7-I hooks Yards: 246 Grams: 100 Put Up: Hank Care: Machine Wash Gentle Cold / Tumble Dry Low Care Instructions Plus Icon Minus Icon ',' Color: Cyber Pop Cyber Pop is an energetic blend of bright pink and orange, anchored by midnight black. ','cyber-pop-product','','Keywords','Cyber Pop','Cyber Pop','','','',''),(126,1,1,' Yarn Description Plus Icon Minus Icon Whoops! Sometimes mistakes lead to something unexpectedly wonderful. That\'s the case with Whoopsland, our first attempt at creating a tweed-free version of our beloved Woodland yarn. This luxurious blend of 80% merino and 20% alpaca strikes the perfect balance between rustic charm and refined elegance. With just enough alpaca to add warmth and softness, this Merino-based yarn is ideal for winter wear and gentle enough for next-to-skin projects. Its loose, gentle twist provides excellent thermal efficiency, drape, and stitch definition. During production, we found that this tweed-free version had slightly more pilling than expected post-dyeing. Rather than letting it go to waste, we\'re offering it at a special discounted price, letting you enjoy premium yarn at an exceptional value. Despite the minor pilling, the high Merino content ensures superb stitch definition, making it perfect for textured or cabled designs, whether you\'re aiming for a cottage-core vibe or a more classic style. This limited-edition yarn is soft enough for accessories and versatile enough for a variety of projects. Don\'t miss your chance to experience Whoopsland—a premium yarn with a bit of added character, available at a budget-friendly price. Yarn Details Plus Icon Minus Icon Fiber Content: 80% Merino Wool, 20% Baby Alpaca Weight: Aran/Heavy Worsted Knitting Gauge: 4 - 4.75 sts = 1\" on #7 - 9 needles (4.5mm-5.5mm) Crochet Gauge: 11-14 sc = 4\'\' on I - K hooks (5.5 mm-6.5 mm) Yards: 180 Grams: 100 Put Up: Hank Care: Hand Wash Cold / Lay Flat to Dry Care Instructions Plus Icon Minus Icon ',' Color: Beaver Heather ','beaver-heather-product','','Keywords','Beaver Heather','Beaver Heather','','','',''),(127,1,1,' Yarn Description Plus Icon Minus Icon Like different music genres combining to create sub-genres, different dye styles play together on Swish Pops to create colorful and carefree variegated hanks. Speckles and hand-painted color are splashed across incredibly-soft DK-weight Swish, making Swish Pops the perfect companion for solid-color Swish DK. Mix and match Swish Pops with Swish DK to add a hand-painted touch to multi-color projects or use Swish Pops on its own to crochet vibrant accessories, baby gifts, or sweaters. View the entire Swish family here. Note: For best machine wash results, turn the garment inside out (when possible), and wash separately in cold water on a delicate cycle. You may want to wash projects made from darker colors by themselves for the first few washes in case the yarn bleeds a bit. Yarn Details Plus Icon Minus Icon Fiber Content: 100% Fine Superwash Merino Wool Weight: DK Knitting Gauge: 5.5 sts = 1\" on #5 needles (3.75mm) Crochet Gauge: 12 - 17 sc = 4\'\' on 7-I hooks Yards: 246 Grams: 100 Put Up: Hank Care: Machine Wash Gentle Cold / Tumble Dry Low Care Instructions Plus Icon Minus Icon ',' Color: Neo Soul Neo Soul is a cool blend of periwinkle, light blue, raspberry pink, pale lilac, and soft shell pink. ','neo-soul-product','','Keywords','Neo Soul','Neo Soul','','','',''),(128,1,1,' Yarn Description Plus Icon Minus Icon Like different music genres combining to create sub-genres, different dye styles play together on Swish Pops to create colorful and carefree variegated hanks. Speckles and hand-painted color are splashed across incredibly-soft DK-weight Swish, making Swish Pops the perfect companion for solid-color Swish DK. Mix and match Swish Pops with Swish DK to add a hand-painted touch to multi-color projects or use Swish Pops on its own to crochet vibrant accessories, baby gifts, or sweaters. View the entire Swish family here. Note: For best machine wash results, turn the garment inside out (when possible), and wash separately in cold water on a delicate cycle. You may want to wash projects made from darker colors by themselves for the first few washes in case the yarn bleeds a bit. Yarn Details Plus Icon Minus Icon Fiber Content: 100% Fine Superwash Merino Wool Weight: DK Knitting Gauge: 5.5 sts = 1\" on #5 needles (3.75mm) Crochet Gauge: 12 - 17 sc = 4\'\' on 7-I hooks Yards: 246 Grams: 100 Put Up: Hank Care: Machine Wash Gentle Cold / Tumble Dry Low Care Instructions Plus Icon Minus Icon ',' Color: Nerdcore Nerdcore features bold black, light golden brown, and Robin egg blue contrasts. ','Nerdcore-product','','Keywords','Nerdcore','Nerdcore','','','',''),(129,1,1,' Yarn Description Plus Icon Minus Icon Like different music genres combining to create sub-genres, different dye styles play together on Swish Pops to create colorful and carefree variegated hanks. Speckles and hand-painted color are splashed across incredibly-soft DK-weight Swish, making Swish Pops the perfect companion for solid-color Swish DK. Mix and match Swish Pops with Swish DK to add a hand-painted touch to multi-color projects or use Swish Pops on its own to crochet vibrant accessories, baby gifts, or sweaters. View the entire Swish family here. Note: For best machine wash results, turn the garment inside out (when possible), and wash separately in cold water on a delicate cycle. You may want to wash projects made from darker colors by themselves for the first few washes in case the yarn bleeds a bit. Yarn Details Plus Icon Minus Icon Fiber Content: 100% Fine Superwash Merino Wool Weight: DK Knitting Gauge: 5.5 sts = 1\" on #5 needles (3.75mm) Crochet Gauge: 12 - 17 sc = 4\'\' on 7-I hooks Yards: 246 Grams: 100 Put Up: Hank Care: Machine Wash Gentle Cold / Tumble Dry Low Care Instructions Plus Icon Minus Icon ',' Color: Acid Jazz Acid Jazz is a bold combination of hibiscus pink, bright orange, golden yellow, and light cream. ','acid-jazz-product','','Keywords','Acid Jazz','Acid Jazz','','','',''),(130,1,1,' Yarn Description Plus Icon Minus Icon Gossy is a transitional season yarn blend that combines the sustainable elegance of Cupro with the softness and warmth of fine Merino wool. Crafted for discerning makers, this luxurious yarn offers an eco-conscious alternative without compromising quality or aesthetic appeal. With 65% Cupro—a hypoallergenic, breathable, and moisture-regulating fiber—paired with 35% fine Merino wool, this yarn is perfect for knitters and crocheters who love year-round projects. The blend makes a gorgeous fabric with exceptional drape, sheen, and elasticity, making it ideal for everything from lightweight garments to cozy accessories. This yarn is great for: lightweight sweaters colorful accessories projects for all seasons Yarn Details Plus Icon Minus Icon Fiber Content: 65% Cupro, 35% Fine Merino Wool Weight: Sport Knitting Gauge: 6 - 6.75 sts = 1\" on #3 - 5 needles Crochet Gauge: 17 - 22 sc = 4\'\' on E-7 (3.5-4.5mm) hooks Yards: 142 Grams: 50 Put Up: Ball Care: Hand Wash Cold / Lay Flat to Dry Care Instructions Plus Icon Minus Icon ',' Color: Chance of Rain Chance of Rain is a bright slate gray color, similar to the sky\'s reflection on a spring rain puddle. ','chance-of-rain-product','','Keywords','Chance of Rain','Chance of Rain','','','','');
/*!40000 ALTER TABLE `ps_product_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_sale`
--

DROP TABLE IF EXISTS `ps_product_sale`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_sale` (
  `id_product` int unsigned NOT NULL,
  `quantity` int unsigned NOT NULL DEFAULT '0',
  `sale_nbr` int unsigned NOT NULL DEFAULT '0',
  `date_upd` date DEFAULT NULL,
  PRIMARY KEY (`id_product`),
  KEY `quantity` (`quantity`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_sale`
--

LOCK TABLES `ps_product_sale` WRITE;
/*!40000 ALTER TABLE `ps_product_sale` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_sale` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_shop`
--

DROP TABLE IF EXISTS `ps_product_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_shop` (
  `id_product` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  `id_category_default` int unsigned DEFAULT NULL,
  `id_tax_rules_group` int unsigned NOT NULL,
  `on_sale` tinyint unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint unsigned NOT NULL DEFAULT '0',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `minimal_quantity` int unsigned NOT NULL DEFAULT '1',
  `low_stock_threshold` int DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `customizable` tinyint NOT NULL DEFAULT '0',
  `uploadable_files` tinyint NOT NULL DEFAULT '0',
  `text_fields` tinyint NOT NULL DEFAULT '0',
  `active` tinyint unsigned NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301-product','302-product','301-category','302-category') NOT NULL DEFAULT '',
  `id_type_redirected` int unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date DEFAULT NULL,
  `show_condition` tinyint(1) NOT NULL DEFAULT '1',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_default_attribute` int unsigned DEFAULT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `pack_stock_type` int unsigned NOT NULL DEFAULT '3',
  PRIMARY KEY (`id_product`,`id_shop`),
  KEY `id_category_default` (`id_category_default`),
  KEY `date_add` (`date_add`,`active`,`visibility`),
  KEY `indexed` (`indexed`,`active`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_shop`
--

LOCK TABLES `ps_product_shop` WRITE;
/*!40000 ALTER TABLE `ps_product_shop` DISABLE KEYS */;
INSERT INTO `ps_product_shop` VALUES (121,1,72,1,0,0,0.000000,0,NULL,0,12.990000,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,0,'0000-00-00',0,'new',1,1,'both',0,0,'2024-12-03 16:24:32','2024-12-03 16:24:32',0),(122,1,72,1,0,0,0.000000,0,NULL,0,12.990000,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,0,'0000-00-00',0,'new',1,1,'both',0,0,'2024-12-03 16:24:35','2024-12-03 16:24:35',0),(123,1,72,1,0,0,0.000000,0,NULL,0,16.990000,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,0,'0000-00-00',0,'new',1,1,'both',0,0,'2024-12-03 16:24:39','2024-12-03 16:24:39',0),(124,1,72,1,0,0,0.000000,0,NULL,0,12.990000,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,0,'0000-00-00',0,'new',1,1,'both',0,0,'2024-12-03 16:24:42','2024-12-03 16:24:42',0),(125,1,72,1,0,0,0.000000,0,NULL,0,16.990000,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,0,'0000-00-00',0,'new',1,1,'both',0,0,'2024-12-03 16:24:46','2024-12-03 16:24:46',0),(126,1,72,1,0,0,0.000000,0,NULL,0,12.990000,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,0,'0000-00-00',0,'new',1,1,'both',0,0,'2024-12-03 16:24:49','2024-12-03 16:24:49',0),(127,1,72,1,0,0,0.000000,0,NULL,0,16.990000,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,0,'0000-00-00',0,'new',1,1,'both',0,0,'2024-12-03 16:24:53','2024-12-03 16:24:53',0),(128,1,72,1,0,0,0.000000,0,NULL,0,16.990000,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,0,'0000-00-00',0,'new',1,1,'both',0,0,'2024-12-03 16:24:57','2024-12-03 16:24:57',0),(129,1,72,1,0,0,0.000000,0,NULL,0,16.990000,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,0,'0000-00-00',0,'new',1,1,'both',0,0,'2024-12-03 16:25:01','2024-12-03 16:25:01',0),(130,1,72,1,0,0,0.000000,0,NULL,0,8.990000,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,0,'0000-00-00',0,'new',1,1,'both',0,0,'2024-12-03 16:25:04','2024-12-03 16:25:04',0);
/*!40000 ALTER TABLE `ps_product_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_supplier`
--

DROP TABLE IF EXISTS `ps_product_supplier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_supplier` (
  `id_product_supplier` int unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int unsigned NOT NULL,
  `id_product_attribute` int unsigned NOT NULL DEFAULT '0',
  `id_supplier` int unsigned NOT NULL,
  `product_supplier_reference` varchar(64) DEFAULT NULL,
  `product_supplier_price_te` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `id_currency` int unsigned NOT NULL,
  PRIMARY KEY (`id_product_supplier`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_supplier`),
  KEY `id_supplier` (`id_supplier`,`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=71 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_supplier`
--

LOCK TABLES `ps_product_supplier` WRITE;
/*!40000 ALTER TABLE `ps_product_supplier` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_supplier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_tag`
--

DROP TABLE IF EXISTS `ps_product_tag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_tag` (
  `id_product` int unsigned NOT NULL,
  `id_tag` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_tag`),
  KEY `id_tag` (`id_tag`),
  KEY `id_lang` (`id_lang`,`id_tag`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_tag`
--

LOCK TABLES `ps_product_tag` WRITE;
/*!40000 ALTER TABLE `ps_product_tag` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_tag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_profile`
--

DROP TABLE IF EXISTS `ps_profile`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_profile` (
  `id_profile` int unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_profile`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_profile`
--

LOCK TABLES `ps_profile` WRITE;
/*!40000 ALTER TABLE `ps_profile` DISABLE KEYS */;
INSERT INTO `ps_profile` VALUES (1),(2),(3),(4);
/*!40000 ALTER TABLE `ps_profile` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_profile_lang`
--

DROP TABLE IF EXISTS `ps_profile_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_profile_lang` (
  `id_lang` int unsigned NOT NULL,
  `id_profile` int unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_profile_lang`
--

LOCK TABLES `ps_profile_lang` WRITE;
/*!40000 ALTER TABLE `ps_profile_lang` DISABLE KEYS */;
INSERT INTO `ps_profile_lang` VALUES (1,1,'Administrator'),(1,2,'Logistyk'),(1,3,'Tłumacz'),(1,4,'Sprzedawca');
/*!40000 ALTER TABLE `ps_profile_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_pscheckout_cart`
--

DROP TABLE IF EXISTS `ps_pscheckout_cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_pscheckout_cart` (
  `id_pscheckout_cart` int unsigned NOT NULL AUTO_INCREMENT,
  `id_cart` int unsigned NOT NULL,
  `paypal_intent` varchar(20) DEFAULT 'CAPTURE',
  `paypal_order` varchar(20) DEFAULT NULL,
  `paypal_status` varchar(20) DEFAULT NULL,
  `paypal_funding` varchar(20) DEFAULT NULL,
  `paypal_token` text,
  `paypal_token_expire` datetime DEFAULT NULL,
  `paypal_authorization_expire` datetime DEFAULT NULL,
  `environment` varchar(20) DEFAULT NULL,
  `isExpressCheckout` tinyint unsigned NOT NULL DEFAULT '0',
  `isHostedFields` tinyint unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_pscheckout_cart`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_pscheckout_cart`
--

LOCK TABLES `ps_pscheckout_cart` WRITE;
/*!40000 ALTER TABLE `ps_pscheckout_cart` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_pscheckout_cart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_pscheckout_funding_source`
--

DROP TABLE IF EXISTS `ps_pscheckout_funding_source`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_pscheckout_funding_source` (
  `name` varchar(20) NOT NULL,
  `active` tinyint unsigned NOT NULL DEFAULT '0',
  `position` tinyint unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  PRIMARY KEY (`name`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_pscheckout_funding_source`
--

LOCK TABLES `ps_pscheckout_funding_source` WRITE;
/*!40000 ALTER TABLE `ps_pscheckout_funding_source` DISABLE KEYS */;
INSERT INTO `ps_pscheckout_funding_source` VALUES ('bancontact',1,4,1),('blik',1,10,1),('card',1,3,1),('eps',1,5,1),('giropay',1,6,1),('ideal',1,7,1),('mybank',1,8,1),('p24',1,9,1),('paylater',1,2,1),('paypal',1,1,1);
/*!40000 ALTER TABLE `ps_pscheckout_funding_source` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_pscheckout_order_matrice`
--

DROP TABLE IF EXISTS `ps_pscheckout_order_matrice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_pscheckout_order_matrice` (
  `id_order_matrice` int unsigned NOT NULL AUTO_INCREMENT,
  `id_order_prestashop` int unsigned NOT NULL,
  `id_order_paypal` varchar(20) NOT NULL,
  PRIMARY KEY (`id_order_matrice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_pscheckout_order_matrice`
--

LOCK TABLES `ps_pscheckout_order_matrice` WRITE;
/*!40000 ALTER TABLE `ps_pscheckout_order_matrice` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_pscheckout_order_matrice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_psgdpr_consent`
--

DROP TABLE IF EXISTS `ps_psgdpr_consent`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_psgdpr_consent` (
  `id_gdpr_consent` int unsigned NOT NULL AUTO_INCREMENT,
  `id_module` int unsigned NOT NULL,
  `active` int NOT NULL,
  `error` int DEFAULT NULL,
  `error_message` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_gdpr_consent`,`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_psgdpr_consent`
--

LOCK TABLES `ps_psgdpr_consent` WRITE;
/*!40000 ALTER TABLE `ps_psgdpr_consent` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_psgdpr_consent` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_psgdpr_consent_lang`
--

DROP TABLE IF EXISTS `ps_psgdpr_consent_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_psgdpr_consent_lang` (
  `id_gdpr_consent` int unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int unsigned NOT NULL,
  `message` text,
  `id_shop` int unsigned NOT NULL,
  PRIMARY KEY (`id_gdpr_consent`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_psgdpr_consent_lang`
--

LOCK TABLES `ps_psgdpr_consent_lang` WRITE;
/*!40000 ALTER TABLE `ps_psgdpr_consent_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_psgdpr_consent_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_psgdpr_log`
--

DROP TABLE IF EXISTS `ps_psgdpr_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_psgdpr_log` (
  `id_gdpr_log` int unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int unsigned DEFAULT NULL,
  `id_guest` int unsigned DEFAULT NULL,
  `client_name` varchar(250) DEFAULT NULL,
  `id_module` int unsigned NOT NULL,
  `request_type` int NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_gdpr_log`),
  KEY `id_customer` (`id_customer`),
  KEY `idx_id_customer` (`id_customer`,`id_guest`,`client_name`,`id_module`,`date_add`,`date_upd`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_psgdpr_log`
--

LOCK TABLES `ps_psgdpr_log` WRITE;
/*!40000 ALTER TABLE `ps_psgdpr_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_psgdpr_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_psreassurance`
--

DROP TABLE IF EXISTS `ps_psreassurance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_psreassurance` (
  `id_psreassurance` int unsigned NOT NULL AUTO_INCREMENT,
  `icon` varchar(255) DEFAULT NULL,
  `custom_icon` varchar(255) DEFAULT NULL,
  `status` int unsigned NOT NULL,
  `position` int unsigned NOT NULL,
  `type_link` int unsigned DEFAULT NULL,
  `id_cms` int unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_psreassurance`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_psreassurance`
--

LOCK TABLES `ps_psreassurance` WRITE;
/*!40000 ALTER TABLE `ps_psreassurance` DISABLE KEYS */;
INSERT INTO `ps_psreassurance` VALUES (1,'/modules/blockreassurance/views/img/reassurance/pack2/security.svg',NULL,1,1,NULL,NULL,'2024-11-21 20:37:58',NULL),(2,'/modules/blockreassurance/views/img/reassurance/pack2/carrier.svg',NULL,1,2,NULL,NULL,'2024-11-21 20:37:58',NULL),(3,'/modules/blockreassurance/views/img/reassurance/pack2/parcel.svg',NULL,1,3,NULL,NULL,'2024-11-21 20:37:58',NULL);
/*!40000 ALTER TABLE `ps_psreassurance` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_psreassurance_lang`
--

DROP TABLE IF EXISTS `ps_psreassurance_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_psreassurance_lang` (
  `id_psreassurance` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  PRIMARY KEY (`id_psreassurance`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_psreassurance_lang`
--

LOCK TABLES `ps_psreassurance_lang` WRITE;
/*!40000 ALTER TABLE `ps_psreassurance_lang` DISABLE KEYS */;
INSERT INTO `ps_psreassurance_lang` VALUES (1,1,'Polityka bezpieczeństwa','(edytuj w module Customer Reassurance)',''),(2,1,'Zasady dostawy','(edytuj w module Customer Reassurance)',''),(3,1,'Zasady zwrotu','(edytuj w module Customer Reassurance)','');
/*!40000 ALTER TABLE `ps_psreassurance_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_quick_access`
--

DROP TABLE IF EXISTS `ps_quick_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_quick_access` (
  `id_quick_access` int unsigned NOT NULL AUTO_INCREMENT,
  `new_window` tinyint(1) NOT NULL DEFAULT '0',
  `link` varchar(255) NOT NULL,
  PRIMARY KEY (`id_quick_access`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_quick_access`
--

LOCK TABLES `ps_quick_access` WRITE;
/*!40000 ALTER TABLE `ps_quick_access` DISABLE KEYS */;
INSERT INTO `ps_quick_access` VALUES (1,0,'index.php?controller=AdminOrders'),(2,0,'index.php?controller=AdminCartRules&addcart_rule'),(3,0,'index.php/sell/catalog/products/new'),(4,0,'index.php/sell/catalog/categories/new'),(5,0,'index.php/improve/modules/manage'),(6,0,'index.php?controller=AdminStats&module=statscheckup');
/*!40000 ALTER TABLE `ps_quick_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_quick_access_lang`
--

DROP TABLE IF EXISTS `ps_quick_access_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_quick_access_lang` (
  `id_quick_access` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_quick_access`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_quick_access_lang`
--

LOCK TABLES `ps_quick_access_lang` WRITE;
/*!40000 ALTER TABLE `ps_quick_access_lang` DISABLE KEYS */;
INSERT INTO `ps_quick_access_lang` VALUES (1,1,'Zamówienia'),(2,1,'Nowy kupon'),(3,1,'Nowy produkt'),(4,1,'Nowa kategoria'),(5,1,'Zainstalowane moduły'),(6,1,'Ocena katalogu');
/*!40000 ALTER TABLE `ps_quick_access_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_range_price`
--

DROP TABLE IF EXISTS `ps_range_price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_range_price` (
  `id_range_price` int unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_price`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_range_price`
--

LOCK TABLES `ps_range_price` WRITE;
/*!40000 ALTER TABLE `ps_range_price` DISABLE KEYS */;
INSERT INTO `ps_range_price` VALUES (1,2,0.000000,10000.000000),(2,3,0.000000,50.000000),(3,3,50.000000,100.000000),(4,3,100.000000,200.000000);
/*!40000 ALTER TABLE `ps_range_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_range_weight`
--

DROP TABLE IF EXISTS `ps_range_weight`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_range_weight` (
  `id_range_weight` int unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_weight`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_range_weight`
--

LOCK TABLES `ps_range_weight` WRITE;
/*!40000 ALTER TABLE `ps_range_weight` DISABLE KEYS */;
INSERT INTO `ps_range_weight` VALUES (1,2,0.000000,10000.000000),(2,4,0.000000,1.000000),(3,4,1.000000,3.000000),(4,4,3.000000,10000.000000);
/*!40000 ALTER TABLE `ps_range_weight` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_referrer`
--

DROP TABLE IF EXISTS `ps_referrer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_referrer` (
  `id_referrer` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `passwd` varchar(255) DEFAULT NULL,
  `http_referer_regexp` varchar(64) DEFAULT NULL,
  `http_referer_like` varchar(64) DEFAULT NULL,
  `request_uri_regexp` varchar(64) DEFAULT NULL,
  `request_uri_like` varchar(64) DEFAULT NULL,
  `http_referer_regexp_not` varchar(64) DEFAULT NULL,
  `http_referer_like_not` varchar(64) DEFAULT NULL,
  `request_uri_regexp_not` varchar(64) DEFAULT NULL,
  `request_uri_like_not` varchar(64) DEFAULT NULL,
  `base_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `percent_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `click_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_referrer`
--

LOCK TABLES `ps_referrer` WRITE;
/*!40000 ALTER TABLE `ps_referrer` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_referrer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_referrer_cache`
--

DROP TABLE IF EXISTS `ps_referrer_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_referrer_cache` (
  `id_connections_source` int unsigned NOT NULL,
  `id_referrer` int unsigned NOT NULL,
  PRIMARY KEY (`id_connections_source`,`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_referrer_cache`
--

LOCK TABLES `ps_referrer_cache` WRITE;
/*!40000 ALTER TABLE `ps_referrer_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_referrer_cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_referrer_shop`
--

DROP TABLE IF EXISTS `ps_referrer_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_referrer_shop` (
  `id_referrer` int unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `cache_visitors` int DEFAULT NULL,
  `cache_visits` int DEFAULT NULL,
  `cache_pages` int DEFAULT NULL,
  `cache_registrations` int DEFAULT NULL,
  `cache_orders` int DEFAULT NULL,
  `cache_sales` decimal(17,2) DEFAULT NULL,
  `cache_reg_rate` decimal(5,4) DEFAULT NULL,
  `cache_order_rate` decimal(5,4) DEFAULT NULL,
  PRIMARY KEY (`id_referrer`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_referrer_shop`
--

LOCK TABLES `ps_referrer_shop` WRITE;
/*!40000 ALTER TABLE `ps_referrer_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_referrer_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_request_sql`
--

DROP TABLE IF EXISTS `ps_request_sql`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_request_sql` (
  `id_request_sql` int NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `sql` text NOT NULL,
  PRIMARY KEY (`id_request_sql`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_request_sql`
--

LOCK TABLES `ps_request_sql` WRITE;
/*!40000 ALTER TABLE `ps_request_sql` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_request_sql` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_required_field`
--

DROP TABLE IF EXISTS `ps_required_field`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_required_field` (
  `id_required_field` int NOT NULL AUTO_INCREMENT,
  `object_name` varchar(32) NOT NULL,
  `field_name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_required_field`),
  KEY `object_name` (`object_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_required_field`
--

LOCK TABLES `ps_required_field` WRITE;
/*!40000 ALTER TABLE `ps_required_field` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_required_field` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_risk`
--

DROP TABLE IF EXISTS `ps_risk`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_risk` (
  `id_risk` int unsigned NOT NULL AUTO_INCREMENT,
  `percent` tinyint NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_risk`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_risk`
--

LOCK TABLES `ps_risk` WRITE;
/*!40000 ALTER TABLE `ps_risk` DISABLE KEYS */;
INSERT INTO `ps_risk` VALUES (1,0,'#32CD32'),(2,35,'#FF8C00'),(3,75,'#DC143C'),(4,100,'#ec2e15');
/*!40000 ALTER TABLE `ps_risk` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_risk_lang`
--

DROP TABLE IF EXISTS `ps_risk_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_risk_lang` (
  `id_risk` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_risk`,`id_lang`),
  KEY `id_risk` (`id_risk`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_risk_lang`
--

LOCK TABLES `ps_risk_lang` WRITE;
/*!40000 ALTER TABLE `ps_risk_lang` DISABLE KEYS */;
INSERT INTO `ps_risk_lang` VALUES (1,1,'Żaden'),(2,1,'Niski'),(3,1,'Średnia'),(4,1,'Wysoka');
/*!40000 ALTER TABLE `ps_risk_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_search_engine`
--

DROP TABLE IF EXISTS `ps_search_engine`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_search_engine` (
  `id_search_engine` int unsigned NOT NULL AUTO_INCREMENT,
  `server` varchar(64) NOT NULL,
  `getvar` varchar(16) NOT NULL,
  PRIMARY KEY (`id_search_engine`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_search_engine`
--

LOCK TABLES `ps_search_engine` WRITE;
/*!40000 ALTER TABLE `ps_search_engine` DISABLE KEYS */;
INSERT INTO `ps_search_engine` VALUES (1,'google','q'),(2,'aol','q'),(3,'yandex','text'),(4,'ask.com','q'),(5,'nhl.com','q'),(6,'yahoo','p'),(7,'baidu','wd'),(8,'lycos','query'),(9,'exalead','q'),(10,'search.live','q'),(11,'voila','rdata'),(12,'altavista','q'),(13,'bing','q'),(14,'daum','q'),(15,'eniro','search_word'),(16,'naver','query'),(17,'msn','q'),(18,'netscape','query'),(19,'cnn','query'),(20,'about','terms'),(21,'mamma','query'),(22,'alltheweb','q'),(23,'virgilio','qs'),(24,'alice','qs'),(25,'najdi','q'),(26,'mama','query'),(27,'seznam','q'),(28,'onet','qt'),(29,'szukacz','q'),(30,'yam','k'),(31,'pchome','q'),(32,'kvasir','q'),(33,'sesam','q'),(34,'ozu','q'),(35,'terra','query'),(36,'mynet','q'),(37,'ekolay','q'),(38,'rambler','words');
/*!40000 ALTER TABLE `ps_search_engine` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_search_index`
--

DROP TABLE IF EXISTS `ps_search_index`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_search_index` (
  `id_product` int unsigned NOT NULL,
  `id_word` int unsigned NOT NULL,
  `weight` smallint unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_word`,`id_product`),
  KEY `id_product` (`id_product`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_search_index`
--

LOCK TABLES `ps_search_index` WRITE;
/*!40000 ALTER TABLE `ps_search_index` DISABLE KEYS */;
INSERT INTO `ps_search_index` VALUES (121,14184,1),(121,14185,1),(121,14186,1),(121,14187,1),(121,14189,1),(121,14190,1),(121,14191,1),(121,14192,1),(121,14193,1),(121,14194,1),(121,14195,1),(121,14196,1),(121,14197,1),(121,14198,1),(121,14199,1),(121,14200,1),(121,14201,1),(121,14202,1),(121,14203,1),(121,14204,1),(121,14205,1),(121,14206,1),(121,14207,1),(121,14208,1),(121,14209,1),(121,14210,1),(121,14211,1),(121,14212,1),(121,14213,1),(121,14214,1),(121,14215,1),(121,14216,1),(121,14217,1),(121,14218,1),(121,14219,1),(121,14220,1),(121,14221,1),(121,14222,1),(121,14223,1),(121,14224,1),(121,14225,1),(121,14226,1),(121,14227,1),(121,14228,1),(121,14229,1),(121,14230,1),(121,14231,1),(121,14232,1),(121,14233,1),(121,14234,1),(121,14235,1),(121,14236,1),(121,14237,1),(121,14238,1),(121,14239,1),(121,14240,1),(121,14241,1),(121,14242,1),(121,14243,1),(121,14244,1),(121,14245,1),(121,14246,1),(121,14247,1),(121,14248,1),(121,14249,1),(121,14250,1),(121,14251,1),(121,14252,1),(121,14253,1),(121,14254,1),(121,14255,1),(121,14256,1),(121,14257,1),(121,14258,1),(121,14259,1),(121,14260,1),(121,14261,1),(121,14262,1),(121,14263,1),(121,14264,1),(121,14265,1),(121,14266,1),(121,14267,1),(121,14268,1),(121,14269,1),(121,14270,1),(121,14271,1),(121,14272,1),(121,14273,1),(121,14274,1),(121,14275,1),(121,14276,1),(121,14277,1),(121,14278,1),(121,14279,1),(121,14280,1),(121,14281,1),(121,14282,1),(121,14283,1),(121,14284,1),(121,14285,1),(121,14286,1),(121,14287,1),(121,14288,1),(121,14289,1),(121,14290,1),(121,14291,1),(121,14292,1),(121,14293,1),(121,14294,1),(121,14295,1),(121,14296,1),(121,14297,1),(121,14298,1),(121,14299,1),(121,14300,1),(121,14301,1),(121,14302,1),(121,14303,1),(121,14304,1),(121,14305,1),(121,14306,1),(121,14307,1),(121,14308,1),(121,14309,1),(121,14310,1),(121,14311,1),(121,14312,1),(121,14313,1),(121,14314,1),(121,14315,1),(121,14316,1),(121,14317,1),(121,14318,1),(121,14319,1),(121,14320,1),(121,14321,1),(121,14322,1),(121,14323,1),(121,14324,1),(121,14325,1),(121,14326,1),(121,14327,1),(121,14328,1),(121,14329,1),(121,14330,1),(121,14331,1),(121,14332,1),(121,14333,1),(121,14334,1),(121,14335,1),(121,14336,1),(121,14337,1),(121,14338,1),(121,14339,1),(121,14340,1),(121,14341,1),(121,14342,1),(121,14343,1),(121,14344,1),(121,14345,1),(121,14346,1),(121,14347,1),(121,14348,1),(121,14349,1),(121,14350,1),(121,14351,1),(121,14352,1),(121,14353,1),(121,14354,1),(121,14355,1),(121,14356,1),(121,14357,1),(121,14358,1),(121,14359,1),(121,14360,1),(121,14361,1),(121,14188,2),(121,14362,3),(121,14363,3),(121,14181,7),(121,14183,7),(121,14182,8),(122,14182,1),(122,14184,1),(122,14186,1),(122,14187,1),(122,14190,1),(122,14193,1),(122,14194,1),(122,14195,1),(122,14196,1),(122,14197,1),(122,14198,1),(122,14199,1),(122,14200,1),(122,14201,1),(122,14202,1),(122,14203,1),(122,14204,1),(122,14205,1),(122,14206,1),(122,14207,1),(122,14208,1),(122,14209,1),(122,14210,1),(122,14211,1),(122,14212,1),(122,14213,1),(122,14214,1),(122,14215,1),(122,14216,1),(122,14217,1),(122,14218,1),(122,14219,1),(122,14220,1),(122,14222,1),(122,14223,1),(122,14224,1),(122,14225,1),(122,14226,1),(122,14227,1),(122,14228,1),(122,14229,1),(122,14230,1),(122,14231,1),(122,14232,1),(122,14233,1),(122,14234,1),(122,14235,1),(122,14236,1),(122,14237,1),(122,14238,1),(122,14239,1),(122,14240,1),(122,14241,1),(122,14242,1),(122,14243,1),(122,14244,1),(122,14245,1),(122,14246,1),(122,14247,1),(122,14248,1),(122,14249,1),(122,14250,1),(122,14251,1),(122,14252,1),(122,14253,1),(122,14254,1),(122,14255,1),(122,14256,1),(122,14257,1),(122,14258,1),(122,14259,1),(122,14260,1),(122,14261,1),(122,14262,1),(122,14263,1),(122,14264,1),(122,14265,1),(122,14266,1),(122,14267,1),(122,14268,1),(122,14269,1),(122,14270,1),(122,14271,1),(122,14272,1),(122,14273,1),(122,14274,1),(122,14275,1),(122,14276,1),(122,14277,1),(122,14278,1),(122,14279,1),(122,14280,1),(122,14281,1),(122,14282,1),(122,14283,1),(122,14284,1),(122,14285,1),(122,14286,1),(122,14287,1),(122,14288,1),(122,14289,1),(122,14290,1),(122,14291,1),(122,14292,1),(122,14293,1),(122,14294,1),(122,14295,1),(122,14296,1),(122,14297,1),(122,14298,1),(122,14299,1),(122,14300,1),(122,14301,1),(122,14302,1),(122,14303,1),(122,14304,1),(122,14305,1),(122,14306,1),(122,14307,1),(122,14308,1),(122,14309,1),(122,14310,1),(122,14311,1),(122,14312,1),(122,14313,1),(122,14314,1),(122,14315,1),(122,14316,1),(122,14317,1),(122,14318,1),(122,14319,1),(122,14320,1),(122,14321,1),(122,14322,1),(122,14323,1),(122,14324,1),(122,14325,1),(122,14326,1),(122,14327,1),(122,14328,1),(122,14329,1),(122,14330,1),(122,14331,1),(122,14332,1),(122,14333,1),(122,14334,1),(122,14335,1),(122,14336,1),(122,14337,1),(122,14338,1),(122,14339,1),(122,14340,1),(122,14341,1),(122,14342,1),(122,14343,1),(122,14344,1),(122,14345,1),(122,14346,1),(122,14347,1),(122,14348,1),(122,14349,1),(122,14350,1),(122,14351,1),(122,14352,1),(122,14353,1),(122,14354,1),(122,14355,1),(122,14356,1),(122,14357,1),(122,14358,1),(122,14359,1),(122,14360,1),(122,14361,1),(122,14366,1),(122,14367,1),(122,14368,1),(122,14369,1),(122,14370,1),(122,14371,1),(122,14188,2),(122,14221,2),(122,14362,3),(122,14363,3),(122,14364,7),(122,14365,7),(123,14182,1),(123,14187,1),(123,14188,1),(123,14193,1),(123,14194,1),(123,14195,1),(123,14196,1),(123,14197,1),(123,14206,1),(123,14209,1),(123,14220,1),(123,14224,1),(123,14233,1),(123,14238,1),(123,14241,1),(123,14244,1),(123,14245,1),(123,14273,1),(123,14281,1),(123,14284,1),(123,14297,1),(123,14298,1),(123,14306,1),(123,14312,1),(123,14313,1),(123,14314,1),(123,14315,1),(123,14316,1),(123,14320,1),(123,14321,1),(123,14323,1),(123,14324,1),(123,14327,1),(123,14329,1),(123,14330,1),(123,14332,1),(123,14333,1),(123,14334,1),(123,14335,1),(123,14336,1),(123,14337,1),(123,14338,1),(123,14339,1),(123,14342,1),(123,14343,1),(123,14367,1),(123,14368,1),(123,14550,1),(123,14551,1),(123,14552,1),(123,14553,1),(123,14554,1),(123,14555,1),(123,14556,1),(123,14557,1),(123,14558,1),(123,14559,1),(123,14560,1),(123,14561,1),(123,14562,1),(123,14563,1),(123,14564,1),(123,14565,1),(123,14566,1),(123,14567,1),(123,14568,1),(123,14569,1),(123,14570,1),(123,14571,1),(123,14572,1),(123,14573,1),(123,14574,1),(123,14575,1),(123,14576,1),(123,14577,1),(123,14578,1),(123,14579,1),(123,14580,1),(123,14581,1),(123,14582,1),(123,14583,1),(123,14584,1),(123,14585,1),(123,14586,1),(123,14587,1),(123,14588,1),(123,14589,1),(123,14590,1),(123,14591,1),(123,14592,1),(123,14593,1),(123,14594,1),(123,14595,1),(123,14596,1),(123,14597,1),(123,14598,1),(123,14599,1),(123,14600,1),(123,14601,1),(123,14602,1),(123,14603,1),(123,14604,1),(123,14605,1),(123,14606,1),(123,14607,1),(123,14608,1),(123,14609,1),(123,14610,1),(123,14611,1),(123,14612,1),(123,14613,1),(123,14614,1),(123,14615,1),(123,14616,1),(123,14617,1),(123,14618,1),(123,14619,1),(123,14620,1),(123,14621,1),(123,14622,1),(123,14623,1),(123,14624,1),(123,14625,1),(123,14626,1),(123,14627,1),(123,14628,1),(123,14629,1),(123,14630,1),(123,14631,1),(123,14632,1),(123,14633,1),(123,14634,1),(123,14635,1),(123,14636,1),(123,14637,1),(123,14638,1),(123,14639,1),(123,14640,1),(123,14184,2),(123,14221,2),(123,14362,3),(123,14363,4),(123,14549,7),(124,14182,1),(124,14184,1),(124,14188,1),(124,14193,1),(124,14194,1),(124,14195,1),(124,14196,1),(124,14197,1),(124,14198,1),(124,14199,1),(124,14200,1),(124,14201,1),(124,14202,1),(124,14203,1),(124,14204,1),(124,14205,1),(124,14206,1),(124,14207,1),(124,14208,1),(124,14209,1),(124,14210,1),(124,14211,1),(124,14212,1),(124,14213,1),(124,14214,1),(124,14215,1),(124,14216,1),(124,14217,1),(124,14218,1),(124,14219,1),(124,14220,1),(124,14221,1),(124,14222,1),(124,14223,1),(124,14224,1),(124,14225,1),(124,14226,1),(124,14227,1),(124,14228,1),(124,14229,1),(124,14230,1),(124,14231,1),(124,14232,1),(124,14233,1),(124,14234,1),(124,14235,1),(124,14236,1),(124,14237,1),(124,14238,1),(124,14239,1),(124,14240,1),(124,14241,1),(124,14242,1),(124,14243,1),(124,14244,1),(124,14245,1),(124,14246,1),(124,14247,1),(124,14248,1),(124,14249,1),(124,14250,1),(124,14251,1),(124,14252,1),(124,14253,1),(124,14254,1),(124,14255,1),(124,14256,1),(124,14257,1),(124,14258,1),(124,14259,1),(124,14260,1),(124,14261,1),(124,14262,1),(124,14263,1),(124,14264,1),(124,14265,1),(124,14266,1),(124,14267,1),(124,14268,1),(124,14269,1),(124,14270,1),(124,14271,1),(124,14272,1),(124,14273,1),(124,14274,1),(124,14275,1),(124,14276,1),(124,14277,1),(124,14278,1),(124,14279,1),(124,14280,1),(124,14281,1),(124,14282,1),(124,14283,1),(124,14284,1),(124,14285,1),(124,14286,1),(124,14287,1),(124,14288,1),(124,14289,1),(124,14290,1),(124,14291,1),(124,14292,1),(124,14293,1),(124,14294,1),(124,14295,1),(124,14296,1),(124,14297,1),(124,14298,1),(124,14299,1),(124,14300,1),(124,14301,1),(124,14302,1),(124,14303,1),(124,14304,1),(124,14305,1),(124,14306,1),(124,14307,1),(124,14308,1),(124,14309,1),(124,14310,1),(124,14311,1),(124,14312,1),(124,14313,1),(124,14314,1),(124,14315,1),(124,14316,1),(124,14317,1),(124,14318,1),(124,14319,1),(124,14320,1),(124,14321,1),(124,14322,1),(124,14323,1),(124,14324,1),(124,14325,1),(124,14326,1),(124,14327,1),(124,14328,1),(124,14329,1),(124,14330,1),(124,14331,1),(124,14332,1),(124,14333,1),(124,14334,1),(124,14335,1),(124,14336,1),(124,14337,1),(124,14338,1),(124,14339,1),(124,14340,1),(124,14341,1),(124,14342,1),(124,14343,1),(124,14344,1),(124,14345,1),(124,14346,1),(124,14347,1),(124,14348,1),(124,14349,1),(124,14350,1),(124,14351,1),(124,14352,1),(124,14353,1),(124,14354,1),(124,14355,1),(124,14356,1),(124,14357,1),(124,14358,1),(124,14359,1),(124,14360,1),(124,14361,1),(124,14362,3),(124,14363,3),(124,14365,7),(124,14692,7),(124,14693,7),(125,14182,1),(125,14187,1),(125,14188,1),(125,14193,1),(125,14194,1),(125,14195,1),(125,14196,1),(125,14197,1),(125,14206,1),(125,14209,1),(125,14219,1),(125,14220,1),(125,14224,1),(125,14233,1),(125,14238,1),(125,14241,1),(125,14244,1),(125,14245,1),(125,14273,1),(125,14281,1),(125,14284,1),(125,14297,1),(125,14298,1),(125,14306,1),(125,14312,1),(125,14313,1),(125,14314,1),(125,14315,1),(125,14316,1),(125,14320,1),(125,14321,1),(125,14323,1),(125,14324,1),(125,14327,1),(125,14329,1),(125,14330,1),(125,14332,1),(125,14333,1),(125,14334,1),(125,14335,1),(125,14336,1),(125,14337,1),(125,14338,1),(125,14339,1),(125,14342,1),(125,14343,1),(125,14560,1),(125,14561,1),(125,14562,1),(125,14563,1),(125,14564,1),(125,14565,1),(125,14566,1),(125,14567,1),(125,14568,1),(125,14569,1),(125,14570,1),(125,14571,1),(125,14572,1),(125,14573,1),(125,14574,1),(125,14575,1),(125,14576,1),(125,14577,1),(125,14578,1),(125,14579,1),(125,14580,1),(125,14581,1),(125,14582,1),(125,14583,1),(125,14584,1),(125,14585,1),(125,14586,1),(125,14587,1),(125,14588,1),(125,14589,1),(125,14590,1),(125,14591,1),(125,14592,1),(125,14593,1),(125,14594,1),(125,14595,1),(125,14596,1),(125,14597,1),(125,14598,1),(125,14599,1),(125,14600,1),(125,14601,1),(125,14602,1),(125,14603,1),(125,14604,1),(125,14605,1),(125,14606,1),(125,14607,1),(125,14608,1),(125,14609,1),(125,14610,1),(125,14611,1),(125,14612,1),(125,14613,1),(125,14614,1),(125,14615,1),(125,14616,1),(125,14617,1),(125,14618,1),(125,14619,1),(125,14620,1),(125,14621,1),(125,14622,1),(125,14623,1),(125,14624,1),(125,14625,1),(125,14626,1),(125,14627,1),(125,14628,1),(125,14629,1),(125,14630,1),(125,14631,1),(125,14632,1),(125,14633,1),(125,14634,1),(125,14635,1),(125,14636,1),(125,14637,1),(125,14638,1),(125,14639,1),(125,14640,1),(125,14871,1),(125,14872,1),(125,14873,1),(125,14874,1),(125,14875,1),(125,14876,1),(125,14184,2),(125,14221,2),(125,14362,3),(125,14363,4),(125,14869,7),(125,14870,7),(126,14182,1),(126,14184,1),(126,14188,1),(126,14193,1),(126,14194,1),(126,14195,1),(126,14196,1),(126,14197,1),(126,14198,1),(126,14199,1),(126,14200,1),(126,14201,1),(126,14202,1),(126,14203,1),(126,14204,1),(126,14205,1),(126,14206,1),(126,14207,1),(126,14208,1),(126,14209,1),(126,14210,1),(126,14211,1),(126,14212,1),(126,14213,1),(126,14214,1),(126,14215,1),(126,14216,1),(126,14217,1),(126,14218,1),(126,14219,1),(126,14220,1),(126,14221,1),(126,14222,1),(126,14223,1),(126,14224,1),(126,14225,1),(126,14226,1),(126,14227,1),(126,14228,1),(126,14229,1),(126,14230,1),(126,14231,1),(126,14232,1),(126,14233,1),(126,14234,1),(126,14235,1),(126,14236,1),(126,14237,1),(126,14238,1),(126,14239,1),(126,14240,1),(126,14241,1),(126,14242,1),(126,14243,1),(126,14244,1),(126,14245,1),(126,14246,1),(126,14247,1),(126,14248,1),(126,14249,1),(126,14250,1),(126,14251,1),(126,14252,1),(126,14253,1),(126,14254,1),(126,14255,1),(126,14256,1),(126,14257,1),(126,14258,1),(126,14259,1),(126,14260,1),(126,14261,1),(126,14262,1),(126,14263,1),(126,14264,1),(126,14265,1),(126,14266,1),(126,14267,1),(126,14268,1),(126,14269,1),(126,14270,1),(126,14271,1),(126,14272,1),(126,14273,1),(126,14274,1),(126,14275,1),(126,14276,1),(126,14277,1),(126,14278,1),(126,14279,1),(126,14280,1),(126,14281,1),(126,14282,1),(126,14283,1),(126,14284,1),(126,14285,1),(126,14286,1),(126,14287,1),(126,14288,1),(126,14289,1),(126,14290,1),(126,14291,1),(126,14292,1),(126,14293,1),(126,14294,1),(126,14295,1),(126,14296,1),(126,14297,1),(126,14298,1),(126,14299,1),(126,14300,1),(126,14301,1),(126,14302,1),(126,14303,1),(126,14304,1),(126,14305,1),(126,14306,1),(126,14307,1),(126,14308,1),(126,14309,1),(126,14310,1),(126,14311,1),(126,14312,1),(126,14313,1),(126,14314,1),(126,14315,1),(126,14316,1),(126,14317,1),(126,14318,1),(126,14319,1),(126,14320,1),(126,14321,1),(126,14322,1),(126,14323,1),(126,14324,1),(126,14325,1),(126,14326,1),(126,14327,1),(126,14328,1),(126,14329,1),(126,14330,1),(126,14331,1),(126,14332,1),(126,14333,1),(126,14334,1),(126,14335,1),(126,14336,1),(126,14337,1),(126,14338,1),(126,14339,1),(126,14340,1),(126,14341,1),(126,14342,1),(126,14343,1),(126,14344,1),(126,14345,1),(126,14346,1),(126,14347,1),(126,14348,1),(126,14349,1),(126,14350,1),(126,14351,1),(126,14352,1),(126,14353,1),(126,14354,1),(126,14355,1),(126,14356,1),(126,14357,1),(126,14358,1),(126,14359,1),(126,14360,1),(126,14361,1),(126,14362,3),(126,14363,3),(126,14365,7),(126,15008,7),(127,14182,1),(127,14188,1),(127,14193,1),(127,14194,1),(127,14195,1),(127,14196,1),(127,14197,1),(127,14206,1),(127,14209,1),(127,14219,1),(127,14220,1),(127,14224,1),(127,14233,1),(127,14238,1),(127,14241,1),(127,14244,1),(127,14245,1),(127,14273,1),(127,14281,1),(127,14284,1),(127,14298,1),(127,14306,1),(127,14312,1),(127,14313,1),(127,14314,1),(127,14315,1),(127,14316,1),(127,14320,1),(127,14321,1),(127,14323,1),(127,14324,1),(127,14327,1),(127,14329,1),(127,14330,1),(127,14332,1),(127,14333,1),(127,14334,1),(127,14335,1),(127,14336,1),(127,14337,1),(127,14338,1),(127,14339,1),(127,14342,1),(127,14343,1),(127,14552,1),(127,14560,1),(127,14561,1),(127,14562,1),(127,14563,1),(127,14564,1),(127,14565,1),(127,14566,1),(127,14567,1),(127,14568,1),(127,14569,1),(127,14570,1),(127,14571,1),(127,14572,1),(127,14573,1),(127,14574,1),(127,14575,1),(127,14576,1),(127,14577,1),(127,14578,1),(127,14579,1),(127,14580,1),(127,14581,1),(127,14582,1),(127,14583,1),(127,14584,1),(127,14585,1),(127,14586,1),(127,14587,1),(127,14588,1),(127,14589,1),(127,14590,1),(127,14591,1),(127,14592,1),(127,14593,1),(127,14594,1),(127,14595,1),(127,14596,1),(127,14597,1),(127,14598,1),(127,14599,1),(127,14600,1),(127,14601,1),(127,14602,1),(127,14603,1),(127,14604,1),(127,14605,1),(127,14606,1),(127,14607,1),(127,14608,1),(127,14609,1),(127,14610,1),(127,14611,1),(127,14612,1),(127,14613,1),(127,14614,1),(127,14615,1),(127,14616,1),(127,14617,1),(127,14618,1),(127,14619,1),(127,14620,1),(127,14621,1),(127,14622,1),(127,14623,1),(127,14624,1),(127,14625,1),(127,14626,1),(127,14627,1),(127,14628,1),(127,14629,1),(127,14630,1),(127,14631,1),(127,14632,1),(127,14633,1),(127,14634,1),(127,14635,1),(127,14636,1),(127,14637,1),(127,14638,1),(127,14639,1),(127,14640,1),(127,14873,1),(127,15186,1),(127,15187,1),(127,15188,1),(127,15189,1),(127,15190,1),(127,15191,1),(127,15192,1),(127,14184,2),(127,14221,2),(127,14297,2),(127,14362,3),(127,14363,4),(127,15184,7),(127,15185,7),(128,14182,1),(128,14186,1),(128,14188,1),(128,14189,1),(128,14193,1),(128,14194,1),(128,14195,1),(128,14196,1),(128,14197,1),(128,14206,1),(128,14209,1),(128,14220,1),(128,14224,1),(128,14233,1),(128,14238,1),(128,14241,1),(128,14244,1),(128,14245,1),(128,14273,1),(128,14281,1),(128,14284,1),(128,14297,1),(128,14298,1),(128,14306,1),(128,14312,1),(128,14313,1),(128,14314,1),(128,14315,1),(128,14316,1),(128,14320,1),(128,14321,1),(128,14323,1),(128,14324,1),(128,14327,1),(128,14329,1),(128,14330,1),(128,14332,1),(128,14333,1),(128,14334,1),(128,14335,1),(128,14336,1),(128,14337,1),(128,14338,1),(128,14339,1),(128,14342,1),(128,14343,1),(128,14550,1),(128,14552,1),(128,14560,1),(128,14561,1),(128,14562,1),(128,14563,1),(128,14564,1),(128,14565,1),(128,14566,1),(128,14567,1),(128,14568,1),(128,14569,1),(128,14570,1),(128,14571,1),(128,14572,1),(128,14573,1),(128,14574,1),(128,14575,1),(128,14576,1),(128,14577,1),(128,14578,1),(128,14579,1),(128,14580,1),(128,14581,1),(128,14582,1),(128,14583,1),(128,14584,1),(128,14585,1),(128,14586,1),(128,14587,1),(128,14588,1),(128,14589,1),(128,14590,1),(128,14591,1),(128,14592,1),(128,14593,1),(128,14594,1),(128,14595,1),(128,14596,1),(128,14597,1),(128,14598,1),(128,14599,1),(128,14600,1),(128,14601,1),(128,14602,1),(128,14603,1),(128,14604,1),(128,14605,1),(128,14606,1),(128,14607,1),(128,14608,1),(128,14609,1),(128,14610,1),(128,14611,1),(128,14612,1),(128,14613,1),(128,14614,1),(128,14615,1),(128,14616,1),(128,14617,1),(128,14618,1),(128,14619,1),(128,14620,1),(128,14621,1),(128,14622,1),(128,14623,1),(128,14624,1),(128,14625,1),(128,14626,1),(128,14627,1),(128,14628,1),(128,14629,1),(128,14630,1),(128,14631,1),(128,14632,1),(128,14633,1),(128,14634,1),(128,14635,1),(128,14636,1),(128,14637,1),(128,14638,1),(128,14639,1),(128,14640,1),(128,14876,1),(128,15188,1),(128,15326,1),(128,15327,1),(128,15328,1),(128,15329,1),(128,14184,2),(128,14221,2),(128,14362,3),(128,14363,4),(128,15325,7),(129,14182,1),(129,14186,1),(129,14187,1),(129,14188,1),(129,14193,1),(129,14194,1),(129,14195,1),(129,14196,1),(129,14197,1),(129,14206,1),(129,14209,1),(129,14220,1),(129,14224,1),(129,14233,1),(129,14238,1),(129,14241,1),(129,14244,1),(129,14245,1),(129,14273,1),(129,14281,1),(129,14284,1),(129,14297,1),(129,14298,1),(129,14306,1),(129,14312,1),(129,14313,1),(129,14314,1),(129,14315,1),(129,14316,1),(129,14320,1),(129,14321,1),(129,14323,1),(129,14324,1),(129,14327,1),(129,14329,1),(129,14330,1),(129,14332,1),(129,14333,1),(129,14334,1),(129,14335,1),(129,14336,1),(129,14337,1),(129,14338,1),(129,14339,1),(129,14342,1),(129,14343,1),(129,14368,1),(129,14560,1),(129,14561,1),(129,14562,1),(129,14563,1),(129,14564,1),(129,14565,1),(129,14566,1),(129,14567,1),(129,14568,1),(129,14569,1),(129,14570,1),(129,14571,1),(129,14572,1),(129,14573,1),(129,14574,1),(129,14575,1),(129,14576,1),(129,14577,1),(129,14578,1),(129,14579,1),(129,14580,1),(129,14581,1),(129,14582,1),(129,14583,1),(129,14584,1),(129,14585,1),(129,14586,1),(129,14587,1),(129,14588,1),(129,14589,1),(129,14590,1),(129,14591,1),(129,14592,1),(129,14593,1),(129,14594,1),(129,14595,1),(129,14596,1),(129,14597,1),(129,14598,1),(129,14599,1),(129,14600,1),(129,14601,1),(129,14602,1),(129,14603,1),(129,14604,1),(129,14605,1),(129,14606,1),(129,14607,1),(129,14608,1),(129,14609,1),(129,14610,1),(129,14611,1),(129,14612,1),(129,14613,1),(129,14614,1),(129,14615,1),(129,14616,1),(129,14617,1),(129,14618,1),(129,14619,1),(129,14620,1),(129,14621,1),(129,14622,1),(129,14623,1),(129,14624,1),(129,14625,1),(129,14626,1),(129,14627,1),(129,14628,1),(129,14629,1),(129,14630,1),(129,14631,1),(129,14632,1),(129,14633,1),(129,14634,1),(129,14635,1),(129,14636,1),(129,14637,1),(129,14638,1),(129,14639,1),(129,14640,1),(129,14872,1),(129,14873,1),(129,15188,1),(129,15326,1),(129,15467,1),(129,15468,1),(129,15469,1),(129,14184,2),(129,14221,2),(129,14362,3),(129,14363,4),(129,15465,7),(129,15466,7),(130,14184,1),(130,14188,1),(130,14193,1),(130,14194,1),(130,14195,1),(130,14196,1),(130,14197,1),(130,14205,1),(130,14217,1),(130,14218,1),(130,14219,1),(130,14220,1),(130,14221,1),(130,14224,1),(130,14230,1),(130,14234,1),(130,14235,1),(130,14237,1),(130,14238,1),(130,14244,1),(130,14252,1),(130,14276,1),(130,14281,1),(130,14284,1),(130,14298,1),(130,14312,1),(130,14313,1),(130,14314,1),(130,14316,1),(130,14320,1),(130,14321,1),(130,14323,1),(130,14324,1),(130,14327,1),(130,14329,1),(130,14330,1),(130,14332,1),(130,14334,1),(130,14336,1),(130,14337,1),(130,14338,1),(130,14339,1),(130,14340,1),(130,14341,1),(130,14342,1),(130,14343,1),(130,14573,1),(130,14593,1),(130,14615,1),(130,14621,1),(130,14872,1),(130,15607,1),(130,15608,1),(130,15609,1),(130,15610,1),(130,15611,1),(130,15612,1),(130,15613,1),(130,15614,1),(130,15615,1),(130,15616,1),(130,15617,1),(130,15618,1),(130,15619,1),(130,15620,1),(130,15621,1),(130,15622,1),(130,15623,1),(130,15624,1),(130,15625,1),(130,15626,1),(130,15627,1),(130,15628,1),(130,15629,1),(130,15630,1),(130,15631,1),(130,15632,1),(130,15633,1),(130,15634,1),(130,15635,1),(130,15636,1),(130,15637,1),(130,15638,1),(130,15639,1),(130,15640,1),(130,15641,1),(130,15642,1),(130,15643,1),(130,15644,1),(130,15645,1),(130,15646,1),(130,15647,1),(130,15648,1),(130,15649,1),(130,15650,1),(130,15651,1),(130,15652,1),(130,15653,1),(130,15654,1),(130,15655,1),(130,15656,1),(130,15657,1),(130,15658,1),(130,15659,1),(130,15660,1),(130,15661,1),(130,15662,1),(130,15663,1),(130,15664,1),(130,15665,1),(130,15666,1),(130,15667,1),(130,14182,2),(130,14362,3),(130,14363,3),(130,14304,7),(130,15606,7);
/*!40000 ALTER TABLE `ps_search_index` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_search_word`
--

DROP TABLE IF EXISTS `ps_search_word`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_search_word` (
  `id_word` int unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_lang` int unsigned NOT NULL,
  `word` varchar(30) NOT NULL,
  PRIMARY KEY (`id_word`),
  UNIQUE KEY `id_lang` (`id_lang`,`id_shop`,`word`)
) ENGINE=InnoDB AUTO_INCREMENT=15669 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_search_word`
--

LOCK TABLES `ps_search_word` WRITE;
/*!40000 ALTER TABLE `ps_search_word` DISABLE KEYS */;
INSERT INTO `ps_search_word` VALUES (14333,1,1,'100'),(14328,1,1,'1114'),(15658,1,1,'142'),(14331,1,1,'180'),(14624,1,1,'246'),(15657,1,1,'3545mm'),(14623,1,1,'375mm'),(14325,1,1,'45mm'),(14360,1,1,'45mm-55mm'),(14351,1,1,'45mm55mm'),(14322,1,1,'475'),(14326,1,1,'55mm'),(15656,1,1,'675'),(14640,1,1,'7-i'),(14633,1,1,'7i'),(14554,1,1,'accented'),(14298,1,1,'accessories'),(15465,1,1,'acid'),(14581,1,1,'across'),(14233,1,1,'add'),(14307,1,1,'added'),(15630,1,1,'aesthetic'),(14289,1,1,'aiming'),(15653,1,1,'all'),(14222,1,1,'alpaca'),(15626,1,1,'alternative'),(14874,1,1,'anchored'),(14221,1,1,'and'),(15631,1,1,'appeal'),(14317,1,1,'aran'),(14579,1,1,'are'),(14210,1,1,'attempt'),(14309,1,1,'available'),(14315,1,1,'baby'),(14225,1,1,'balance'),(15659,1,1,'ball'),(14236,1,1,'based'),(15008,1,1,'beaver'),(14215,1,1,'beloved'),(14599,1,1,'best'),(14226,1,1,'between'),(14306,1,1,'bit'),(14549,1,1,'bitpop'),(14876,1,1,'black'),(14620,1,1,'bleeds'),(14219,1,1,'blend'),(14552,1,1,'blue'),(14559,1,1,'blue-green'),(14558,1,1,'bluegreen'),(15326,1,1,'bold'),(14692,1,1,'box'),(15633,1,1,'breathable'),(14872,1,1,'bright'),(14189,1,1,'brown'),(14310,1,1,'budget'),(14359,1,1,'budget-friendly'),(14350,1,1,'budgetfriendly'),(14286,1,1,'cabled'),(14336,1,1,'care'),(14574,1,1,'carefree'),(14206,1,1,'case'),(14304,1,1,'chance'),(14308,1,1,'character'),(14228,1,1,'charm'),(14181,1,1,'chicken'),(14293,1,1,'classic'),(14339,1,1,'cold'),(14184,1,1,'color'),(14573,1,1,'colorful'),(14363,1,1,'colors'),(15467,1,1,'combination'),(15617,1,1,'combines'),(14564,1,1,'combining'),(14583,1,1,'companion'),(15628,1,1,'compromising'),(15625,1,1,'conscious'),(14281,1,1,'content'),(15329,1,1,'contrasts'),(15186,1,1,'cool'),(14291,1,1,'core'),(14290,1,1,'cottage'),(14357,1,1,'cottage-core'),(14348,1,1,'cottagecore'),(15651,1,1,'cozy'),(15620,1,1,'crafted'),(15469,1,1,'cream'),(14565,1,1,'create'),(14211,1,1,'creating'),(14327,1,1,'crochet'),(15638,1,1,'crocheters'),(15619,1,1,'cupro'),(14869,1,1,'cyber'),(14611,1,1,'cycle'),(14551,1,1,'dark'),(14616,1,1,'darker'),(14254,1,1,'definition'),(14610,1,1,'delicate'),(14194,1,1,'description'),(14287,1,1,'designs'),(14278,1,1,'despite'),(14312,1,1,'details'),(14561,1,1,'different'),(15621,1,1,'discerning'),(14271,1,1,'discounted'),(14637,1,1,'dk-weight'),(14630,1,1,'dkweight'),(14301,1,1,'don'),(14252,1,1,'drape'),(14342,1,1,'dry'),(14255,1,1,'during'),(14567,1,1,'dye'),(14265,1,1,'dyeing'),(15667,1,1,'e-7'),(15663,1,1,'e7'),(15624,1,1,'eco'),(15664,1,1,'eco-conscious'),(15660,1,1,'ecoconscious'),(14296,1,1,'edition'),(14251,1,1,'efficiency'),(15328,1,1,'egg'),(15647,1,1,'elasticity'),(14230,1,1,'elegance'),(14871,1,1,'energetic'),(14274,1,1,'enjoy'),(14232,1,1,'enough'),(14282,1,1,'ensures'),(14595,1,1,'entire'),(15648,1,1,'everything'),(14249,1,1,'excellent'),(14276,1,1,'exceptional'),(14263,1,1,'expected'),(14305,1,1,'experience'),(15645,1,1,'fabric'),(14596,1,1,'family'),(14550,1,1,'features'),(14618,1,1,'few'),(14313,1,1,'fiber'),(14621,1,1,'fine'),(14209,1,1,'first'),(14341,1,1,'flat'),(14238,1,1,'for'),(14257,1,1,'found'),(14213,1,1,'free'),(14311,1,1,'friendly'),(14615,1,1,'from'),(14603,1,1,'garment'),(15650,1,1,'garments'),(14321,1,1,'gauge'),(14563,1,1,'genres'),(14241,1,1,'gentle'),(14592,1,1,'gifts'),(14186,1,1,'golden'),(14192,1,1,'golden-orange'),(14371,1,1,'golden-yellow'),(14191,1,1,'goldenorange'),(14370,1,1,'goldenyellow'),(15644,1,1,'gorgeous'),(15614,1,1,'gossy'),(14332,1,1,'grams'),(15608,1,1,'gray'),(15652,1,1,'great'),(14553,1,1,'green'),(14258,1,1,'had'),(14337,1,1,'hand'),(14635,1,1,'hand-painted'),(14628,1,1,'handpainted'),(14335,1,1,'hank'),(14576,1,1,'hanks'),(14365,1,1,'heather'),(14318,1,1,'heavy'),(14597,1,1,'here'),(15468,1,1,'hibiscus'),(14280,1,1,'high'),(14369,1,1,'highlights'),(14329,1,1,'hooks'),(15632,1,1,'hypoallergenic'),(14196,1,1,'icon'),(14237,1,1,'ideal'),(14582,1,1,'incredibly'),(14636,1,1,'incredibly-soft'),(14629,1,1,'incrediblysoft'),(14604,1,1,'inside'),(14343,1,1,'instructions'),(14245,1,1,'its'),(15466,1,1,'jazz'),(14231,1,1,'just'),(15637,1,1,'knitters'),(14320,1,1,'knitting'),(14340,1,1,'lay'),(14201,1,1,'lead'),(14267,1,1,'letting'),(15188,1,1,'light'),(15649,1,1,'lightweight'),(14560,1,1,'like'),(15191,1,1,'lilac'),(14295,1,1,'limited'),(14358,1,1,'limited-edition'),(14349,1,1,'limitededition'),(14246,1,1,'loose'),(15640,1,1,'love'),(14626,1,1,'low'),(14218,1,1,'luxurious'),(14600,1,1,'machine'),(14614,1,1,'made'),(15622,1,1,'makers'),(15643,1,1,'makes'),(14284,1,1,'making'),(14586,1,1,'match'),(14612,1,1,'may'),(14220,1,1,'merino'),(14354,1,1,'merino-based'),(14345,1,1,'merinobased'),(14875,1,1,'midnight'),(14279,1,1,'minor'),(14197,1,1,'minus'),(14302,1,1,'miss'),(14200,1,1,'mistakes'),(14585,1,1,'mix'),(14361,1,1,'mm-65'),(14352,1,1,'mm65'),(15634,1,1,'moisture'),(15665,1,1,'moisture-regula'),(15661,1,1,'moistureregulat'),(14260,1,1,'more'),(14588,1,1,'multi'),(14639,1,1,'multi-color'),(14632,1,1,'multicolor'),(14562,1,1,'music'),(14324,1,1,'needles'),(15184,1,1,'neo'),(15325,1,1,'nerdcore'),(14362,1,1,'new'),(14242,1,1,'next'),(14355,1,1,'next-to-skin'),(14346,1,1,'nexttoskin'),(14598,1,1,'note'),(14269,1,1,'offering'),(15623,1,1,'offers'),(14187,1,1,'orange'),(14208,1,1,'our'),(14605,1,1,'out'),(14590,1,1,'own'),(14578,1,1,'painted'),(15636,1,1,'paired'),(15190,1,1,'pale'),(14224,1,1,'perfect'),(15187,1,1,'periwinkle'),(14261,1,1,'pilling'),(14873,1,1,'pink'),(14569,1,1,'play'),(14195,1,1,'plus'),(14870,1,1,'pop'),(14572,1,1,'pops'),(14607,1,1,'possible'),(14264,1,1,'post'),(14356,1,1,'post-dyeing'),(14347,1,1,'postdyeing'),(14275,1,1,'premium'),(14272,1,1,'price'),(14256,1,1,'production'),(14244,1,1,'projects'),(14248,1,1,'provides'),(15613,1,1,'puddle'),(14557,1,1,'purple'),(14334,1,1,'put'),(15629,1,1,'quality'),(15606,1,1,'rain'),(15189,1,1,'raspberry'),(14266,1,1,'rather'),(14367,1,1,'red'),(14229,1,1,'refined'),(15611,1,1,'reflection'),(15635,1,1,'regulating'),(14601,1,1,'results'),(14185,1,1,'rich'),(15327,1,1,'robin'),(15642,1,1,'round'),(14227,1,1,'rustic'),(15616,1,1,'season'),(15654,1,1,'seasons'),(14556,1,1,'sections'),(14608,1,1,'separately'),(15646,1,1,'sheen'),(15192,1,1,'shell'),(15609,1,1,'similar'),(14243,1,1,'skin'),(15610,1,1,'sky'),(15607,1,1,'slate'),(14259,1,1,'slightly'),(14555,1,1,'small'),(14297,1,1,'soft'),(14235,1,1,'softness'),(14584,1,1,'solid'),(14638,1,1,'solid-color'),(14631,1,1,'solidcolor'),(14202,1,1,'something'),(14199,1,1,'sometimes'),(15185,1,1,'soul'),(14270,1,1,'special'),(14577,1,1,'speckles'),(14580,1,1,'splashed'),(15655,1,1,'sport'),(15612,1,1,'spring'),(14253,1,1,'stitch'),(14223,1,1,'strikes'),(14323,1,1,'sts'),(14294,1,1,'style'),(14568,1,1,'styles'),(14566,1,1,'sub'),(14634,1,1,'sub-genres'),(14627,1,1,'subgenres'),(14283,1,1,'superb'),(14622,1,1,'superwash'),(15618,1,1,'sustainable'),(14593,1,1,'sweaters'),(14571,1,1,'swish'),(14364,1,1,'tanager'),(14285,1,1,'textured'),(14262,1,1,'than'),(14205,1,1,'that'),(14182,1,1,'the'),(14617,1,1,'themselves'),(14250,1,1,'thermal'),(14217,1,1,'this'),(14570,1,1,'together'),(14587,1,1,'touch'),(15615,1,1,'transitional'),(14625,1,1,'tumble'),(14602,1,1,'turn'),(14693,1,1,'turtle'),(14212,1,1,'tweed'),(14353,1,1,'tweed-free'),(14344,1,1,'tweedfree'),(14247,1,1,'twist'),(14190,1,1,'undertones'),(14203,1,1,'unexpectedly'),(14589,1,1,'use'),(14277,1,1,'value'),(14575,1,1,'variegated'),(14300,1,1,'variety'),(14299,1,1,'versatile'),(14214,1,1,'version'),(14292,1,1,'vibe'),(14591,1,1,'vibrant'),(14594,1,1,'view'),(14613,1,1,'want'),(14366,1,1,'warm'),(14234,1,1,'warmth'),(14338,1,1,'wash'),(14619,1,1,'washes'),(14268,1,1,'waste'),(14609,1,1,'water'),(14240,1,1,'wear'),(14316,1,1,'weight'),(14606,1,1,'when'),(14288,1,1,'whether'),(15639,1,1,'who'),(14198,1,1,'whoops'),(14207,1,1,'whoopsland'),(14239,1,1,'winter'),(14188,1,1,'with'),(15627,1,1,'without'),(14204,1,1,'wonderful'),(14216,1,1,'woodland'),(14183,1,1,'woods'),(14314,1,1,'wool'),(14319,1,1,'worsted'),(14330,1,1,'yards'),(14193,1,1,'yarn'),(15641,1,1,'year'),(15666,1,1,'year-round'),(15662,1,1,'yearround'),(14368,1,1,'yellow'),(14273,1,1,'you'),(14303,1,1,'your');
/*!40000 ALTER TABLE `ps_search_word` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_shop`
--

DROP TABLE IF EXISTS `ps_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_shop` (
  `id_shop` int NOT NULL AUTO_INCREMENT,
  `id_shop_group` int NOT NULL,
  `name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `color` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_category` int NOT NULL,
  `theme_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop`),
  KEY `IDX_CBDFBB9EF5C9E40` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_shop`
--

LOCK TABLES `ps_shop` WRITE;
/*!40000 ALTER TABLE `ps_shop` DISABLE KEYS */;
INSERT INTO `ps_shop` VALUES (1,1,'Crochet','',2,'classic',1,0);
/*!40000 ALTER TABLE `ps_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_shop_group`
--

DROP TABLE IF EXISTS `ps_shop_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_shop_group` (
  `id_shop_group` int NOT NULL AUTO_INCREMENT,
  `name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `color` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `share_customer` tinyint(1) NOT NULL,
  `share_order` tinyint(1) NOT NULL,
  `share_stock` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_shop_group`
--

LOCK TABLES `ps_shop_group` WRITE;
/*!40000 ALTER TABLE `ps_shop_group` DISABLE KEYS */;
INSERT INTO `ps_shop_group` VALUES (1,'Default','',0,0,0,1,0);
/*!40000 ALTER TABLE `ps_shop_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_shop_url`
--

DROP TABLE IF EXISTS `ps_shop_url`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_shop_url` (
  `id_shop_url` int NOT NULL AUTO_INCREMENT,
  `id_shop` int NOT NULL,
  `domain` varchar(150) NOT NULL,
  `domain_ssl` varchar(150) NOT NULL,
  `physical_uri` varchar(64) NOT NULL,
  `virtual_uri` varchar(64) NOT NULL,
  `main` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop_url`),
  KEY `IDX_279F19DA274A50A0` (`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_shop_url`
--

LOCK TABLES `ps_shop_url` WRITE;
/*!40000 ALTER TABLE `ps_shop_url` DISABLE KEYS */;
INSERT INTO `ps_shop_url` VALUES (1,1,'localhost:8080','localhost:8080','/','',1,1);
/*!40000 ALTER TABLE `ps_shop_url` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_smarty_cache`
--

DROP TABLE IF EXISTS `ps_smarty_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_smarty_cache` (
  `id_smarty_cache` char(40) NOT NULL,
  `name` char(40) NOT NULL,
  `cache_id` varchar(254) DEFAULT NULL,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `content` longtext NOT NULL,
  PRIMARY KEY (`id_smarty_cache`),
  KEY `name` (`name`),
  KEY `cache_id` (`cache_id`),
  KEY `modified` (`modified`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_smarty_cache`
--

LOCK TABLES `ps_smarty_cache` WRITE;
/*!40000 ALTER TABLE `ps_smarty_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_smarty_cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_smarty_last_flush`
--

DROP TABLE IF EXISTS `ps_smarty_last_flush`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_smarty_last_flush` (
  `type` enum('compile','template') NOT NULL,
  `last_flush` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_smarty_last_flush`
--

LOCK TABLES `ps_smarty_last_flush` WRITE;
/*!40000 ALTER TABLE `ps_smarty_last_flush` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_smarty_last_flush` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_smarty_lazy_cache`
--

DROP TABLE IF EXISTS `ps_smarty_lazy_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_smarty_lazy_cache` (
  `template_hash` varchar(32) NOT NULL DEFAULT '',
  `cache_id` varchar(191) NOT NULL DEFAULT '',
  `compile_id` varchar(32) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `last_update` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`template_hash`,`cache_id`,`compile_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_smarty_lazy_cache`
--

LOCK TABLES `ps_smarty_lazy_cache` WRITE;
/*!40000 ALTER TABLE `ps_smarty_lazy_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_smarty_lazy_cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_specific_price`
--

DROP TABLE IF EXISTS `ps_specific_price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_specific_price` (
  `id_specific_price` int unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int unsigned NOT NULL,
  `id_cart` int unsigned NOT NULL,
  `id_product` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int unsigned NOT NULL,
  `id_currency` int unsigned NOT NULL,
  `id_country` int unsigned NOT NULL,
  `id_group` int unsigned NOT NULL,
  `id_customer` int unsigned NOT NULL,
  `id_product_attribute` int unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  `from_quantity` mediumint unsigned NOT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price`),
  UNIQUE KEY `id_product_2` (`id_product`,`id_product_attribute`,`id_customer`,`id_cart`,`from`,`to`,`id_shop`,`id_shop_group`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`id_specific_price_rule`),
  KEY `id_product` (`id_product`,`id_shop`,`id_currency`,`id_country`,`id_group`,`id_customer`,`from_quantity`,`from`,`to`),
  KEY `from_quantity` (`from_quantity`),
  KEY `id_specific_price_rule` (`id_specific_price_rule`),
  KEY `id_cart` (`id_cart`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_shop` (`id_shop`),
  KEY `id_customer` (`id_customer`),
  KEY `from` (`from`),
  KEY `to` (`to`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_specific_price`
--

LOCK TABLES `ps_specific_price` WRITE;
/*!40000 ALTER TABLE `ps_specific_price` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_specific_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_specific_price_priority`
--

DROP TABLE IF EXISTS `ps_specific_price_priority`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_specific_price_priority` (
  `id_specific_price_priority` int NOT NULL AUTO_INCREMENT,
  `id_product` int NOT NULL,
  `priority` varchar(80) NOT NULL,
  PRIMARY KEY (`id_specific_price_priority`,`id_product`),
  UNIQUE KEY `id_product` (`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_specific_price_priority`
--

LOCK TABLES `ps_specific_price_priority` WRITE;
/*!40000 ALTER TABLE `ps_specific_price_priority` DISABLE KEYS */;
INSERT INTO `ps_specific_price_priority` VALUES (1,29,'id_shop;id_currency;id_country;id_group'),(5,80,'id_shop;id_currency;id_country;id_group'),(6,81,'id_shop;id_currency;id_country;id_group');
/*!40000 ALTER TABLE `ps_specific_price_priority` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_specific_price_rule`
--

DROP TABLE IF EXISTS `ps_specific_price_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_specific_price_rule` (
  `id_specific_price_rule` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_currency` int unsigned NOT NULL,
  `id_country` int unsigned NOT NULL,
  `id_group` int unsigned NOT NULL,
  `from_quantity` mediumint unsigned NOT NULL,
  `price` decimal(20,6) DEFAULT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price_rule`),
  KEY `id_product` (`id_shop`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`from`,`to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_specific_price_rule`
--

LOCK TABLES `ps_specific_price_rule` WRITE;
/*!40000 ALTER TABLE `ps_specific_price_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_specific_price_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_specific_price_rule_condition`
--

DROP TABLE IF EXISTS `ps_specific_price_rule_condition`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_specific_price_rule_condition` (
  `id_specific_price_rule_condition` int unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule_condition_group` int unsigned NOT NULL,
  `type` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition`),
  KEY `id_specific_price_rule_condition_group` (`id_specific_price_rule_condition_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_specific_price_rule_condition`
--

LOCK TABLES `ps_specific_price_rule_condition` WRITE;
/*!40000 ALTER TABLE `ps_specific_price_rule_condition` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_specific_price_rule_condition` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_specific_price_rule_condition_group`
--

DROP TABLE IF EXISTS `ps_specific_price_rule_condition_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_specific_price_rule_condition_group` (
  `id_specific_price_rule_condition_group` int unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int unsigned NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition_group`,`id_specific_price_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_specific_price_rule_condition_group`
--

LOCK TABLES `ps_specific_price_rule_condition_group` WRITE;
/*!40000 ALTER TABLE `ps_specific_price_rule_condition_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_specific_price_rule_condition_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_state`
--

DROP TABLE IF EXISTS `ps_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_state` (
  `id_state` int unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int unsigned NOT NULL,
  `id_zone` int unsigned NOT NULL,
  `name` varchar(80) NOT NULL,
  `iso_code` varchar(7) NOT NULL,
  `tax_behavior` smallint NOT NULL DEFAULT '0',
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_state`),
  KEY `id_country` (`id_country`),
  KEY `name` (`name`),
  KEY `id_zone` (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=353 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_state`
--

LOCK TABLES `ps_state` WRITE;
/*!40000 ALTER TABLE `ps_state` DISABLE KEYS */;
INSERT INTO `ps_state` VALUES (1,21,2,'AA','AA',0,1),(2,21,2,'AE','AE',0,1),(3,21,2,'AP','AP',0,1),(4,21,2,'Alabama','AL',0,1),(5,21,2,'Alaska','AK',0,1),(6,21,2,'Arizona','AZ',0,1),(7,21,2,'Arkansas','AR',0,1),(8,21,2,'California','CA',0,1),(9,21,2,'Colorado','CO',0,1),(10,21,2,'Connecticut','CT',0,1),(11,21,2,'Delaware','DE',0,1),(12,21,2,'Florida','FL',0,1),(13,21,2,'Georgia','GA',0,1),(14,21,2,'Hawaii','HI',0,1),(15,21,2,'Idaho','ID',0,1),(16,21,2,'Illinois','IL',0,1),(17,21,2,'Indiana','IN',0,1),(18,21,2,'Iowa','IA',0,1),(19,21,2,'Kansas','KS',0,1),(20,21,2,'Kentucky','KY',0,1),(21,21,2,'Louisiana','LA',0,1),(22,21,2,'Maine','ME',0,1),(23,21,2,'Maryland','MD',0,1),(24,21,2,'Massachusetts','MA',0,1),(25,21,2,'Michigan','MI',0,1),(26,21,2,'Minnesota','MN',0,1),(27,21,2,'Mississippi','MS',0,1),(28,21,2,'Missouri','MO',0,1),(29,21,2,'Montana','MT',0,1),(30,21,2,'Nebraska','NE',0,1),(31,21,2,'Nevada','NV',0,1),(32,21,2,'New Hampshire','NH',0,1),(33,21,2,'New Jersey','NJ',0,1),(34,21,2,'New Mexico','NM',0,1),(35,21,2,'New York','NY',0,1),(36,21,2,'North Carolina','NC',0,1),(37,21,2,'North Dakota','ND',0,1),(38,21,2,'Ohio','OH',0,1),(39,21,2,'Oklahoma','OK',0,1),(40,21,2,'Oregon','OR',0,1),(41,21,2,'Pennsylvania','PA',0,1),(42,21,2,'Rhode Island','RI',0,1),(43,21,2,'South Carolina','SC',0,1),(44,21,2,'South Dakota','SD',0,1),(45,21,2,'Tennessee','TN',0,1),(46,21,2,'Texas','TX',0,1),(47,21,2,'Utah','UT',0,1),(48,21,2,'Vermont','VT',0,1),(49,21,2,'Virginia','VA',0,1),(50,21,2,'Washington','WA',0,1),(51,21,2,'West Virginia','WV',0,1),(52,21,2,'Wisconsin','WI',0,1),(53,21,2,'Wyoming','WY',0,1),(54,21,2,'Puerto Rico','PR',0,1),(55,21,2,'US Virgin Islands','VI',0,1),(56,21,2,'District of Columbia','DC',0,1),(57,144,2,'Aguascalientes','AGS',0,1),(58,144,2,'Baja California','BCN',0,1),(59,144,2,'Baja California Sur','BCS',0,1),(60,144,2,'Campeche','CAM',0,1),(61,144,2,'Chiapas','CHP',0,1),(62,144,2,'Chihuahua','CHH',0,1),(63,144,2,'Coahuila','COA',0,1),(64,144,2,'Colima','COL',0,1),(65,144,2,'Ciudad de México','CMX',0,1),(66,144,2,'Durango','DUR',0,1),(67,144,2,'Guanajuato','GUA',0,1),(68,144,2,'Guerrero','GRO',0,1),(69,144,2,'Hidalgo','HID',0,1),(70,144,2,'Jalisco','JAL',0,1),(71,144,2,'Estado de México','MEX',0,1),(72,144,2,'Michoacán','MIC',0,1),(73,144,2,'Morelos','MOR',0,1),(74,144,2,'Nayarit','NAY',0,1),(75,144,2,'Nuevo León','NLE',0,1),(76,144,2,'Oaxaca','OAX',0,1),(77,144,2,'Puebla','PUE',0,1),(78,144,2,'Querétaro','QUE',0,1),(79,144,2,'Quintana Roo','ROO',0,1),(80,144,2,'San Luis Potosí','SLP',0,1),(81,144,2,'Sinaloa','SIN',0,1),(82,144,2,'Sonora','SON',0,1),(83,144,2,'Tabasco','TAB',0,1),(84,144,2,'Tamaulipas','TAM',0,1),(85,144,2,'Tlaxcala','TLA',0,1),(86,144,2,'Veracruz','VER',0,1),(87,144,2,'Yucatán','YUC',0,1),(88,144,2,'Zacatecas','ZAC',0,1),(89,4,2,'Ontario','ON',0,1),(90,4,2,'Quebec','QC',0,1),(91,4,2,'British Columbia','BC',0,1),(92,4,2,'Alberta','AB',0,1),(93,4,2,'Manitoba','MB',0,1),(94,4,2,'Saskatchewan','SK',0,1),(95,4,2,'Nova Scotia','NS',0,1),(96,4,2,'New Brunswick','NB',0,1),(97,4,2,'Newfoundland and Labrador','NL',0,1),(98,4,2,'Prince Edward Island','PE',0,1),(99,4,2,'Northwest Territories','NT',0,1),(100,4,2,'Yukon','YT',0,1),(101,4,2,'Nunavut','NU',0,1),(102,44,6,'Buenos Aires','B',0,1),(103,44,6,'Catamarca','K',0,1),(104,44,6,'Chaco','H',0,1),(105,44,6,'Chubut','U',0,1),(106,44,6,'Ciudad de Buenos Aires','C',0,1),(107,44,6,'Córdoba','X',0,1),(108,44,6,'Corrientes','W',0,1),(109,44,6,'Entre Ríos','E',0,1),(110,44,6,'Formosa','P',0,1),(111,44,6,'Jujuy','Y',0,1),(112,44,6,'La Pampa','L',0,1),(113,44,6,'La Rioja','F',0,1),(114,44,6,'Mendoza','M',0,1),(115,44,6,'Misiones','N',0,1),(116,44,6,'Neuquén','Q',0,1),(117,44,6,'Río Negro','R',0,1),(118,44,6,'Salta','A',0,1),(119,44,6,'San Juan','J',0,1),(120,44,6,'San Luis','D',0,1),(121,44,6,'Santa Cruz','Z',0,1),(122,44,6,'Santa Fe','S',0,1),(123,44,6,'Santiago del Estero','G',0,1),(124,44,6,'Tierra del Fuego','V',0,1),(125,44,6,'Tucumán','T',0,1),(126,10,1,'Agrigento','AG',0,1),(127,10,1,'Alessandria','AL',0,1),(128,10,1,'Ancona','AN',0,1),(129,10,1,'Aosta','AO',0,1),(130,10,1,'Arezzo','AR',0,1),(131,10,1,'Ascoli Piceno','AP',0,1),(132,10,1,'Asti','AT',0,1),(133,10,1,'Avellino','AV',0,1),(134,10,1,'Bari','BA',0,1),(135,10,1,'Barletta-Andria-Trani','BT',0,1),(136,10,1,'Belluno','BL',0,1),(137,10,1,'Benevento','BN',0,1),(138,10,1,'Bergamo','BG',0,1),(139,10,1,'Biella','BI',0,1),(140,10,1,'Bologna','BO',0,1),(141,10,1,'Bolzano','BZ',0,1),(142,10,1,'Brescia','BS',0,1),(143,10,1,'Brindisi','BR',0,1),(144,10,1,'Cagliari','CA',0,1),(145,10,1,'Caltanissetta','CL',0,1),(146,10,1,'Campobasso','CB',0,1),(147,10,1,'Carbonia-Iglesias','CI',0,1),(148,10,1,'Caserta','CE',0,1),(149,10,1,'Catania','CT',0,1),(150,10,1,'Catanzaro','CZ',0,1),(151,10,1,'Chieti','CH',0,1),(152,10,1,'Como','CO',0,1),(153,10,1,'Cosenza','CS',0,1),(154,10,1,'Cremona','CR',0,1),(155,10,1,'Crotone','KR',0,1),(156,10,1,'Cuneo','CN',0,1),(157,10,1,'Enna','EN',0,1),(158,10,1,'Fermo','FM',0,1),(159,10,1,'Ferrara','FE',0,1),(160,10,1,'Firenze','FI',0,1),(161,10,1,'Foggia','FG',0,1),(162,10,1,'Forlì-Cesena','FC',0,1),(163,10,1,'Frosinone','FR',0,1),(164,10,1,'Genova','GE',0,1),(165,10,1,'Gorizia','GO',0,1),(166,10,1,'Grosseto','GR',0,1),(167,10,1,'Imperia','IM',0,1),(168,10,1,'Isernia','IS',0,1),(169,10,1,'L\'Aquila','AQ',0,1),(170,10,1,'La Spezia','SP',0,1),(171,10,1,'Latina','LT',0,1),(172,10,1,'Lecce','LE',0,1),(173,10,1,'Lecco','LC',0,1),(174,10,1,'Livorno','LI',0,1),(175,10,1,'Lodi','LO',0,1),(176,10,1,'Lucca','LU',0,1),(177,10,1,'Macerata','MC',0,1),(178,10,1,'Mantova','MN',0,1),(179,10,1,'Massa','MS',0,1),(180,10,1,'Matera','MT',0,1),(181,10,1,'Medio Campidano','VS',0,1),(182,10,1,'Messina','ME',0,1),(183,10,1,'Milano','MI',0,1),(184,10,1,'Modena','MO',0,1),(185,10,1,'Monza e della Brianza','MB',0,1),(186,10,1,'Napoli','NA',0,1),(187,10,1,'Novara','NO',0,1),(188,10,1,'Nuoro','NU',0,1),(189,10,1,'Ogliastra','OG',0,1),(190,10,1,'Olbia-Tempio','OT',0,1),(191,10,1,'Oristano','OR',0,1),(192,10,1,'Padova','PD',0,1),(193,10,1,'Palermo','PA',0,1),(194,10,1,'Parma','PR',0,1),(195,10,1,'Pavia','PV',0,1),(196,10,1,'Perugia','PG',0,1),(197,10,1,'Pesaro-Urbino','PU',0,1),(198,10,1,'Pescara','PE',0,1),(199,10,1,'Piacenza','PC',0,1),(200,10,1,'Pisa','PI',0,1),(201,10,1,'Pistoia','PT',0,1),(202,10,1,'Pordenone','PN',0,1),(203,10,1,'Potenza','PZ',0,1),(204,10,1,'Prato','PO',0,1),(205,10,1,'Ragusa','RG',0,1),(206,10,1,'Ravenna','RA',0,1),(207,10,1,'Reggio Calabria','RC',0,1),(208,10,1,'Reggio Emilia','RE',0,1),(209,10,1,'Rieti','RI',0,1),(210,10,1,'Rimini','RN',0,1),(211,10,1,'Roma','RM',0,1),(212,10,1,'Rovigo','RO',0,1),(213,10,1,'Salerno','SA',0,1),(214,10,1,'Sassari','SS',0,1),(215,10,1,'Savona','SV',0,1),(216,10,1,'Siena','SI',0,1),(217,10,1,'Siracusa','SR',0,1),(218,10,1,'Sondrio','SO',0,1),(219,10,1,'Taranto','TA',0,1),(220,10,1,'Teramo','TE',0,1),(221,10,1,'Terni','TR',0,1),(222,10,1,'Torino','TO',0,1),(223,10,1,'Trapani','TP',0,1),(224,10,1,'Trento','TN',0,1),(225,10,1,'Treviso','TV',0,1),(226,10,1,'Trieste','TS',0,1),(227,10,1,'Udine','UD',0,1),(228,10,1,'Varese','VA',0,1),(229,10,1,'Venezia','VE',0,1),(230,10,1,'Verbano-Cusio-Ossola','VB',0,1),(231,10,1,'Vercelli','VC',0,1),(232,10,1,'Verona','VR',0,1),(233,10,1,'Vibo Valentia','VV',0,1),(234,10,1,'Vicenza','VI',0,1),(235,10,1,'Viterbo','VT',0,1),(236,110,3,'Aceh','ID-AC',0,1),(237,110,3,'Bali','ID-BA',0,1),(238,110,3,'Banten','ID-BT',0,1),(239,110,3,'Bengkulu','ID-BE',0,1),(240,110,3,'Gorontalo','ID-GO',0,1),(241,110,3,'Jakarta','ID-JK',0,1),(242,110,3,'Jambi','ID-JA',0,1),(243,110,3,'Jawa Barat','ID-JB',0,1),(244,110,3,'Jawa Tengah','ID-JT',0,1),(245,110,3,'Jawa Timur','ID-JI',0,1),(246,110,3,'Kalimantan Barat','ID-KB',0,1),(247,110,3,'Kalimantan Selatan','ID-KS',0,1),(248,110,3,'Kalimantan Tengah','ID-KT',0,1),(249,110,3,'Kalimantan Timur','ID-KI',0,1),(250,110,3,'Kalimantan Utara','ID-KU',0,1),(251,110,3,'Kepulauan Bangka Belitug','ID-BB',0,1),(252,110,3,'Kepulauan Riau','ID-KR',0,1),(253,110,3,'Lampung','ID-LA',0,1),(254,110,3,'Maluku','ID-MA',0,1),(255,110,3,'Maluku Utara','ID-MU',0,1),(256,110,3,'Nusa Tengara Barat','ID-NB',0,1),(257,110,3,'Nusa Tenggara Timur','ID-NT',0,1),(258,110,3,'Papua','ID-PA',0,1),(259,110,3,'Papua Barat','ID-PB',0,1),(260,110,3,'Riau','ID-RI',0,1),(261,110,3,'Sulawesi Barat','ID-SR',0,1),(262,110,3,'Sulawesi Selatan','ID-SN',0,1),(263,110,3,'Sulawesi Tengah','ID-ST',0,1),(264,110,3,'Sulawesi Tenggara','ID-SG',0,1),(265,110,3,'Sulawesi Utara','ID-SA',0,1),(266,110,3,'Sumatera Barat','ID-SB',0,1),(267,110,3,'Sumatera Selatan','ID-SS',0,1),(268,110,3,'Sumatera Utara','ID-SU',0,1),(269,110,3,'Yogyakarta','ID-YO',0,1),(270,11,3,'Aichi','23',0,1),(271,11,3,'Akita','05',0,1),(272,11,3,'Aomori','02',0,1),(273,11,3,'Chiba','12',0,1),(274,11,3,'Ehime','38',0,1),(275,11,3,'Fukui','18',0,1),(276,11,3,'Fukuoka','40',0,1),(277,11,3,'Fukushima','07',0,1),(278,11,3,'Gifu','21',0,1),(279,11,3,'Gunma','10',0,1),(280,11,3,'Hiroshima','34',0,1),(281,11,3,'Hokkaido','01',0,1),(282,11,3,'Hyogo','28',0,1),(283,11,3,'Ibaraki','08',0,1),(284,11,3,'Ishikawa','17',0,1),(285,11,3,'Iwate','03',0,1),(286,11,3,'Kagawa','37',0,1),(287,11,3,'Kagoshima','46',0,1),(288,11,3,'Kanagawa','14',0,1),(289,11,3,'Kochi','39',0,1),(290,11,3,'Kumamoto','43',0,1),(291,11,3,'Kyoto','26',0,1),(292,11,3,'Mie','24',0,1),(293,11,3,'Miyagi','04',0,1),(294,11,3,'Miyazaki','45',0,1),(295,11,3,'Nagano','20',0,1),(296,11,3,'Nagasaki','42',0,1),(297,11,3,'Nara','29',0,1),(298,11,3,'Niigata','15',0,1),(299,11,3,'Oita','44',0,1),(300,11,3,'Okayama','33',0,1),(301,11,3,'Okinawa','47',0,1),(302,11,3,'Osaka','27',0,1),(303,11,3,'Saga','41',0,1),(304,11,3,'Saitama','11',0,1),(305,11,3,'Shiga','25',0,1),(306,11,3,'Shimane','32',0,1),(307,11,3,'Shizuoka','22',0,1),(308,11,3,'Tochigi','09',0,1),(309,11,3,'Tokushima','36',0,1),(310,11,3,'Tokyo','13',0,1),(311,11,3,'Tottori','31',0,1),(312,11,3,'Toyama','16',0,1),(313,11,3,'Wakayama','30',0,1),(314,11,3,'Yamagata','06',0,1),(315,11,3,'Yamaguchi','35',0,1),(316,11,3,'Yamanashi','19',0,1),(317,24,5,'Australian Capital Territory','ACT',0,1),(318,24,5,'New South Wales','NSW',0,1),(319,24,5,'Northern Territory','NT',0,1),(320,24,5,'Queensland','QLD',0,1),(321,24,5,'South Australia','SA',0,1),(322,24,5,'Tasmania','TAS',0,1),(323,24,5,'Victoria','VIC',0,1),(324,24,5,'Western Australia','WA',0,1),(325,109,3,'Andhra Pradesh','AP',0,1),(326,109,3,'Arunachal Pradesh','AR',0,1),(327,109,3,'Assam','AS',0,1),(328,109,3,'Bihar','BR',0,1),(329,109,3,'Chhattisgarh','CT',0,1),(330,109,3,'Goa','GA',0,1),(331,109,3,'Gujarat','GJ',0,1),(332,109,3,'Haryana','HR',0,1),(333,109,3,'Himachal Pradesh','HP',0,1),(334,109,3,'Jharkhand','JH',0,1),(335,109,3,'Karnataka','KA',0,1),(336,109,3,'Kerala','KL',0,1),(337,109,3,'Madhya Pradesh','MP',0,1),(338,109,3,'Maharashtra','MH',0,1),(339,109,3,'Manipur','MN',0,1),(340,109,3,'Meghalaya','ML',0,1),(341,109,3,'Mizoram','MZ',0,1),(342,109,3,'Nagaland','NL',0,1),(343,109,3,'Odisha','OR',0,1),(344,109,3,'Punjab','PB',0,1),(345,109,3,'Rajasthan','RJ',0,1),(346,109,3,'Sikkim','SK',0,1),(347,109,3,'Tamil Nadu','TN',0,1),(348,109,3,'Telangana','TG',0,1),(349,109,3,'Tripura','TR',0,1),(350,109,3,'Uttar Pradesh','UP',0,1),(351,109,3,'Uttarakhand','UT',0,1),(352,109,3,'West Bengal','WB',0,1);
/*!40000 ALTER TABLE `ps_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_statssearch`
--

DROP TABLE IF EXISTS `ps_statssearch`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_statssearch` (
  `id_statssearch` int unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int unsigned NOT NULL DEFAULT '1',
  `keywords` varchar(255) NOT NULL,
  `results` int NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_statssearch`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_statssearch`
--

LOCK TABLES `ps_statssearch` WRITE;
/*!40000 ALTER TABLE `ps_statssearch` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_statssearch` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_stock`
--

DROP TABLE IF EXISTS `ps_stock`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_stock` (
  `id_stock` int unsigned NOT NULL AUTO_INCREMENT,
  `id_warehouse` int unsigned NOT NULL,
  `id_product` int unsigned NOT NULL,
  `id_product_attribute` int unsigned NOT NULL,
  `reference` varchar(64) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `physical_quantity` int unsigned NOT NULL,
  `usable_quantity` int unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_stock`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_stock`
--

LOCK TABLES `ps_stock` WRITE;
/*!40000 ALTER TABLE `ps_stock` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_stock` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_stock_available`
--

DROP TABLE IF EXISTS `ps_stock_available`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_stock_available` (
  `id_stock_available` int unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int unsigned NOT NULL,
  `id_product_attribute` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  `id_shop_group` int unsigned NOT NULL,
  `quantity` int NOT NULL DEFAULT '0',
  `physical_quantity` int NOT NULL DEFAULT '0',
  `reserved_quantity` int NOT NULL DEFAULT '0',
  `depends_on_stock` tinyint unsigned NOT NULL DEFAULT '0',
  `out_of_stock` tinyint unsigned NOT NULL DEFAULT '0',
  `location` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_stock_available`),
  UNIQUE KEY `product_sqlstock` (`id_product`,`id_product_attribute`,`id_shop`,`id_shop_group`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB AUTO_INCREMENT=184 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_stock_available`
--

LOCK TABLES `ps_stock_available` WRITE;
/*!40000 ALTER TABLE `ps_stock_available` DISABLE KEYS */;
INSERT INTO `ps_stock_available` VALUES (60,1,0,1,0,0,0,0,0,0,''),(61,2,0,1,0,0,0,0,0,0,''),(62,16,0,1,0,0,0,0,0,0,''),(63,17,0,1,0,0,0,0,0,0,''),(64,18,0,1,0,0,0,0,0,0,''),(65,9,0,1,0,0,0,0,0,0,''),(66,10,0,1,0,0,0,0,0,0,''),(67,11,0,1,0,0,0,0,0,0,''),(68,3,0,1,0,0,0,0,0,0,''),(69,4,0,1,0,0,0,0,0,0,''),(70,5,0,1,0,0,0,0,0,0,''),(174,121,0,1,0,0,0,0,0,2,''),(175,122,0,1,0,0,0,0,0,2,''),(176,123,0,1,0,0,0,0,0,2,''),(177,124,0,1,0,0,0,0,0,2,''),(178,125,0,1,0,0,0,0,0,2,''),(179,126,0,1,0,0,0,0,0,2,''),(180,127,0,1,0,0,0,0,0,2,''),(181,128,0,1,0,0,0,0,0,2,''),(182,129,0,1,0,0,0,0,0,2,''),(183,130,0,1,0,0,0,0,0,2,'');
/*!40000 ALTER TABLE `ps_stock_available` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_stock_mvt`
--

DROP TABLE IF EXISTS `ps_stock_mvt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_stock_mvt` (
  `id_stock_mvt` bigint NOT NULL AUTO_INCREMENT,
  `id_stock` int NOT NULL,
  `id_order` int DEFAULT NULL,
  `id_supply_order` int DEFAULT NULL,
  `id_stock_mvt_reason` int NOT NULL,
  `id_employee` int NOT NULL,
  `employee_lastname` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `employee_firstname` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `physical_quantity` int NOT NULL,
  `date_add` datetime NOT NULL,
  `sign` smallint NOT NULL DEFAULT '1',
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `last_wa` decimal(20,6) DEFAULT '0.000000',
  `current_wa` decimal(20,6) DEFAULT '0.000000',
  `referer` bigint DEFAULT NULL,
  PRIMARY KEY (`id_stock_mvt`),
  KEY `id_stock` (`id_stock`),
  KEY `id_stock_mvt_reason` (`id_stock_mvt_reason`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_stock_mvt`
--

LOCK TABLES `ps_stock_mvt` WRITE;
/*!40000 ALTER TABLE `ps_stock_mvt` DISABLE KEYS */;
INSERT INTO `ps_stock_mvt` VALUES (1,93,NULL,NULL,11,1,'Szulc','Wiktor',2,'2024-12-02 22:44:58',1,0.000000,0.000000,0.000000,NULL);
/*!40000 ALTER TABLE `ps_stock_mvt` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_stock_mvt_reason`
--

DROP TABLE IF EXISTS `ps_stock_mvt_reason`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_stock_mvt_reason` (
  `id_stock_mvt_reason` int unsigned NOT NULL AUTO_INCREMENT,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `deleted` tinyint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_stock_mvt_reason`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_stock_mvt_reason`
--

LOCK TABLES `ps_stock_mvt_reason` WRITE;
/*!40000 ALTER TABLE `ps_stock_mvt_reason` DISABLE KEYS */;
INSERT INTO `ps_stock_mvt_reason` VALUES (1,1,'2024-11-21 21:37:04','2024-11-21 21:37:04',0),(2,-1,'2024-11-21 21:37:04','2024-11-21 21:37:04',0),(3,-1,'2024-11-21 21:37:04','2024-11-21 21:37:04',0),(4,-1,'2024-11-21 21:37:04','2024-11-21 21:37:04',0),(5,1,'2024-11-21 21:37:04','2024-11-21 21:37:04',0),(6,-1,'2024-11-21 21:37:04','2024-11-21 21:37:04',0),(7,1,'2024-11-21 21:37:04','2024-11-21 21:37:04',0),(8,1,'2024-11-21 21:37:04','2024-11-21 21:37:04',0),(9,1,'2024-11-21 21:37:04','2024-11-21 21:37:04',0),(10,1,'2024-11-21 21:37:04','2024-11-21 21:37:04',0),(11,1,'2024-11-21 21:37:04','2024-11-21 21:37:04',0),(12,-1,'2024-11-21 21:37:04','2024-11-21 21:37:04',0);
/*!40000 ALTER TABLE `ps_stock_mvt_reason` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_stock_mvt_reason_lang`
--

DROP TABLE IF EXISTS `ps_stock_mvt_reason_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_stock_mvt_reason_lang` (
  `id_stock_mvt_reason` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  PRIMARY KEY (`id_stock_mvt_reason`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_stock_mvt_reason_lang`
--

LOCK TABLES `ps_stock_mvt_reason_lang` WRITE;
/*!40000 ALTER TABLE `ps_stock_mvt_reason_lang` DISABLE KEYS */;
INSERT INTO `ps_stock_mvt_reason_lang` VALUES (1,1,'Wzrost'),(2,1,'Zmniejsz'),(3,1,'Zamówienie klienta'),(4,1,'Regulation following an inventory of stock'),(5,1,'Regulation following an inventory of stock'),(6,1,'Przeniesienie do innego magazynu'),(7,1,'Przeniesienie z innego magazynu'),(8,1,'Zamówienie dostawcy'),(9,1,'Zamówienie klienta'),(10,1,'Zwrot produktu'),(11,1,'Employee Edition'),(12,1,'Employee Edition');
/*!40000 ALTER TABLE `ps_stock_mvt_reason_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_store`
--

DROP TABLE IF EXISTS `ps_store`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_store` (
  `id_store` int unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int unsigned NOT NULL,
  `id_state` int unsigned DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `postcode` varchar(12) NOT NULL,
  `latitude` decimal(13,8) DEFAULT NULL,
  `longitude` decimal(13,8) DEFAULT NULL,
  `phone` varchar(16) DEFAULT NULL,
  `fax` varchar(16) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `active` tinyint unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_store`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_store`
--

LOCK TABLES `ps_store` WRITE;
/*!40000 ALTER TABLE `ps_store` DISABLE KEYS */;
INSERT INTO `ps_store` VALUES (1,21,12,'Miami','33135',25.76500500,-80.24379700,'','','',1,'2024-11-21 21:38:12','2024-11-21 21:38:12'),(2,21,12,'Miami','33304',26.13793600,-80.13943500,'','','',1,'2024-11-21 21:38:12','2024-11-21 21:38:12'),(3,21,12,'Miami','33026',26.00998700,-80.29447200,'','','',1,'2024-11-21 21:38:12','2024-11-21 21:38:12'),(4,21,12,'Miami','33133',25.73629600,-80.24479700,'','','',1,'2024-11-21 21:38:12','2024-11-21 21:38:12'),(5,21,12,'Miami','33181',25.88674000,-80.16329200,'','','',1,'2024-11-21 21:38:12','2024-11-21 21:38:12');
/*!40000 ALTER TABLE `ps_store` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_store_lang`
--

DROP TABLE IF EXISTS `ps_store_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_store_lang` (
  `id_store` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  `address1` varchar(255) NOT NULL,
  `address2` varchar(255) DEFAULT NULL,
  `hours` text,
  `note` text,
  PRIMARY KEY (`id_store`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_store_lang`
--

LOCK TABLES `ps_store_lang` WRITE;
/*!40000 ALTER TABLE `ps_store_lang` DISABLE KEYS */;
INSERT INTO `ps_store_lang` VALUES (1,1,'Dade County','3030 SW 8th St Miami','',' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]',''),(2,1,'E Fort Lauderdale','1000 Northeast 4th Ave Fort Lauderdale','',' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]',''),(3,1,'Pembroke Pines','11001 Pines Blvd Pembroke Pines','',' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]',''),(4,1,'Coconut Grove','2999 SW 32nd Avenue','',' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]',''),(5,1,'N Miami/Biscayne','12055 Biscayne Blvd','',' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]','');
/*!40000 ALTER TABLE `ps_store_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_store_shop`
--

DROP TABLE IF EXISTS `ps_store_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_store_shop` (
  `id_store` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  PRIMARY KEY (`id_store`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_store_shop`
--

LOCK TABLES `ps_store_shop` WRITE;
/*!40000 ALTER TABLE `ps_store_shop` DISABLE KEYS */;
INSERT INTO `ps_store_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1);
/*!40000 ALTER TABLE `ps_store_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supplier`
--

DROP TABLE IF EXISTS `ps_supplier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_supplier` (
  `id_supplier` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_supplier`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supplier`
--

LOCK TABLES `ps_supplier` WRITE;
/*!40000 ALTER TABLE `ps_supplier` DISABLE KEYS */;
INSERT INTO `ps_supplier` VALUES (1,'Fashion supplier','2024-11-21 21:38:06','2024-11-21 21:38:06',1),(2,'Accessories supplier','2024-11-21 21:38:06','2024-11-21 21:38:06',1);
/*!40000 ALTER TABLE `ps_supplier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supplier_lang`
--

DROP TABLE IF EXISTS `ps_supplier_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_supplier_lang` (
  `id_supplier` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `description` text,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_supplier`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supplier_lang`
--

LOCK TABLES `ps_supplier_lang` WRITE;
/*!40000 ALTER TABLE `ps_supplier_lang` DISABLE KEYS */;
INSERT INTO `ps_supplier_lang` VALUES (1,1,'','','',''),(2,1,'','','','');
/*!40000 ALTER TABLE `ps_supplier_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supplier_shop`
--

DROP TABLE IF EXISTS `ps_supplier_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_supplier_shop` (
  `id_supplier` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  PRIMARY KEY (`id_supplier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supplier_shop`
--

LOCK TABLES `ps_supplier_shop` WRITE;
/*!40000 ALTER TABLE `ps_supplier_shop` DISABLE KEYS */;
INSERT INTO `ps_supplier_shop` VALUES (1,1),(2,1);
/*!40000 ALTER TABLE `ps_supplier_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order`
--

DROP TABLE IF EXISTS `ps_supply_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_supply_order` (
  `id_supply_order` int unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int unsigned NOT NULL,
  `supplier_name` varchar(64) NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `id_warehouse` int unsigned NOT NULL,
  `id_supply_order_state` int unsigned NOT NULL,
  `id_currency` int unsigned NOT NULL,
  `id_ref_currency` int unsigned NOT NULL,
  `reference` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `date_delivery_expected` datetime DEFAULT NULL,
  `total_te` decimal(20,6) DEFAULT '0.000000',
  `total_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `total_tax` decimal(20,6) DEFAULT '0.000000',
  `total_ti` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `is_template` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id_supply_order`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `reference` (`reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order`
--

LOCK TABLES `ps_supply_order` WRITE;
/*!40000 ALTER TABLE `ps_supply_order` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_supply_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order_detail`
--

DROP TABLE IF EXISTS `ps_supply_order_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_supply_order_detail` (
  `id_supply_order_detail` int unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int unsigned NOT NULL,
  `id_currency` int unsigned NOT NULL,
  `id_product` int unsigned NOT NULL,
  `id_product_attribute` int unsigned NOT NULL,
  `reference` varchar(64) NOT NULL,
  `supplier_reference` varchar(64) NOT NULL,
  `name` varchar(128) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `exchange_rate` decimal(20,6) DEFAULT '0.000000',
  `unit_price_te` decimal(20,6) DEFAULT '0.000000',
  `quantity_expected` int unsigned NOT NULL,
  `quantity_received` int unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `price_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `tax_rate` decimal(20,6) DEFAULT '0.000000',
  `tax_value` decimal(20,6) DEFAULT '0.000000',
  `price_ti` decimal(20,6) DEFAULT '0.000000',
  `tax_value_with_order_discount` decimal(20,6) DEFAULT '0.000000',
  `price_with_order_discount_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_supply_order_detail`),
  KEY `id_supply_order` (`id_supply_order`,`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_product_product_attribute` (`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order_detail`
--

LOCK TABLES `ps_supply_order_detail` WRITE;
/*!40000 ALTER TABLE `ps_supply_order_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_supply_order_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order_history`
--

DROP TABLE IF EXISTS `ps_supply_order_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_supply_order_history` (
  `id_supply_order_history` int unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int unsigned NOT NULL,
  `id_employee` int unsigned NOT NULL,
  `employee_lastname` varchar(255) DEFAULT '',
  `employee_firstname` varchar(255) DEFAULT '',
  `id_state` int unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_history`),
  KEY `id_supply_order` (`id_supply_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_state` (`id_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order_history`
--

LOCK TABLES `ps_supply_order_history` WRITE;
/*!40000 ALTER TABLE `ps_supply_order_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_supply_order_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order_receipt_history`
--

DROP TABLE IF EXISTS `ps_supply_order_receipt_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_supply_order_receipt_history` (
  `id_supply_order_receipt_history` int unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order_detail` int unsigned NOT NULL,
  `id_employee` int unsigned NOT NULL,
  `employee_lastname` varchar(255) DEFAULT '',
  `employee_firstname` varchar(255) DEFAULT '',
  `id_supply_order_state` int unsigned NOT NULL,
  `quantity` int unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_receipt_history`),
  KEY `id_supply_order_detail` (`id_supply_order_detail`),
  KEY `id_supply_order_state` (`id_supply_order_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order_receipt_history`
--

LOCK TABLES `ps_supply_order_receipt_history` WRITE;
/*!40000 ALTER TABLE `ps_supply_order_receipt_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_supply_order_receipt_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order_state`
--

DROP TABLE IF EXISTS `ps_supply_order_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_supply_order_state` (
  `id_supply_order_state` int unsigned NOT NULL AUTO_INCREMENT,
  `delivery_note` tinyint(1) NOT NULL DEFAULT '0',
  `editable` tinyint(1) NOT NULL DEFAULT '0',
  `receipt_state` tinyint(1) NOT NULL DEFAULT '0',
  `pending_receipt` tinyint(1) NOT NULL DEFAULT '0',
  `enclosed` tinyint(1) NOT NULL DEFAULT '0',
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order_state`
--

LOCK TABLES `ps_supply_order_state` WRITE;
/*!40000 ALTER TABLE `ps_supply_order_state` DISABLE KEYS */;
INSERT INTO `ps_supply_order_state` VALUES (1,0,1,0,0,0,'#faab00'),(2,1,0,0,0,0,'#273cff'),(3,0,0,0,1,0,'#ff37f5'),(4,0,0,1,1,0,'#ff3e33'),(5,0,0,1,0,1,'#00d60c'),(6,0,0,0,0,1,'#666666');
/*!40000 ALTER TABLE `ps_supply_order_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order_state_lang`
--

DROP TABLE IF EXISTS `ps_supply_order_state_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_supply_order_state_lang` (
  `id_supply_order_state` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order_state_lang`
--

LOCK TABLES `ps_supply_order_state_lang` WRITE;
/*!40000 ALTER TABLE `ps_supply_order_state_lang` DISABLE KEYS */;
INSERT INTO `ps_supply_order_state_lang` VALUES (1,1,'1 - Tworzenie w toku'),(2,1,'2 - Zamówienie zostało zatwierdzone'),(3,1,'3 - W oczekiwaniu'),(4,1,'4 - Zamówienie zostało otrzymane w częściach'),(5,1,'5 - Otrzymano zamówienie'),(6,1,'6 - Zamówienie zostało anulowane');
/*!40000 ALTER TABLE `ps_supply_order_state_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tab`
--

DROP TABLE IF EXISTS `ps_tab`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_tab` (
  `id_tab` int NOT NULL AUTO_INCREMENT,
  `id_parent` int NOT NULL,
  `position` int NOT NULL,
  `module` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `class_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `route_name` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `active` tinyint(1) NOT NULL,
  `enabled` tinyint(1) NOT NULL,
  `hide_host_mode` tinyint(1) NOT NULL,
  `icon` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `wording` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `wording_domain` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_tab`)
) ENGINE=InnoDB AUTO_INCREMENT=152 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tab`
--

LOCK TABLES `ps_tab` WRITE;
/*!40000 ALTER TABLE `ps_tab` DISABLE KEYS */;
INSERT INTO `ps_tab` VALUES (1,0,0,NULL,'AdminDashboard',NULL,1,1,0,'trending_up','Dashboard','Admin.Navigation.Menu'),(2,0,1,NULL,'SELL',NULL,1,1,0,'','Sell','Admin.Navigation.Menu'),(3,2,0,NULL,'AdminParentOrders',NULL,1,1,0,'shopping_basket','Orders','Admin.Navigation.Menu'),(4,3,0,NULL,'AdminOrders',NULL,1,1,0,'','Orders','Admin.Navigation.Menu'),(5,3,1,NULL,'AdminInvoices',NULL,1,1,0,'','Invoices','Admin.Navigation.Menu'),(6,3,2,NULL,'AdminSlip',NULL,1,1,0,'','Credit Slips','Admin.Navigation.Menu'),(7,3,3,NULL,'AdminDeliverySlip',NULL,1,1,0,'','Delivery Slips','Admin.Navigation.Menu'),(8,3,4,NULL,'AdminCarts',NULL,1,1,0,'','Shopping Carts','Admin.Navigation.Menu'),(9,2,1,NULL,'AdminCatalog',NULL,1,1,0,'store','Catalog','Admin.Navigation.Menu'),(10,9,0,NULL,'AdminProducts',NULL,1,1,0,'','Products','Admin.Navigation.Menu'),(11,9,1,NULL,'AdminCategories',NULL,1,1,0,'','Categories','Admin.Navigation.Menu'),(12,9,2,NULL,'AdminTracking',NULL,1,1,0,'','Monitoring','Admin.Navigation.Menu'),(13,9,3,NULL,'AdminParentAttributesGroups',NULL,1,1,0,'','Attributes & Features','Admin.Navigation.Menu'),(14,13,0,NULL,'AdminAttributesGroups',NULL,1,1,0,'','Attributes','Admin.Navigation.Menu'),(15,13,1,NULL,'AdminFeatures',NULL,1,1,0,'','Features','Admin.Navigation.Menu'),(16,9,4,NULL,'AdminParentManufacturers',NULL,1,1,0,'','Brands & Suppliers','Admin.Navigation.Menu'),(17,16,0,NULL,'AdminManufacturers',NULL,1,1,0,'','Brands','Admin.Navigation.Menu'),(18,16,1,NULL,'AdminSuppliers',NULL,1,1,0,'','Suppliers','Admin.Navigation.Menu'),(19,9,5,NULL,'AdminAttachments',NULL,1,1,0,'','Files','Admin.Navigation.Menu'),(20,9,6,NULL,'AdminParentCartRules',NULL,1,1,0,'','Discounts','Admin.Navigation.Menu'),(21,20,0,NULL,'AdminCartRules',NULL,1,1,0,'','Cart Rules','Admin.Navigation.Menu'),(22,20,1,NULL,'AdminSpecificPriceRule',NULL,1,1,0,'','Catalog Price Rules','Admin.Navigation.Menu'),(23,9,7,NULL,'AdminStockManagement',NULL,1,1,0,'','Stock','Admin.Navigation.Menu'),(24,2,2,NULL,'AdminParentCustomer',NULL,1,1,0,'account_circle','Customers','Admin.Navigation.Menu'),(25,24,0,NULL,'AdminCustomers',NULL,1,1,0,'','Customers','Admin.Navigation.Menu'),(26,24,1,NULL,'AdminAddresses',NULL,1,1,0,'','Addresses','Admin.Navigation.Menu'),(27,24,2,NULL,'AdminOutstanding',NULL,0,1,0,'','Outstanding','Admin.Navigation.Menu'),(28,2,3,NULL,'AdminParentCustomerThreads',NULL,1,1,0,'chat','Customer Service','Admin.Navigation.Menu'),(29,28,0,NULL,'AdminCustomerThreads',NULL,1,1,0,'','Customer Service','Admin.Navigation.Menu'),(30,28,1,NULL,'AdminOrderMessage',NULL,1,1,0,'','Order Messages','Admin.Navigation.Menu'),(31,28,2,NULL,'AdminReturn',NULL,1,1,0,'','Merchandise Returns','Admin.Navigation.Menu'),(32,2,4,'','AdminStats','',1,1,0,'assessment','Stats','Admin.Navigation.Menu'),(33,2,5,NULL,'AdminStock',NULL,1,1,0,'store','',''),(34,33,0,NULL,'AdminWarehouses',NULL,1,1,0,'','Warehouses','Admin.Navigation.Menu'),(35,33,1,NULL,'AdminParentStockManagement',NULL,1,1,0,'','Stock Management','Admin.Navigation.Menu'),(36,35,0,NULL,'AdminStockManagement',NULL,1,1,0,'','Stock Management','Admin.Navigation.Menu'),(37,36,0,NULL,'AdminStockMvt',NULL,1,1,0,'','Stock Movement','Admin.Navigation.Menu'),(38,36,1,NULL,'AdminStockInstantState',NULL,1,1,0,'','Instant Stock Status','Admin.Navigation.Menu'),(39,36,2,NULL,'AdminStockCover',NULL,1,1,0,'','Stock Coverage','Admin.Navigation.Menu'),(40,33,2,NULL,'AdminSupplyOrders',NULL,1,1,0,'','Supply orders','Admin.Navigation.Menu'),(41,33,3,NULL,'AdminStockConfiguration',NULL,1,1,0,'','Configuration','Admin.Navigation.Menu'),(42,0,2,NULL,'IMPROVE',NULL,1,1,0,'','Improve','Admin.Navigation.Menu'),(43,42,0,NULL,'AdminParentModulesSf',NULL,1,1,0,'extension','Modules','Admin.Navigation.Menu'),(44,43,1,'','AdminModulesSf','',1,1,0,'','Module Manager','Admin.Navigation.Menu'),(45,44,1,NULL,'AdminModulesManage',NULL,1,1,0,'','Modules','Admin.Navigation.Menu'),(46,44,3,NULL,'AdminModulesNotifications',NULL,1,1,0,'','Alerts','Admin.Navigation.Menu'),(47,44,4,NULL,'AdminModulesUpdates',NULL,1,1,0,'','Updates','Admin.Navigation.Menu'),(48,43,0,'','AdminParentModulesCatalog','',1,1,0,'','Marketplace','Modules.Mbo.Global'),(49,48,3,'','AdminModulesCatalog','',0,1,0,'','Marketplace','Modules.Mbo.Global'),(50,48,4,'','AdminAddonsCatalog','',0,1,0,'','Modules in the spotlight','Modules.Mbo.Modulesselection'),(51,43,2,NULL,'AdminModules',NULL,0,1,0,'','',''),(52,42,1,NULL,'AdminParentThemes',NULL,1,1,0,'desktop_mac','Design','Admin.Navigation.Menu'),(53,130,1,'','AdminThemes','',1,1,0,'','Theme & Logo','Admin.Navigation.Menu'),(54,52,3,'','AdminThemesCatalog','',0,1,0,'','Theme Catalog','Admin.Navigation.Menu'),(55,52,4,NULL,'AdminParentMailTheme',NULL,1,1,0,'','Email Theme','Admin.Navigation.Menu'),(56,55,0,NULL,'AdminMailTheme',NULL,1,1,0,'','Email Theme','Admin.Navigation.Menu'),(57,52,5,NULL,'AdminCmsContent',NULL,1,1,0,'','Pages','Admin.Navigation.Menu'),(58,52,6,NULL,'AdminModulesPositions',NULL,1,1,0,'','Positions','Admin.Navigation.Menu'),(59,52,7,NULL,'AdminImages',NULL,1,1,0,'','Image Settings','Admin.Navigation.Menu'),(60,42,2,NULL,'AdminParentShipping',NULL,1,1,0,'local_shipping','Shipping','Admin.Navigation.Menu'),(61,60,0,NULL,'AdminCarriers',NULL,1,1,0,'','Carriers','Admin.Navigation.Menu'),(62,60,1,NULL,'AdminShipping',NULL,1,1,0,'','Preferences','Admin.Navigation.Menu'),(63,42,3,NULL,'AdminParentPayment',NULL,1,1,0,'payment','Payment','Admin.Navigation.Menu'),(64,63,0,NULL,'AdminPayment',NULL,1,1,0,'','Payment Methods','Admin.Navigation.Menu'),(65,63,1,NULL,'AdminPaymentPreferences',NULL,1,1,0,'','Preferences','Admin.Navigation.Menu'),(66,42,4,NULL,'AdminInternational',NULL,1,1,0,'language','International','Admin.Navigation.Menu'),(67,66,0,NULL,'AdminParentLocalization',NULL,1,1,0,'','Localization','Admin.Navigation.Menu'),(68,67,0,NULL,'AdminLocalization',NULL,1,1,0,'','Localization','Admin.Navigation.Menu'),(69,67,1,NULL,'AdminLanguages',NULL,1,1,0,'','Languages','Admin.Navigation.Menu'),(70,67,2,NULL,'AdminCurrencies',NULL,1,1,0,'','Currencies','Admin.Navigation.Menu'),(71,67,3,NULL,'AdminGeolocation',NULL,1,1,0,'','Geolocation','Admin.Navigation.Menu'),(72,66,1,NULL,'AdminParentCountries',NULL,1,1,0,'','Locations','Admin.Navigation.Menu'),(73,72,0,NULL,'AdminZones',NULL,1,1,0,'','Zones','Admin.Navigation.Menu'),(74,72,1,NULL,'AdminCountries',NULL,1,1,0,'','Countries','Admin.Navigation.Menu'),(75,72,2,NULL,'AdminStates',NULL,1,1,0,'','States','Admin.Navigation.Menu'),(76,66,2,NULL,'AdminParentTaxes',NULL,1,1,0,'','Taxes','Admin.Navigation.Menu'),(77,76,0,NULL,'AdminTaxes',NULL,1,1,0,'','Taxes','Admin.Navigation.Menu'),(78,76,1,NULL,'AdminTaxRulesGroup',NULL,1,1,0,'','Tax Rules','Admin.Navigation.Menu'),(79,66,3,NULL,'AdminTranslations',NULL,1,1,0,'','Translations','Admin.Navigation.Menu'),(80,0,3,NULL,'CONFIGURE',NULL,1,1,0,'','Configure','Admin.Navigation.Menu'),(81,80,0,NULL,'ShopParameters',NULL,1,1,0,'settings','Shop Parameters','Admin.Navigation.Menu'),(82,81,0,NULL,'AdminParentPreferences',NULL,1,1,0,'','General','Admin.Navigation.Menu'),(83,82,0,NULL,'AdminPreferences',NULL,1,1,0,'','General','Admin.Navigation.Menu'),(84,82,1,NULL,'AdminMaintenance',NULL,1,1,0,'','Maintenance','Admin.Navigation.Menu'),(85,81,1,NULL,'AdminParentOrderPreferences',NULL,1,1,0,'','Order Settings','Admin.Navigation.Menu'),(86,85,0,NULL,'AdminOrderPreferences',NULL,1,1,0,'','Order Settings','Admin.Navigation.Menu'),(87,85,1,NULL,'AdminStatuses',NULL,1,1,0,'','Statuses','Admin.Navigation.Menu'),(88,81,2,NULL,'AdminPPreferences',NULL,1,1,0,'','Product Settings','Admin.Navigation.Menu'),(89,81,3,NULL,'AdminParentCustomerPreferences',NULL,1,1,0,'','Customer Settings','Admin.Navigation.Menu'),(90,89,0,NULL,'AdminCustomerPreferences',NULL,1,1,0,'','Customer Settings','Admin.Navigation.Menu'),(91,89,1,NULL,'AdminGroups',NULL,1,1,0,'','Groups','Admin.Navigation.Menu'),(92,89,2,NULL,'AdminGenders',NULL,1,1,0,'','Titles','Admin.Navigation.Menu'),(93,81,4,NULL,'AdminParentStores',NULL,1,1,0,'','Contact','Admin.Navigation.Menu'),(94,93,0,NULL,'AdminContacts',NULL,1,1,0,'','Contacts','Admin.Navigation.Menu'),(95,93,1,NULL,'AdminStores',NULL,1,1,0,'','Stores','Admin.Navigation.Menu'),(96,81,5,NULL,'AdminParentMeta',NULL,1,1,0,'','Traffic & SEO','Admin.Navigation.Menu'),(97,96,0,NULL,'AdminMeta',NULL,1,1,0,'','SEO & URLs','Admin.Navigation.Menu'),(98,96,1,NULL,'AdminSearchEngines',NULL,1,1,0,'','Search Engines','Admin.Navigation.Menu'),(99,96,2,NULL,'AdminReferrers',NULL,1,1,0,'','Referrers','Admin.Navigation.Menu'),(100,81,6,NULL,'AdminParentSearchConf',NULL,1,1,0,'','Search','Admin.Navigation.Menu'),(101,100,0,NULL,'AdminSearchConf',NULL,1,1,0,'','Search','Admin.Navigation.Menu'),(102,100,1,NULL,'AdminTags',NULL,1,1,0,'','Tags','Admin.Navigation.Menu'),(103,80,1,NULL,'AdminAdvancedParameters',NULL,1,1,0,'settings_applications','Advanced Parameters','Admin.Navigation.Menu'),(104,103,0,NULL,'AdminInformation',NULL,1,1,0,'','Information','Admin.Navigation.Menu'),(105,103,1,NULL,'AdminPerformance',NULL,1,1,0,'','Performance','Admin.Navigation.Menu'),(106,103,2,NULL,'AdminAdminPreferences',NULL,1,1,0,'','Administration','Admin.Navigation.Menu'),(107,103,3,NULL,'AdminEmails',NULL,1,1,0,'','E-mail','Admin.Navigation.Menu'),(108,103,4,NULL,'AdminImport',NULL,1,1,0,'','Import','Admin.Navigation.Menu'),(109,103,5,NULL,'AdminParentEmployees',NULL,1,1,0,'','Team','Admin.Navigation.Menu'),(110,109,0,NULL,'AdminEmployees',NULL,1,1,0,'','Employees','Admin.Navigation.Menu'),(111,109,1,NULL,'AdminProfiles',NULL,1,1,0,'','Profiles','Admin.Navigation.Menu'),(112,109,2,NULL,'AdminAccess',NULL,1,1,0,'','Permissions','Admin.Navigation.Menu'),(113,103,6,NULL,'AdminParentRequestSql',NULL,1,1,0,'','Database','Admin.Navigation.Menu'),(114,113,0,NULL,'AdminRequestSql',NULL,1,1,0,'','SQL Manager','Admin.Navigation.Menu'),(115,113,1,NULL,'AdminBackup',NULL,1,1,0,'','DB Backup','Admin.Navigation.Menu'),(116,103,7,NULL,'AdminLogs',NULL,1,1,0,'','Logs','Admin.Navigation.Menu'),(117,103,8,NULL,'AdminWebservice',NULL,1,1,0,'','Webservice','Admin.Navigation.Menu'),(118,103,9,NULL,'AdminShopGroup',NULL,0,1,0,'','Multistore','Admin.Navigation.Menu'),(119,103,10,NULL,'AdminShopUrl',NULL,0,1,0,'','Multistore','Admin.Navigation.Menu'),(120,103,11,NULL,'AdminFeatureFlag',NULL,1,1,0,'','Experimental Features','Admin.Navigation.Menu'),(121,-1,2,NULL,'AdminQuickAccesses',NULL,1,1,0,'','Quick Access','Admin.Navigation.Menu'),(122,0,4,NULL,'DEFAULT',NULL,1,1,0,'','More','Admin.Navigation.Menu'),(123,-1,3,NULL,'AdminPatterns',NULL,1,1,0,'','',''),(124,43,3,'blockwishlist','WishlistConfigurationAdminParentController','',0,1,0,'',NULL,NULL),(125,124,1,'blockwishlist','WishlistConfigurationAdminController','',1,1,0,'',NULL,NULL),(126,124,2,'blockwishlist','WishlistStatisticsAdminController','',1,1,0,'',NULL,NULL),(127,-1,4,'dashgoals','AdminDashgoals','',1,1,0,'',NULL,NULL),(128,-1,5,'ps_faviconnotificationbo','AdminConfigureFaviconBo','',1,1,0,'',NULL,NULL),(129,52,8,'ps_linklist','AdminLinkWidget','admin_link_block_list',1,1,0,'','Link List','Modules.Linklist.Admin'),(130,52,2,'','AdminThemesParent','',1,1,0,'','Theme & Logo','Admin.Navigation.Menu'),(131,130,2,'ps_themecusto','AdminPsThemeCustoConfiguration','',1,1,0,'',NULL,NULL),(132,130,3,'ps_themecusto','AdminPsThemeCustoAdvanced','',1,1,0,'',NULL,NULL),(133,0,5,'welcome','AdminWelcome','',1,1,0,'',NULL,NULL),(134,-1,6,'psgdpr','AdminAjaxPsgdpr','',1,1,0,'',NULL,NULL),(135,-1,7,'psgdpr','AdminDownloadInvoicesPsgdpr','',1,1,0,'',NULL,NULL),(136,48,1,'ps_mbo','AdminPsMboModule','',1,1,0,'',NULL,NULL),(137,48,2,'ps_mbo','AdminPsMboAddons','',1,1,0,'','Modules in the spotlight','Modules.Mbo.Modulesselection'),(138,-1,0,'ps_mbo','AdminPsMboRecommended','',1,1,0,'','Recommended Modules and Services','Modules.Mbo.Recommendedmodulesandservices'),(139,52,0,'ps_mbo','AdminPsMboTheme','',1,1,0,'',NULL,NULL),(140,44,2,'ps_mbo','AdminPsMboUninstalledModules','',1,1,0,'','Uninstalled modules','Modules.Mbo.Modulesselection'),(141,-1,8,'ps_buybuttonlite','AdminAjaxPs_buybuttonlite','',1,1,0,'',NULL,NULL),(142,-1,9,'ps_checkout','AdminAjaxPrestashopCheckout','',1,1,0,'',NULL,NULL),(143,-1,10,'ps_checkout','AdminPaypalOnboardingPrestashopCheckout','',1,1,0,'',NULL,NULL),(144,32,1,'ps_metrics','AdminMetricsLegacyStatsController','',1,1,0,'',NULL,NULL),(145,32,2,'ps_metrics','AdminMetricsController','',1,1,0,'',NULL,NULL),(146,42,5,'','Marketing','',1,1,0,'campaign',NULL,NULL),(147,146,1,'ps_facebook','AdminPsfacebookModule','',1,1,0,'',NULL,NULL),(148,-1,11,'ps_facebook','AdminAjaxPsfacebook','',1,1,0,'',NULL,NULL),(149,146,2,'psxmarketingwithgoogle','AdminPsxMktgWithGoogleModule','',1,1,0,'',NULL,NULL),(150,-1,12,'psxmarketingwithgoogle','AdminAjaxPsxMktgWithGoogle','',1,1,0,'',NULL,NULL),(151,0,6,'blockreassurance','AdminBlockListing','',0,1,0,'',NULL,NULL);
/*!40000 ALTER TABLE `ps_tab` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tab_lang`
--

DROP TABLE IF EXISTS `ps_tab_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_tab_lang` (
  `id_tab` int NOT NULL,
  `id_lang` int NOT NULL,
  `name` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id_tab`,`id_lang`),
  KEY `IDX_CFD9262DED47AB56` (`id_tab`),
  KEY `IDX_CFD9262DBA299860` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tab_lang`
--

LOCK TABLES `ps_tab_lang` WRITE;
/*!40000 ALTER TABLE `ps_tab_lang` DISABLE KEYS */;
INSERT INTO `ps_tab_lang` VALUES (1,1,'Pulpit'),(2,1,'Sprzedaż'),(3,1,'Zamówienia'),(4,1,'Zamówienia'),(5,1,'Faktury'),(6,1,'Druki kredytowe'),(7,1,'Druk wysyłki'),(8,1,'Koszyki zakupowe'),(9,1,'Katalog'),(10,1,'Produkty'),(11,1,'Kategorie'),(12,1,'Monitorowanie'),(13,1,'Atrybuty & Cechy'),(14,1,'Atrybuty'),(15,1,'Funkcje'),(16,1,'Marki & Dostawcy'),(17,1,'Marki'),(18,1,'Dostawcy'),(19,1,'Pliki'),(20,1,'Rabaty'),(21,1,'Kody rabatowe'),(22,1,'Reguły cenowe katalogu'),(23,1,'Magazyn'),(24,1,'Klienci'),(25,1,'Klienci'),(26,1,'Adresy'),(27,1,'Saldo'),(28,1,'Obsługa klienta'),(29,1,'Obsługa klienta'),(30,1,'Wiadomości zamówienia'),(31,1,'Zwroty produktów'),(32,1,'Statystyki'),(34,1,'Magazyny'),(35,1,'Zarządzanie magazynem'),(37,1,'Ruch magazynowy'),(38,1,'Stany magazynowe'),(39,1,'Aktualne pokrycie stanu'),(40,1,'Dostawa zamówień'),(41,1,'Konfiguracja'),(42,1,'Ulepszenia'),(43,1,'Moduły'),(44,1,'Menedżer modułów'),(45,1,'Moduły'),(46,1,'Powiadomienia'),(47,1,'Aktualizacje'),(48,1,'Marketplace'),(49,1,'Marketplace'),(50,1,'Modules in the spotlight'),(52,1,'Wygląd'),(53,1,'Szablony'),(54,1,'Katalog'),(55,1,'Szablon maila'),(56,1,'Szablon maila'),(57,1,'Strony'),(58,1,'Pozycje'),(59,1,'Zdjęcia'),(60,1,'Wysyłka'),(61,1,'Przewoźnicy'),(62,1,'Preferencje'),(63,1,'Płatność'),(64,1,'Płatności'),(65,1,'Preferencje'),(66,1,'Międzynarodowy'),(67,1,'Lokalizacja'),(68,1,'Lokalizacja'),(69,1,'Języki'),(70,1,'Waluty'),(71,1,'Geolokalizacja'),(72,1,'Położenie'),(73,1,'Strefy'),(74,1,'Kraje'),(75,1,'Województwa lub regiony'),(76,1,'Podatki'),(77,1,'Podatki'),(78,1,'Reguły podatków'),(79,1,'Tłumaczenia'),(80,1,'Konfiguruj'),(81,1,'Preferencje'),(82,1,'Ogólny'),(83,1,'Ogólny'),(84,1,'Przerwa techniczna'),(85,1,'Zamówienia'),(86,1,'Zamówienia'),(87,1,'Statusy'),(88,1,'Produkty'),(89,1,'Klienci'),(90,1,'Klienci'),(91,1,'Grupy'),(92,1,'Tytuły'),(93,1,'Kontakt'),(94,1,'Kontakty'),(95,1,'Sklepy'),(96,1,'Ruch'),(97,1,'SEO & URL'),(98,1,'Wyszukiwarki'),(99,1,'Polecający'),(100,1,'Szukaj'),(101,1,'Szukaj'),(102,1,'Tagi'),(103,1,'Zaawansowane'),(104,1,'Informacja'),(105,1,'Wydajność'),(106,1,'Administracja'),(107,1,'Adres e-mail'),(108,1,'Importuj'),(109,1,'Zespół'),(110,1,'Pracownicy'),(111,1,'Profile'),(112,1,'Uprawnienia'),(113,1,'Baza danych'),(114,1,'Menadżer SQL'),(115,1,'Kopia zapasowa DB'),(116,1,'Logi'),(117,1,'API'),(118,1,'Multisklep'),(119,1,'Multisklep'),(120,1,'Funkcje eksperymentalne'),(121,1,'Szybki dostęp'),(122,1,'Więcej'),(124,1,'Wishlist Module'),(125,1,'Konfiguracja'),(126,1,'Statistics'),(127,1,'Dashgoals'),(128,1,'Pokaż powiadomienia o nowych zamówieniach'),(129,1,'Lista linków'),(130,1,'Szablony'),(131,1,'Pages Configuration'),(132,1,'Advanced Customization'),(133,1,'Welcome'),(134,1,'Oficjalna zgodność z RODO'),(135,1,'Oficjalna zgodność z RODO'),(136,1,'Marketplace'),(137,1,'Modules in the spotlight'),(138,1,'Recommended Modules and Services'),(139,1,'Katalog'),(140,1,'Odinstalowane moduły'),(141,1,'ps_buybuttonlite'),(142,1,'PrestaShop Checkout'),(143,1,'PrestaShop Checkout'),(144,1,'Statystyki'),(145,1,'PrestaShop Metrics'),(146,1,'Marketing'),(147,1,'Facebook & Instagram'),(148,1,'ps_facebook'),(149,1,'Google'),(150,1,'psxmarketingwithgoogle'),(151,1,'AdminBlockListing');
/*!40000 ALTER TABLE `ps_tab_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tab_module_preference`
--

DROP TABLE IF EXISTS `ps_tab_module_preference`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_tab_module_preference` (
  `id_tab_module_preference` int NOT NULL AUTO_INCREMENT,
  `id_employee` int NOT NULL,
  `id_tab` int NOT NULL,
  `module` varchar(191) NOT NULL,
  PRIMARY KEY (`id_tab_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`id_tab`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tab_module_preference`
--

LOCK TABLES `ps_tab_module_preference` WRITE;
/*!40000 ALTER TABLE `ps_tab_module_preference` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_tab_module_preference` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tag`
--

DROP TABLE IF EXISTS `ps_tag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_tag` (
  `id_tag` int unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tag`),
  KEY `tag_name` (`name`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tag`
--

LOCK TABLES `ps_tag` WRITE;
/*!40000 ALTER TABLE `ps_tag` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_tag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tag_count`
--

DROP TABLE IF EXISTS `ps_tag_count`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_tag_count` (
  `id_group` int unsigned NOT NULL DEFAULT '0',
  `id_tag` int unsigned NOT NULL DEFAULT '0',
  `id_lang` int unsigned NOT NULL DEFAULT '0',
  `id_shop` int unsigned NOT NULL DEFAULT '0',
  `counter` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_group`,`id_tag`),
  KEY `id_group` (`id_group`,`id_lang`,`id_shop`,`counter`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tag_count`
--

LOCK TABLES `ps_tag_count` WRITE;
/*!40000 ALTER TABLE `ps_tag_count` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_tag_count` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tax`
--

DROP TABLE IF EXISTS `ps_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_tax` (
  `id_tax` int unsigned NOT NULL AUTO_INCREMENT,
  `rate` decimal(10,3) NOT NULL,
  `active` tinyint unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_tax`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tax`
--

LOCK TABLES `ps_tax` WRITE;
/*!40000 ALTER TABLE `ps_tax` DISABLE KEYS */;
INSERT INTO `ps_tax` VALUES (1,23.000,1,0),(2,8.000,1,0),(3,5.000,1,0),(4,0.000,1,0),(5,20.000,1,0),(6,21.000,1,0),(7,20.000,1,0),(8,19.000,1,0),(9,21.000,1,0),(10,19.000,1,0),(11,25.000,1,0),(12,20.000,1,0),(13,21.000,1,0),(14,24.000,1,0),(15,20.000,1,0),(16,20.000,1,0),(17,24.000,1,0),(18,25.000,1,0),(19,27.000,1,0),(20,23.000,1,0),(21,22.000,1,0),(22,21.000,1,0),(23,17.000,1,0),(24,21.000,1,0),(25,18.000,1,0),(26,21.000,1,0),(27,23.000,1,0),(28,19.000,1,0),(29,25.000,1,0),(30,22.000,1,0),(31,20.000,1,0);
/*!40000 ALTER TABLE `ps_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tax_lang`
--

DROP TABLE IF EXISTS `ps_tax_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_tax_lang` (
  `id_tax` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tax`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tax_lang`
--

LOCK TABLES `ps_tax_lang` WRITE;
/*!40000 ALTER TABLE `ps_tax_lang` DISABLE KEYS */;
INSERT INTO `ps_tax_lang` VALUES (1,1,'PTU PL 23%'),(2,1,'PTU PL 8%'),(3,1,'PTU PL 5%'),(4,1,'PTU PL 0'),(5,1,'USt. AT 20%'),(6,1,'TVA BE 21%'),(7,1,'ДДС BG 20%'),(8,1,'ΦΠΑ CY 19%'),(9,1,'DPH CZ 21%'),(10,1,'MwSt. DE 19%'),(11,1,'moms DK 25%'),(12,1,'km EE 20%'),(13,1,'IVA ES 21%'),(14,1,'ALV FI 24%'),(15,1,'TVA FR 20%'),(16,1,'VAT UK 20%'),(17,1,'ΦΠΑ GR 24%'),(18,1,'Croatia PDV 25%'),(19,1,'ÁFA HU 27%'),(20,1,'VAT IE 23%'),(21,1,'IVA IT 22%'),(22,1,'PVM LT 21%'),(23,1,'TVA LU 17%'),(24,1,'PVN LV 21%'),(25,1,'VAT MT 18%'),(26,1,'BTW NL 21%'),(27,1,'IVA PT 23%'),(28,1,'TVA RO 19%'),(29,1,'Moms SE 25%'),(30,1,'DDV SI 22%'),(31,1,'DPH SK 20%');
/*!40000 ALTER TABLE `ps_tax_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tax_rule`
--

DROP TABLE IF EXISTS `ps_tax_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_tax_rule` (
  `id_tax_rule` int NOT NULL AUTO_INCREMENT,
  `id_tax_rules_group` int NOT NULL,
  `id_country` int NOT NULL,
  `id_state` int NOT NULL,
  `zipcode_from` varchar(12) NOT NULL,
  `zipcode_to` varchar(12) NOT NULL,
  `id_tax` int NOT NULL,
  `behavior` int NOT NULL,
  `description` varchar(100) NOT NULL,
  PRIMARY KEY (`id_tax_rule`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_tax` (`id_tax`),
  KEY `category_getproducts` (`id_tax_rules_group`,`id_country`,`id_state`,`zipcode_from`)
) ENGINE=InnoDB AUTO_INCREMENT=139 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tax_rule`
--

LOCK TABLES `ps_tax_rule` WRITE;
/*!40000 ALTER TABLE `ps_tax_rule` DISABLE KEYS */;
INSERT INTO `ps_tax_rule` VALUES (1,1,3,0,'0','0',1,0,''),(2,1,233,0,'0','0',1,0,''),(3,1,16,0,'0','0',1,0,''),(4,1,20,0,'0','0',1,0,''),(5,1,1,0,'0','0',1,0,''),(6,1,86,0,'0','0',1,0,''),(7,1,9,0,'0','0',1,0,''),(8,1,74,0,'0','0',1,0,''),(9,1,6,0,'0','0',1,0,''),(10,1,8,0,'0','0',1,0,''),(11,1,26,0,'0','0',1,0,''),(12,1,10,0,'0','0',1,0,''),(13,1,76,0,'0','0',1,0,''),(14,1,124,0,'0','0',1,0,''),(15,1,130,0,'0','0',1,0,''),(16,1,12,0,'0','0',1,0,''),(17,1,142,0,'0','0',1,0,''),(18,1,138,0,'0','0',1,0,''),(19,1,13,0,'0','0',1,0,''),(20,1,2,0,'0','0',1,0,''),(21,1,14,0,'0','0',1,0,''),(22,1,15,0,'0','0',1,0,''),(23,1,36,0,'0','0',1,0,''),(24,1,191,0,'0','0',1,0,''),(25,1,37,0,'0','0',1,0,''),(26,1,7,0,'0','0',1,0,''),(27,1,18,0,'0','0',1,0,''),(28,1,17,0,'0','0',1,0,''),(29,2,3,0,'0','0',2,0,''),(30,2,233,0,'0','0',2,0,''),(31,2,16,0,'0','0',2,0,''),(32,2,20,0,'0','0',2,0,''),(33,2,1,0,'0','0',2,0,''),(34,2,86,0,'0','0',2,0,''),(35,2,9,0,'0','0',2,0,''),(36,2,74,0,'0','0',2,0,''),(37,2,6,0,'0','0',2,0,''),(38,2,8,0,'0','0',2,0,''),(39,2,26,0,'0','0',2,0,''),(40,2,10,0,'0','0',2,0,''),(41,2,76,0,'0','0',2,0,''),(42,2,124,0,'0','0',2,0,''),(43,2,130,0,'0','0',2,0,''),(44,2,12,0,'0','0',2,0,''),(45,2,142,0,'0','0',2,0,''),(46,2,138,0,'0','0',2,0,''),(47,2,13,0,'0','0',2,0,''),(48,2,2,0,'0','0',2,0,''),(49,2,14,0,'0','0',2,0,''),(50,2,15,0,'0','0',2,0,''),(51,2,36,0,'0','0',2,0,''),(52,2,191,0,'0','0',2,0,''),(53,2,37,0,'0','0',2,0,''),(54,2,7,0,'0','0',2,0,''),(55,2,18,0,'0','0',2,0,''),(56,2,17,0,'0','0',2,0,''),(57,3,3,0,'0','0',3,0,''),(58,3,233,0,'0','0',3,0,''),(59,3,16,0,'0','0',3,0,''),(60,3,20,0,'0','0',3,0,''),(61,3,1,0,'0','0',3,0,''),(62,3,86,0,'0','0',3,0,''),(63,3,9,0,'0','0',3,0,''),(64,3,74,0,'0','0',3,0,''),(65,3,6,0,'0','0',3,0,''),(66,3,8,0,'0','0',3,0,''),(67,3,10,0,'0','0',3,0,''),(68,3,76,0,'0','0',3,0,''),(69,3,124,0,'0','0',3,0,''),(70,3,130,0,'0','0',3,0,''),(71,3,12,0,'0','0',3,0,''),(72,3,142,0,'0','0',3,0,''),(73,3,138,0,'0','0',3,0,''),(74,3,13,0,'0','0',3,0,''),(75,3,2,0,'0','0',3,0,''),(76,3,14,0,'0','0',3,0,''),(77,3,15,0,'0','0',3,0,''),(78,3,36,0,'0','0',3,0,''),(79,3,191,0,'0','0',3,0,''),(80,3,37,0,'0','0',3,0,''),(81,3,7,0,'0','0',3,0,''),(82,3,18,0,'0','0',3,0,''),(83,3,17,0,'0','0',3,0,''),(84,4,3,0,'0','0',4,0,''),(85,4,233,0,'0','0',4,0,''),(86,4,16,0,'0','0',4,0,''),(87,4,20,0,'0','0',4,0,''),(88,4,1,0,'0','0',4,0,''),(89,4,86,0,'0','0',4,0,''),(90,4,9,0,'0','0',4,0,''),(91,4,74,0,'0','0',4,0,''),(92,4,6,0,'0','0',4,0,''),(93,4,8,0,'0','0',4,0,''),(94,4,10,0,'0','0',4,0,''),(95,4,76,0,'0','0',4,0,''),(96,4,124,0,'0','0',4,0,''),(97,4,130,0,'0','0',4,0,''),(98,4,12,0,'0','0',4,0,''),(99,4,142,0,'0','0',4,0,''),(100,4,138,0,'0','0',4,0,''),(101,4,13,0,'0','0',4,0,''),(102,4,2,0,'0','0',4,0,''),(103,4,14,0,'0','0',4,0,''),(104,4,15,0,'0','0',4,0,''),(105,4,36,0,'0','0',4,0,''),(106,4,191,0,'0','0',4,0,''),(107,4,37,0,'0','0',4,0,''),(108,4,7,0,'0','0',4,0,''),(109,4,18,0,'0','0',4,0,''),(110,4,17,0,'0','0',4,0,''),(111,5,14,0,'0','0',1,0,''),(112,5,2,0,'0','0',5,0,''),(113,5,3,0,'0','0',6,0,''),(114,5,233,0,'0','0',7,0,''),(115,5,76,0,'0','0',8,0,''),(116,5,16,0,'0','0',9,0,''),(117,5,1,0,'0','0',10,0,''),(118,5,20,0,'0','0',11,0,''),(119,5,86,0,'0','0',12,0,''),(120,5,6,0,'0','0',13,0,''),(121,5,7,0,'0','0',14,0,''),(122,5,8,0,'0','0',15,0,''),(123,5,17,0,'0','0',16,0,''),(124,5,9,0,'0','0',17,0,''),(125,5,74,0,'0','0',18,0,''),(126,5,142,0,'0','0',19,0,''),(127,5,26,0,'0','0',20,0,''),(128,5,10,0,'0','0',21,0,''),(129,5,130,0,'0','0',22,0,''),(130,5,12,0,'0','0',23,0,''),(131,5,124,0,'0','0',24,0,''),(132,5,138,0,'0','0',25,0,''),(133,5,13,0,'0','0',26,0,''),(134,5,15,0,'0','0',27,0,''),(135,5,36,0,'0','0',28,0,''),(136,5,18,0,'0','0',29,0,''),(137,5,191,0,'0','0',30,0,''),(138,5,37,0,'0','0',31,0,'');
/*!40000 ALTER TABLE `ps_tax_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tax_rules_group`
--

DROP TABLE IF EXISTS `ps_tax_rules_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_tax_rules_group` (
  `id_tax_rules_group` int NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `active` int NOT NULL,
  `deleted` tinyint unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tax_rules_group`
--

LOCK TABLES `ps_tax_rules_group` WRITE;
/*!40000 ALTER TABLE `ps_tax_rules_group` DISABLE KEYS */;
INSERT INTO `ps_tax_rules_group` VALUES (1,'PL Standard Rate (23%)',1,0,'2024-11-21 21:37:05','2024-11-21 21:37:05'),(2,'PL Reduced Rate (8%)',1,0,'2024-11-21 21:37:05','2024-11-21 21:37:05'),(3,'PL Reduced Rate (5%)',1,0,'2024-11-21 21:37:05','2024-11-21 21:37:05'),(4,'PL Exempted Rate (0%)',1,0,'2024-11-21 21:37:06','2024-11-21 21:37:06'),(5,'EU VAT For Virtual Products',1,0,'2024-11-21 21:37:06','2024-11-21 21:37:06');
/*!40000 ALTER TABLE `ps_tax_rules_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tax_rules_group_shop`
--

DROP TABLE IF EXISTS `ps_tax_rules_group_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_tax_rules_group_shop` (
  `id_tax_rules_group` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tax_rules_group_shop`
--

LOCK TABLES `ps_tax_rules_group_shop` WRITE;
/*!40000 ALTER TABLE `ps_tax_rules_group_shop` DISABLE KEYS */;
INSERT INTO `ps_tax_rules_group_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1);
/*!40000 ALTER TABLE `ps_tax_rules_group_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_timezone`
--

DROP TABLE IF EXISTS `ps_timezone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_timezone` (
  `id_timezone` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_timezone`)
) ENGINE=InnoDB AUTO_INCREMENT=561 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_timezone`
--

LOCK TABLES `ps_timezone` WRITE;
/*!40000 ALTER TABLE `ps_timezone` DISABLE KEYS */;
INSERT INTO `ps_timezone` VALUES (1,'Africa/Abidjan'),(2,'Africa/Accra'),(3,'Africa/Addis_Ababa'),(4,'Africa/Algiers'),(5,'Africa/Asmara'),(6,'Africa/Asmera'),(7,'Africa/Bamako'),(8,'Africa/Bangui'),(9,'Africa/Banjul'),(10,'Africa/Bissau'),(11,'Africa/Blantyre'),(12,'Africa/Brazzaville'),(13,'Africa/Bujumbura'),(14,'Africa/Cairo'),(15,'Africa/Casablanca'),(16,'Africa/Ceuta'),(17,'Africa/Conakry'),(18,'Africa/Dakar'),(19,'Africa/Dar_es_Salaam'),(20,'Africa/Djibouti'),(21,'Africa/Douala'),(22,'Africa/El_Aaiun'),(23,'Africa/Freetown'),(24,'Africa/Gaborone'),(25,'Africa/Harare'),(26,'Africa/Johannesburg'),(27,'Africa/Kampala'),(28,'Africa/Khartoum'),(29,'Africa/Kigali'),(30,'Africa/Kinshasa'),(31,'Africa/Lagos'),(32,'Africa/Libreville'),(33,'Africa/Lome'),(34,'Africa/Luanda'),(35,'Africa/Lubumbashi'),(36,'Africa/Lusaka'),(37,'Africa/Malabo'),(38,'Africa/Maputo'),(39,'Africa/Maseru'),(40,'Africa/Mbabane'),(41,'Africa/Mogadishu'),(42,'Africa/Monrovia'),(43,'Africa/Nairobi'),(44,'Africa/Ndjamena'),(45,'Africa/Niamey'),(46,'Africa/Nouakchott'),(47,'Africa/Ouagadougou'),(48,'Africa/Porto-Novo'),(49,'Africa/Sao_Tome'),(50,'Africa/Timbuktu'),(51,'Africa/Tripoli'),(52,'Africa/Tunis'),(53,'Africa/Windhoek'),(54,'America/Adak'),(55,'America/Anchorage '),(56,'America/Anguilla'),(57,'America/Antigua'),(58,'America/Araguaina'),(59,'America/Argentina/Buenos_Aires'),(60,'America/Argentina/Catamarca'),(61,'America/Argentina/ComodRivadavia'),(62,'America/Argentina/Cordoba'),(63,'America/Argentina/Jujuy'),(64,'America/Argentina/La_Rioja'),(65,'America/Argentina/Mendoza'),(66,'America/Argentina/Rio_Gallegos'),(67,'America/Argentina/Salta'),(68,'America/Argentina/San_Juan'),(69,'America/Argentina/San_Luis'),(70,'America/Argentina/Tucuman'),(71,'America/Argentina/Ushuaia'),(72,'America/Aruba'),(73,'America/Asuncion'),(74,'America/Atikokan'),(75,'America/Atka'),(76,'America/Bahia'),(77,'America/Barbados'),(78,'America/Belem'),(79,'America/Belize'),(80,'America/Blanc-Sablon'),(81,'America/Boa_Vista'),(82,'America/Bogota'),(83,'America/Boise'),(84,'America/Buenos_Aires'),(85,'America/Cambridge_Bay'),(86,'America/Campo_Grande'),(87,'America/Cancun'),(88,'America/Caracas'),(89,'America/Catamarca'),(90,'America/Cayenne'),(91,'America/Cayman'),(92,'America/Chicago'),(93,'America/Chihuahua'),(94,'America/Coral_Harbour'),(95,'America/Cordoba'),(96,'America/Costa_Rica'),(97,'America/Cuiaba'),(98,'America/Curacao'),(99,'America/Danmarkshavn'),(100,'America/Dawson'),(101,'America/Dawson_Creek'),(102,'America/Denver'),(103,'America/Detroit'),(104,'America/Dominica'),(105,'America/Edmonton'),(106,'America/Eirunepe'),(107,'America/El_Salvador'),(108,'America/Ensenada'),(109,'America/Fort_Wayne'),(110,'America/Fortaleza'),(111,'America/Glace_Bay'),(112,'America/Godthab'),(113,'America/Goose_Bay'),(114,'America/Grand_Turk'),(115,'America/Grenada'),(116,'America/Guadeloupe'),(117,'America/Guatemala'),(118,'America/Guayaquil'),(119,'America/Guyana'),(120,'America/Halifax'),(121,'America/Havana'),(122,'America/Hermosillo'),(123,'America/Indiana/Indianapolis'),(124,'America/Indiana/Knox'),(125,'America/Indiana/Marengo'),(126,'America/Indiana/Petersburg'),(127,'America/Indiana/Tell_City'),(128,'America/Indiana/Vevay'),(129,'America/Indiana/Vincennes'),(130,'America/Indiana/Winamac'),(131,'America/Indianapolis'),(132,'America/Inuvik'),(133,'America/Iqaluit'),(134,'America/Jamaica'),(135,'America/Jujuy'),(136,'America/Juneau'),(137,'America/Kentucky/Louisville'),(138,'America/Kentucky/Monticello'),(139,'America/Knox_IN'),(140,'America/La_Paz'),(141,'America/Lima'),(142,'America/Los_Angeles'),(143,'America/Louisville'),(144,'America/Maceio'),(145,'America/Managua'),(146,'America/Manaus'),(147,'America/Marigot'),(148,'America/Martinique'),(149,'America/Mazatlan'),(150,'America/Mendoza'),(151,'America/Menominee'),(152,'America/Merida'),(153,'America/Mexico_City'),(154,'America/Miquelon'),(155,'America/Moncton'),(156,'America/Monterrey'),(157,'America/Montevideo'),(158,'America/Montreal'),(159,'America/Montserrat'),(160,'America/Nassau'),(161,'America/New_York'),(162,'America/Nipigon'),(163,'America/Nome'),(164,'America/Noronha'),(165,'America/North_Dakota/Center'),(166,'America/North_Dakota/New_Salem'),(167,'America/Panama'),(168,'America/Pangnirtung'),(169,'America/Paramaribo'),(170,'America/Phoenix'),(171,'America/Port-au-Prince'),(172,'America/Port_of_Spain'),(173,'America/Porto_Acre'),(174,'America/Porto_Velho'),(175,'America/Puerto_Rico'),(176,'America/Rainy_River'),(177,'America/Rankin_Inlet'),(178,'America/Recife'),(179,'America/Regina'),(180,'America/Resolute'),(181,'America/Rio_Branco'),(182,'America/Rosario'),(183,'America/Santarem'),(184,'America/Santiago'),(185,'America/Santo_Domingo'),(186,'America/Sao_Paulo'),(187,'America/Scoresbysund'),(188,'America/Shiprock'),(189,'America/St_Barthelemy'),(190,'America/St_Johns'),(191,'America/St_Kitts'),(192,'America/St_Lucia'),(193,'America/St_Thomas'),(194,'America/St_Vincent'),(195,'America/Swift_Current'),(196,'America/Tegucigalpa'),(197,'America/Thule'),(198,'America/Thunder_Bay'),(199,'America/Tijuana'),(200,'America/Toronto'),(201,'America/Tortola'),(202,'America/Vancouver'),(203,'America/Virgin'),(204,'America/Whitehorse'),(205,'America/Winnipeg'),(206,'America/Yakutat'),(207,'America/Yellowknife'),(208,'Antarctica/Casey'),(209,'Antarctica/Davis'),(210,'Antarctica/DumontDUrville'),(211,'Antarctica/Mawson'),(212,'Antarctica/McMurdo'),(213,'Antarctica/Palmer'),(214,'Antarctica/Rothera'),(215,'Antarctica/South_Pole'),(216,'Antarctica/Syowa'),(217,'Antarctica/Vostok'),(218,'Arctic/Longyearbyen'),(219,'Asia/Aden'),(220,'Asia/Almaty'),(221,'Asia/Amman'),(222,'Asia/Anadyr'),(223,'Asia/Aqtau'),(224,'Asia/Aqtobe'),(225,'Asia/Ashgabat'),(226,'Asia/Ashkhabad'),(227,'Asia/Baghdad'),(228,'Asia/Bahrain'),(229,'Asia/Baku'),(230,'Asia/Bangkok'),(231,'Asia/Beirut'),(232,'Asia/Bishkek'),(233,'Asia/Brunei'),(234,'Asia/Calcutta'),(235,'Asia/Choibalsan'),(236,'Asia/Chongqing'),(237,'Asia/Chungking'),(238,'Asia/Colombo'),(239,'Asia/Dacca'),(240,'Asia/Damascus'),(241,'Asia/Dhaka'),(242,'Asia/Dili'),(243,'Asia/Dubai'),(244,'Asia/Dushanbe'),(245,'Asia/Gaza'),(246,'Asia/Harbin'),(247,'Asia/Ho_Chi_Minh'),(248,'Asia/Hong_Kong'),(249,'Asia/Hovd'),(250,'Asia/Irkutsk'),(251,'Asia/Istanbul'),(252,'Asia/Jakarta'),(253,'Asia/Jayapura'),(254,'Asia/Jerusalem'),(255,'Asia/Kabul'),(256,'Asia/Kamchatka'),(257,'Asia/Karachi'),(258,'Asia/Kashgar'),(259,'Asia/Kathmandu'),(260,'Asia/Katmandu'),(261,'Asia/Kolkata'),(262,'Asia/Krasnoyarsk'),(263,'Asia/Kuala_Lumpur'),(264,'Asia/Kuching'),(265,'Asia/Kuwait'),(266,'Asia/Macao'),(267,'Asia/Macau'),(268,'Asia/Magadan'),(269,'Asia/Makassar'),(270,'Asia/Manila'),(271,'Asia/Muscat'),(272,'Asia/Nicosia'),(273,'Asia/Novosibirsk'),(274,'Asia/Omsk'),(275,'Asia/Oral'),(276,'Asia/Phnom_Penh'),(277,'Asia/Pontianak'),(278,'Asia/Pyongyang'),(279,'Asia/Qatar'),(280,'Asia/Qyzylorda'),(281,'Asia/Rangoon'),(282,'Asia/Riyadh'),(283,'Asia/Saigon'),(284,'Asia/Sakhalin'),(285,'Asia/Samarkand'),(286,'Asia/Seoul'),(287,'Asia/Shanghai'),(288,'Asia/Singapore'),(289,'Asia/Taipei'),(290,'Asia/Tashkent'),(291,'Asia/Tbilisi'),(292,'Asia/Tehran'),(293,'Asia/Tel_Aviv'),(294,'Asia/Thimbu'),(295,'Asia/Thimphu'),(296,'Asia/Tokyo'),(297,'Asia/Ujung_Pandang'),(298,'Asia/Ulaanbaatar'),(299,'Asia/Ulan_Bator'),(300,'Asia/Urumqi'),(301,'Asia/Vientiane'),(302,'Asia/Vladivostok'),(303,'Asia/Yakutsk'),(304,'Asia/Yekaterinburg'),(305,'Asia/Yerevan'),(306,'Atlantic/Azores'),(307,'Atlantic/Bermuda'),(308,'Atlantic/Canary'),(309,'Atlantic/Cape_Verde'),(310,'Atlantic/Faeroe'),(311,'Atlantic/Faroe'),(312,'Atlantic/Jan_Mayen'),(313,'Atlantic/Madeira'),(314,'Atlantic/Reykjavik'),(315,'Atlantic/South_Georgia'),(316,'Atlantic/St_Helena'),(317,'Atlantic/Stanley'),(318,'Australia/ACT'),(319,'Australia/Adelaide'),(320,'Australia/Brisbane'),(321,'Australia/Broken_Hill'),(322,'Australia/Canberra'),(323,'Australia/Currie'),(324,'Australia/Darwin'),(325,'Australia/Eucla'),(326,'Australia/Hobart'),(327,'Australia/LHI'),(328,'Australia/Lindeman'),(329,'Australia/Lord_Howe'),(330,'Australia/Melbourne'),(331,'Australia/North'),(332,'Australia/NSW'),(333,'Australia/Perth'),(334,'Australia/Queensland'),(335,'Australia/South'),(336,'Australia/Sydney'),(337,'Australia/Tasmania'),(338,'Australia/Victoria'),(339,'Australia/West'),(340,'Australia/Yancowinna'),(341,'Europe/Amsterdam'),(342,'Europe/Andorra'),(343,'Europe/Athens'),(344,'Europe/Belfast'),(345,'Europe/Belgrade'),(346,'Europe/Berlin'),(347,'Europe/Bratislava'),(348,'Europe/Brussels'),(349,'Europe/Bucharest'),(350,'Europe/Budapest'),(351,'Europe/Chisinau'),(352,'Europe/Copenhagen'),(353,'Europe/Dublin'),(354,'Europe/Gibraltar'),(355,'Europe/Guernsey'),(356,'Europe/Helsinki'),(357,'Europe/Isle_of_Man'),(358,'Europe/Istanbul'),(359,'Europe/Jersey'),(360,'Europe/Kaliningrad'),(361,'Europe/Kiev'),(362,'Europe/Lisbon'),(363,'Europe/Ljubljana'),(364,'Europe/London'),(365,'Europe/Luxembourg'),(366,'Europe/Madrid'),(367,'Europe/Malta'),(368,'Europe/Mariehamn'),(369,'Europe/Minsk'),(370,'Europe/Monaco'),(371,'Europe/Moscow'),(372,'Europe/Nicosia'),(373,'Europe/Oslo'),(374,'Europe/Paris'),(375,'Europe/Podgorica'),(376,'Europe/Prague'),(377,'Europe/Riga'),(378,'Europe/Rome'),(379,'Europe/Samara'),(380,'Europe/San_Marino'),(381,'Europe/Sarajevo'),(382,'Europe/Simferopol'),(383,'Europe/Skopje'),(384,'Europe/Sofia'),(385,'Europe/Stockholm'),(386,'Europe/Tallinn'),(387,'Europe/Tirane'),(388,'Europe/Tiraspol'),(389,'Europe/Uzhgorod'),(390,'Europe/Vaduz'),(391,'Europe/Vatican'),(392,'Europe/Vienna'),(393,'Europe/Vilnius'),(394,'Europe/Volgograd'),(395,'Europe/Warsaw'),(396,'Europe/Zagreb'),(397,'Europe/Zaporozhye'),(398,'Europe/Zurich'),(399,'Indian/Antananarivo'),(400,'Indian/Chagos'),(401,'Indian/Christmas'),(402,'Indian/Cocos'),(403,'Indian/Comoro'),(404,'Indian/Kerguelen'),(405,'Indian/Mahe'),(406,'Indian/Maldives'),(407,'Indian/Mauritius'),(408,'Indian/Mayotte'),(409,'Indian/Reunion'),(410,'Pacific/Apia'),(411,'Pacific/Auckland'),(412,'Pacific/Chatham'),(413,'Pacific/Easter'),(414,'Pacific/Efate'),(415,'Pacific/Enderbury'),(416,'Pacific/Fakaofo'),(417,'Pacific/Fiji'),(418,'Pacific/Funafuti'),(419,'Pacific/Galapagos'),(420,'Pacific/Gambier'),(421,'Pacific/Guadalcanal'),(422,'Pacific/Guam'),(423,'Pacific/Honolulu'),(424,'Pacific/Johnston'),(425,'Pacific/Kiritimati'),(426,'Pacific/Kosrae'),(427,'Pacific/Kwajalein'),(428,'Pacific/Majuro'),(429,'Pacific/Marquesas'),(430,'Pacific/Midway'),(431,'Pacific/Nauru'),(432,'Pacific/Niue'),(433,'Pacific/Norfolk'),(434,'Pacific/Noumea'),(435,'Pacific/Pago_Pago'),(436,'Pacific/Palau'),(437,'Pacific/Pitcairn'),(438,'Pacific/Ponape'),(439,'Pacific/Port_Moresby'),(440,'Pacific/Rarotonga'),(441,'Pacific/Saipan'),(442,'Pacific/Samoa'),(443,'Pacific/Tahiti'),(444,'Pacific/Tarawa'),(445,'Pacific/Tongatapu'),(446,'Pacific/Truk'),(447,'Pacific/Wake'),(448,'Pacific/Wallis'),(449,'Pacific/Yap'),(450,'Brazil/Acre'),(451,'Brazil/DeNoronha'),(452,'Brazil/East'),(453,'Brazil/West'),(454,'Canada/Atlantic'),(455,'Canada/Central'),(456,'Canada/East-Saskatchewan'),(457,'Canada/Eastern'),(458,'Canada/Mountain'),(459,'Canada/Newfoundland'),(460,'Canada/Pacific'),(461,'Canada/Saskatchewan'),(462,'Canada/Yukon'),(463,'CET'),(464,'Chile/Continental'),(465,'Chile/EasterIsland'),(466,'CST6CDT'),(467,'Cuba'),(468,'EET'),(469,'Egypt'),(470,'Eire'),(471,'EST'),(472,'EST5EDT'),(473,'Etc/GMT'),(474,'Etc/GMT+0'),(475,'Etc/GMT+1'),(476,'Etc/GMT+10'),(477,'Etc/GMT+11'),(478,'Etc/GMT+12'),(479,'Etc/GMT+2'),(480,'Etc/GMT+3'),(481,'Etc/GMT+4'),(482,'Etc/GMT+5'),(483,'Etc/GMT+6'),(484,'Etc/GMT+7'),(485,'Etc/GMT+8'),(486,'Etc/GMT+9'),(487,'Etc/GMT-0'),(488,'Etc/GMT-1'),(489,'Etc/GMT-10'),(490,'Etc/GMT-11'),(491,'Etc/GMT-12'),(492,'Etc/GMT-13'),(493,'Etc/GMT-14'),(494,'Etc/GMT-2'),(495,'Etc/GMT-3'),(496,'Etc/GMT-4'),(497,'Etc/GMT-5'),(498,'Etc/GMT-6'),(499,'Etc/GMT-7'),(500,'Etc/GMT-8'),(501,'Etc/GMT-9'),(502,'Etc/GMT0'),(503,'Etc/Greenwich'),(504,'Etc/UCT'),(505,'Etc/Universal'),(506,'Etc/UTC'),(507,'Etc/Zulu'),(508,'Factory'),(509,'GB'),(510,'GB-Eire'),(511,'GMT'),(512,'GMT+0'),(513,'GMT-0'),(514,'GMT0'),(515,'Greenwich'),(516,'Hongkong'),(517,'HST'),(518,'Iceland'),(519,'Iran'),(520,'Israel'),(521,'Jamaica'),(522,'Japan'),(523,'Kwajalein'),(524,'Libya'),(525,'MET'),(526,'Mexico/BajaNorte'),(527,'Mexico/BajaSur'),(528,'Mexico/General'),(529,'MST'),(530,'MST7MDT'),(531,'Navajo'),(532,'NZ'),(533,'NZ-CHAT'),(534,'Poland'),(535,'Portugal'),(536,'PRC'),(537,'PST8PDT'),(538,'ROC'),(539,'ROK'),(540,'Singapore'),(541,'Turkey'),(542,'UCT'),(543,'Universal'),(544,'US/Alaska'),(545,'US/Aleutian'),(546,'US/Arizona'),(547,'US/Central'),(548,'US/East-Indiana'),(549,'US/Eastern'),(550,'US/Hawaii'),(551,'US/Indiana-Starke'),(552,'US/Michigan'),(553,'US/Mountain'),(554,'US/Pacific'),(555,'US/Pacific-New'),(556,'US/Samoa'),(557,'UTC'),(558,'W-SU'),(559,'WET'),(560,'Zulu');
/*!40000 ALTER TABLE `ps_timezone` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_translation`
--

DROP TABLE IF EXISTS `ps_translation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_translation` (
  `id_translation` int NOT NULL AUTO_INCREMENT,
  `id_lang` int NOT NULL,
  `key` text CHARACTER SET utf8mb3 COLLATE utf8mb3_bin NOT NULL,
  `translation` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(80) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `theme` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_translation`),
  KEY `IDX_ADEBEB36BA299860` (`id_lang`),
  KEY `key` (`domain`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_translation`
--

LOCK TABLES `ps_translation` WRITE;
/*!40000 ALTER TABLE `ps_translation` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_translation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_warehouse`
--

DROP TABLE IF EXISTS `ps_warehouse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_warehouse` (
  `id_warehouse` int unsigned NOT NULL AUTO_INCREMENT,
  `id_currency` int unsigned NOT NULL,
  `id_address` int unsigned NOT NULL,
  `id_employee` int unsigned NOT NULL,
  `reference` varchar(64) DEFAULT NULL,
  `name` varchar(45) NOT NULL,
  `management_type` enum('WA','FIFO','LIFO') NOT NULL DEFAULT 'WA',
  `deleted` tinyint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_warehouse`
--

LOCK TABLES `ps_warehouse` WRITE;
/*!40000 ALTER TABLE `ps_warehouse` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_warehouse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_warehouse_carrier`
--

DROP TABLE IF EXISTS `ps_warehouse_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_warehouse_carrier` (
  `id_carrier` int unsigned NOT NULL,
  `id_warehouse` int unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_carrier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_carrier` (`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_warehouse_carrier`
--

LOCK TABLES `ps_warehouse_carrier` WRITE;
/*!40000 ALTER TABLE `ps_warehouse_carrier` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_warehouse_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_warehouse_product_location`
--

DROP TABLE IF EXISTS `ps_warehouse_product_location`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_warehouse_product_location` (
  `id_warehouse_product_location` int unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int unsigned NOT NULL,
  `id_product_attribute` int unsigned NOT NULL,
  `id_warehouse` int unsigned NOT NULL,
  `location` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_warehouse_product_location`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_warehouse_product_location`
--

LOCK TABLES `ps_warehouse_product_location` WRITE;
/*!40000 ALTER TABLE `ps_warehouse_product_location` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_warehouse_product_location` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_warehouse_shop`
--

DROP TABLE IF EXISTS `ps_warehouse_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_warehouse_shop` (
  `id_shop` int unsigned NOT NULL,
  `id_warehouse` int unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_shop`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_warehouse_shop`
--

LOCK TABLES `ps_warehouse_shop` WRITE;
/*!40000 ALTER TABLE `ps_warehouse_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_warehouse_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_web_browser`
--

DROP TABLE IF EXISTS `ps_web_browser`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_web_browser` (
  `id_web_browser` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_web_browser`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_web_browser`
--

LOCK TABLES `ps_web_browser` WRITE;
/*!40000 ALTER TABLE `ps_web_browser` DISABLE KEYS */;
INSERT INTO `ps_web_browser` VALUES (1,'Safari'),(2,'Safari iPad'),(3,'Firefox'),(4,'Opera'),(5,'IE 6'),(6,'IE 7'),(7,'IE 8'),(8,'IE 9'),(9,'IE 10'),(10,'IE 11'),(11,'Chrome');
/*!40000 ALTER TABLE `ps_web_browser` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_webservice_account`
--

DROP TABLE IF EXISTS `ps_webservice_account`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_webservice_account` (
  `id_webservice_account` int NOT NULL AUTO_INCREMENT,
  `key` varchar(32) NOT NULL,
  `description` text,
  `class_name` varchar(50) NOT NULL DEFAULT 'WebserviceRequest',
  `is_module` tinyint NOT NULL DEFAULT '0',
  `module_name` varchar(50) DEFAULT NULL,
  `active` tinyint NOT NULL,
  PRIMARY KEY (`id_webservice_account`),
  KEY `key` (`key`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_webservice_account`
--

LOCK TABLES `ps_webservice_account` WRITE;
/*!40000 ALTER TABLE `ps_webservice_account` DISABLE KEYS */;
INSERT INTO `ps_webservice_account` VALUES (1,'Z8KSZ4Z48Q91ZRRXA8LDSIEJE12SE9I5','','WebserviceRequest',0,NULL,1);
/*!40000 ALTER TABLE `ps_webservice_account` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_webservice_account_shop`
--

DROP TABLE IF EXISTS `ps_webservice_account_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_webservice_account_shop` (
  `id_webservice_account` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  PRIMARY KEY (`id_webservice_account`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_webservice_account_shop`
--

LOCK TABLES `ps_webservice_account_shop` WRITE;
/*!40000 ALTER TABLE `ps_webservice_account_shop` DISABLE KEYS */;
INSERT INTO `ps_webservice_account_shop` VALUES (1,1);
/*!40000 ALTER TABLE `ps_webservice_account_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_webservice_permission`
--

DROP TABLE IF EXISTS `ps_webservice_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_webservice_permission` (
  `id_webservice_permission` int NOT NULL AUTO_INCREMENT,
  `resource` varchar(50) NOT NULL,
  `method` enum('GET','POST','PUT','DELETE','HEAD') NOT NULL,
  `id_webservice_account` int NOT NULL,
  PRIMARY KEY (`id_webservice_permission`),
  UNIQUE KEY `resource_2` (`resource`,`method`,`id_webservice_account`),
  KEY `resource` (`resource`),
  KEY `method` (`method`),
  KEY `id_webservice_account` (`id_webservice_account`)
) ENGINE=InnoDB AUTO_INCREMENT=486 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_webservice_permission`
--

LOCK TABLES `ps_webservice_permission` WRITE;
/*!40000 ALTER TABLE `ps_webservice_permission` DISABLE KEYS */;
INSERT INTO `ps_webservice_permission` VALUES (191,'addresses','GET',1),(193,'addresses','POST',1),(192,'addresses','PUT',1),(194,'addresses','DELETE',1),(195,'addresses','HEAD',1),(196,'attachments','GET',1),(198,'attachments','POST',1),(197,'attachments','PUT',1),(199,'attachments','DELETE',1),(200,'attachments','HEAD',1),(201,'carriers','GET',1),(203,'carriers','POST',1),(202,'carriers','PUT',1),(204,'carriers','DELETE',1),(205,'carriers','HEAD',1),(206,'cart_rules','GET',1),(208,'cart_rules','POST',1),(207,'cart_rules','PUT',1),(209,'cart_rules','DELETE',1),(210,'cart_rules','HEAD',1),(211,'carts','GET',1),(213,'carts','POST',1),(212,'carts','PUT',1),(214,'carts','DELETE',1),(215,'carts','HEAD',1),(141,'categories','GET',1),(143,'categories','POST',1),(142,'categories','PUT',1),(144,'categories','DELETE',1),(145,'categories','HEAD',1),(146,'combinations','GET',1),(148,'combinations','POST',1),(147,'combinations','PUT',1),(149,'combinations','DELETE',1),(150,'combinations','HEAD',1),(216,'configurations','GET',1),(218,'configurations','POST',1),(217,'configurations','PUT',1),(219,'configurations','DELETE',1),(220,'configurations','HEAD',1),(221,'contacts','GET',1),(223,'contacts','POST',1),(222,'contacts','PUT',1),(224,'contacts','DELETE',1),(225,'contacts','HEAD',1),(226,'content_management_system','GET',1),(228,'content_management_system','POST',1),(227,'content_management_system','PUT',1),(229,'content_management_system','DELETE',1),(230,'content_management_system','HEAD',1),(231,'countries','GET',1),(233,'countries','POST',1),(232,'countries','PUT',1),(234,'countries','DELETE',1),(235,'countries','HEAD',1),(236,'currencies','GET',1),(238,'currencies','POST',1),(237,'currencies','PUT',1),(239,'currencies','DELETE',1),(240,'currencies','HEAD',1),(241,'customer_messages','GET',1),(243,'customer_messages','POST',1),(242,'customer_messages','PUT',1),(244,'customer_messages','DELETE',1),(245,'customer_messages','HEAD',1),(246,'customer_threads','GET',1),(248,'customer_threads','POST',1),(247,'customer_threads','PUT',1),(249,'customer_threads','DELETE',1),(250,'customer_threads','HEAD',1),(251,'customers','GET',1),(253,'customers','POST',1),(252,'customers','PUT',1),(254,'customers','DELETE',1),(255,'customers','HEAD',1),(256,'customizations','GET',1),(258,'customizations','POST',1),(257,'customizations','PUT',1),(259,'customizations','DELETE',1),(260,'customizations','HEAD',1),(261,'deliveries','GET',1),(263,'deliveries','POST',1),(262,'deliveries','PUT',1),(264,'deliveries','DELETE',1),(265,'deliveries','HEAD',1),(266,'employees','GET',1),(268,'employees','POST',1),(267,'employees','PUT',1),(269,'employees','DELETE',1),(270,'employees','HEAD',1),(271,'groups','GET',1),(273,'groups','POST',1),(272,'groups','PUT',1),(274,'groups','DELETE',1),(275,'groups','HEAD',1),(276,'guests','GET',1),(278,'guests','POST',1),(277,'guests','PUT',1),(279,'guests','DELETE',1),(280,'guests','HEAD',1),(281,'image_types','GET',1),(283,'image_types','POST',1),(282,'image_types','PUT',1),(284,'image_types','DELETE',1),(285,'image_types','HEAD',1),(186,'images','GET',1),(188,'images','POST',1),(187,'images','PUT',1),(189,'images','DELETE',1),(190,'images','HEAD',1),(286,'languages','GET',1),(288,'languages','POST',1),(287,'languages','PUT',1),(289,'languages','DELETE',1),(290,'languages','HEAD',1),(291,'manufacturers','GET',1),(293,'manufacturers','POST',1),(292,'manufacturers','PUT',1),(294,'manufacturers','DELETE',1),(295,'manufacturers','HEAD',1),(296,'messages','GET',1),(298,'messages','POST',1),(297,'messages','PUT',1),(299,'messages','DELETE',1),(300,'messages','HEAD',1),(301,'order_carriers','GET',1),(303,'order_carriers','POST',1),(302,'order_carriers','PUT',1),(304,'order_carriers','DELETE',1),(305,'order_carriers','HEAD',1),(306,'order_cart_rules','GET',1),(308,'order_cart_rules','POST',1),(307,'order_cart_rules','PUT',1),(309,'order_cart_rules','DELETE',1),(310,'order_cart_rules','HEAD',1),(311,'order_details','GET',1),(313,'order_details','POST',1),(312,'order_details','PUT',1),(314,'order_details','DELETE',1),(315,'order_details','HEAD',1),(316,'order_histories','GET',1),(318,'order_histories','POST',1),(317,'order_histories','PUT',1),(319,'order_histories','DELETE',1),(320,'order_histories','HEAD',1),(321,'order_invoices','GET',1),(323,'order_invoices','POST',1),(322,'order_invoices','PUT',1),(324,'order_invoices','DELETE',1),(325,'order_invoices','HEAD',1),(326,'order_payments','GET',1),(328,'order_payments','POST',1),(327,'order_payments','PUT',1),(329,'order_payments','DELETE',1),(330,'order_payments','HEAD',1),(331,'order_slip','GET',1),(333,'order_slip','POST',1),(332,'order_slip','PUT',1),(334,'order_slip','DELETE',1),(335,'order_slip','HEAD',1),(336,'order_states','GET',1),(338,'order_states','POST',1),(337,'order_states','PUT',1),(339,'order_states','DELETE',1),(340,'order_states','HEAD',1),(341,'orders','GET',1),(343,'orders','POST',1),(342,'orders','PUT',1),(344,'orders','DELETE',1),(345,'orders','HEAD',1),(346,'price_ranges','GET',1),(348,'price_ranges','POST',1),(347,'price_ranges','PUT',1),(349,'price_ranges','DELETE',1),(350,'price_ranges','HEAD',1),(151,'product_customization_fields','GET',1),(153,'product_customization_fields','POST',1),(152,'product_customization_fields','PUT',1),(154,'product_customization_fields','DELETE',1),(155,'product_customization_fields','HEAD',1),(156,'product_feature_values','GET',1),(158,'product_feature_values','POST',1),(157,'product_feature_values','PUT',1),(159,'product_feature_values','DELETE',1),(160,'product_feature_values','HEAD',1),(161,'product_features','GET',1),(163,'product_features','POST',1),(162,'product_features','PUT',1),(164,'product_features','DELETE',1),(165,'product_features','HEAD',1),(166,'product_option_values','GET',1),(168,'product_option_values','POST',1),(167,'product_option_values','PUT',1),(169,'product_option_values','DELETE',1),(170,'product_option_values','HEAD',1),(171,'product_options','GET',1),(173,'product_options','POST',1),(172,'product_options','PUT',1),(174,'product_options','DELETE',1),(175,'product_options','HEAD',1),(176,'product_suppliers','GET',1),(178,'product_suppliers','POST',1),(177,'product_suppliers','PUT',1),(179,'product_suppliers','DELETE',1),(180,'product_suppliers','HEAD',1),(181,'products','GET',1),(183,'products','POST',1),(182,'products','PUT',1),(184,'products','DELETE',1),(185,'products','HEAD',1),(351,'search','GET',1),(353,'search','POST',1),(352,'search','PUT',1),(354,'search','DELETE',1),(355,'search','HEAD',1),(356,'shop_groups','GET',1),(358,'shop_groups','POST',1),(357,'shop_groups','PUT',1),(359,'shop_groups','DELETE',1),(360,'shop_groups','HEAD',1),(361,'shop_urls','GET',1),(363,'shop_urls','POST',1),(362,'shop_urls','PUT',1),(364,'shop_urls','DELETE',1),(365,'shop_urls','HEAD',1),(366,'shops','GET',1),(368,'shops','POST',1),(367,'shops','PUT',1),(369,'shops','DELETE',1),(370,'shops','HEAD',1),(371,'specific_price_rules','GET',1),(373,'specific_price_rules','POST',1),(372,'specific_price_rules','PUT',1),(374,'specific_price_rules','DELETE',1),(375,'specific_price_rules','HEAD',1),(376,'specific_prices','GET',1),(378,'specific_prices','POST',1),(377,'specific_prices','PUT',1),(379,'specific_prices','DELETE',1),(380,'specific_prices','HEAD',1),(381,'states','GET',1),(383,'states','POST',1),(382,'states','PUT',1),(384,'states','DELETE',1),(385,'states','HEAD',1),(386,'stock_availables','GET',1),(388,'stock_availables','POST',1),(387,'stock_availables','PUT',1),(389,'stock_availables','DELETE',1),(390,'stock_availables','HEAD',1),(391,'stock_movement_reasons','GET',1),(393,'stock_movement_reasons','POST',1),(392,'stock_movement_reasons','PUT',1),(394,'stock_movement_reasons','DELETE',1),(395,'stock_movement_reasons','HEAD',1),(396,'stock_movements','GET',1),(398,'stock_movements','POST',1),(397,'stock_movements','PUT',1),(399,'stock_movements','DELETE',1),(400,'stock_movements','HEAD',1),(401,'stocks','GET',1),(403,'stocks','POST',1),(402,'stocks','PUT',1),(404,'stocks','DELETE',1),(405,'stocks','HEAD',1),(406,'stores','GET',1),(408,'stores','POST',1),(407,'stores','PUT',1),(409,'stores','DELETE',1),(410,'stores','HEAD',1),(411,'suppliers','GET',1),(413,'suppliers','POST',1),(412,'suppliers','PUT',1),(414,'suppliers','DELETE',1),(415,'suppliers','HEAD',1),(416,'supply_order_details','GET',1),(418,'supply_order_details','POST',1),(417,'supply_order_details','PUT',1),(419,'supply_order_details','DELETE',1),(420,'supply_order_details','HEAD',1),(421,'supply_order_histories','GET',1),(423,'supply_order_histories','POST',1),(422,'supply_order_histories','PUT',1),(424,'supply_order_histories','DELETE',1),(425,'supply_order_histories','HEAD',1),(426,'supply_order_receipt_histories','GET',1),(428,'supply_order_receipt_histories','POST',1),(427,'supply_order_receipt_histories','PUT',1),(429,'supply_order_receipt_histories','DELETE',1),(430,'supply_order_receipt_histories','HEAD',1),(431,'supply_order_states','GET',1),(433,'supply_order_states','POST',1),(432,'supply_order_states','PUT',1),(434,'supply_order_states','DELETE',1),(435,'supply_order_states','HEAD',1),(436,'supply_orders','GET',1),(438,'supply_orders','POST',1),(437,'supply_orders','PUT',1),(439,'supply_orders','DELETE',1),(440,'supply_orders','HEAD',1),(441,'tags','GET',1),(443,'tags','POST',1),(442,'tags','PUT',1),(444,'tags','DELETE',1),(445,'tags','HEAD',1),(446,'tax_rule_groups','GET',1),(448,'tax_rule_groups','POST',1),(447,'tax_rule_groups','PUT',1),(449,'tax_rule_groups','DELETE',1),(450,'tax_rule_groups','HEAD',1),(451,'tax_rules','GET',1),(453,'tax_rules','POST',1),(452,'tax_rules','PUT',1),(454,'tax_rules','DELETE',1),(455,'tax_rules','HEAD',1),(456,'taxes','GET',1),(458,'taxes','POST',1),(457,'taxes','PUT',1),(459,'taxes','DELETE',1),(460,'taxes','HEAD',1),(461,'translated_configurations','GET',1),(463,'translated_configurations','POST',1),(462,'translated_configurations','PUT',1),(464,'translated_configurations','DELETE',1),(465,'translated_configurations','HEAD',1),(466,'warehouse_product_locations','GET',1),(468,'warehouse_product_locations','POST',1),(467,'warehouse_product_locations','PUT',1),(469,'warehouse_product_locations','DELETE',1),(470,'warehouse_product_locations','HEAD',1),(471,'warehouses','GET',1),(473,'warehouses','POST',1),(472,'warehouses','PUT',1),(474,'warehouses','DELETE',1),(475,'warehouses','HEAD',1),(476,'weight_ranges','GET',1),(478,'weight_ranges','POST',1),(477,'weight_ranges','PUT',1),(479,'weight_ranges','DELETE',1),(480,'weight_ranges','HEAD',1),(481,'zones','GET',1),(483,'zones','POST',1),(482,'zones','PUT',1),(484,'zones','DELETE',1),(485,'zones','HEAD',1);
/*!40000 ALTER TABLE `ps_webservice_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_wishlist`
--

DROP TABLE IF EXISTS `ps_wishlist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_wishlist` (
  `id_wishlist` int unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int unsigned NOT NULL,
  `id_shop` int unsigned DEFAULT '1',
  `id_shop_group` int unsigned DEFAULT '1',
  `token` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL,
  `counter` int unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `default` int unsigned DEFAULT '0',
  PRIMARY KEY (`id_wishlist`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_wishlist`
--

LOCK TABLES `ps_wishlist` WRITE;
/*!40000 ALTER TABLE `ps_wishlist` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_wishlist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_wishlist_product`
--

DROP TABLE IF EXISTS `ps_wishlist_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_wishlist_product` (
  `id_wishlist_product` int NOT NULL AUTO_INCREMENT,
  `id_wishlist` int unsigned NOT NULL,
  `id_product` int unsigned NOT NULL,
  `id_product_attribute` int unsigned NOT NULL,
  `quantity` int unsigned NOT NULL,
  `priority` int unsigned NOT NULL,
  PRIMARY KEY (`id_wishlist_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_wishlist_product`
--

LOCK TABLES `ps_wishlist_product` WRITE;
/*!40000 ALTER TABLE `ps_wishlist_product` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_wishlist_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_wishlist_product_cart`
--

DROP TABLE IF EXISTS `ps_wishlist_product_cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_wishlist_product_cart` (
  `id_wishlist_product` int unsigned NOT NULL,
  `id_cart` int unsigned NOT NULL,
  `quantity` int unsigned NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_wishlist_product_cart`
--

LOCK TABLES `ps_wishlist_product_cart` WRITE;
/*!40000 ALTER TABLE `ps_wishlist_product_cart` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_wishlist_product_cart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_zone`
--

DROP TABLE IF EXISTS `ps_zone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_zone` (
  `id_zone` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_zone`
--

LOCK TABLES `ps_zone` WRITE;
/*!40000 ALTER TABLE `ps_zone` DISABLE KEYS */;
INSERT INTO `ps_zone` VALUES (1,'Europe',1),(2,'North America',1),(3,'Asia',1),(4,'Africa',1),(5,'Oceania',1),(6,'South America',1),(7,'Europe (non-EU)',1),(8,'Central America/Antilla',1);
/*!40000 ALTER TABLE `ps_zone` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_zone_shop`
--

DROP TABLE IF EXISTS `ps_zone_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_zone_shop` (
  `id_zone` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  PRIMARY KEY (`id_zone`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_zone_shop`
--

LOCK TABLES `ps_zone_shop` WRITE;
/*!40000 ALTER TABLE `ps_zone_shop` DISABLE KEYS */;
INSERT INTO `ps_zone_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1);
/*!40000 ALTER TABLE `ps_zone_shop` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-12-05 17:06:38
