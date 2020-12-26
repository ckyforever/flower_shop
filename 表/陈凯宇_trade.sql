# Host: localhost  (Version 5.7.16-log)
# Date: 2020-12-25 10:26:30
# Generator: MySQL-Front 6.1  (Build 1.26)


#
# Structure for table "陈凯宇_trade"
#

DROP TABLE IF EXISTS `陈凯宇_trade`;
CREATE TABLE `陈凯宇_trade` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `消费者` varchar(255) DEFAULT NULL,
  `产品名称` varchar(255) DEFAULT NULL,
  `购买数量` varchar(255) DEFAULT NULL,
  `购买时间` varchar(255) DEFAULT NULL,
  `状态` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

#
# Data for table "陈凯宇_trade"
#

INSERT INTO `陈凯宇_trade` VALUES (13,'wzp','product-3','1','2020/12/23 4:25:06','已下单'),(14,'cky','product-1','1','2020/12/23 13:05:00','已下单'),(15,'cky','product-3','20','2020/12/23 13:05:57','已下单');
