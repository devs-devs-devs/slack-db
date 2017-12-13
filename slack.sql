
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
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;
INSERT INTO `copypasta` VALUES (1,':callum2: &amp;lt; ( _DJ Lil Funnel inside the place_ )','U5TQU3WQ7','2017-12-13 14:44:03');
INSERT INTO `copypasta` VALUES (2,'Mom :person_with_pouting_face::skin-tone-2:, I can’t do my homework :notebook: right now :triumph:. I’m reading :bow::skin-tone-2: how Lil Pump :boy::skin-tone-4: got founded :mag_right: by a music :notes: producer :man::skin-tone-5:‍:briefcase:. Lil Pump :boy::skin-tone-4:served chili :spaghetti: at the chilli con festival :tada: to a music :notes: producer :man::skin-tone-5:‍:briefcase: vacationing :beach_with_umbrella: with his family :man::skin-tone-5:‍:briefcase::bride_with_veil::skin-tone-5::baby::skin-tone-5: the day before going to see Wrestlemania XVII :muscle::skin-tone-2:🤛:skin-tone-2:\\nThey were so impressed :heart_eyes: by Lil Pump’s :boy::skin-tone-4: deposition :sunglasses: and his ability to mumble :zipper_mouth_face: whole phrases almost completely inaudible :speaking_head_in_silhouette::question: they signed him up immediately :moneybag:','U5TQU3WQ7','2017-12-13 14:44:12');
INSERT INTO `copypasta` VALUES (3,':warning::warning: warning : you need an IQ of at least 200 to understand this comment :warning::warning:\\nWa:b::b:a lu:b::b:a du:b: du:b: i’m pickle Rick :smile::joy::joy::joy:\\nHit that mf like if you understood:ok_hand::100::stuck_out_tongue_winking_eye:','U5TQU3WQ7','2017-12-13 14:44:19');
INSERT INTO `copypasta` VALUES (4,'I’m the edgiest boy :boy::skin-tone-2: I am so edgy my parents :man::skin-tone-2::woman::skin-tone-2: sent me to military school :school: the instructor :man:‍:school: came to me and yelled at me then touched my willy I tried to scream but he tied my mouth :lips: then he pinned me down and raped me it made me more edgy :dagger_knife::syringe::gun::bomb::hocho::smoking:','U5TQU3WQ7','2017-12-13 14:44:29');
INSERT INTO `copypasta` VALUES (5,'mommy :open_mouth::open_mouth: says im :laughing: special :fire::fire: for having an :triumph: extra :smirk: chromosome. im smarter :eggplant::eggplant: than the normal people because i have and EXTRA :sweat_drops::sweat_drops: chromosome. thats ONE more than :sunglasses: you buddy. :fire::fire: i have :raised_hands::skin-tone-2: more smarts :green_apple::green_apple: than u. mommy :raising_hand::skin-tone-6: says the bullies™ r just JELLY. :joy: they are jelly because :bow::skin-tone-6: i have an extra hand in :b:ed :weary::wink: jello :100: seed is a diss ease bitch :back:','U5TQU3WQ7','2017-12-13 14:44:39');
INSERT INTO `copypasta` VALUES (6,'If you’re :eyes::eyes:reading:sunglasses: this :point_left:then youre:cold_sweat::bust_in_silhouette::hugging_face: invited:ballot_box_with_check::arrow_right::envelope_with_arrow: to my ⚀⚁12th⚀⚁ birthday:tada: party!:confetti_ball: As you:point_right::bust_in_silhouette: all :busts_in_silhouette:know,:thought_balloon: no :no_good:fake🛇:100:🛇 friends :boy::girl:allowed!!☡☡ I cant:no_entry_sign: :astonished:f@#%:zipper_mouth_face: with you :point_right:(im not :underage:allowed:arrow_right: to :mute:curse:astonished::mute: because my:woman: mom:woman: will put :arrow_right::arrow_right:me in :alarm_clock:time:stopwatch: out:no_mobile_phones:) We:ok_hand: r :tada:going:joy::ok_hand: to turn:loud_sound::mega::radio: up:arrow_heading_up::arrow_heading_up:!! Only bring :walking:your :medal:A-game :sports_medal:, becuz you :point_right:will be:negative_squared_cross_mark: kicked:no_pedestrians: the H E :ice_hockey_stick_and_puck::ice_hockey_stick_and_puck:double hockey :ice_hockey_stick_and_puck::ice_hockey_stick_and_puck:sticks out:arrow_right: if youre :mask:not partying:tada: :astonished:hard :tongue::eggplant::100:enough!!:100: If your :persevere:not:persevere::negative_squared_cross_mark: ready to get :dizzy_face:drunk :fearful:off diet:wine_glass: pepsi:wine_glass: (mom:woman::speech_balloon: said im:left_speech_bubble: not old:skull::older_man: :underage:enough:underage: for regular pepsi :persevere::sob: ) then i:astonished: cant :angry:have you :boom:killing:hocho::gun: my :tada:party:confetti_ball:!! And if you:no_good: dont☡ have a :dollar:present:heavy_dollar_sign::moneybag: for me, then you :hushed:can:cry: kiss :lips::couplekiss:our :package:minecraft :computer:friendship:two_men_holding_hands: goodbye!!:wave::raised_hand_with_fingers_splayed::wave::raised_hand_with_fingers_splayed:( :eyes:dont :heavy_multiplication_x:actually:heavy_multiplication_x: kiss:kiss::kiss: me thats:mask: gross:stuck_out_tongue_closed_eyes::face_with_thermometer: um lol)','U5TQU3WQ7','2017-12-13 14:44:51');
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;
