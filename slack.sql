
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
  `title` blob,
  PRIMARY KEY (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;
INSERT INTO `settings` VALUES ('updateChannelsInterval','\"300000\"','How often to request the channels list from the Slack API');
INSERT INTO `settings` VALUES ('updateUsersInterval','\"300000\"','How often to request the users list from the Slack API');
