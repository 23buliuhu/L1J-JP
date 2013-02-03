SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `inns`
-- ----------------------------
CREATE TABLE IF NOT EXISTS `inns` (
  `name` varchar(255) DEFAULT '',
  `npc_id` int(10) unsigned NOT NULL,
  `room_number` int(10) unsigned NOT NULL,
  `key_id` int(10) unsigned DEFAULT NULL,
  `lodger_id` int(10) unsigned DEFAULT NULL,
  `hall` int(10) unsigned DEFAULT NULL,
  `due_time` datetime DEFAULT NULL,
  PRIMARY KEY (`npc_id`,`room_number`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;