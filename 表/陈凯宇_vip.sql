# Host: localhost  (Version 5.7.16-log)
# Date: 2020-12-25 10:26:38
# Generator: MySQL-Front 6.1  (Build 1.26)


#
# Structure for table "陈凯宇_vip"
#

DROP TABLE IF EXISTS `陈凯宇_vip`;
CREATE TABLE `陈凯宇_vip` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `姓名` char(30) DEFAULT NULL,
  `密码` char(30) DEFAULT NULL,
  `地址` char(30) DEFAULT NULL,
  `联系方式` char(30) DEFAULT NULL,
  `等级` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

#
# Data for table "陈凯宇_vip"
#

INSERT INTO `陈凯宇_vip` VALUES (2,'cky','134671','宁大','123456','会员 '),(12,'wzp','wzp','宁大','123456','普通');
