
CREATE DATABASE /*!32312 IF NOT EXISTS*/ `slack` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `slack`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `triggers` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `trigger` varchar(60) NOT NULL DEFAULT '',
  `responses` blob NOT NULL,
  `updated` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;
