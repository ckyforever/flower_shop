# Host: localhost  (Version 5.7.16-log)
# Date: 2020-12-25 10:25:28
# Generator: MySQL-Front 6.1  (Build 1.26)


#
# Structure for table "陈凯宇_business"
#

DROP TABLE IF EXISTS `陈凯宇_business`;
CREATE TABLE `陈凯宇_business` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `姓名` varchar(255) DEFAULT NULL,
  `描述` varchar(255) DEFAULT NULL,
  `图片` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

#
# Data for table "陈凯宇_business"
#

INSERT INTO `陈凯宇_business` VALUES (1,'库克','售出10','tpmo_524_product_admin/img/1.png'),(2,'马云','售出10','tpmo_524_product_admin/img/7.jpg'),(3,'雷军','售出10','tpmo_524_product_admin/img/8.jpg'),(4,'乔布斯','售出10','tpmo_524_product_admin/img/9.jpg');
