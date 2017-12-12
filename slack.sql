
CREATE DATABASE /*!32312 IF NOT EXISTS*/ `slack` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `slack`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `data` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `namespace` varchar(60) NOT NULL DEFAULT '',
  `data` blob NOT NULL,
  `updated` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings` (
  `key` varchar(32) NOT NULL DEFAULT '',
  `value` blob NOT NULL,
  PRIMARY KEY (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;
INSERT INTO `settings` VALUES ('saveInterval','\"10000\"');
