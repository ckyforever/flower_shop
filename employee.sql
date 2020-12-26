# Host: localhost  (Version 5.7.16-log)
# Date: 2020-12-23 15:17:07
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

#
# Structure for table "陈凯宇_cart"
#

DROP TABLE IF EXISTS `陈凯宇_cart`;
CREATE TABLE `陈凯宇_cart` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `产品名` varchar(255) DEFAULT NULL,
  `价格` int(11) DEFAULT NULL,
  `产品介绍` varchar(255) DEFAULT NULL,
  `图片` char(30) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

#
# Data for table "陈凯宇_cart"
#

INSERT INTO `陈凯宇_cart` VALUES (1,'product-1',100,'美丽的如同恋爱','../images/product-1.jpg'),(2,'product-2',200,'美丽的如同恋爱','../images/product-2.jpg'),(3,'product-3',300,'美丽的如同恋爱','../images/product-3.jpg'),(4,'product-4',400,'美丽的如同恋爱','../images/product-4.jpg'),(5,'product-5',500,'美丽的如同恋爱','../images/product-5.jpg'),(6,'product-6',600,'美丽的如同恋爱','../images/product-6.jpg');

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

#
# Structure for table "陈凯宇_ku"
#

DROP TABLE IF EXISTS `陈凯宇_ku`;
CREATE TABLE `陈凯宇_ku` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `产品名` varchar(255) DEFAULT NULL,
  `价格` int(11) DEFAULT NULL,
  `产品介绍` varchar(255) DEFAULT NULL,
  `数量` char(30) DEFAULT NULL,
  `图片` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

#
# Data for table "陈凯宇_ku"
#

INSERT INTO `陈凯宇_ku` VALUES (1,'product-1',100,'美丽的如同恋爱','98','../images/product-1.jpg'),(2,'product-2',200,'美丽的如同恋爱','200','../images/product-2.jpg'),(3,'product-3',300,'美丽的如同恋爱','279','../images/product-3.jpg'),(4,'product-4',400,'美丽的如同恋爱','399','../images/product-4.jpg'),(5,'product-5',500,'美丽的如同恋爱','498','../images/product-5.jpg'),(10,'product-6',600,'美丽的如同恋爱','600','/upload/product-6.jpg');

#
# Structure for table "陈凯宇_news1"
#

DROP TABLE IF EXISTS `陈凯宇_news1`;
CREATE TABLE `陈凯宇_news1` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `类别` varchar(255) DEFAULT NULL,
  `标题` varchar(255) DEFAULT NULL,
  `内容` longtext,
  `图片` varchar(255) DEFAULT NULL,
  `时间` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

#
# Data for table "陈凯宇_news1"
#

INSERT INTO `陈凯宇_news1` VALUES (1,'企业新闻','他怎么样？','非常好，好的不能再好了\n',NULL,'2020-12-11'),(2,'企业新闻','谁拥有他？','华为是一家100%由员工持有的民营企业。华为通过工会实行员工持股计划，参与人数为104,572人，参与人仅为公司员工，没有任何政府部门、机构持有华为股权。',NULL,'2020-12-11'),(3,'企业新闻','谁影响他？','华为对外依靠客户与合作伙伴，坚持以客户为中心，通过创新的产品为客户创造价值；对内依靠 努力奋斗的员工，以奋斗者为本，让有贡献者得到合理回报 ；并与供应商、合作伙伴、产业组 织、开源社区、标准组织、大学、研究机构等构建共赢的生态圈，推动技术进步和产业发展；我 们遵从业务所在国适用的法律法规，为当地社会创造就业、带来税收贡献、使能数字化，并与政 府、媒体等保持开放沟通。',NULL,'2020-12-11'),(4,'企业新闻','谁控制他','华为拥有完善的内部治理架构。持股员工选举产生115名持股员工代表，持股员工代表会选举产生董事长和16名董事，董事会选举产生4名副董事长和3名常务董事，轮值董事长由3名副董事长 担任。\n轮值董事长以轮值方式主持公司董事会和常务董事会。董事会行使公司战略与经营管理决策权，是公司战略、经营管理和客户满意度的最高责任机构。\n董事长主持持股员工代表会。持股员工代表会是公司最高权力机构，对利润分配、增资和董事监事选举等重大事项进行决策。',NULL,'2020-12-12'),(5,'企业新闻','他为世界带来了什么？','为客户创造价值。华为携手合作伙伴，为电信运营商提供创新领先、极简智能和安全可信的网络产品与解决方案 ；为政企行业客户提供开放、智能和安全可信的ICT 基础设施产品与服务。华为智能终端正在帮助人们享受高品质的数字工作、生活、出行和娱乐体验。\n保障网络安全稳定运行。华为把网络安全和隐私保护作为公司最高纲领，秉持开放透明，提升软件工程能力，建立业务连续性管理体系，增强网络韧性。30多年来， 华为和运营商一起建设了1,500多张网络，帮助世界超 过30亿人口实现联接，保持了良好的安全记录。\n推动产业良性发展。华为主张开放、合作、共赢，与客 户、伙伴合作创新、扩大产业价值，形成健康良性的产业生态系统。华为加入400多个标准组织、产业联盟和 开源社区，积极参与和支持主流标准的制定，推动产业 良性发展。\n促进社会可持续发展。华为致力于消除数字鸿沟、促进数字包容，在珠峰、北极圈等偏远地区建设网络；在中国汶川大地震、日本海啸核泄漏、西非埃博拉疫区等重 大灾难现场恢复通信；同时，积极推进绿色低碳和节能环保，帮助培养本地ICT人才，促进数字经济发展。',NULL,'2020-12-22'),(6,'企业新闻','他是谁？','华为创立于1987年，是全球领先的ICT（信息与通信）基础设施和智能终端提供商，我们致力于把数字世界带入每个人、每个家庭、每个组织，构建万物互联的智能世界。目前华为约有19.4万 员工，业务遍及170多个国家和地区，服务30多亿人口。',NULL,'2020-12-22');

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
