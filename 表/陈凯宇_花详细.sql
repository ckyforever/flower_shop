# Host: localhost  (Version 5.7.16-log)
# Date: 2020-12-25 10:26:45
# Generator: MySQL-Front 6.1  (Build 1.26)


#
# Structure for table "陈凯宇_花详细"
#

DROP TABLE IF EXISTS `陈凯宇_花详细`;
CREATE TABLE `陈凯宇_花详细` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `产品名` varchar(255) DEFAULT NULL,
  `价格` int(11) DEFAULT NULL,
  `产品介绍` varchar(255) DEFAULT NULL,
  `图片` char(30) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

#
# Data for table "陈凯宇_花详细"
#

INSERT INTO `陈凯宇_花详细` VALUES (1,'product-1',100,'美丽的如同恋爱','images/product-1.jpg'),(2,'product-2',200,'美丽的如同恋爱','images/product-2.jpg'),(3,'product-3',300,'美丽的如同恋爱','images/product-3.jpg'),(4,'product-4',400,'美丽的如同恋爱','images/product-4.jpg'),(5,'product-5',500,'美丽的如同恋爱','images/product-5.jpg'),(6,'product-6',600,'美丽的如同恋爱','images/product-6.jpg');
