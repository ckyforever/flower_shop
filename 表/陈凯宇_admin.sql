# Host: localhost  (Version 5.7.16-log)
# Date: 2020-12-25 10:25:18
# Generator: MySQL-Front 6.1  (Build 1.26)


#
# Structure for table "陈凯宇_admin"
#

DROP TABLE IF EXISTS `陈凯宇_admin`;
CREATE TABLE `陈凯宇_admin` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `姓名` varchar(255) DEFAULT NULL,
  `密码` varchar(255) DEFAULT NULL,
  `用户权限` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

#
# Data for table "陈凯宇_admin"
#

INSERT INTO `陈凯宇_admin` VALUES (1,'cky','134671','全部');
