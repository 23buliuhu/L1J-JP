SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `spawn_times`
-- ----------------------------
DROP TABLE IF EXISTS `spawn_times`;
CREATE TABLE IF NOT EXISTS `spawn_times` (
  `spawn_id` int(10) NOT NULL,
  `time_start` time DEFAULT NULL,
  `time_end` time DEFAULT NULL,
  `delete_at_endtime` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`spawn_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;