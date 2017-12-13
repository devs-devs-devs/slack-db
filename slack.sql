
CREATE DATABASE /*!32312 IF NOT EXISTS*/ `slack` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `slack`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `copypasta` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `copypasta` blob NOT NULL,
  `user` varchar(32) NOT NULL DEFAULT '',
  `updated` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;
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
INSERT INTO `settings` VALUES ('triggerChanceToSpeak','\"5\"','Out of 100, the chance that the bot can auto reply to triggers automatically straight after the timer has been reset.');
INSERT INTO `settings` VALUES ('triggerReplyInterval','\"60000\"','How much time has to elapse before the bot has a 100% chance of triggering');
INSERT INTO `settings` VALUES ('updateChannelsInterval','\"300000\"','How often to request the channels list from the Slack API');
INSERT INTO `settings` VALUES ('updateUsersInterval','\"300000\"','How often to request the users list from the Slack API');
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `triggers` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `trigger` varchar(128) NOT NULL DEFAULT '',
  `phrase` blob NOT NULL,
  `added` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `user` varchar(32) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;
INSERT INTO `triggers` VALUES (1,'mum','ur pikey','2017-12-13 12:21:59','U5TQU3WQ7');
INSERT INTO `triggers` VALUES (2,'pikey','ur mum','2017-12-13 12:22:32','U5TQU3WQ7');
