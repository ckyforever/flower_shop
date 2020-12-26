# Host: localhost  (Version 5.7.16-log)
# Date: 2020-12-25 10:26:12
# Generator: MySQL-Front 6.1  (Build 1.26)


#
# Structure for table "陈凯宇_news2"
#

DROP TABLE IF EXISTS `陈凯宇_news2`;
CREATE TABLE `陈凯宇_news2` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `标题` varchar(255) DEFAULT NULL,
  `内容` longtext,
  `时间` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

#
# Data for table "陈凯宇_news2"
#

INSERT INTO `陈凯宇_news2` VALUES (1,'起步','中国花卉起步于20世纪80年代初期，经过20年的恢复和发展，取得了长足的进步。我国鲜花销售额2003年为40.9063亿人民币，到2009年达到500亿，增长迅速。虽然鲜花销售额迅速增长，但电子商务在其中所占的份额还不到10%，处于起步阶段。据调查每个城市只有20%的花店生意红火。','2020-12-11'),(2,'需求','中国是一个具有13亿人口的世界大国，但在花卉业的发展上却只是初级水平（中、台、日2004年花店业销售量分别为3亿枝、12亿枝、35亿枝）。中国花卉业的发展虽处在初级阶段,但发展速度仍然还是和市场经济同步的。自从1984年我国对花卉业进行正式发展以来，年生产面积从2万公顷发展到现在的年生产45.3万公顷，年销售从7亿元发展到现在的382.3亿元。据不完全统计，全国大大小小的鲜花店二十万家，散布于大街小巷的小花店代表着中国花卉零售业的主体力量，花店业已成为我国一支脱颖而出的商业新军。随着社会思想意识的进步与精神面貌的转变，大幅度的提高了人们对花卉的需求。因此，我国花店业的发展前景非常乐观。','2020-12-23');
