# Host: localhost  (Version 5.7.16-log)
# Date: 2020-12-25 10:25:49
# Generator: MySQL-Front 6.1  (Build 1.26)


#
# Structure for table "陈凯宇_hot_product"
#

DROP TABLE IF EXISTS `陈凯宇_hot_product`;
CREATE TABLE `陈凯宇_hot_product` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `图片` varchar(255) DEFAULT NULL,
  `产品名` varchar(255) DEFAULT NULL,
  `价格` varchar(255) DEFAULT NULL,
  `产品介绍` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

#
# Data for table "陈凯宇_hot_product"
#

INSERT INTO `陈凯宇_hot_product` VALUES (1,'../images/product-1.jpg','product-1','100','美丽的如同恋爱'),(2,'../images/product-2.jpg','product-2','200','美丽的如同恋爱'),(3,'../images/product-3.jpg','product-3','300','美丽的如同恋爱'),(4,'../images/product-4.jpg','product-4','400','美丽的如同恋爱'),(5,'../images/product-5.jpg','product-5','500','美丽的如同恋爱'),(6,'../images/product-6.jpg','product-6','600','美丽的如同恋爱');
