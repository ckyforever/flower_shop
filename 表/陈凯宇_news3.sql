# Host: localhost  (Version 5.7.16-log)
# Date: 2020-12-25 10:26:21
# Generator: MySQL-Front 6.1  (Build 1.26)


#
# Structure for table "陈凯宇_news3"
#

DROP TABLE IF EXISTS `陈凯宇_news3`;
CREATE TABLE `陈凯宇_news3` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `类别` varchar(255) DEFAULT NULL,
  `标题` varchar(255) DEFAULT NULL,
  `内容` longtext,
  `时间` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

#
# Data for table "陈凯宇_news3"
#

INSERT INTO `陈凯宇_news3` VALUES (1,'招聘新闻','招花店店长','职位描述：\r\n1、负责花店的员工日常管理及培训，花卉零售以及渠道销售工作，为店铺盈利制定创意营销策略，会员维护等工作； 2、制定鲜花设计方案，橱窗设计方案，保证店内产品的展示性； 3、对于花店产品的摆放有独到的见解及风格，了解客户的心理需求，进行店面文化设计； 4、监督鲜花的要货、上货、补货，做好进货验收、商品陈列、商品质量和服务质量管理、门店鲜花鲜度及损耗管理； 5、掌握门店各种设备的维护保养知识； 6、监督门店内外的清洁卫生，负责保卫、防火等管理； 7、妥善处理顾客投诉和服务工作中所发生的各种矛盾； 任职资格： 1、大专学历以上，有花卉门店管理工作2年以上经验； 2、学习能力强，有领导力才能，良好的审美； 3、形象气质佳、具备亲和力。','2020-12-23');
