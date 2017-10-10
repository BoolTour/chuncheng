-- MySQL dump 10.13  Distrib 5.6.30, for Win64 (x86_64)
--
-- Host: localhost    Database: chengchun
-- ------------------------------------------------------
-- Server version	5.6.30

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `dede_addon14`
--

DROP TABLE IF EXISTS `dede_addon14`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_addon14` (
  `aid` int(11) NOT NULL DEFAULT '0',
  `typeid` int(11) NOT NULL DEFAULT '0',
  `redirecturl` varchar(255) NOT NULL DEFAULT '',
  `templet` varchar(30) NOT NULL DEFAULT '',
  `userip` char(15) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`),
  KEY `typeid` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_addon14`
--

LOCK TABLES `dede_addon14` WRITE;
/*!40000 ALTER TABLE `dede_addon14` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_addon14` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_addon15`
--

DROP TABLE IF EXISTS `dede_addon15`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_addon15` (
  `aid` int(11) NOT NULL DEFAULT '0',
  `typeid` int(11) NOT NULL DEFAULT '0',
  `redirecturl` varchar(255) NOT NULL DEFAULT '',
  `templet` varchar(30) NOT NULL DEFAULT '',
  `userip` char(15) NOT NULL DEFAULT '',
  `news` mediumtext,
  `zheyao` mediumtext,
  PRIMARY KEY (`aid`),
  KEY `typeid` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_addon15`
--

LOCK TABLES `dede_addon15` WRITE;
/*!40000 ALTER TABLE `dede_addon15` DISABLE KEYS */;
INSERT INTO `dede_addon15` VALUES (7,13,'','','0.0.0.0','<span style=\"color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; line-height: 21.99652862548828px; font-size: 16px;\"><strong>郑州碧泉水处理设备有限公司成功签约洛阳少林武术学校游泳池水处理项目<br />\r\n<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 池水经过循环加热消毒后从新回到池子里，可以确保游泳池池水不用更换，只需每天补充5%-10%的水量。水质清晰，PH值=7左右。</strong></span><br style=\"color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\" />\r\n<br style=\"color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\" />\r\n<p style=\"color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\">\r\n	<span style=\"font-size: 16px;\"><strong><strong><font size=\"3\">详情咨询碧泉水处理设备闫经理： 13007509701 18503857185 13323837185&nbsp; Q Q：871312090 &nbsp;</font></strong></strong></span></p>\r\n',''),(8,13,'','','0.0.0.0','<span style=\"color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\">美国疾病预防控制中心的工作人员，从美国城市亚特兰大的161个公共和私人游泳池做了调查，其结果，大家可想而知，那是相当的脏。</span>\r\n<p style=\"color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\">\r\n	调查发现，每个进泳池的人身上都附着着0.14的大便物质，这还不包括腹泻等意外事故。而就大肠杆菌超过70%这个标准而言，66%的公共浴池和49%的私人浴池都有这个问题。</p>\r\n<p style=\"color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\">\r\n	根据这样的结果，美国人民应该在游泳前先洗澡，不要把游泳池当做公共澡堂子了。另外工作人员也建议给游泳池增加氯，并控制游泳池的PH值，可以有效的控制大肠杆菌。</p>\r\n<p style=\"color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\">\r\n	最后CDC（美国疾病预防控制中心）给了如下建议：<br />\r\n	不要腹泻的时候游泳<br />\r\n	游泳前先洗澡<br />\r\n	游泳完也要洗澡<br />\r\n	每60分钟休息一次<br />\r\n	去洗手间要洗手<br />\r\n	不要喝游泳池的水</p>\r\n',''),(9,13,'','','0.0.0.0','<span style=\"color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\">郑州碧泉水处理设备有限公司是一家专业从事游泳池水处理设备，景观水处理设备，洗浴水处理设备的研发、生产、销售、安装及水质维护为一体的专业化公司。郑州碧泉水处理设备有限公司</span><strong style=\"color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; line-height: 22px; font-size: 16px;\"><strong><font size=\"3\">详情咨询碧泉水处理设备闫经理： 13007509701 18503857185 13323837185&nbsp; Q Q：871312090 &nbsp;</font></strong></strong>\r\n<p style=\"color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14px; line-height: 22px;\">\r\n	<span style=\"font-size: 16px;\"><strong><strong><font size=\"3\">&nbsp;</font></strong></strong></span><strong style=\"font-size: 16px;\"><strong><font size=\"3\">信息来自：<a href=\"http://www.zzbiquan.com/\" style=\"text-decoration: none;\">http://www.zzbiquan.com</a></font></strong></strong><span style=\"color: rgb(34, 34, 34); font-family: Arial, Verdana, sans-serif; font-size: 12px;\">免费提供游泳池水处理设备安装方案，设计管道及设备布置图纸。下面郑州碧泉水处理设备有限公司为您介绍：泳池地板、胶膜</span></p>\r\n<br style=\"color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\" />\r\n<span style=\"color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\">&mdash;&mdash;泳池装饰新元素</span><br style=\"color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\" />\r\n<br style=\"color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\" />\r\n<span style=\"color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\">跟着经济的不断发展，咱们的休闲生计的去向也越来越多挑选，尤其是到夏天，游水现已逐步成为咱们所酷爱的运动之一，泳池也被咱们赋予了新的含义。泳池不仅仅是咱们运动的场所，它也是一个形象手刺的重要组成部分，所以也越来越人注重泳池点缀工程。</span><br style=\"color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\" />\r\n<br style=\"color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\" />\r\n<span style=\"color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\">泳池地板新主张</span><br style=\"color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\" />\r\n<br style=\"color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\" />\r\n<span style=\"color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\">在泳池的泳池点缀工程傍边，防滑地上又是一个重要的环节。一个泳池的装修，防滑地上的铺设占有了将近一半的工程。一起，因为泳池的特殊性，关于地上地板的需要也是不一样的。首要，泳池地板就需要思考它的安全功用。怎么才是安全的泳池地板呢?首要，必需要联系泳池地板的防滑系数，须到达国家规范才有防滑作用。</span><br style=\"color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\" />\r\n<br style=\"color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\" />\r\n<span style=\"color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\">畅悠品牌泳池地板就是国内数一数二的专业泳池地板，它不仅能根绝泳客在泳池内呈现滑倒等安全事故，一起因为它时髦多变的色彩挑选，对泳池起到一种点缀作用，使泳池看上去独特显高级。</span><br style=\"color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\" />\r\n<br style=\"color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\" />\r\n<span style=\"color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\">一起，畅悠防滑地板它具有杰出的吸水功用，并且可以便当的拼接，快捷的挪动，用一般卫生东西便可很简略的卫生洁净。一起疾速疏水防滑，具有极佳的地上防滑功用，为泳池点缀工程供给了极高的安全包管。</span><br style=\"color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\" />\r\n<br style=\"color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\" />\r\n<br style=\"color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\" />\r\n<span style=\"color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\">此外，畅悠防滑地板之所以可以遭到很多游水场馆的喜爱，首要它的外形呈条状严密相连，因而从全体感观上也是比拟规整漂亮的。并且地板的外表构成晓畅自在排水功用，在平常卫生的时分，只需用拖把就可以十分便当的进行卫生</span><br style=\"color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\" />\r\n<span style=\"color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\">。</span><br style=\"color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\" />\r\n<br style=\"color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\" />\r\n<span style=\"color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\">畅悠防滑产物具有着最新制作地板专利的产物技能，一起它也是一种新式的环保，高科技的产物，杰出的防滑功用，和逐步被广泛的运用。</span><br style=\"color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\" />\r\n<br style=\"color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\" />\r\n<span style=\"color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\">防水胶膜成主流</span><br style=\"color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\" />\r\n<br style=\"color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\" />\r\n<span style=\"color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\">一个规范的泳池，需要装下近两千吨的水。泳池内壁必需要做防水，才干包管水质卫生、不丢失。在上世纪八九十年代，国内的泳池大多数都是选用瓷砖、马赛克等做防水内壁，可是时刻一长，防水作用就会遭到影响。一起，内壁的马赛克和瓷砖呈现掉落表象还简略招致游水的人肌肤被划伤、磕伤等。</span><br style=\"color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\" />\r\n<br style=\"color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\" />\r\n<span style=\"color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\">改革开放后，国内泳池开端引入西方兴旺技能，越来越多的泳池馆主挑选了以专业的防水胶膜替代传统的瓷砖。</span><br style=\"color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\" />\r\n<br style=\"color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\" />\r\n<span style=\"color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\">而畅悠防水胶膜更是占有了80%的游水场馆商场。畅悠的防水胶膜有着杰出的功用，它既处理了池内的防水，又有着必定的观赏性和点缀性。所以当前这种防水点缀胶膜现已是根本替代了传统的瓷砖，占有游水池商场份额的大多数，选用畅悠的防水胶膜，不仅仅契合经济环保的准则，更重要的是它能为泳池运营者大大降低了运营本钱。</span><br style=\"color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\" />\r\n<br style=\"color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\" />\r\n<span style=\"color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\">并且防水胶膜它的装置十分简略，接缝也比传统的瓷砖更少，这样也就不简略藏污纳垢了。因为清洗比拟便当，所以它的运用寿命也就较传统瓷砖的会更长。所以在某程度上来看，这样的防水胶膜的运用本钱其实会更低。</span><br style=\"color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\" />\r\n<br style=\"color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\" />\r\n<span style=\"color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\">不仅如此，畅悠的防水胶膜的特性和长处还包罗了又高度抗紫外线功用，热度焊接，易于操作，可以更强地抵抗防晒油污染，防止钙质堆积，防治微生物繁殖，高弹性，不过最重要的一点，天然就是离不开防水的功用，这也是为什么咱们都情愿挑选它的一个最重要的缘由。</span><br style=\"color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\" />\r\n<br style=\"color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\" />\r\n<span style=\"color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\">郑州碧泉水处理设备有限公司,站在专业的角度为您提供最合理的方案！咨询电话</span><strong style=\"color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; line-height: 22px; font-size: 16px;\"><strong><font size=\"3\">碧泉水处理设备闫经理： 13007509701 18503857185&nbsp;</font></strong></strong>','在泳池的泳池点缀工程傍边，防滑地上又是一个重要的环节。一个泳池的装修，防滑地上的铺设占有了将近一半的工程。一起，因为泳池的特殊性，关于地上地板的需要也是不一样的。首要，泳池地板就需要思考它的安全功用。怎么才是安全的泳池地板呢?首要，必需要联系泳池地板的防滑系数，须到达国家规范才有防滑作用。'),(11,16,'','','0.0.0.0','<span style=\"color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\">游泳池自动吸污机-虎鲸游泳池自动吸污机简介（一）</span>\r\n<div style=\"margin: auto; color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\">\r\n	&nbsp; &nbsp; 虎鲸游泳池自动吸污机是一款非常经济耐用的游泳池设备产品，它是一种新型高效的泳池自动清洗设备。在不需要在游泳池排放池水的情况下自动对四壁和池底进行刷洗，同时通过过滤器除去水中的悬浮物和被清洗下来的游泳池池底沉淀物，虎鲸游泳池自动吸污机的工作电压为直流24V，在最大限度上保证了使用者的安全，低压电源在工作时有很高的安全可靠性。碧泉泳池科技提醒广大客户，在使用本产品前，必须仔细阅读使用说明书，以确保您正确使用虎鲸游泳池自动吸污机。</div>\r\n<div style=\"margin: auto; color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\">\r\n	一、虎鲸游泳池自动吸污机操作使用说明：</div>\r\n<div style=\"margin: auto; color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\">\r\n	1：将电缆挂钩挂在出水弯头盖的吊环上。提住吊环将吸污机放入水中，吸污机缓慢将体内气体排出后，（吸污机内气体必须完全排除，否则将影响机器的正常工作）使其自然沉入池底。</div>\r\n<div style=\"margin: auto; color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\">\r\n	2：待吸污机自然沉入池底后（吸污机不再冒气泡），将附件包中的电源线打开插入到电源控制箱的电源接头插座内，之后将电缆插头插入到电缆插座内，（注意：一定要插入方向正确并且插入到位）旋紧电缆插头锁母。将电源线的另一端插入到电源上。这样就完成了泳池自动吸污机的准备工作。</div>\r\n<div style=\"margin: auto; color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\">\r\n	3：按下显示盒上的开机按钮（Power On），电源指示灯亮（蓝色）），此时吸污机处于手动工作模式。即手动（Menu）指示灯亮。这时按下前进/后退按钮），吸污机便可在人控的条件下进行前进/后退的工作。具体操作如下：每次开机时吸污机均处在手动工作模式的停止状态，这时按下前进/后退选择按钮吸污机便可以控制吸污机爬行方向。其方法如下：</div>\r\n<div style=\"margin: auto; color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\">\r\n	&nbsp; &nbsp; &nbsp; &nbsp; 按一次，吸污机前进</div>\r\n<div style=\"margin: auto; color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\">\r\n	&nbsp; &nbsp; &nbsp; &nbsp; 按两次，吸污机停止</div>\r\n<div style=\"margin: auto; color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\">\r\n	&nbsp; &nbsp; &nbsp; &nbsp; 按三次，吸污机后退。</div>\r\n<div style=\"margin: auto; color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\">\r\n	&nbsp; &nbsp; &nbsp; &nbsp; 若想选择自动工作模式，此时按下自动/手动（Auto/Menu）按钮，吸污机可以切换到自动工作模式下（自动指示灯亮）。客户可以根据泳池的实际情况选择按钮3小时/5小时（3Hour/5Hour））进行吸污工作。吸污机即可在设定的时间内按照设定好的工作时间程序进行前进/后退的刷洗工作。工作过程中， 时间指示灯会显示吸污机处于哪个工作时间段。清洗3小时/5小时后吸污机可自动停机。如果您想中途停机，按下停机按钮（Power Off）即可停止工作。</div>\r\n<div style=\"margin: auto; color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\">\r\n	(编辑：李工)&nbsp;</div>\r\n<div style=\"margin: auto; color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\">\r\n	&quot;游泳池自动吸污机-虎鲸游泳池自动吸污机简介（&quot;有郑州碧泉水处理有限公司为您提供， 厂 区：郑州高新技术开发区。 地 址：郑州市开元路水映唐庄46号楼。 电 话：0371-69100986 传真： 0371-69100986<span style=\"font-size: 14.44444465637207px; line-height: 21.99652862548828px;\">游泳池自动吸污机-虎鲸游泳池自动吸污机简介（一）</span></div>\r\n<div style=\"margin: auto; color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\">\r\n	&nbsp; &nbsp; 虎鲸游泳池自动吸污机是一款非常经济耐用的游泳池设备产品，它是一种新型高效的泳池自动清洗设备。在不需要在游泳池排放池水的情况下自动对四壁和池底进行刷洗，同时通过过滤器除去水中的悬浮物和被清洗下来的游泳池池底沉淀物，虎鲸游泳池自动吸污机的工作电压为直流24V，在最大限度上保证了使用者的安全，低压电源在工作时有很高的安全可靠性。碧泉泳池科技提醒广大客户，在使用本产品前，必须仔细阅读使用说明书，以确保您正确使用虎鲸游泳池自动吸污机。</div>\r\n<div style=\"margin: auto; color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\">\r\n	一、虎鲸游泳池自动吸污机操作使用说明：</div>\r\n<div style=\"margin: auto; color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\">\r\n	1：将电缆挂钩挂在出水弯头盖的吊环上。提住吊环将吸污机放入水中，吸污机缓慢将体内气体排出后，（吸污机内气体必须完全排除，否则将影响机器的正常工作）使其自然沉入池底。</div>\r\n<div style=\"margin: auto; color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\">\r\n	2：待吸污机自然沉入池底后（吸污机不再冒气泡），将附件包中的电源线打开插入到电源控制箱的电源接头插座内，之后将电缆插头插入到电缆插座内，（注意：一定要插入方向正确并且插入到位）旋紧电缆插头锁母。将电源线的另一端插入到电源上。这样就完成了泳池自动吸污机的准备工作。</div>\r\n<div style=\"margin: auto; color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\">\r\n	3：按下显示盒上的开机按钮（Power On），电源指示灯亮（蓝色）），此时吸污机处于手动工作模式。即手动（Menu）指示灯亮。这时按下前进/后退按钮），吸污机便可在人控的条件下进行前进/后退的工作。具体操作如下：每次开机时吸污机均处在手动工作模式的停止状态，这时按下前进/后退选择按钮吸污机便可以控制吸污机爬行方向。其方法如下：</div>\r\n<div style=\"margin: auto; color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\">\r\n	&nbsp; &nbsp; &nbsp; &nbsp; 按一次，吸污机前进</div>\r\n<div style=\"margin: auto; color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\">\r\n	&nbsp; &nbsp; &nbsp; &nbsp; 按两次，吸污机停止</div>\r\n<div style=\"margin: auto; color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\">\r\n	&nbsp; &nbsp; &nbsp; &nbsp; 按三次，吸污机后退。</div>\r\n<div style=\"margin: auto; color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\">\r\n	&nbsp; &nbsp; &nbsp; &nbsp; 若想选择自动工作模式，此时按下自动/手动（Auto/Menu）按钮，吸污机可以切换到自动工作模式下（自动指示灯亮）。客户可以根据泳池的实际情况选择按钮3小时/5小时（3Hour/5Hour））进行吸污工作。吸污机即可在设定的时间内按照设定好的工作时间程序进行前进/后退的刷洗工作。工作过程中， 时间指示灯会显示吸污机处于哪个工作时间段。清洗3小时/5小时后吸污机可自动停机。如果您想中途停机，按下停机按钮（Power Off）即可停止工作。</div>\r\n<div style=\"margin: auto; color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\">\r\n	(编辑：李工)&nbsp;</div>\r\n<div style=\"margin: auto; color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\">\r\n	&quot;游泳池自动吸污机-虎鲸游泳池自动吸污机简介（&quot;有郑州碧泉水处理有限公司为您提供， 厂 区：郑州高新技术开发区。 地 址：郑州市开元路水映唐庄46号楼。 电 话：0371-69100986 传真： 0371-69100986</div>\r\n',''),(12,16,'','','0.0.0.0','<span style=\"color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\">简述臭氧消毒系统在商用游泳池设备消毒系统中的应用</span>\r\n<div style=\"margin: auto; color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\">\r\n	&nbsp; &nbsp; &nbsp; &nbsp;目前，商用游泳池设备系统中，游泳池消毒设备系统有多种模式，对于一般性社区游泳池设备系统的消毒设施，一般采用化学消毒方式，在采用化学消毒方式中，一般为2~4台化学计量泵，药桶，游泳池水质监控仪器、各种化学成分的消毒药剂组成，由监控仪器自动投加或人工手动投药，随着技术的进步和业主要求，例如向盐氯发生器消毒、紫外线杀菌消毒、臭氧杀菌消毒、铜银离子物理净化杀菌消毒等技术得到了发展和应用，下面就美国太平洋臭氧发生器-M系列做简单的介绍：</div>\r\n<div style=\"margin: auto; color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\">\r\n	&nbsp; &nbsp; &nbsp; &nbsp;美国太平洋臭氧发生器-M系列是一款专为游泳池消毒设计的游泳池消毒设备，臭氧消毒时国际公认的最有效，最快速、最安全的广谱杀菌设备，其广泛应用于食品加工行业；医疗医药行业；自来水消毒领域；瓶装水、桶装水生产领域；污水、中水处理领域；甚至包括使用臭氧驱除室内空气装修污染、汽车装饰污染等，在国际竞赛游泳比赛场馆、国家游泳运动员指定的运动员训练游泳馆，臭氧消毒系统是官方唯一指定的游泳池消毒设备。</div>\r\n<div style=\"margin: auto; color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\">\r\n	&nbsp; &nbsp; &nbsp; &nbsp;臭氧灭菌的速度和效果是无与伦比的,它的高氧化还原电位决定它对氧化、脱色、除味方面的广泛应用，有人研究指出，臭氧溶解于水中，几乎能够杀水中一切对人体有害的物质，比如铁、锰、铬、硫酸盐、酚、苯、氧化物等，还可分解有机物及灭藻等。 成为目前泳池系统最有效的消毒方式。</div>\r\n<div style=\"margin: auto; color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\">\r\n	&nbsp;　　臭氧消毒灭菌方法与常规的灭菌方法相比具有以下特点：&nbsp;</div>\r\n<div style=\"margin: auto; color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\">\r\n	　　（1）、高效性。臭氧消毒灭菌是以空气为煤质，不需要其他任何辅助材料和添加剂。所体包容性好，灭菌彻底，同进还有很强的除霉、腥、臭等异味的功能。</div>\r\n<div style=\"margin: auto; color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\">\r\n	&nbsp;　　（2）、高洁净性。臭氧快速分解为氧的特征，是臭氧作为消毒灭菌的独特优点。臭氧是利用空气中的氧气产生的，消毒过程中，多余的氧在30分钟后又结合成氧分子，不存在任何残留物，解决了消毒剂消毒方法产生的二次污染问题，同时省去了消毒结束后的再次清洁。</div>\r\n<div style=\"margin: auto; color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\">\r\n	&nbsp;　　（3）方便性。根据调试验证的灭菌浓度及时间，设置灭菌器的按时间开启及运行时间，操作使用方便。</div>\r\n<div style=\"margin: auto; color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\">\r\n	&nbsp;　　（4）、经济性。通过臭氧消毒灭菌在诸多制药行业及医疗卫生单位的使用及运行比较，臭氧消毒方法与其他方法相比具有很大的经济效益及社会效益。在当今工业快速发展中，环保问题特别重要，而臭氧消毒却避免了其他消毒方法产生的二次污染。</div>\r\n',''),(13,16,'','','0.0.0.0','<span style=\"color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\">我们都知道，在游泳池设备消毒系统最佳方案中，液态氯有效含氯量高，杀菌效果好，但液态氯具有极高的不稳定性和不以存储及运输，那么我们将液态氯发生器安装在游泳池设备房内，现场制造液态氯用于游泳池消毒，这就是目前游泳池消毒系统中常用的游泳池盐氯发生器。</span>\r\n<div style=\"margin: auto; color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\">\r\n	既然是游泳池盐氯发生器，当然离不开盐，盐（NaCl）是强电解质，溶于水后会全部电离成Na＋和Cl－；水是极弱电解质，微弱电离成H＋和OH－。当将食盐水注入消毒液发生器的电解杯内，并接通直流电源后，就发生下列电解反应：</div>\r\n<div style=\"margin: auto; color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\">\r\n	　　　　　　　</div>\r\n<div style=\"margin: auto; color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\">\r\n	&nbsp; &nbsp; &nbsp; &nbsp;上述HClO、NaClO、Cl2、［O］均为强氧化剂，具有很强的杀灭病菌作用，对人体却无毒无害，对环境也没有污染，因而制得的电解液可用来进行一般安全消毒等</div>\r\n<div style=\"margin: auto; color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\">\r\n	&nbsp; &nbsp; &nbsp; &nbsp;澳洲&ldquo;RAYKEN&rdquo;瑞凯盐加氯机是一种小型消毒液发生器，它实质上是一个具有定时功能的小型电解食盐水装置。220V交流电经电源变压器T降压、晶体二极管VD1和VD2全波整流后，输出约4.2V（实测）直流电，通过阴、阳两电极，对食盐水进行电解，以获得主要化学成份为次氯酸钠及原子氧的碱性溶液，经适当稀释后，就可用来进行各种消毒</div>\r\n',''),(14,16,'','','0.0.0.0','<span style=\"color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\">享受温泉水疗按摩池，品味温泉SPA文化传承</span>\r\n<div style=\"margin: auto; color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\">\r\n	&nbsp; &nbsp; 相信很多朋友都喜欢在工作之余约上亲人朋友三五成群的泡温泉水疗按摩池，既满足休闲健身，也通过泡温泉水疗按摩池和亲人朋友沟通感情，郑州碧泉科技向您简单介绍温泉SPA文化，让您在享受享泉水疗按摩池，静心品味温泉SPA文化</div>\r\n<div style=\"margin: auto; color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\">\r\n	&nbsp; &nbsp; &nbsp; 科学证明温泉是一种自然疗法,其化学物质可刺激自律神经,内分泌及免疫系统，依不同的泉质有不同的疗效。而温泉疗养地起源于比利时，大约在十五世纪，发迹地是在一个靠近比利时列日市，叫做&ldquo;SPAU&rdquo;的小山谷得名而来。这是一个含有矿物质的热温泉区。温泉中含有一些对人体健康来说不可缺少的物质，所以山谷附近的居民纷纷来此洗温泉，来治疗各种疾病。</div>\r\n<div style=\"margin: auto; color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\">\r\n	&nbsp; &nbsp; &nbsp; 源自温泉SPA文化的传承，也源自这个美丽的温泉疗养传说，不管时光荏苒，这类传统温泉疗养地在欧洲全境持续蔓延发展。在第一次世界大战后，由于大多数国际健康医疗组织对现代医学的兴趣渐浓，而现代医疗技术与医疗组织不断更新出现，传统温泉疗养地在医疗目的与效果的重要性上受到强势挑战而逐渐式微。但无论如何，欧洲人借由游览温泉疗养地，来达到医疗养生目的积习也在这段期间逐渐根深蒂固。欧人水疗的风气随着二次世界大战后，人类文明重心的移转而流传到高度工业化的美国。在美国，温泉疗养以医疗目的为主的水疗活动，并融入非医疗性的运动、减肥、与美容的新概念，并结合旅馆业，而产生本质上的变化。欧洲的温泉水疗以医学治疗的目的为主，美国温泉水疗侧重休憩、美容和运动。</div>\r\n<div style=\"margin: auto; color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\">\r\n	&nbsp; &nbsp; &nbsp; 在美国，当旅馆经营业者发现合并旅馆与温泉水疗，可提供业者一种新型的竞争方式与方向时，温泉水疗区的数目当然增加，而且呈暴涨形式。美国水疗区成长趋势在一九八零年代末期达到颠峰，态势并且延续至今。</div>\r\n',''),(15,16,'','','0.0.0.0','<span style=\"color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\">伴随着高档住宅小区和别墅区发展而&ldquo;风生水起&rdquo;的家庭小型游泳池设备，顺应了人们生活水平提高以后对亲水性的需求。私家小型游泳池设备走进千家万户，但是同样的问题又来了，私家小型游泳池设备水质卫生由谁去管?由于老式游泳池设备消毒比较麻烦，近几年市场占有率增长十分迅猛的一款新产品一体化游泳池设备。一体化泳池设备氯消毒的作用原理是：</span>\r\n<div style=\"margin: auto; color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\">\r\n	　　氯气或氯制剂通过水解形成次氯酸，次氯酸再进一步分解形成新生态氧，新生态氧的极强氧化性使菌体和病毒上的蛋白质等物质变性，从而致死病源微生物。次氯酸在杀菌、杀病毒过程中，不仅可作用于细胞壁、病毒外壳，而且因次氯酸分子小，不带电荷，还可渗透入菌(病毒)体内，与菌(病毒)体蛋白、核酸、和酶等有机高分子发生氧化反应，从而杀死病原微生物。同时，次氯酸产生出的氯离子还能显著改变细菌和病毒体的渗透压，使其细胞丧失活性而死亡。</div>\r\n<div style=\"margin: auto; color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\">\r\n	　　游泳池的消毒剂必须具备以下特点：</div>\r\n<div style=\"margin: auto; color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\">\r\n	　　一、是对人身不造成危害;</div>\r\n<div style=\"margin: auto; color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\">\r\n	　　二、是消毒作用产生要快;</div>\r\n<div style=\"margin: auto; color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\">\r\n	　　三、是消毒作用持续要长;</div>\r\n<div style=\"margin: auto; color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\">\r\n	　　四、是氧化作用要大;</div>\r\n<div style=\"margin: auto; color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\">\r\n	　　五、是水中不遗留色度和污泥;</div>\r\n<div style=\"margin: auto; color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\">\r\n	　　六、是投药设备安全、方便、耐用，造价低;七是价格低廉。</div>\r\n<div style=\"margin: auto; color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\">\r\n	　　综合考虑，二氧化氯、次氯酸钠都是最佳选择。次氯酸钠投加设备价格低廉，运行费用低，但在消毒过程中，容易与池水中的有机物反应生成微量致癌的卤化物。相比较，二氧化氯在消毒的过程中，不会产生致癌物质，而且消毒效果较好，只不过游泳池设备投资成本稍高。因而在有条件的情况下，建议采用二氧化氯消毒。</div>\r\n<div style=\"margin: auto; color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\">\r\n	(责任编辑：BQ)&nbsp;</div>\r\n',''),(16,16,'','','0.0.0.0','<span style=\"color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\">游泳池设备冬季维护-水泵的越冬保养</span>\r\n<div style=\"margin: auto; color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\">\r\n	游泳池设备越冬的维护和管理简介：</div>\r\n<div style=\"margin: auto; color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\">\r\n	游泳池设备越冬的维护和管理前言：2010年冬天对于南方大部分地区来说，是个极其寒冷的冬季，年终的大雪和冬雨在零度以下的气温中，南方地区室外游泳池设备系统经受了严峻的考验，很多预防措施不足或不懂室外游泳池设备越冬处理措施的业主们，在2010年冬季的严寒中，游泳池设备损坏严重，造成巨大的经济损失。</div>\r\n<div style=\"margin: auto; color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\">\r\n	国外案例（一）1996年冬季的北欧，刚进入冬季的北部欧洲，一整天的雨夹雪，然后又一整天的降温低温冷冻，北欧地区有近十分之一的游泳池管道、游泳池过滤系统和游泳池专用水泵都出现了不同程度的损坏，其中有几个游泳池系统的主要设备和主管道系统完全报废。</div>\r\n<div style=\"margin: auto; color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\">\r\n	国外案例（二）1988年，中东地区的波斯湾，一场春雨的降临，由于波斯湾地区土质结构的原因，大雨导致多个游泳池在雨水的浸泡中变成了水泥船，有的游泳池整体从土地中漂浮起来，使得一部分游泳池设备和游泳池主体结构完全损坏。</div>\r\n<div style=\"margin: auto; color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\">\r\n	游泳池设备冬季维护-水泵的越冬保养简介</div>\r\n<div style=\"margin: auto; color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\">\r\n	1、关闭水泵电源开关，并关闭水泵供回水路管道阀门；</div>\r\n<div style=\"margin: auto; color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\">\r\n	2、打开水泵毛发收集器的上盖，取出过滤蓝，彻底清理过滤蓝杂物，清理后安装好过滤蓝；</div>\r\n<div style=\"margin: auto; color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\">\r\n	3、打开水泵毛发收集器和水泵泵体的放水阀，把水泵泵体内和毛发收集器内的积水排空并拧好放水阀；</div>\r\n<div style=\"margin: auto; color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\">\r\n	4、检查水泵叶轮和水封的磨损情况，是否需要更换和保养，对运动部件需要进行润滑和防锈处理。</div>\r\n',''),(17,16,'','','0.0.0.0','<span style=\"color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\">如今私家泳池不仅仅是一个放在后院草坪中间充满水的混凝土躯壳。现在的它应该既能满足业主休闲娱乐的需要，同时又能成为庭院里一道亮丽的风景。很多人对泳池的要求就像对时装一样&mdash;&mdash;如今是除了最基本的功能还要能表现出泳池主人的风格和品位。不论是都市风格、市郊风格、海岸风格或是乡村风格&hellip;都应该巧妙利用周围的自然地形和色彩让泳池、建筑成为大自然的景观。并且表达出泳池主人强烈的独一无二的个人特色.</span>\r\n<div style=\"margin: auto; color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\">\r\n	　　北京私家泳池设备哪家好?郑州碧泉科技有限公司专业从事游泳池设备供应与安装及设计、冲浪按摩池设备供应与安装及设计、温泉水疗池设备供应与安装及设计，为您提供最专业的公共游泳池系统解决方案，私人别墅游泳池设备解决方案，桑拿温泉水疗会所设备解决方案及规划的专业性公司。公司汇集了一大批长期从事游泳池水处理技术研究、工程应用的工程技术人才，为广大客户及同行提供更加细分、更加专业的全面服务。郑州碧泉科技有限公司无论是售前、售中还是售后都有一套自身独特的服务体系，经营游泳池多年来以自身的高端服务赢得了顾客的一直认可与肯定。</div>\r\n<div style=\"margin: auto; color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 14.44444465637207px; line-height: 21.99652862548828px;\">\r\n	　　北京私家泳池设备哪家专业?郑州碧泉科技有限公司以最真诚的态度，最专业的技术，最完善的售后服务立足于泳池行业。我们以&ldquo;高品质的产品，精湛的技术，完善的售后，客户的满意为最终追求&rdquo;为经营理念，我们不断求实创新、不断提高自身能力，坚持奉献我们的青春与智慧，来不负每位客户的信任，我们会以最佳的精神状态、最饱满的热情服务每一位与公司共成长的朋友 。 让我们一次合作，成为您终身的朋友!郑州碧泉科技有限公司是你最好的选择，咨询热线：037169100986!</div>\r\n',''),(18,15,'','','0.0.0.0','<strong style=\"color: rgb(68, 68, 68); font-family: \'Microsoft Yahei\', Arial; font-size: 15.555556297302246px; line-height: 21.99652862548828px;\">郑州碧泉水处理设备有限公司成功签约洛阳少林武术学校游泳池水处理项目<br />\r\n<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 池水经过循环加热消毒后从新回到池子里，可以确保游泳池池水不用更换，只需每天补充5%-10%的水量。水质清晰，PH值=7左右。</strong>',''),(27,13,'','','0.0.0.0','<span style=\"color: rgb(40, 109, 202); font-family: \'Microsoft Yahei\', Arial; font-size: 25.55555534362793px; text-align: center;\">游泳池水处理设备的清洁</span><span style=\"color: rgb(40, 109, 202); font-family: \'Microsoft Yahei\', Arial; font-size: 25.55555534362793px; text-align: center;\">游泳池水处理设备的清洁</span><span style=\"color: rgb(40, 109, 202); font-family: \'Microsoft Yahei\', Arial; font-size: 25.55555534362793px; text-align: center;\">游泳池水处理设备的清洁</span><span style=\"color: rgb(40, 109, 202); font-family: \'Microsoft Yahei\', Arial; font-size: 25.55555534362793px; text-align: center;\">游泳池水处理设备的清洁</span>',''),(28,13,'','','0.0.0.0','<span style=\"color: rgb(40, 109, 202); font-family: \'Microsoft Yahei\', Arial; font-size: 25.55555534362793px; text-align: center;\">为了您孩子的健康着想，请选择卫生条件好的游泳池</span><span style=\"color: rgb(40, 109, 202); font-family: \'Microsoft Yahei\', Arial; font-size: 25.55555534362793px; text-align: center;\">为了您孩子的健康着想，请选择卫生条件好的游泳池</span>',''),(29,13,'','','0.0.0.0','新闻测试新闻测试',''),(30,13,'','','0.0.0.0','新闻测试新闻测试新闻测试新闻测试新闻测试',''),(31,13,'','','0.0.0.0','<div>\r\n	&nbsp; &nbsp; &nbsp; 江门企业生产的太阳能光伏水泵解决了云南石林2000亩农业种植基地的用水问题。近日，云南市科技抗旱示范工程石林光伏取水灌溉项目正式完成安装并投入使用，而项目的关键太阳能光伏水泵、太阳能电池组件等设备正是来自于江门的光伏太阳能企业，永坚新能源科技有限公司。</div>\r\n<div>\r\n	&nbsp; &nbsp; 南都记者了解到，该光伏水泵系统项目云南省农村科技服务中心和石林县工信局组织实施，而光伏水泵等关键设备由江门永坚新能源公司捐赠。项目安装投入使用以来，整套提水系统运行稳定，每天可抽水100立方米。成本方面，包括水管铺设等，整套系统决算费用为11万元。</div>\r\n<div>\r\n	&nbsp; &nbsp; 永坚新能源总裁刘大磊在接受南都记者采访时表示，光伏水泵系统无需配备供电系统，在后期的运营中成本低。&ldquo;果业公司向我介绍，他们之前用柴油机，半年就将耗费超过5万元，而这已经相当于我们光伏水泵的费用。&rdquo;</div>\r\n',''),(32,13,'','','0.0.0.0','<div>\r\n	&nbsp; &nbsp; &nbsp; 阿布扎比1月18日电(记者安江 马锡平)第五届世界未来能源峰会暨新能源及环保展览会于1月16日至19日在阿联酋阿布扎比国家展览中心举行，共吸引了超过2.6万人参会参展，其中包括3000名会议代表､650家参展公司､20个国家展馆｡中国首次举办国家展馆，展示了中国快速发展的可再生能源市场，共有超过43家涉及太阳能光伏､风能､水资源利用､污水处理､能源转换等可再生能源和新能源的中国企业参展｡</div>\r\n<div>\r\n	&nbsp; &nbsp; &nbsp; 来自中国江门的专业光伏水泵制造企业中国永坚集团总裁刘大磊在接受新华社记者采访时指出，公司这次带着产品到中东来，主要是解决中东地区的人饮､畜饮，以及经济作物的灌溉问题｡</div>\r\n<div>\r\n	&nbsp; &nbsp; &nbsp; 世界未来能源峰会每年举办一届，如今已成为全球可再生能源､能效､水和废物处理领域最重要的年度会展之一｡各国领导人､科学家､投资者将在峰会上讨论气候变化所带来的挑战，寻求实际和可持续应用的可再生能源解决方案｡同时，峰会期间举办的新能源及环保展览会为各国提供了一个就环保和可再生能源等领域的最新技术和产品进行相互交流的平台，有利于推动技术创新和扩大投资｡</div>\r\n',''),(33,13,'','','0.0.0.0','<div>\r\n	&nbsp; &nbsp; &nbsp; &nbsp;9月份起，我司位于广东省江门市棠下镇先进产业示范工业园区占地200亩的光伏生产基地投入使用。</div>\r\n<div>\r\n	该项目总投入3亿元，投入使用后，光伏产品的产能在原有的基础上增加2倍以上。</div>\r\n',''),(34,15,'','','0.0.0.0','<div>\r\n	&nbsp; &nbsp; &nbsp; &nbsp;近年来，京津风沙源头之一的内蒙古自治区浑善达克沙地开始披上绿装。治理工程实施6年来，主要施工地区锡林郭勒盟共完成营林造林任务633万亩，营造林面积超过前50年之和。沙源工程区植被盖度较治理前普遍增加30%以上，流动、半流动沙丘减少460万亩，长420公里、宽3公里的防护林体系已把浑善达克沙地牢牢锁定。</div>\r\n<div>\r\n	&nbsp; &nbsp; 内蒙古自治区锡林郭勒盟2001年以来先后实行集中连片、点面结合、规模建设和禁牧、休牧、划区轮牧、生态移民等一系列治理措施。锡盟夯实种苗建设基础，全力提高造林成活率和保存率。该地区明确了生态优先、保护优先和以封为主、以灌为主、林草结合的发展方向。在工程布局上，各有侧重分类施策，将林业项目与畜牧草原、水利水保等项目配套实施。在工程管理上，在把好作业设计关和检查验收关的同时，狠抓中间各环节的监督指导。在工程建设上，所有工程全部采取公开竞标，实行紧密型承包，责、权、利挂钩。</div>\r\n<div>\r\n	&nbsp; &nbsp; 锡盟充分发挥社会力量进行沙源治理。</div>\r\n<div>\r\n	&nbsp; &nbsp; 沙源治理工程的实施吸纳了大量农村牧区富余劳动力，使27万农民营造生态经济兼用林150万亩，黄柳再生沙障30万亩，退耕还林间种多年生牧草25万亩，每年人均政策性增收700元。 &nbsp; &nbsp; &nbsp;</div>\r\n',''),(35,15,'','','0.0.0.0','<div>\r\n	&nbsp; &nbsp; &nbsp;技术创新是陕西省榆林市防沙治沙成功的一个重要原因，而管理模式和体制的创新，同样发挥了不可替代的作用。在榆林市定边县海子梁乡，全国第一位&ldquo;治沙英雄&rdquo;石光银探索出了一个全新的治沙模式&mdash;&mdash;&mdash;股份制治沙公司，不仅治理了沙地，还为沙区农民开创了脱贫致富的新天地。</div>\r\n<div>\r\n	&nbsp; &nbsp; 20多年前，随着农村生产承包责任制的落实，石光银响应号召，第一个签订了承包治理200公顷沙地的合同。合同签订后，石光银动员了7户农民自筹资金，春秋两季就将200公顷沙地全部种上了树，成活率当年达到87%。</div>\r\n<div>\r\n	&nbsp; &nbsp; 在承包治理长茂滩国有林场3876公顷沙地的过程中，为避免各自为政，实现规模效益，保证治理效果，石光银将股份合作制引入承包治沙，成立股份合作制农牧场，命名为石光银治沙公司。石光银以公司法定代表人名义与林场签订承包合同，保证准时完成，按合同验收，实行二八分成。农民以户入股，成为治沙公司的股东。治沙公司与各股东签订合同，四六分成，群众得六成，二成交林场，二成作为公司发展资金。治沙公司负责治沙投入的贷款和还贷，治沙任务按每户的实际能力，自愿签订。</div>\r\n<div>\r\n	&nbsp; &nbsp; 股份合作制的引入，既解决了治沙资金投入不足的问题，又使得公司和股东明确了各自的经济责任和目标，极大地调动了群众的治沙热情。治沙公司还很重视知识和技术的传播，通过聘请科技人员授课，股东们学到了治沙致富的新技术。</div>\r\n<div>\r\n	&nbsp; &nbsp; 目前，石光银治沙公司已经成功治理沙地22万多亩，不仅全部实现了绿化，取得了显著的生态效益，还赢得了可观的经济效益，公司现有的林木价值5000多万元，还有固定资产2800多万元。在引电入村工程中，成林的树木一次性间伐就获利65万元，成功地解决了引电费用。</div>\r\n<div>\r\n	&nbsp; &nbsp; 石光银股份合作制治沙公司的成功，为沙区综合治理和农村社区的发展提供了一个值得借鉴和推广的群众治沙模式。目前，榆林市承包造林万亩以上的大户、企业有50多户，面积100多万亩；500亩以上的造林大户有684户，面积80多万亩。</div>\r\n',''),(36,15,'','','0.0.0.0','<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp; &nbsp; □ &nbsp;防沙治沙有法律和制度保证，奖惩分明</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp; &nbsp; □ &nbsp;自然资源保护署形成全国网络，提供水土保护的技术和资金援助</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp; &nbsp; □ &nbsp;利用旧报纸纸浆、植物纤维等原料，发明出如发胶一样的绿色材料，稳固沙土</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp; &nbsp; 一战后昂贵的小麦价格，使美国成千上万移民蜂拥到南部大平原开荒种地。植被遭破坏，加之20世纪30年代初的连年干旱，使南部大平原垦区沙漠化迅速蔓延。继1933年11月11日起自于南达科他州的首场沙尘暴后，沙暴一次比一次猖獗，最令美国人震撼的是1934年5月11日开始持续两天的强劲沙暴。此次沙暴形成了高3公里，长1440公里，宽400公里的沙尘带，从大平原一路肆虐到芝加哥，像下雪一样铺天盖地把沙尘倾倒至城市的每一个角落。数天后，沙尘暴抵达纽约、华盛顿等东部地区，最终带着3亿多吨沙土，消失在大西洋数百公里的外海。沙尘暴肆虐最严重的地方，地表因积沙上升了1米左右，无数房屋、农具、庄稼被埋在沙土中，35万农民倾家荡产，被迫逃离大平原。</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp; &nbsp; 大自然无情的报复，让美国人开始懂得要善待自然。自1935年起，美国人开始了一场旷日持久的生态保卫战。1935年4月，美国国会通过了著名的《水土保护法》。当时的美国总统罗斯福刚上台100天，美国政府就启动了多项恢复生态平衡的计划。</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp; &nbsp; 早在上世纪20年代，把治沙作为毕生追求的领军人物休&middot;哈蒙德&middot;贝内特就敏锐觉察到土壤侵蚀的灾难性后果，并到处奔走，大声疾呼，告诫政府和民众要善待大自然。其当年最具影响力的文章是1928年发表在农业部简报上的《土壤侵蚀：一场全国性的灾难》。直到今天，这篇力作仍有振聋发聩的警世之效。贝内特推行的最具实效的项目之一，是建立起一个水土保持示范基地，用实例让公众明白不善待大自然的危害，以及防沙治沙的必要性。贝内特对沙化治理的一大贡献，是他从一开始就倡导采取科学方法综合治理，认为只有把恢复植被、建造防沙绿化带、科学利用水源，以及鼓励人们注意水土保持等各种措施加以综合利用，才能达到最好的防沙治沙效果。随着环保科技的发展，贝内特的这一治沙理念越来越显出其前瞻性。美国从来没有停止保持水土以防止沙漠化和沙尘暴的进程。政府主管部门的&ldquo;自然资源保护署&rdquo;已形成了一个全国网络，在各地根据需要设置分支机构或科研中心，为地方政府、企业、民众，甚至外国政府，提供水土保护的技术和资金援助。</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp; &nbsp; 数十年来的治沙实践，已为美国相关行业积累起丰富的经验和方法，主要包括：开发适宜在沙土地生长的豆科植物，以利于沙土地恢复地力；在沙土地的植物根部围上石子，因这些石子不但可保存晨露为植物增加水分，且可延缓沙土中的水分蒸发；在沙土地上挖掘人工槽，以利于收集雨水，以及把随风飘飞的草树籽拦下，给它们以生根发芽的机会；或者在每1平方米内放置一两个捆绑起来的稻草堆，不但可有效降低风沙对环境的肆虐，且可帮助附近的树草扎根成长。</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp; &nbsp; 有研究表明，并非所有治沙区都应该种树，因草树对地下水源的大量吸取，会对特定地理构造地区的水土平衡造成破坏，带来得不偿失的负面影响。如在美国内华达州，尤其是拉斯韦加斯一带的沙土地带，市府或饭店吸引游客种植棕榈树较为普遍。然而，种活一棵棕榈树的代价非常昂贵，种其他树种也因沙漠中水贵如油而不现实。为此，当地政府从外地运来土壤，上植树草，并进行滴灌，借以降低成本。更具特色的是，美国人利用旧报纸纸浆、植物纤维等原料，发明出如发胶一样的绿色材料，大面积喷洒在沙漠上，像植被一样稳固沙土，效果不错。</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp; &nbsp; 在防沙治沙过程中，美国政府除了在媒体、广告和路标上宣传防沙治沙的重要性，还对沙土拥有者积极的治沙行为进行奖励，对达不到治沙标准的进行处罚，罚款可高达每天数百乃至上千美元。</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp; &nbsp; 今天，美国民众的整体环保意识非常浓厚，尤其是在沙尘暴曾经肆虐过的地区，人们一旦发现破坏防沙治沙行为，都会向政府举报，而防沙治沙部门的监督执法力度也非常到位，否则就会遭到民意代表的质询，重则个人会丢掉饭碗，机构会被迫进行改组等。</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp; &nbsp; 巴基斯坦 建立保障机制 支持农民治沙</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp; &nbsp; □ &nbsp;本报驻伊斯兰堡记者 &nbsp;王传宝</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp; &nbsp; □ &nbsp;建立防治沙漠化工作保障机制</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp; &nbsp; □ &nbsp;调动农民治沙积极性和主动性</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp; &nbsp; □ &nbsp;引进能够防沙固沙的新物种</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp; &nbsp; 塔尔沙漠跨越巴基斯坦和印度两个国家，总面积约30万平方公里，属世界十大沙漠之一。这片沙漠西以印度河、萨特卢杰河为界，东以印度马尔瓦高原东侧为缘，为印度大沙漠的延伸部分，主要为沙质荒漠，东南部多砾漠，年均降水量小于100毫米，气候干热，五六月份的强尘暴是沙漠中的重要灾害。近十年来，巴基斯坦南部地区持续干旱，使得塔尔沙漠在其境内推进速度明显加快。加之人口不断膨胀，巨大的人口压力也诱发了农田土壤的过度使用，从而加剧了巴基斯坦信德和旁遮普两个农业大区的土地荒漠化进程，许多良田成为荒漠，农作物产量急剧下降。据了解，在一些沙害严重地区，农作物产量甚至下降了85%。</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp; &nbsp; 为防止沙漠化造成更大危害，巴基斯坦政府在上世纪90年代率先推出了&ldquo;国家防治沙漠化行动计划&rdquo;，要求各级政府都将此项工作列入责任范围，在沙漠地区推行植树造林，推广种植新型的、用水量少的经济型农作物。巴基斯坦环境保护协会会长阿里夫在接受记者采访时称，当年实施这些计划确实面临着一系列困难和挑战，转变农民的传统意识，让农民真正懂得环境和人类互相依存的关系，是他们面临的最大挑战。另外，防治沙漠化工作也面临着保障机制问题。众所周知，旱地农业风险大，在特别干旱的年景可能会颗粒无收。如果没有机制上的保证就很难让农民留在家里，参与沙漠化的治理工作。事实上，最初确有一些农民宁愿举家迁徙他乡，也不愿在当地居住。作为保障机制，该协会向政府建议成立农业发展银行或农作物保险公司等机构，以便向承受风险的农民提供必要的经济帮助。</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp; &nbsp; 为进一步推动&ldquo;行动计划&rdquo;的实施，巴基斯坦环境部在2006年7月还宣布一项新的环境保护计划，出资1700万美元与联合国共同在巴建立数十座培训中心，帮助当地农民接受新的农业种植技术，保护土地和防止沙漠化。</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp; &nbsp; 除政策鼓励外，巴基斯坦的一些地方政府还相继采取措施，提高农民治理沙漠的积极性和主动性。乔里斯坦地区就是一个成功范例。乔里斯坦位于塔尔沙漠西端，是巴基斯坦遭受沙漠侵蚀最严重的地区之一，经济损失严重。为吸引农民广泛参与治沙，乔里斯坦地区发展局在专家帮助下几年前就开始为农民物色树木物种，要求这个物种不仅能在极度干旱的沙漠中生存，而且还能成为经济型树木，让农民能够获得收益。就这样，墨西哥酸枣树率先受到当地专家的青睐，被引进到乔里斯坦地区后很快就受到当地农民的喜爱。墨西哥酸枣树的树根密集，有利于固定地表的土壤，防止沙漠的大风把土壤吹走。同时，这种树木每年都可以生产出大量的可以榨油的树籽，树籽油可制成润滑剂，被政府收购后，当地农民可获得一笔不小的收入。为了保护这种树木，有的农民还为酸枣树发明了一套独特的浇水办法，即在每一棵酸枣树下埋着一个泥坛子，每两三天向坛子里倒入1升至2升水，水通过泥坛子慢慢向外渗透，为酸枣树提供所需水分。据了解，到目前为止，乔里斯坦地区一半以上的旱地都种上了酸枣树。</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp; &nbsp; 随着治理沙漠措施的深入实施，乔里斯坦地区荒漠化现象得到了很大改善。该地区的一位农场主马力克&mdash;古尔告诉记者，1960年，他的家族在印度河和杰纳布河之间获得了一块土地，当时这片土地非常肥沃。然而从上世纪80年代起，这里的农田就逐渐开始沙漠化，土质越来越差，大片土地不得不被弃耕。但通过政府和农民对沙漠化进行大规模治理，这里的土壤情况又重新好了起来，现在他的农场里又可以重新种上棉花、小麦、甘蔗、玉米，在靠近河流地区还种上了水稻。马力克还高兴地说，他生产的芒果已出口国外。</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp; &nbsp; 与其他地区相比，乔里斯坦地区首府巴哈瓦尔布尔更是大变样，一条长达40公里的绿化带紧紧环绕城市，自然环境明显改变，沙漠在这里止了步，周围的农田也常年被郁郁葱葱的庄稼覆盖，每到收获季节，沉寂多年的丰收曲又开始在这里奏响。</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp; &nbsp; 受成功引进墨西哥酸枣树的启发，巴基斯坦政府在治理沙漠化问题上更加注重新物种的引进工作。目前，在巴基斯坦塔尔和俾路支两大沙漠上，来自非洲肯尼亚的沙漠植物、澳大利亚的金合欢树以及中国的沙棘都为当地治沙事业做出了贡献。</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp; &nbsp; 以色列 &nbsp;长远规划 &nbsp;科学开发</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp; &nbsp; □ &nbsp;陈克勤</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp; &nbsp; □ &nbsp;注重可持续发展和长远规划</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp; &nbsp; □ &nbsp;发展以节水为核心的现代农业</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp; &nbsp; □ &nbsp;大力开发沙漠农业技术</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp; &nbsp; 以色列三分之二的国土是沙漠，贫瘠缺水，年均降水不足200毫米，南部沙漠仅25毫米，人均水资源250吨。但是，以色列依靠正确决策和人才、科技、资金优势，改造沙漠，发展现代农业和高科技产业，从落后的农业国变为现代发达国家，人均产值1.8万美元，位居世界12强。如今，南方内格夫沙漠生机勃勃，现代城镇、农场和企业掩映在沙漠森林、绿洲、果园、温室和绿野中。其可耕地由10万公顷增加到44万公顷，灌溉面积从3万公顷扩大到26万公顷，农产值增长近20倍。沙漠成为以色列的战略纵深、现代工农业发展基地。有人说，按以色列的节水农业效益，地球能多养活3倍人口。</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp; &nbsp; 以色列开发沙漠的经验，一是战略决策坚定明确。当年，以色列总理本&middot;古里安在战争环境下，力排众议，极有远见地提出&ldquo;以色列未来的希望在南方&rdquo;的战略决策。他身体力行，离职后定居南方沙漠，毕生改造沙漠。20世纪50年代初实施&ldquo;北水南调&rdquo;工程，耗资1.5亿美元用11年建成长145公里、直径2.74米的地下引水干管，把北部加利利湖水输送到南方沙漠，大力发展滴灌，改变农业战略，由农业立国转向以出口为主的高科技工农业。</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp; &nbsp; 二是节水和生态保护并重，注重可持续发展和长远规划。以色列把水视为战略资源，立法保护，规划使用，全民节水。制订了资源保护、水源、建筑、环保、绿化等系列法规，规定水资源归国家所有，用市场经济手段保护水资源，科学用水。在保护生态前提下开发沙漠，建立水、土、空气等生态系统&ldquo;红线制&rdquo;，严格控制水质和采水量，建立国家绿色核算体系，用污染税、环境许可证、绿色标志等环保制度引导、鼓励绿色消费。停产棉、稻等高耗水作物，发展电子通讯、医药等高科技企业。已在沙漠建3个森林区，绿化面积1.2万公顷。全国建40多个国家公园，发展沙漠温泉洗浴、古迹旅游等第三产业。1986年制订绿化沙漠规划，在保持地貌的前提下，因地制宜建设绿洲。</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp; &nbsp; 三是科学用水开发沙漠，发展以节水为核心的现代农业。上世纪60年代中期发明滴灌后，国家大力推广，如今已发展到第6代，全国建起电脑化灌溉网。黑、棕色滴灌塑料管通到哪里，便在哪里创造农业和绿化奇迹，&ldquo;每寸土地都透着高科技&rdquo;。滴灌极大减少渗漏和蒸发，水、肥利用率高达90%，大幅增产。另一方面，为解决水危机，建大型海水淡化厂，研究从地中海、红海引水。</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp; &nbsp; 四是开发沙漠农业技术。众多沙漠研究所开发高科技农业技术。因地制宜开发地下盐碱水和废水灌溉、温室大棚、养殖、花卉、生物基因等技术。</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp; &nbsp; 五是政策倾斜和市场机制并举。沙漠区是最优惠开发区，是未来农业和社会的发展重点，实行扶持出口、高科技项目、企业10年免税、鼓励沙漠区移民等优惠措施。如今，绿化整洁的中小城镇在沙漠中星罗棋布，城乡、工农差别已难区分。</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp; &nbsp; 中东曾经是茂密大森林，死海曾是苍山绿树环绕的美丽湖泊，沙漠化的主要原因是人口膨胀、战乱、气候变化等对环境的破坏。以色列专家坦言，以色列的沙漠改造只能说是刚起步，与目标和需要相去甚远。专家认为，最适合人类居住的环境是年降水900毫米。沙漠绿化只能治表，根治的办法是大量调水，改变干旱环境。每亩沙漠若年灌溉100吨水，连灌10年后，三分之一至三分之二水下渗或蒸发后降水返回储留，当沙漠大面积每亩储水600吨，地下水位上升，降雨增加，沙漠自然消失。</div>\r\n<div>\r\n	&nbsp; &nbsp;埃及 &nbsp;多方引资 &nbsp;项目带动</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp; &nbsp; □ &nbsp;本报记者 &nbsp;徐惠喜</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp; &nbsp; □ &nbsp;出台系列优惠政策，吸引社会资金和国外投资</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp; &nbsp; □ &nbsp;鼓励和吸引人们到沙漠地区去投资、定居和移民开发</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp; &nbsp; □ &nbsp;研究出改善沙漠生态环境的土壤改造、灌溉和农艺技术</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp; &nbsp; 位于非洲东北部的埃及，全国约98%的人口挤居在仅占全国面积4%的尼罗河流域，特别是尼罗河三角洲地区。虽然埃及政府一直注重治沙造田，但人口增长速度远远超过土地开垦速度。到1998年，埃及人口猛增到6300万，人均耕地不足1亩，粮食自给受到威胁。面对严峻现实，埃及政府加快了治理沙漠的步伐，将其提到&ldquo;向沙漠索要生命和生存权&rdquo;的高度来看待，提出&ldquo;走出旧河谷，开发新天地&rdquo;的战略口号。</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp; &nbsp; 近几十年来，埃及政府先后实施了几个较大的治沙项目，如在1979年启动了&ldquo;和平渠&rdquo;工程，即把下游的尼罗河水跨越苏伊士运河向东引至西奈半岛，把那里的不毛之地治理成肥沃良田。20世纪80年代后期启动的从首都开罗至地中海海滨城市亚历山大的沙漠公路治理和综合开发工程，已在昔日的沙漠中建设成了一条200多公里长的绿色长廊。然而，最具影响力的治沙工程当属图什卡工程，被埃及总统穆巴拉克称之为&ldquo;史诗般的世纪工程&rdquo;。</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp; &nbsp; 图什卡工程于1997年初正式启动，计划在20年内投入约897亿美元，在埃及南方图什卡地区开凿一条长达310公里的引水渠，在沙漠中开发利用26万平方公里的土地。水渠主干道从纳赛尔湖的图什卡湾向西到达图什卡地区的宜耕地带，然后再向北延伸到巴里斯绿洲，再向西北，到达新河谷的哈里杰绿洲和达赫莱绿洲，此后流向费拉菲赖绿洲，最后抵达拜哈里耶绿洲，就此构成新河谷和新三角洲。工程龙头项目是建立一个特大型扬水站，该扬水站的设计扬水能力是2500万立方米/天，扬水高度可达54米，包括24个扬水机组，其中18个工作机组、3个备用机组、3个未来扩容机组。整个工程将使46%的西部沙漠土地得到开发利用，开发耕地面积近2000万亩，最终目标是将埃及国土面积利用率由现在的5%提高到25%。在这个大开发区内将建立新的工业城、农业区，修建铁路和公路等基础设施，开发旅游项目，进行边境贸易，使其变为真正的生产和生活区域，解决500多万人的生活和工作问题。</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp; &nbsp; 图什卡工程宣布实施之初，埃及就成立了以总统为首的&ldquo;图什卡工程部长委员会&rdquo;，成员包括公共工程和水资源部长、农业部长、旅游部长、经济部长、国防部长、电力和能源部长、工业部长等。该委员会负责制定工作计划和方案，对实施过程中的重大事项进行协调、决策。公共工程和水资源部负责工程具体组织管理工作，研究制定具体的发展规划和工作方案。为使这些工程项目能持续进行下去，埃及议会进行专门立法，为工程的实施提供法律保障。</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp; &nbsp; 在项目的筹资方面，埃及政府出台了一系列优惠政策，广泛吸引社会资金和国外资金。图什卡工程项目规定，政府投资占20%至25%，主要用于大型扬水站、主渠道、主要公路和输电系统等基础设施建设，其余靠国内外企业投资来完成。为吸引国际组织、其他国家的有关机构对工程进行投资，埃及政府出台了一系列优惠政策，如凡在该地区进行生产经营的国内外企业可享受20年免税，这些公司所需的设备、原料免征关税，凡参与图什卡水渠工程建设的公司、企业享有以优惠价格购买已开发土地的权利，在图什卡地区进行投资的埃及公司可从国家银行得到优惠贷款。受到这一系列优惠政策的吸引，挪威、英国、日本的公司和世界银行、阿拉伯基金会以及埃及国内的一些大企业，纷纷向图什卡工程投资或捐资。</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp; &nbsp; 埃及政府想方设法鼓励和吸引人们到沙漠地区去投资、定居，进行移民开发。其主要措施有：以优惠的价格出售土地，以良好的生活服务设施吸引人，把治沙工程与大学生就业结合起来，促使大学生把学到的知识运用到生产实践中，使之成为当地科学种田的主体和带头人，同时政府提供一定资助，帮助没有土地的农业、失业人员迁入新开垦区，建立社区。图什卡工程最早开发的部分地区，昔日的荒漠已变成了阡陌纵横的良田、绿树成荫的果园、工业企业、小城镇和居民点。</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp; &nbsp; 开发沙漠既是一项异常艰巨的工程，也是一项科学性极强的工作，能否成功，最终要看效益高低。埃及政府从一开始就非常注重发挥科技在治理中的特殊作用。早在20世纪50年代，埃及政府就成立了沙漠开发总局，对南部的图什卡地区进行全面勘查分析。1995年初至1996年底，农业部又组织专家对该地区的地形地貌、水资源、电力、土壤和环境等进行了详尽的考察和综合研究，完成各方面的研究报告100多份，并对工程费用、财政支出、经济效益等做了定量分析，还运用卫星遥感等先进技术进行工程设计和规划，经过调研和反复的科学论证，前后经历了30年的&ldquo;打磨&rdquo;才最终确定了实施图什卡工程的最佳方案。</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp; &nbsp; 工程开工后，埃及政府又调集了全国有关科研力量对工程实施中遇到的各种难题进行联合攻关，国家农业研究中心、沙漠研究中心、科研部以及各大学的研究所等均参与了有关科研工作，在沙漠腹地设立治沙研究站，研究在新开发土地上发展高效农业的技术。科研人员根据新开垦的土壤里水分、营养少，但没有农药、化肥残留物，极少病虫害等特点，研究出了一整套改善沙漠生态环境的土壤改造技术、灌溉技术和培育适应干旱环境的动植物良种及农艺技术，生产出的蔬菜、水果等绿色食品深受消费者的青睐，目前已成为效益很高的出口创汇拳头产品。</div>\r\n',''),(37,15,'','','0.0.0.0','<div>\r\n	总结国内外发展经验、顺应社会发展规律，党的十七大明确提出建设生态文明，坚定地表明了党和国家保护生态环境、促进人和自然和谐的强烈政治意志。生态文明是人类对传统文明形态特别是工业文明进行深刻反思的成果，它强调走出了极端人类中心主义的价值观，从文明重建的高度重新确立人与自然的关系。建设生态文明是中国特色社会主义的重要内容。中国特色社会主义建设的总体布局极有可能由经济建设、政治建设、文化建设、社会建设&ldquo;四位一体&rdquo;发展为经济建设、政治建设、文化建设、社会建设和生态建设&ldquo;五位一体&rdquo;的崭新格局。建设生态文明是贯彻落实科学发展观的必然要求。以人为本是科学发展观的核心，促进人的全面发展是建设，不断提高人们的生活质量，是建设生态文明的终极价值。生态建设和生态文化建设是建设生态文明的基本途径，林业是实现人与自然和谐的关键和纽带，林业不仅要但当起生态建设的重任，还要做发展生态文化的先锋。防沙治沙工作是建设生态文明的重要任务，要以新的发展观、文明观来指导治沙工作，把实现人和沙区的和谐当作工作的出发点和落脚点，坚持工程治理、产业发展和文化建设并举，将防沙治沙纳入考核地方政府主要领导政绩考核内容，加强防沙治沙示范区建设。</div>\r\n<div>\r\n	　　党的十七大报告明确提出，要&ldquo;建设生态文明，基本形成节约能源资源和保护生态环境的产业结构、增长方式、消费模式&rdquo;，使&ldquo;生态文明观念在全社会牢固树立&rdquo;。把生态文明作为全面建设小康社会的奋斗目标首次写入党的政治报告，这是我们党是对科学发展、和谐发展理念的一次升华，必将对建设中国特色社会主义产生重大影响。对抓好防沙治沙工作也有着重大的理论和现实意义。</div>\r\n<div>\r\n	　　一、建设生态文明，核心是实现人与自然和谐</div>\r\n<div>\r\n	　　生态文明是指人类在改造和利用客观物质世界的同时，不断克服由此所产生的对自身的各种负面影响，积极改善和优化人与自然、人与社会以及人与人之间的关系，建设有序的生态运行机制和良好的生态环境所取得的物质、精神和制度方面成果的总和。它是人类对传统文明形态特别是工业文明进行深刻反思的成果，是人类文明形态和文明发展理念、道路和模式的重大进步。</div>\r\n<div>\r\n	　　纵观人类文明史，文明是人类活动的产物，是人类认识、利用、改造自然界并与自然界互动的过程。在原始社会，人类心智未开，对大自然充满惶恐和敬畏，只是被动地适应自然、依赖自然，盲目地崇拜自然、顺从自然，对自然生态没有任何实质性的破坏和威胁，人与自然之间呈现出&ldquo;自然&rdquo;的和谐关系。到了农业文明时期，随着人口的增加和生产力水平的逐步提高，人类从被动适应自然转变到主动适应自然，把自己凌驾于自然之上，开始了自觉和不自觉的征服和改造自然的过程。尽管因为人类不合理的开发利用，在局部引起了自然界的无情报复，但总体上讲，这一时期人与自然基本可以和睦相处。工业文明的出现，使社会生产力有了质的飞跃，人类利用自然的能力极大地提高。这时，人类对自然的理念也发生了根本的改变，即认为人与自然分离、对立，人高于自然，自然资源和生态环境只是满足人类需要的工具，崇尚人类&ldquo;统治自然&rdquo;、&ldquo;战胜自然&rdquo;、&ldquo;做大自然的主人&rdquo;，把满足人们不断增长的物质需要看作是唯一目的。在这种传统的工业文明价值理念的驱使下，经济至上主义横行，自然资源和生态环境遭到了不同程度的破坏。然而，在人与自然的对立中，大自然也对人类实施了无情的报复和惩罚。据有关资料统计，整个20世纪，人类消耗了约1420亿吨石油、2650亿吨煤、380亿吨铁、7.6亿铝、4.8亿吨铜。占世界15%的工业发达国家，消费了世界56%的石油和60%的天然气、50%以上的重要矿产资源，从而带来了严重的生态、环境问题，特别是轰动一时的英国伦敦的烟雾事件、美国多诺拉污染事件、日本的水俣病事件以及富山、四日米糠油等有害气体与毒物公害事件等&ldquo;世界八大公害事件&rdquo;向全球敲响了危害人类生命与健康的生存危机警钟。</div>\r\n<div>\r\n	　　近观我国改革开放以来的发展历程，经济发展取得了令世界惊叹的巨大成就，但为此也付出了十分沉重的环境代价。官方数据显示，2006年中国化学需氧量排放总量居世界第一，远远超过环境容量，全国七大水系监测断面中62%受到污染，流经城市的河段90%受到污染。据国家林业局监测，2006年4月16日－17日，我国北方出现了入年以来的第10次沙尘天气。我国新疆南疆盆地，内蒙古中部、北部，甘肃河西走廊，宁夏、陕西、山西、河北北部和北京市等10个省(区、市)的562个县(旗、市)不同程度地出现了浮尘天气、沙尘天气和沙尘暴，受影响面积161万平方公里，受影响的人口约2亿人。大量沙尘在北京下了两天&ldquo;黄雨&rdquo;，经计算，两天时间北京地区降落的黄尘达33万吨，平均每平方米的降尘量为20克。媒体戏称：满城尽&ldquo;戴&rdquo;黄金甲。</div>\r\n<div>\r\n	　　生态环境问题严重影响了人们的生产、生活，严重威胁人们的身体健康，人与自然已很不和谐。从20世纪60年代开始，人类开始反思这种掠夺式的发展行为，探索新的发展模式，致力于实现人与自然和谐的可持续发展已成为世界潮流，我国党和政府高度重视生态环境问题。胡锦涛总书记指出：&ldquo;大量事实表明，人与自然的关系不和谐，往往会影响人与人的关系、人与社会的关系。如果生态环境受到严重破坏、人们的生产生活环境恶化，如果资源能源高度紧张、经济发展与资源能源矛盾尖锐，人与人的和谐、人与社会的和谐是难以实现的&rdquo;。国务院总理温家宝明确指出：发达国家上百年工业化过程中分阶段出现的环境问题，在我国已经集中出现，生态破坏和环境污染，造成了巨大的经济损失，给人民生活和健康带来了严重威胁，必须引起我们高度警醒。长期积累的生态环境问题，靠政策上做些小的调整，或只是在原有政策框架内&ldquo;加大力度&rdquo;，都很难彻底解决问题，必须上升到基本价值理念转变这样的高度上来，对发展方式和生活方式进行根本性的变革，使我国资源和环境能够支撑经济社会的长期稳定发展。从基本国情出发，总结国内外发展经验、顺应社会发展规律，党的十七大明确提出建设生态文明，坚定地表明了党和国家保护生态环境、促进人和自然和谐的强烈政治意志。</div>\r\n<div>\r\n	　　生态文明是人类文明演进中的一种崭新的文明形态，它建立在把&ldquo;人&mdash;社会&mdash;自然&rdquo;看作是一个辩证、发展、整体的生态科学世界观的基础之上，既保持了工业文明的优点、长处又克服了它的弱点、短处，认为人类是大自然中的一员，人类起源于自然、生存于自然、发展于自然，人与自然本是一个须臾不可分离的有机整体，与自然和谐相处、和谐发展是人类发展的出发点，也是目的。同时，生态文明还认为人和自然的和谐是人与人、人与社会和谐的前提和基础，基础不牢地动山摇，任何超出这个基础承载力发展都将带来不良的后果。强调发展必须坚持&ldquo;自然生态优先原则&rdquo;，人类的一切活动都必须放在自然界的大格局中考量，按自然生态规律行事。总之生态文明走出了极端人类中心主义的价值观，从文明重建的高度重新确立人与自然的关系，把人与自然的协调发展视为人类文明一种新的存在方式。生态文明下的发展，不仅是工业和经济的发展，也是生态环境的发展；生态文明下的进步，不仅是社会的进步，也是人&mdash;社会&mdash;自然系统的整体进步。因此须真正认识到人类只有解放自然，才能最后解放自己。才能实现人与自然和谐。</div>\r\n<div>\r\n	　　二、　建设生态文明是中国特色社会主义的重要内容</div>\r\n<div>\r\n	　　生态文明是对工业文明的超越，而社会主义是对资本主义的超越，包含着对工业文明的反思，社会主义和生态文明具有内在一致性。恩格斯谈到资本主义社会发展时曾说：&ldquo;人们会重新感觉到，而且也认识到自身和自然界的一致，而那种把精神和物质、人类和自然、灵魂和肉体对立起来的荒谬的、反自然的观点，也就愈不可能存在了。但是要实行这种调节，单是依靠认识是不够的。这还需要对我们现有的生产方式，以及和这种生产方式连在一起的我们今天的整个社会制度实行完全的变革。&rdquo;对整个资本主义社会制度完全变革的必然结果就是建立共产主义社会。马克思主义认为，共产主义社会是实现了&ldquo;人类同自然的和解以及人类本身的和解&rdquo;的生态文明社会，&ldquo;是人和自然界之间，人和人之间的矛盾的真正解决&rdquo;。</div>\r\n<div>\r\n	　　中国特色社会主义是全面发展、全面进步的社会。实现人的全面发展必须促进人与自然的和谐协调发展，使人们在惬意的生态环境中工作和生活。这是对马克思主义关于人的全面发展思想的一个重大创新。因此，要求人与自然和谐的生态文明是中国特色社会主义的重要内容。</div>\r\n<div>\r\n	　　继物质文明、精神文明、政治文明之后，党的十七大提出建设生态文明，四大文明共同构成了中国特色社会主义文明体系的整体。就时代而论，生态文明既是建立在物质、政治、精神文明基础上，又处于这一基础的主导地位，即时代要求把生态文明理念贯穿于经济、社会、政治、文化、等领域，发挥驱动和导向作用，使发展体现生态文明的要求。社会主义的物质文明、政治文明和精神文明离不开生态文明，没有良好的生态条件，人不可能有高度的物质享受、政治享受和精神享受。没有生态安全，人类自身就会陷入不可逆转的生存危机。而物质文明、政治文明、精神文明又为生态文明建设提供坚实的物质基础、科学的制度保证和强大的智力支持。随着中国特色社会主义四大文明体系的形成，可以预见，当生态文明建设的理论和实践进一步具体和丰富之后，中国特色社会主义建设将由经济建设、政治建设、文化建设、社会建设&ldquo;四位一体&rdquo;的布局发展为经济建设、政治建设、文化建设、社会建设和生态建设&ldquo;五位一体&rdquo;的崭新布局。这要求人们要从建设中国特色社会主义的高度来认识生态建设，把生态建设与经济建设、政治建设、文化建设、社会建设相并列，作为社会主义现代化建设总体布局的一个重要组成部分来不断推进。</div>\r\n<div>\r\n	　　三、　建设生态文明是深入贯彻落实科学发展观的必然要求</div>\r\n<div>\r\n	　　科学发展观是我党依据辩证唯物主义和历史唯物主义原理，总结人类社会的发展规律和演进逻辑，吸收人类文明进步新成果，吸取中国传统文化中&ldquo;天人合一&rdquo;、&ldquo;仁民爱物&rdquo;等思想精粹，站在历史和时代的高度上提出的发展理论。</div>\r\n<div>\r\n	　　其二，从西方已完成工业化的发达国家走过的路来看，是走了一条&ldquo;先破坏后治理&rdquo;的发展道路。这些国家完成工业化后，天然林已不足5%。我们国家正处在工业化的中期或中后期，从目前的发展情况看，我国完成工业化还需二、三十年的时间，但我国已在上世纪末就开始了举世瞩目的天然林保护工程，据统计我国的天然林占有林地面积68.49%，占蓄积87.56%。党的十七大提出建设生态文明，充分表明我国党和政府自信和巨大的理论勇气，表明我国不能走西方国家&ldquo;先破坏后治理&rdquo;的发展道路，而是要按照科学发展观的要求，走出一条以人为本全面、协调、可持续的具有中国特色的社会主义发展道路。因此，建设生态文明是深入贯彻科学发展观的必然要求。这不仅是对我国也是对世界做出的贡献，同时也表明中国是一个负责任的国家。</div>\r\n<div>\r\n	　　其一，科学发展观的本质就是实现经济与社会、地区与地区、城市与农村、人与人、人与社会、人与自然、今人与后人之间的协调发展。发展不是单纯的经济增长，而是社会整体的进步，既包括社会关系方面的进步，也包括自然关系方面的进步。进而言之，科学发展观既要求社会经济的发展和人民物质生活水平的提高，它表现为物质文明的进步；要求人民民主权利的增加和民主程度的提高，它表现为政治文明的进步；要求社会文化艺术的发展和人民精神生活的丰富，它表现为精神文明的进步；也要求良好的生态环境和人与自然的和谐相处，它表现为生态文明的进步。</div>\r\n<div>\r\n	　　生态文明与科学发展观在本质上是一致的。二者都是以尊重和维护生态环境为出发点，强调人与自然、与人、经济与社会的协调发展，以可持续发展为依据，以生产发展、生活富裕、生态良好为基本原则，以人的全面发展为最终目标。生态文明作为社会文明的生态化表现，对贯彻落实科学发展观具有重要意义。正确的生态价值观，是科学发展观必不可少的组成部分，是科学发展观的重要前提和基础。贯彻落实科学发展观，必须高度重视和加快生态文明建设。</div>\r\n<div>\r\n	　　在建设生态文明的过程中，人类自身是生态文明的主体，处于主动而不是被动的地位。建设生态文明，绝不是人类消极地向自然回归，而是人类积极地与自然实现和谐。人类既不能简单地去&ldquo;主宰&rdquo;或&ldquo;统治&rdquo;自然，也不能在自然面前消极地无所作为。换言之，&ldquo;以人为本&rdquo;既是科学发展观的出发点，也是建设生态文明的基本出发点。建设生态文明就是要从解决人民群众最关心、最直接、最现实的利益问题入手，着力解决好群众普遍关心的生态问题，创造一个合适人的本性的良好生态环境，使人在生存境界层面上追求诗意栖居与和谐守望，使人民在惬意的生态环境中工作和生活。</div>\r\n<div>\r\n	　　四、生态建设和文化建设是建设生态文明的基本途径</div>\r\n<div>\r\n	　　建设生态文明，要加强生态建设。生态建设是指在保护好现有的生态环境不再受进一步破坏的基础上，修复生态环境，增加生态产品存量。生态环境是人类赖以生存和发展的基础，只有在良好的生态环境中人类才能得以长久生存。随着生活水平的提高，人们对生活质量提出了更高的要求，喝上干净的水，呼吸新鲜的空气，吃上放心的食物，成为强烈的需求。同时，生态环境对于经济发展、生产力发展有着重要的意义和作用。江泽民同志曾指出，&ldquo;要增强广大干部群众的环保意识和生态意识。要使广大干部群众在思想上真正明确，破坏资源环境就是破坏生产力，保护资源环境就是保护生产力，改善生态环境就是发展生产力。&rdquo;总之，良好的生态环境是人类生存和发展的物质基础，又是人类文明的凝聚和体现。创造一个良好的生态环境，使自然生态保持动态平衡和良性循环，是建设生态文明的根本任务。</div>\r\n<div>\r\n	　　建设生态文明，要加强生态文化建设。资源和生态环境危机的实质不仅是单纯的经济和技术问题，更是文化观念和价值取向问题。只有有了生态文明意识，才能有符合生态要求的生活和生产行为。只有在全社会牢固树立与保护生态环境相适应的政绩观、消费观，形成尊重自然、热爱自然、认识自然、善待自然的良好氛围，树立人与自然和谐相处的价值观，使生态文明的理念深入人心，才能从根本上搞好生态文明建设。生态文化作为一种未来的文化，其首要任务是启蒙，通过启蒙将生态意识和责任意识渗入公众的心灵，应该说这是人类历史上第二次启蒙运动。近代以来的启蒙运动只完成了它最初的目标：人性的解放，然而，实现人的全面解放没有自然的参与是不可能成功的，因为&ldquo;自然是人的无机身体&rdquo;。而在工业文明中，作为&ldquo;人的无机身体&rdquo;自然界也等待着被解放，即从人对自然的支配和控制中解放出来。因此人类需要一场新的文化启蒙运动，使生态学的思维方式、生态价值和生态伦理观念成为了人们认识论、方法论和社会活动的指导原则，使人们对生活价值意义的理解不在仅仅是物质财富，而是生活的品质，那么一个可持续生存的世界、一个真正的生态文明社会就不会遥远。</div>\r\n<div>\r\n	　　林业在生态建设中位于首要地位，是实现人与自然和谐的关键和纽带，是推动生态文化建设的载体和平台，具有促进人民群众身体健康、增加就业、改善生产和休息条件，发挥人们创造潜力、陶冶情操和提高文明程度等巨大的社会功能。因此，林业不仅要担当起生态建设的重任，还要做发展生态文化的先锋，不仅要创造大量的生态成果和物质成果，努力推进人与自然和谐重要价值观的传播，做生态文明的倡导者、实践者和推动者。林业生态与产业和沙产业都是物质文明建设，而生态文化既是物质文明建设，又是精神文明建设，更多的是精神文明建设，它属于上层建筑，属于意识形态，生态文化与林业生态体系、林业产业体系是相辅相成，三者共同构成了现代林业的基本内涵。精神是物质的最高产物，生态文化是在生态建设和林业产业发展实践中产生的并随着生态建设和林业产业的发展而发展。先进的生态文化能够促进生态建设和产业发展。加强生态文化建设，就是要明确建设什么样的生态体系，什么样的产业体系，并从生态建设和林业产业发展的实践中汲取营养，赋予生态文化以蓬勃生机和旺盛活力。这样生态文化才能寓于林业生态体系和林业产业体系建设之中，并发挥好引领、推动和保证作用，推动生态文明建设。</div>\r\n<div>\r\n	　　五、防沙治沙工作是建设生态文明的重要任务</div>\r\n<div>\r\n	　　生态文明包括生态建设等物质层面的内容和生态伦理、生态道德、生态文化等精神层面的内容。建设生态文明，根本任务还是加强生态建设。防沙治沙是生态建设的重点和难点。建设生态文明要突出生态建设，消除生态赤字、偿还生态欠账，加强防沙治沙。据世界自然基金会《2006年地球生态报告》称：2006年中国人均生态足迹量(自然资源消耗量)为1.6地球公顷，生态赤字为0.8地球公顷，比世界平均指数高近一倍。专家测算显示：仅&ldquo;十五&rdquo;期间我国生态赤字就达5万亿元之多。全国现有近五分之一国土面积为沙化土地，沙害威胁着我国近4亿人口的生存和发展。只有沙区的生态状况得到根本改善，全国的生态状况才能实现整体好转，建设生态文明才会有良好的生态基础。</div>\r\n<div>\r\n	　　长期以来，我国党和政府长期以来，始终将防沙治沙作为一项重要战略任务，采取了一系列行之有效的重大举措。通过京津风沙源治理、三北防护林四期、退耕还林、退牧还草、小流域治理等工程带动、政策拉动、科技驱动、宣传发动、法制推动，经过几十年、几代人的坚持不懈的艰苦奋斗，我国防沙治沙事业取得了举世瞩目的伟大成就，主要表现在：一是我国土地沙化总体上实现了从扩展到缩减的历史性转变，全国沙化土地面积由上世纪90年代的年均扩展3436平方公里转变为目前的年均缩减1283平方公里；二是2002年以来，随着《防沙治沙法》的实施，国务院《关于进一步加强防沙治沙工作的决定》的发布与《全国防沙治沙规划》的批复，今年经国务院同意《省级政府防沙治沙目标责任考核办法》已由国办转发各地贯彻执行。我国防沙治沙的政策体系、科技防治措施、依法防治格局和国际履约机制基本建立和初步形成，有力推动和保障了防沙治沙的顺利开展。我国防沙治沙成效赢得了国际社会的广泛赞誉。在2007年5月在北京召开的世界第十六次可持续发展大会上，会议主席称：&ldquo;中国的荒漠化防治工作处于世界领先地位&rdquo;。联合国防治荒漠化公约秘书长在5年前曾说：&ldquo;世界防治荒漠化看中国&rdquo;。当前，虽然全国沙化土地面积出现净减少，但防沙治沙形势依然非常严峻。局部地区沙化土地仍在继续扩展，已治理的地区，生态状况还很脆弱，如果得不到有效巩固，极易反弹，亟需治理的沙化土地，沙化程度更重，治理难度更大，防治任务依然非常艰巨。十七大报告在提出&ldquo;建设生态文明&rdquo;的同时，又强调要&ldquo;加强荒漠化石漠化治理，促进生态修复&rdquo;，这对于推动全党、全社会重视生态、重视防沙治沙具有十分重要的意义，也对抓好防沙治沙工作提出了新的要求。</div>\r\n<div>\r\n	　　一是要以新的发展观、文明观来指导治沙工作。建设生态文明进入党的纲领性文件，并成为国特色社会主义总体布局的重要组成部分，各级政府都要重视生态问题，要主动处理生态问题，把解决生态问题、建设生态文明作为政治活动的基本出发点之一。土地沙化是我国面临的重大生态问题，主要分布在北方地区，事关建设我国北方绿色生态屏障的战略部署，要从深入贯彻落实科学发展观，建设生态文明的高度，充分认识防沙治沙工作的重要性，进一步增强紧迫感和责任感，用新的发展观、文明观来指导防沙治沙工作，正确处理防沙治沙与发展经济的关系，统筹生态建设和经济发展，将防沙治沙与促进区域经济发展相结合，与产业升级和技术创新相结合、与弘扬生态文明相结合。</div>\r\n<div>\r\n	　　二是要把实现人和沙区的和谐当作防沙治沙工作的出发点和落脚点。要始终把改善生态状况作为防沙治沙的首要任务，大力推进生态建设，改善沙区人民的生产、生活环境。要实行生态效益与经济效益相结合，注重群众生计和地方经济发展。改革现行防沙治沙投入和管理方式，按照&ldquo;谁治理、谁管护、谁受益&rdquo;的政策，积极推行承包治理，责、权、利紧密结合，落实优惠政策，调动农民群众参与防沙治沙的积极性。</div>\r\n<div>\r\n	　　三是要工程治理、产业发展和文化建设并举。坚持工程带动，统筹规划，重点突破，全面推进京津风沙源治理、三北防护林体系建设、退耕还林、退牧还草、草原沙化防治、水土保持、牧区水利等国家重点工程和区域性治理项目，以生态谋产业，以产业促生态，在建设和保护好生态的前提下，要有计划地开发利用，充分发挥土地资源、树种资源和劳动力资源的潜力，充分发挥森林产品品种丰富、可再生、绿色无污染的优势，加快林业产业、沙草产业发展，实现沙地治理与产业发展的良性互动和协调发展。通过生动的治理成效，开展防沙治沙宣传教育，提高全民的生态保护意识。</div>\r\n<div>\r\n	　　生态文化体系与林业生态体系、林业产业体系相辅相成、水乳交融，三者共同构成了现代林业的基本内涵，生态文化是在生态建设和林业产业发展实践中产生的，并随着生态建设和产业发展，要全面加强生态文化研究，开展生态文化传播教育，大力倡导人与自然和谐的生态价值观，生产方式和生活方式，使全社会逐步形成热爱自然、尊重自然、善待自然的良好风尚，明显提高生态文明素质。</div>\r\n<div>\r\n	　　四是要强化防沙治沙工作责任制。《国务院关于进一步加强防沙治沙工作的决定》规定防沙治沙地方政府负总责。为进一步落实《防沙治沙法》和《决定》的有关规定，不久前，国务院又转发了国家林业局会同有关部门制定的《省级政府防沙治沙目标责任考核办法》，这是党中央、国务院站在科学发展观和建设生态文明的高度，为加快防沙治沙，加快建立我国北方绿色生态屏障，而作出的重大战略决策，意义重大，影响深远。沙区地方各级政府要从深入贯彻科学发展观和建设生态文明的高度，认真落实防沙治沙责任制，层层签订目标责任书，将《考核办法》的各项要求落到实处，有力推进防沙治沙工作。</div>\r\n<div>\r\n	　　五是落实《防沙治沙法》和《决定》完善工程建设体系和监测体系。在不同沙化土地类型区，建设一批防沙治沙综合示范区，探索防沙治沙在政策、科技、产业等方面的治理模式，以有效加快推动面上防沙治沙，尤其注重通过产业发展逆向拉动生态建设的模式。在资金投入、科技支撑、管理和能力建设等方面给予扶持，提高创新能力，更好地发挥示范带动作用，以点带面带动全国治沙工作的发展；建立封禁保护区是防沙治沙遵循自然规律，是投资少见效快，符合我国国情的，事半功倍的有效措施，应加快实施；建立健全荒漠化和沙化综合监测体系是推进林业信息化带动林业现代化的重要举措，是评估和考核防沙治沙、规范土地利用的重要手段，是履行防治荒漠化公约、掌握话语权的重要依据，更重要的是为搞好防沙治沙提供科学的决策依据。</div>\r\n<div>\r\n	　　建设生态文明是我们党的又一次理论创新，是落实科学发展观、实现全面小康社会目标的新要求。历史和现实都告诉我们，只有创新型国家才能实现繁荣富强，只有创新型民族才能兴旺发达。建设生态文明对加快生态建设、加快防沙治沙、建设我国北方绿色生态屏障，实现人与自然和谐相处，建设社会主义和谐社会，&ldquo;为万世开太平&rdquo;具有十分重要的战略意义，同时也是我国现代化建设中面临的一项紧迫任务。&nbsp;</div>\r\n',''),(38,15,'','','0.0.0.0','<div>\r\n	&nbsp;2009年春，国务院办公厅以国办发（2009）29号文，转发了国家林业局、发改委、监察部、国土资源部、环境保护部、水利部、农业部等七部门《省级政府防沙治沙目标责任考核办法的通知》（以下简称《考核办法》）。这是我国政府在新形势下为加强防沙治沙工作采取的又一重大举措，是我国生态建设过程中众望所归的一件大事，是防沙治沙事业一个重要的里程碑。学习好、贯彻落实好《考核办法》，必将有力地推动我国防沙治沙工作再上一个新台阶。一年来，国家林业局和各有关部门以及沙区各级人民政府为贯彻落实好《考核办法》精神，做了大量的工作，防沙治沙工作又有了明显进展。根据《考核办法》要求，明年国家将对我国十三个重点沙区省、自治区人民政府和新疆生产建设兵团进行防沙治沙目标责任考核，这是新中国成立以来，国家第一次对重点沙区省级政府防沙治沙目标责任进行量化考核。这次考核既是对被考核省防沙治沙工作情况的检验，也是对被考核省深入学习实践科学发展观的检验，同时，考核也是对防沙治沙执法能力和林业等部门防沙治沙工作情况的一次检验。考核十分重要。为进一步学习贯彻落实好《考核办法》精神，搞好考核工作，必须进一步提高对《考核办法》的认识。</div>\r\n<div>\r\n	&nbsp; &nbsp; 一、《考核办法》出台的必然性</div>\r\n<div>\r\n	&nbsp; &nbsp; 1、进一步认清我国土地沙化的严峻形势。我国有沙化土地174万平方公里，荒漠化土地262万平方公里，两部分相加扣除重复的部分约306万平方公里，再加上我国南方地区近13万平方公里的石漠化土地，我国的荒漠化和石漠化土地为319万平方公里，约为我国陆地总面积的三分之一，如再加上潜在的沙化土地和石漠化土地，其面积将达到360多万平方公里。大面积土地的荒漠化、石漠化已严重影响了广大人民群众的生存和正常生活，严重影响了我国经济社会可持续发展，严重影响建设小康社会进程。可见我国土地沙化的形势是十分严峻的、危害是十分严重的、加快治理是十分紧迫的。</div>\r\n<div>\r\n	&nbsp; &nbsp; 2、我国党和政府历来高度重视防沙治沙。</div>\r\n<div>\r\n	&nbsp; &nbsp; &mdash;&mdash;&ldquo;谁要是把沙子治住了，我们就给他修个庙&rdquo;！这是早在新中国成立前夕，因沙害河北冀西群众要求植树造林，防风固沙的迫切心情。1949年2月，华北人民政府在河北省正定县设立了冀西沙荒造林局（中华人民共和国成立后改由林垦部领导）重点治理由于河流改道形成的53万亩沙荒地 ；1950年5月政务院发布《关于全国林业工作的指示》指出&ldquo;在风沙水旱灾害严重的地区，发动群众，有计划地进行造林&rdquo;；在陕北由于沙害，使耕地日益缩小，1950年春，西北军政委员会农林部规划在榆林、神木、定边、靖边、米脂等地营造陕北防沙林带，同时组织发动群众开展合作造林和义务植树；1952年1月，东北人民政府作出《关于营造东北区西部防护林带的决定》。按规划，林带东起山海关，北至富裕、甘南等地，全长2200里，宽600里，造林面积4500万亩；1962年，在河南省兰考县，县委书记的榜样&mdash;焦裕禄艰苦奋斗，在治沙、治碱、治水中取得了&ldquo;兴林富民&rdquo;的良好效果，为世人树立了光辉的典范。新中国成立以来，在中国共产党的领导下，沙区各级政府就积极采取措施防沙治沙，一大批焦裕禄式的治沙英雄和治沙先进人物在默默无闻的为治沙做出无私的奉献。</div>\r\n<div>\r\n	&nbsp; &nbsp; &mdash;&mdash;在中共中央&ldquo;十一届三中全会&rdquo;刚结束后的1978年11月25日，中国政府就作出了在我国风沙危害和水土流失严重的西北、华北、东北地区，建设&ldquo;三北&rdquo;防护林体系（简称三北工程）的重大战略性决策。工程的主要目标是通过植树造林，提高森林覆盖率，达到风沙危害得到有效控制，生态环境和人民群众的生产生活条件从根本上得到改善的目的。大家知道，那一年&ldquo;文革&rdquo;刚结束，我国的国民经济几乎濒临崩溃的边缘，国家财政十分困难，但恰恰就在这样的情况下，党中央、国务院高瞻远瞩，英明决策，果断启动了占我国国土面积42.4%、后来被邓小平同志称为&ldquo;绿色长城&rdquo;、举世闻名的&ldquo;三北&rdquo;防护林工程。这是我国第一个国家级的大型生态工程，同时也是世界上最大的生态工程。工程实施30年来成效显著。现在回过头去看，如果没有30年前启动的这个战略性的大工程，我国的沙化土地就难以在1999年&mdash;2004年间，实现由年均扩展3436平方公里转为年均缩减1283平方公里的历史性转变，我国的西部大开发也将因生态环境恶劣而受到严重影响。可见，我国党和政府对防沙治沙的高度重视，是生态治理取得成效的关键。</div>\r\n<div>\r\n	&nbsp; &nbsp; &ldquo;三北&rdquo;工程的启动实施，也为后来陆续启动的一系列林业生态工程，提供了工程管理和建设方面的宝贵经验。</div>\r\n<div>\r\n	&nbsp; &nbsp; &mdash;&mdash;进入21世纪以来，我国党和政府更加重视防沙治沙</div>\r\n<div>\r\n	&nbsp; &nbsp; 在工程建设方面：继&ldquo;三北&rdquo;工程之后，2000年以来，国家又投入巨资，先后实施了京津风沙源治理工程、退牧还草工程、和防沙治沙综合示范区。退耕还林还（草）工程、天然林保护工程和小流域综合治理等生态工程，也向防沙治沙倾斜。去年，国家又正式启动了南方岩溶地区石漠化治理试点工程，加大了治理力度。大工程带动了大发展，明显加快了防沙治沙治理步伐。</div>\r\n<div>\r\n	&nbsp; &nbsp; 在制度建设方面：一是于2002年出台了《防沙治沙法》，这是中国乃至世界上第一部专门的关于防沙治沙的法律，其中有关条款，明确规定把组织领导地方防沙治沙的责任落在当地政府肩上。《防沙治沙法》的颁布实施，使我国的防沙治沙走上了法治的轨道；二是在2005年，为落实《防沙治沙法》，国务院通过了《全国防沙治沙规划》，明确了防沙治沙任务、目标和布局；三是在《全国防沙治沙规划》批复不到半年时间里，国务院又颁发了新中国成立以来的第一个《关于进一步加强防沙治沙工作的决定》，进一步丰富和完善了防沙治沙的指导思想、基本原则、政策和奋斗目标，进一步明确了&ldquo;沙区地方各级人民政府对本行政区域内的防沙治沙工作负总责&rdquo;的规定；四是为落实好《治沙决定》，总结经验，表彰先进，2007年春，国务院在北京人民大会堂，隆重召开了新中国成立以来，规格最高的全国防沙治沙大会，温家宝总理到会作了重要讲话。为进一步落实地方政府对防沙治沙工作负总责的规定，在会上，国务院授权国家林业局与13个重点沙区的省、自治区和新疆生产建设兵团签订了防沙治沙责任状；五是为了将《防沙治沙法》和《国务院关于进一步加强防沙治沙工作的决定》中，以及在全国防沙治沙大会上国家与地方签订的责任状所明确的省级政府防沙治沙责任进一步落到实处，为了贯彻落实党的十七大提出的到二Ｏ二Ｏ年实现生态环境良好国家的目标。2009年春，国务院办公厅以《通知》转发了上述国家林业局等七部委的《考核办法》。《考核办法》的出台必将有效地督促地方政府认真履行防沙治沙责任，加快防沙治沙步伐。上述情况可以看出，《考核办法》的出台，是防沙治沙所具有的综合性、系统性、专业性都很强这个特点内在需求的必然结果；是防沙治沙各项工作水到渠成的必然结果；是党和国家长期以来重视防沙治沙工作的必然结果。对此，沙区地方各级政府及有关部门必须要有清醒的认识。国家层面的这一系列制度建设，在根本上起到了保障和有力推动防沙治沙工作的作用。</div>\r\n<div>\r\n	&nbsp; &nbsp; 二、《考核办法》的特点：</div>\r\n<div>\r\n	&nbsp; &nbsp; 1、依法把省级政府防沙治沙的责任落到了实处。首先体现在由国务院办公厅转发的这个《考核办法》是专门考核省级政府防沙治沙目标责任的；二是把《防沙治沙法》和《国务院关于进一步加强防沙治沙工作的决定》有关条款规定的地方政府防沙治沙的责任，明确落到了省级政府的肩上；三是《考核办法》明确了省级政府本身要做的几项工作、具体责任和量化的考核指标，突出了政府在防沙治沙工作中的关键作用。</div>\r\n<div>\r\n	&nbsp; &nbsp; 2、明确了林业和各有关部门的责任。在国家层面，首先是明确了考核工作由国家林业局牵头，会同国家有关部委组成工作组进行督促检查和考核工作，凸显了林业在防沙治沙工作中的重要地位；二是明确了地方政府和各有关部门的责任，以及需要做的工作和量化的考核指标，体现了防沙治沙工作的综合性。</div>\r\n<div>\r\n	&nbsp; &nbsp; 3、突出了防沙治沙工作的特点。由于《考核办法》中的规定已实实在在的把防沙治沙的责任落到了政府的肩上，并明确了林业部门牵头的重要地位，同时又对政府和包括林业在内的各相关部门防沙治沙工作，明确提出了相应的、综合性的的考核指标。因此这个《考核办法》进一步体现了&ldquo;防沙治沙贵在综合、重在林业、关键在政府&rdquo;的特点</div>\r\n<div>\r\n	&nbsp; &nbsp; 4、体现了防沙治沙的重要地位。《考核办法》明确规定经国务院审定后的省级政府防沙治沙目标责任考核结果，交由中央干部主管部门，作为中央对各有关省级政府领导班子和领导干部综合考核的重要依据。这一规定，充分体现了防沙治沙工作在我国经济社会发展中的重要地位。</div>\r\n<div>\r\n	&nbsp; &nbsp; 5、具有较强的科学性、合理性和可操作性。</div>\r\n<div>\r\n	&nbsp; &nbsp; 1）首先考核指标既考虑自然条件的影响，又考虑经济社会的因素的制约；既考虑沙区生态环境质量的改善情况，又考察治沙工作的开展情况；既综合考核阶段性工作成效，又督促检查平时工作；比如考核的总分为100分，其中防治任务占40分，防治措施占30分，保障措施占30分就是这个道理。这样规定，是因为有的地方由于自然因素不好，影响了任务的完成，但如在措施方面做的比较好，还是可以合格的。有的地方自然条件比较好，任务比较容易完成，也只有40分，如果措施没到位就不能合格。这样划分体现了公平，有利于激励地方做好防沙治沙工作，还是比较科学合理的。</div>\r\n<div>\r\n	&nbsp; &nbsp; 2）《考核办法》规定，每五年为一个考核期，在考核期的期中，也就是每个考核期的第三年开展中期督促检查，对中期督查中发现的问题，相关省可以及时整改，整改的时间距正式考核有两年左右，还是比较宽松的，科学合理的。《考核办法》还规定，，中期督促检查之前，各有关省级政府要组织自查，并形成自查报告，报国家考核组。这样规定就是为了突出政府负责这个关键，整个防沙治沙工作就会产生积极主动的效果。</div>\r\n<div>\r\n	&nbsp; &nbsp; 3）《考核办法》的附件（考核计分表）中明确了考核内容，比较合理、具体的确定了林业、环保、水利、等有关部门每一个方面工作的分值和评分标准。同时也特别明确了省级政府的责任和相应的分值，做到了使政府和各部门也分别对号入座，各负其责，各记其分，具有较强的可操作性。</div>\r\n<div>\r\n	&nbsp; &nbsp; 三、《考核办法》的重要意义</div>\r\n<div>\r\n	&nbsp; &nbsp; 1、是加快推进祖国北方绿色生态屏障建设的重要保障。胡锦涛总书记曾多次指示要建设好祖国北方（西部）绿色生态屏障。我国北方地区是沙化土地的集中分布区，一些地区沙化仍在扩展，生态环境非常脆弱，沙害严重影响广大人民群众的生存、生活和国家建设。建设祖国北方绿色生态屏障，沙区是主战场，防沙治沙责任重大。《考核办法》的出台，必将加快防沙治沙，加快推进祖国北方绿色生态屏障建设，保障防沙治沙工作任务和责任的有效落实。</div>\r\n<div>\r\n	&nbsp; &nbsp; 2、是贯彻落实党的十七大精神的重大举措。党的十七大明确提出了&ldquo;加强荒漠化石漠化治理，促进生态修复&rdquo;的要求，同时指出，到2020年全面建设小康社会目标实现之时，使我国成为生态环境良好的国家。在我国荒漠化的主要表现形式是土地沙化。我国沙区面积大，生态环境恶劣，沙害还严重影响我国首都北京以及其它区域。防沙治沙是生态建设的重点、难点，距2020年时间紧、任务重，加强治理，关键在政府。因此只要认真落实《考核办法》精神，提高地方行政领导的责任意识，实施严明的问责机制，才能确保防沙治沙目标的实现。</div>\r\n<div>\r\n	&nbsp; &nbsp; 3、是深入学习实践科学发展观的重大举措。自建国前，毛泽东同志就提出，&ldquo;我们不但要建设一个政治上自由和经济上繁荣的中国，而且要建设一个文明先进的中国&rdquo;开始，中国特色社会主义事业总体布局从经济、政治两位一体，逐步发展到经济、政治、文化三位一体，一直到党的十六届四中全会提出构建社会主义和谐社会，使经济、政治、文化、社会四位一体布局的战略思想更加明确。党的十七大胡锦涛总书记在十六大确立的全面建设小康社会奋斗目标的基础上，又与时俱进地对我国在经济建设、政治建设、文化建设、社会建设以及生态文明建设五个方面提出新的更高要求。这是党中央第一次在党的全国代表大会的报告中，在以前四位一体总体布局的基础上又明确提出建设生态文明，这是我党又一重大理论创新，这是新时期、新形势下实现全面建设小康社会奋斗目标的新要求，是科学发展观的体现。前不久胡锦涛总书记在全党深入学习实践科学发展观活动总结大会上强调，&ldquo;要坚持把党的执政能力建设和先进性建设作为主线，以解决影响和制约科学发展的突出问题为重点，把开展学习实践科学发展观活动的成功经验和有效做法运用到经常性的工作当中去，不断提高党的建设科学化水平，为提供科学发展提供坚强保证。&rdquo;沙区地方各级政府和有关部门要在贯彻落实《考核办法》的工作中，按照中央精神，在工作中着眼于党的十七大提出的经济、政治、文化、社会以及生态文明建设五个方面布局的新要求，做到以科学发展观为指导，加快推动防沙治沙工作上新台阶，促进生态文明建设。</div>\r\n<div>\r\n	&nbsp; &nbsp; 四、认真学习《考核办法》精神，提高认识、理清思路、明确责任。</div>\r\n<div>\r\n	&nbsp; &nbsp; 根据《考核办法》要求，去年由国家林业局牵头的七部委督察组代表国务院对有关省区人民政府防沙治沙目标责任制情况进行了中期督促检查。这次督查，提高了地方政府领导对防沙治沙工作重要性的认识，推进了地方政府防沙治沙工作责任制的落实，对于推动防沙治沙事业发展发挥了重要的促进作用。但部分地方还存在对防沙治沙工作重要性、艰巨性认识不足，对《考核办法》规定的责任不明确、思路不清等一些不容忽视的问题。</div>\r\n<div>\r\n	&nbsp; &nbsp; 1、认真学习、提高认识。据了解，这个《考核办法》是在继国家把计划生育、保护18亿亩耕地、节能减排这三个方面工作对省级政府要进行重点考核的工作之后，又一个要进行量化考核的重要工作。可以看出，国家对防沙治沙工作高度重视的程度。因此，沙区各级政府及各有关部门要结合《考核办法》的实施，学习《防沙治沙法》、《国务院关于进一步加强防沙治沙工作的决定》等有关文件，学习胡锦涛总书记和温家宝总理等中央领导同志的有关防沙治沙方面的讲话精神。进一步提高对防沙治沙工作的认识。抓好《考核办法》的落实。</div>\r\n<div>\r\n	&nbsp; &nbsp; 2、理清思路、抓住关键。《考核办法》进一步体现了防沙治沙&ldquo;贵在综合、重在林业、关键在政府&rdquo;的特点，抓住了要害。</div>\r\n<div>\r\n	&nbsp; &nbsp; 防沙治沙是一项综合性、系统性、专业性都很强的工作，涉及政府和林业、农业、水利、环保、国土、发改委等十多个部门。根据《防沙治沙法》的规定和国务院确定的部门职责分工，各部门各负其责，密切配合，多管齐下才能共同做好防沙治沙工作。根据防沙治沙工作的特点和要求，《考核办法》在明确林业部门职责和任务的同时，也明确了各有关部门的责任。以达到考核的目的。因此落实《考核办法》，做好防沙治沙工作，必须强调&ldquo;贵在综合&rdquo;。</div>\r\n<div>\r\n	&nbsp; &nbsp; 防沙治沙的根本问题是生态问题，主要任务是防止土地沙化，恢复生态，主要措施是林草植被的保护和建设，主要目的是建立起以林为主，林草结合的国土生态安全体系，加快建立起祖国北方绿色生态屏障。从这&ldquo;一个根本三个主要&rdquo;可以看出，林业在防沙治沙中的重要作用。从解放以来几十年的实践看，凡是按照林业部门要求落实治沙任务的地方都搞得比较好。根据《防沙治沙法》和《国务院关于进一步加强防沙治沙工作的决定》的规定，&ldquo;国务院林业行政主管部门负责组织、协调、指导全国防沙治沙工作。&rdquo;根据这一规定，《考核办法》也明确规定：&ldquo;防沙治沙目标责任考核工作由国家林业局牵头。&rdquo;因此防沙治沙&ldquo;重在林业&rdquo;。落实好《考核办法》也必须强调&ldquo;重在林业&rdquo;。</div>\r\n<div>\r\n	&nbsp; &nbsp; 防沙治沙是一项社会公益事业，必须以政府为主导。为此，《防沙治沙法》规定&ldquo;县级以上地方人民政府组织、领导所属有关部门，按照职责分工，各负其责，密切配合，共同做好本行政区域的防沙治沙工作。&rdquo;《国务院关于进一步加强防沙治沙工作的决定》又进一步明确指出：沙区地方各级人民政府对本行政区域的防沙治沙工作负总责。&rdquo;这一规定既体现了政府在防沙治沙工作中的的主导作用和主要地位，又亮明了防沙治沙工作的&ldquo;牛鼻子&rdquo;。《考核办法》又进一步把政府的作用、地位和责任具体化并凸显出来了，就是要考核政府，抓住防沙治沙工作的关键，牵住 &ldquo;牛鼻子&rdquo;，就掌握了工作的主动权。因此防沙治沙&ldquo;关键在政府&rdquo;。落实好《考核办法》、搞好考核工作，就把&ldquo;关键在政府&rdquo;落到实处了。</div>\r\n<div>\r\n	&nbsp; &nbsp; 3、明确责任、谁的孩子谁抱走。《考核办法》及其附件（考核计分表）都明确了考核的要求、内容、分值和评分标准，明确了政府和各有关部门的具体责任。比如在省级政府的责任方面，&ldquo;资金投入情况&rdquo;的其中内容规定：&ldquo;省级政府随着财政收入的增加，逐年增加防沙治沙资金投入。&rdquo;这一条做到了，就能够加分，但这里要强调的是&ldquo;增加防沙治沙资金&rdquo;，如果增加的是生态资金、林业资金、草原资金或者别的什么资金，那就不能给分。再比如，《考核办法》规定&ldquo;省级政府制定了防沙治沙政策性文件，完善相关的扶持政策&rdquo;，这里也是强调必须是&ldquo;防沙治沙&rdquo;文件，如果不是那就不能得分。还有，《考核办法》规定&ldquo;省级政府每年向省级人民代表大会及其常务委员会专门报告防沙治沙工作情况，&rdquo;这里特别强调了&ldquo;每年&rdquo;和&ldquo;专门&rdquo;，如果没有按要求做到，那就要减分。《考核办法》的计分表中清楚的明确了林业、水利、环保、发改委等部门具体的责任和分值，这些部门对考核内容要做到了然于胸，按照职责分工&ldquo;谁的孩子谁抱走&rdquo;，各负其责做好工作。</div>\r\n<div>\r\n	&nbsp; &nbsp; 这里还要特别强调，距正式考核还有一年时间，被考核省要抓紧工作、抓好落实。林业部门不仅要&ldquo;抱走孩子&rdquo;履行好责任，还要在政府的领导下，立足全局，负责做好防沙治沙工作的组织、协调、指导工作，当好政府参谋，为各有关部门做好服务，为考核做好充分准备。</div>\r\n<div>\r\n	&nbsp;&nbsp;</div>\r\n','');
/*!40000 ALTER TABLE `dede_addon15` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_addon17`
--

DROP TABLE IF EXISTS `dede_addon17`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_addon17` (
  `aid` int(11) NOT NULL DEFAULT '0',
  `typeid` int(11) NOT NULL DEFAULT '0',
  `redirecturl` varchar(255) NOT NULL DEFAULT '',
  `templet` varchar(30) NOT NULL DEFAULT '',
  `userip` char(15) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`),
  KEY `typeid` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_addon17`
--

LOCK TABLES `dede_addon17` WRITE;
/*!40000 ALTER TABLE `dede_addon17` DISABLE KEYS */;
INSERT INTO `dede_addon17` VALUES (62,55,'','','127.0.0.1'),(63,55,'','','127.0.0.1'),(64,55,'','','127.0.0.1'),(65,55,'','','127.0.0.1'),(66,55,'','','127.0.0.1');
/*!40000 ALTER TABLE `dede_addon17` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_addon18`
--

DROP TABLE IF EXISTS `dede_addon18`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_addon18` (
  `aid` int(11) NOT NULL DEFAULT '0',
  `typeid` int(11) NOT NULL DEFAULT '0',
  `redirecturl` varchar(255) NOT NULL DEFAULT '',
  `templet` varchar(30) NOT NULL DEFAULT '',
  `userip` char(15) NOT NULL DEFAULT '',
  `shengpinnr` mediumtext,
  `zaixianqq` varchar(250) NOT NULL DEFAULT '',
  `jianjie` mediumtext,
  PRIMARY KEY (`aid`),
  KEY `typeid` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_addon18`
--

LOCK TABLES `dede_addon18` WRITE;
/*!40000 ALTER TABLE `dede_addon18` DISABLE KEYS */;
INSERT INTO `dede_addon18` VALUES (54,26,'','','0.0.0.0','<div>\r\n	&nbsp;</div>\r\n<div>\r\n	产品型号/Model： <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>BL-B0104</div>\r\n<div>\r\n	额定功率/Rated Power： <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>36W</div>\r\n<div>\r\n	输入电压/Input Voltage（V）：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>AC85-265V</div>\r\n<div>\r\n	功率因数/Power Factor：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>&gt;0.5/&gt;0.9</div>\r\n<div>\r\n	色温/Color Temp：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>3000K/4000K/6000K</div>\r\n<div>\r\n	显色指数/CRI： <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>Ra70/Ra80</div>\r\n<div>\r\n	流明/Lumen：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>&gt;2800Lm</div>\r\n<div>\r\n	产品尺寸/Product Size：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>296*1196*12mm</div>\r\n<div>\r\n	灯珠/Light source：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>4014/180颗</div>\r\n<div>\r\n	安装方式/Installation：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>吊装/平放式</div>\r\n<div>\r\n	表面处理：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>铝喷砂氧化</div>\r\n<div>\r\n	&nbsp;</div>\r\n','http://wpa.qq.com/msgrd?v=3&uin=2089543107&site=qq&menu=yes','产品型号/Model： 	BL-B0104\r\n额定功率/Rated Power： 	36W\r\n输入电压/Input Voltage（V）：	AC85-265V\r\n功率因数/Power Factor：	>0.5/>0.9\r\n色温/Color Temp：	3000K/4000K/6000K\r\n显色指数/CRI： 	Ra70/Ra80\r\n流明/Lumen：	>2800Lm\r\n产品尺寸/Product Size：	296*1196*12mm\r\n灯珠/Light source：	4014/180颗\r\n安装方式/Installation：	吊装/平放式\r\n表面处理：	铝喷砂氧化\r\n'),(55,26,'','','0.0.0.0','<div>\r\n	产品型号/Model： <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>BL-B0103</div>\r\n<div>\r\n	额定功率/Rated Power： <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>36W</div>\r\n<div>\r\n	输入电压/Input Voltage（V）：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>AC85-265V</div>\r\n<div>\r\n	功率因数/Power Factor：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>&gt;0.5/&gt;0.9</div>\r\n<div>\r\n	色温/Color Temp：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>3000K/4000K/6000K</div>\r\n<div>\r\n	显色指数/CRI： <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>Ra70/Ra80</div>\r\n<div>\r\n	流明/Lumen：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>&gt;2800Lm</div>\r\n<div>\r\n	产品尺寸/Product Size：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>596*596*12mm</div>\r\n<div>\r\n	灯珠/Light source：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>4014/180颗</div>\r\n<div>\r\n	安装方式/Installation：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>吊装/平放式</div>\r\n<div>\r\n	表面处理：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>铝喷砂氧化</div>\r\n<div>\r\n	&nbsp;</div>\r\n','http://wpa.qq.com/msgrd?v=3&uin=2089543107&site=qq&menu=yes','产品型号/Model： 	BL-B0103\r\n额定功率/Rated Power： 	36W\r\n输入电压/Input Voltage（V）：	AC85-265V\r\n功率因数/Power Factor：	>0.5/>0.9\r\n色温/Color Temp：	3000K/4000K/6000K\r\n显色指数/CRI： 	Ra70/Ra80\r\n流明/Lumen：	>2800Lm\r\n产品尺寸/Product Size：	596*596*12mm\r\n灯珠/Light source：	4014/180颗\r\n安装方式/Installation：	吊装/平放式\r\n表面处理：	铝喷砂氧化\r\n'),(56,26,'','','0.0.0.0','<div>\r\n	产品型号/Model： <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>BL-B0102</div>\r\n<div>\r\n	额定功率/Rated Power： <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span> 21W</div>\r\n<div>\r\n	输入电压/Input Voltage（V）：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>AC85-265V</div>\r\n<div>\r\n	功率因数/Power Factor：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>&gt;0.5/&gt;0.9</div>\r\n<div>\r\n	色温/Color Temp：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>3000K/4000K/6000K</div>\r\n<div>\r\n	显色指数/CRI： <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>Ra70/Ra80</div>\r\n<div>\r\n	流明/Lumen：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>&gt;1600Lm</div>\r\n<div>\r\n	产品尺寸/Product Size：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>296*596*12mm</div>\r\n<div>\r\n	灯珠/Light source：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>4014/100颗</div>\r\n<div>\r\n	安装方式/Installation：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>吊装/平放式</div>\r\n<div>\r\n	表面处理：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>铝喷砂氧化</div>\r\n<div>\r\n	&nbsp;</div>\r\n','http://wpa.qq.com/msgrd?v=3&uin=2089543107&site=qq&menu=yes','产品型号/Model： 	BL-B0102\r\n额定功率/Rated Power： 	 21W\r\n输入电压/Input Voltage（V）：	AC85-265V\r\n功率因数/Power Factor：	>0.5/>0.9\r\n色温/Color Temp：	3000K/4000K/6000K\r\n显色指数/CRI： 	Ra70/Ra80\r\n流明/Lumen：	>1600Lm\r\n产品尺寸/Product Size：	296*596*12mm\r\n灯珠/Light source：	4014/100颗\r\n安装方式/Installation：	吊装/平放式\r\n表面处理：	铝喷砂氧化\r\n'),(57,26,'','','0.0.0.0','<div>\r\n	产品型号/Model： <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>BL-B0101</div>\r\n<div>\r\n	额定功率/Rated Power： <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span> 11W</div>\r\n<div>\r\n	输入电压/Input Voltage（V）：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>AC85-265V</div>\r\n<div>\r\n	功率因数/Power Factor：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>&gt;0.5/&gt;0.8</div>\r\n<div>\r\n	色温/Color Temp：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>3000K/4000K/6000K</div>\r\n<div>\r\n	显色指数/CRI： <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>Ra70/Ra80</div>\r\n<div>\r\n	流明/Lumen：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>&gt;800Lm</div>\r\n<div>\r\n	产品尺寸/Product Size：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>296*296*12mm</div>\r\n<div>\r\n	灯珠/Light source：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>4014/50颗</div>\r\n<div>\r\n	安装方式/Installation：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>吊装/平放式</div>\r\n<div>\r\n	表面处理：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>铝喷砂氧化</div>\r\n<div>\r\n	&nbsp;</div>\r\n','http://wpa.qq.com/msgrd?v=3&uin=2089543107&site=qq&menu=yes','产品型号/Model： 	BL-B0101\r\n额定功率/Rated Power： 	 11W\r\n输入电压/Input Voltage（V）：	AC85-265V\r\n功率因数/Power Factor：	>0.5/>0.8\r\n色温/Color Temp：	3000K/4000K/6000K\r\n显色指数/CRI： 	Ra70/Ra80\r\n流明/Lumen：	>800Lm\r\n产品尺寸/Product Size：	296*296*12mm\r\n灯珠/Light source：	4014/50颗\r\n安装方式/Installation：	吊装/平放式\r\n表面处理：	铝喷砂氧化\r\n'),(58,27,'','','0.0.0.0','<div>\r\n	产品型号/Model： <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>BL-B0204</div>\r\n<div>\r\n	额定功率/Rated Power： <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>36W</div>\r\n<div>\r\n	输入电压/Input Voltage（V）：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>AC85-265V</div>\r\n<div>\r\n	功率因数/Power Factor：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>&gt;0.5/&gt;0.9</div>\r\n<div>\r\n	色温/Color Temp：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>3000K/4000K/6000K</div>\r\n<div>\r\n	显色指数/CRI： <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>Ra70/Ra80</div>\r\n<div>\r\n	流明/Lumen：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>&gt;2800Lm</div>\r\n<div>\r\n	产品尺寸/Product Size：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>296*1196*12mm</div>\r\n<div>\r\n	灯珠/Light source：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>4014/180颗</div>\r\n<div>\r\n	安装方式/Installation：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>吊装/插扣龙骨</div>\r\n<div>\r\n	表面处理：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>铝拉丝氧化</div>\r\n<div>\r\n	&nbsp;</div>\r\n','http://wpa.qq.com/msgrd?v=3&uin=2089543107&site=qq&menu=yes','产品型号/Model： 	BL-B0204\r\n额定功率/Rated Power： 	36W\r\n输入电压/Input Voltage（V）：	AC85-265V\r\n功率因数/Power Factor：	>0.5/>0.9\r\n色温/Color Temp：	3000K/4000K/6000K\r\n显色指数/CRI： 	Ra70/Ra80\r\n流明/Lumen：	>2800Lm\r\n产品尺寸/Product Size：	296*1196*12mm\r\n灯珠/Light source：	4014/180颗\r\n安装方式/Installation：	吊装/插扣龙骨\r\n表面处理：	铝拉丝氧化\r\n'),(59,27,'','','0.0.0.0','<div>\r\n	产品型号/Model： <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>BL-B0203</div>\r\n<div>\r\n	额定功率/Rated Power： <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>36W</div>\r\n<div>\r\n	输入电压/Input Voltage（V）：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>AC85-265V</div>\r\n<div>\r\n	功率因数/Power Factor：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>&gt;0.5/&gt;0.9</div>\r\n<div>\r\n	色温/Color Temp：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>3000K/4000K/6000K</div>\r\n<div>\r\n	显色指数/CRI： <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>Ra70/Ra80</div>\r\n<div>\r\n	流明/Lumen：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>&gt;2800Lm</div>\r\n<div>\r\n	产品尺寸/Product Size：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>596*596*12mm</div>\r\n<div>\r\n	灯珠/Light source：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>4014/180颗</div>\r\n<div>\r\n	安装方式/Installation：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>吊装/插扣龙骨</div>\r\n<div>\r\n	表面处理：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>铝拉丝氧化</div>\r\n<div>\r\n	&nbsp;</div>\r\n','http://wpa.qq.com/msgrd?v=3&uin=2089543107&site=qq&menu=yes','产品型号/Model： 	BL-B0203\r\n额定功率/Rated Power： 	36W\r\n输入电压/Input Voltage（V）：	AC85-265V\r\n功率因数/Power Factor：	>0.5/>0.9\r\n色温/Color Temp：	3000K/4000K/6000K\r\n显色指数/CRI： 	Ra70/Ra80\r\n流明/Lumen：	>2800Lm\r\n产品尺寸/Product Size：	596*596*12mm\r\n灯珠/Light source：	4014/180颗\r\n安装方式/Installation：	吊装/插扣龙骨\r\n表面处理：	铝拉丝氧化\r\n'),(60,27,'','','0.0.0.0','<div>\r\n	产品型号/Model： <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>BL-B0202</div>\r\n<div>\r\n	额定功率/Rated Power： <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span> 21W</div>\r\n<div>\r\n	输入电压/Input Voltage（V）：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>AC85-265V</div>\r\n<div>\r\n	功率因数/Power Factor：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>&gt;0.5/&gt;0.9</div>\r\n<div>\r\n	色温/Color Temp：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>3000K/4000K/6000K</div>\r\n<div>\r\n	显色指数/CRI： <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>Ra70/Ra80</div>\r\n<div>\r\n	流明/Lumen：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>&gt;1600Lm</div>\r\n<div>\r\n	产品尺寸/Product Size：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>296*596*12mm</div>\r\n<div>\r\n	灯珠/Light source：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>4014/100颗</div>\r\n<div>\r\n	安装方式/Installation：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>吊装/插扣龙骨</div>\r\n<div>\r\n	表面处理：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>铝拉丝氧化</div>\r\n<div>\r\n	&nbsp;</div>\r\n','http://wpa.qq.com/msgrd?v=3&uin=2089543107&site=qq&menu=yes','产品型号/Model： 	BL-B0202\r\n额定功率/Rated Power： 	 21W\r\n输入电压/Input Voltage（V）：	AC85-265V\r\n功率因数/Power Factor：	>0.5/>0.9\r\n色温/Color Temp：	3000K/4000K/6000K\r\n显色指数/CRI： 	Ra70/Ra80\r\n流明/Lumen：	>1600Lm\r\n产品尺寸/Product Size：	296*596*12mm\r\n灯珠/Light source：	4014/100颗\r\n安装方式/Installation：	吊装/插扣龙骨\r\n表面处理：	铝拉丝氧化\r\n'),(61,27,'','','0.0.0.0','<div>\r\n	产品型号/Model： <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>BL-B0201</div>\r\n<div>\r\n	额定功率/Rated Power： <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span> 11W</div>\r\n<div>\r\n	输入电压/Input Voltage（V）：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>AC85-265V</div>\r\n<div>\r\n	功率因数/Power Factor：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>&gt;0.5/&gt;0.8</div>\r\n<div>\r\n	色温/Color Temp：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>3000K/4000K/6000K</div>\r\n<div>\r\n	显色指数/CRI： <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>Ra70/Ra80</div>\r\n<div>\r\n	流明/Lumen：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>&gt;800Lm</div>\r\n<div>\r\n	产品尺寸/Product Size：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>296*296*12mm</div>\r\n<div>\r\n	灯珠/Light source：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>4014/50颗</div>\r\n<div>\r\n	安装方式/Installation：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>吊装/插扣龙骨</div>\r\n<div>\r\n	表面处理：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>铝拉丝氧化</div>\r\n<div>\r\n	&nbsp;</div>\r\n','http://wpa.qq.com/msgrd?v=3&uin=2089543107&site=qq&menu=yes','产品型号/Model： 	BL-B0201\r\n额定功率/Rated Power： 	 11W\r\n输入电压/Input Voltage（V）：	AC85-265V\r\n功率因数/Power Factor：	>0.5/>0.8\r\n色温/Color Temp：	3000K/4000K/6000K\r\n显色指数/CRI： 	Ra70/Ra80\r\n流明/Lumen：	>800Lm\r\n产品尺寸/Product Size：	296*296*12mm\r\n灯珠/Light source：	4014/50颗\r\n安装方式/Installation：	吊装/插扣龙骨\r\n表面处理：	铝拉丝氧化\r\n'),(62,28,'','','0.0.0.0','<div>\r\n	产品型号/Model： <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>BL-A0102<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	功率/Power： &nbsp; &nbsp; &nbsp;<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span> 3W<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	外径尺寸/Size：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>&Phi;85*20mm<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	开孔尺寸/Hole Size：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>&Phi;70mm <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	灯珠/Light source：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>2835/15颗<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	输入电压/Input Voltage（V）：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>AC85-265V<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	功率因数/Power Factor： &nbsp; &nbsp; &nbsp; <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>&gt;0.5/&gt;0.8<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	色温/Color Temp：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>3000K/4000K/6000K<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	显色指数/CRI： <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>Ra60/Ra70/Ra80<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	流明/Lumen：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>240Lm &nbsp;<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	表面处理<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>铝压铸件喷白漆 &nbsp;<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	&nbsp;</div>\r\n','http://wpa.qq.com/msgrd?v=3&uin=2089543107&site=qq&menu=yes','产品型号/Model： 	BL-A0102		\r\n功率/Power：      	 3W		\r\n外径尺寸/Size：	Φ85*20mm		\r\n开孔尺寸/Hole Size：	Φ70mm 		\r\n灯珠/Light source：	2835/15颗		\r\n输入电压/Input Voltage（V）：	AC85-265V		\r\n功率因数/Power Factor：       	>0.5/>0.8		\r\n色温/Color Temp：	3000K/4000K/6000K		\r\n显色指数/CRI： 	Ra60/Ra70/Ra80		\r\n流明/Lumen：	240Lm  		\r\n表面处理	铝压铸件喷白漆  		\r\n'),(63,28,'','','0.0.0.0','<div>\r\n	产品型号/Model： <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>BL-A0103<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	功率/Power： &nbsp; &nbsp; &nbsp;<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span> 4W<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	外径尺寸/Size：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>&Phi;107*20mm<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	开孔尺寸/Hole Size：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>&Phi;95mm <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	灯珠/Light source：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>2835/20颗<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	输入电压/Input Voltage（V）：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>AC85-265V<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	功率因数/Power Factor： &nbsp; &nbsp; &nbsp; <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>&gt;0.5/&gt;0.8<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	色温/Color Temp：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>3000K/4000K/6000K<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	显色指数/CRI： <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>Ra60/Ra70/Ra80<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	流明/Lumen：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>300Lm &nbsp;<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	表面处理<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>铝压铸件喷白漆 &nbsp; <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	&nbsp;</div>\r\n','http://wpa.qq.com/msgrd?v=3&uin=2089543107&site=qq&menu=yes','产品型号/Model： 	BL-A0103		\r\n功率/Power：      	 4W		\r\n外径尺寸/Size：	Φ107*20mm		\r\n开孔尺寸/Hole Size：	Φ95mm 		\r\n灯珠/Light source：	2835/20颗		\r\n输入电压/Input Voltage（V）：	AC85-265V		\r\n功率因数/Power Factor：       	>0.5/>0.8		\r\n色温/Color Temp：	3000K/4000K/6000K		\r\n显色指数/CRI： 	Ra60/Ra70/Ra80		\r\n流明/Lumen：	300Lm  		\r\n表面处理	铝压铸件喷白漆   		\r\n'),(64,28,'','','0.0.0.0','<div>\r\n	产品型号/Model： <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>BL-A0104<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	功率/Power： &nbsp; &nbsp; &nbsp;<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span> 6W<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	外径尺寸/Size：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>&Phi;120*20mm<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	开孔尺寸/Hole Size：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>&Phi;105mm<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	灯珠/Light source：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>2835/30颗<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	输入电压/Input Voltage（V）：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>AC85-265V<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	功率因数/Power Factor： &nbsp; &nbsp; &nbsp; <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>&gt;0.5/&gt;0.8<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	色温/Color Temp：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>3000K/4000K/6000K<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	显色指数/CRI： <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>Ra60/Ra70/Ra80<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	流明/Lumen：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>400Lm &nbsp;<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	表面处理<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>铝压铸件喷白漆 <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	&nbsp;</div>\r\n','http://wpa.qq.com/msgrd?v=3&uin=2089543107&site=qq&menu=yes','产品型号/Model： 	BL-A0104		\r\n功率/Power：      	 6W		\r\n外径尺寸/Size：	Φ120*20mm		\r\n开孔尺寸/Hole Size：	Φ105mm		\r\n灯珠/Light source：	2835/30颗		\r\n输入电压/Input Voltage（V）：	AC85-265V		\r\n功率因数/Power Factor：       	>0.5/>0.8		\r\n色温/Color Temp：	3000K/4000K/6000K		\r\n显色指数/CRI： 	Ra60/Ra70/Ra80		\r\n流明/Lumen：	400Lm  		\r\n表面处理	铝压铸件喷白漆 		\r\n'),(65,28,'','','0.0.0.0','<div>\r\n	产品型号/Model： <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>BL-A0105<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	功率/Power： &nbsp; &nbsp; &nbsp; &nbsp;<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span> 9W<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	外径尺寸/Size：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>&Phi;147*20mm<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	开孔尺寸/Hole Size：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>&Phi;135mm<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	灯珠/Light source：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>2835/45颗<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	输入电压/Input Voltage（V）：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>AC85-265V<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	功率因数/Power Factor： &nbsp; &nbsp; &nbsp; <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>&gt;0.5/&gt;0.8<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	色温/Color Temp：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>3000K/4000K/6000K<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	显色指数/CRI： <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>Ra60/Ra70/Ra80<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	流明/Lumen：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>650Lm &nbsp;<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	表面处理<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>铝压铸件喷白漆 <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp;</div>\r\n','http://wpa.qq.com/msgrd?v=3&uin=2089543107&site=qq&menu=yes','产品型号/Model： 	BL-A0105		\r\n功率/Power：        	 9W		\r\n外径尺寸/Size：	Φ147*20mm		\r\n开孔尺寸/Hole Size：	Φ135mm		\r\n灯珠/Light source：	2835/45颗		\r\n输入电压/Input Voltage（V）：	AC85-265V		\r\n功率因数/Power Factor：       	>0.5/>0.8		\r\n色温/Color Temp：	3000K/4000K/6000K		\r\n显色指数/CRI： 	Ra60/Ra70/Ra80		\r\n流明/Lumen：	650Lm  		\r\n表面处理	铝压铸件喷白漆 		'),(66,28,'','','0.0.0.0','<div>\r\n	产品型号/Model： <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>BL-A0106<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	功率/Power： &nbsp; &nbsp; &nbsp; &nbsp;<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span> 12W<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	外径尺寸/Size：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>&Phi;170*20mm<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	开孔尺寸/Hole Size：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>&Phi;155mm<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	灯珠/Light source：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>2835/60颗<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	输入电压/Input Voltage（V）：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>AC85-265V<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	功率因数/Power Factor： &nbsp; &nbsp; &nbsp; <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>&gt;0.5/&gt;0.8<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	色温/Color Temp：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>3000K/4000K/6000K<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	显色指数/CRI： <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>Ra60/Ra70/Ra80<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	流明/Lumen：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>900Lm &nbsp;<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	表面处理<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>铝压铸件喷白漆 <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	&nbsp;</div>\r\n','http://wpa.qq.com/msgrd?v=3&uin=2089543107&site=qq&menu=yes','产品型号/Model： 	BL-A0106		\r\n功率/Power：        	 12W		\r\n外径尺寸/Size：	Φ170*20mm		\r\n开孔尺寸/Hole Size：	Φ155mm		\r\n灯珠/Light source：	2835/60颗		\r\n输入电压/Input Voltage（V）：	AC85-265V		\r\n功率因数/Power Factor：       	>0.5/>0.8		\r\n色温/Color Temp：	3000K/4000K/6000K		\r\n显色指数/CRI： 	Ra60/Ra70/Ra80		\r\n流明/Lumen：	900Lm  		\r\n表面处理	铝压铸件喷白漆 		\r\n'),(67,28,'','','0.0.0.0','<div>\r\n	产品型号/Model： <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>BL-A0107<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	功率/Power： &nbsp; &nbsp; &nbsp; &nbsp;<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span> 15W<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	外径尺寸/Size：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>&Phi;200*20mm<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	开孔尺寸/Hole Size：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>&Phi;185mm<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	灯珠/Light source：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>2835/75颗<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	输入电压/Input Voltage（V）：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>AC85-265V<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	功率因数/Power Factor： &nbsp; &nbsp; &nbsp; <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>&gt;0.5/&gt;0.9<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	色温/Color Temp：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>3000K/4000K/6000K<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	显色指数/CRI： <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>Ra60/Ra70/Ra80<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	流明/Lumen：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>1100Lm &nbsp;<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	表面处理<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>铝压铸件喷白漆 <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	&nbsp;</div>\r\n','http://wpa.qq.com/msgrd?v=3&uin=2089543107&site=qq&menu=yes','产品型号/Model： 	BL-A0107		\r\n功率/Power：        	 15W		\r\n外径尺寸/Size：	Φ200*20mm		\r\n开孔尺寸/Hole Size：	Φ185mm		\r\n灯珠/Light source：	2835/75颗		\r\n输入电压/Input Voltage（V）：	AC85-265V		\r\n功率因数/Power Factor：       	>0.5/>0.9		\r\n色温/Color Temp：	3000K/4000K/6000K		\r\n显色指数/CRI： 	Ra60/Ra70/Ra80		\r\n流明/Lumen：	1100Lm  		\r\n表面处理	铝压铸件喷白漆 		\r\n'),(68,28,'','','0.0.0.0','<div>\r\n	产品型号/Model： <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>BL-A0108<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	功率/Power： &nbsp; &nbsp; &nbsp; &nbsp;<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span> 18W<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	外径尺寸/Size：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>&Phi;225*20mm<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	开孔尺寸/Hole Size：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>&Phi;205mm<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	灯珠/Light source：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>2835/90颗<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	输入电压/Input Voltage（V）：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>AC85-265V<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	功率因数/Power Factor： &nbsp; &nbsp; &nbsp; <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>&gt;0.5/&gt;0.9<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	色温/Color Temp：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>3000K/4000K/6000K<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	显色指数/CRI： <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>Ra60/Ra70/Ra80<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	流明/Lumen：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>1300Lm &nbsp;<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	表面处理<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>铝压铸件喷白漆 <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	&nbsp;</div>\r\n','http://wpa.qq.com/msgrd?v=3&uin=2089543107&site=qq&menu=yes','产品型号/Model： 	BL-A0108		\r\n功率/Power：        	 18W		\r\n外径尺寸/Size：	Φ225*20mm		\r\n开孔尺寸/Hole Size：	Φ205mm		\r\n灯珠/Light source：	2835/90颗		\r\n输入电压/Input Voltage（V）：	AC85-265V		\r\n功率因数/Power Factor：       	>0.5/>0.9		\r\n色温/Color Temp：	3000K/4000K/6000K		\r\n显色指数/CRI： 	Ra60/Ra70/Ra80		\r\n流明/Lumen：	1300Lm  		\r\n表面处理	铝压铸件喷白漆 		\r\n'),(69,28,'','','0.0.0.0','<div>\r\n	产品型号/Model： <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>BL-A0202<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	功率/Power： &nbsp; &nbsp; &nbsp; &nbsp;<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span> 3W<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	外径尺寸/Size：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>85*85*20mm<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	开孔尺寸/Hole Size：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>70*70mm<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	灯珠/Light source：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>2835/15颗<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	输入电压/Input Voltage（V）：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>AC85-265V<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	功率因数/Power Factor： &nbsp; &nbsp; &nbsp; <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>&gt;0.5/&gt;0.8<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	色温/Color Temp：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>3000K/4000K/6000K<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	显色指数/CRI： <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>Ra60/Ra70/Ra80<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	流明/Lumen：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>240Lm &nbsp;<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	表面处理<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>铝压铸件喷白漆 &nbsp;<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	&nbsp;</div>\r\n','http://wpa.qq.com/msgrd?v=3&uin=2089543107&site=qq&menu=yes','产品型号/Model： 	BL-A0202		\r\n功率/Power：        	 3W		\r\n外径尺寸/Size：	85*85*20mm		\r\n开孔尺寸/Hole Size：	70*70mm		\r\n灯珠/Light source：	2835/15颗		\r\n输入电压/Input Voltage（V）：	AC85-265V		\r\n功率因数/Power Factor：       	>0.5/>0.8		\r\n色温/Color Temp：	3000K/4000K/6000K		\r\n显色指数/CRI： 	Ra60/Ra70/Ra80		\r\n流明/Lumen：	240Lm  		\r\n表面处理	铝压铸件喷白漆  		\r\n'),(70,28,'','','0.0.0.0','<div>\r\n	产品型号/Model： <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>BL-A0203<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	功率/Power： &nbsp; &nbsp; &nbsp; &nbsp;<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span> 4W<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	外径尺寸/Size：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>107*107*22mm<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	开孔尺寸/Hole Size：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>92*92mm<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	灯珠/Light source：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>2835/20颗<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	输入电压/Input Voltage（V）：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>AC85-265V<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	功率因数/Power Factor： &nbsp; &nbsp; &nbsp; <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>&gt;0.5/&gt;0.8<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	色温/Color Temp：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>3000K/4000K/6000K<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	显色指数/CRI： <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>Ra60/Ra70/Ra80<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	流明/Lumen：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>300Lm &nbsp;<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	表面处理<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>铝压铸件喷白漆 &nbsp; <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	&nbsp;</div>\r\n','http://wpa.qq.com/msgrd?v=3&uin=2089543107&site=qq&menu=yes','产品型号/Model： 	BL-A0203		\r\n功率/Power：        	 4W		\r\n外径尺寸/Size：	107*107*22mm		\r\n开孔尺寸/Hole Size：	92*92mm		\r\n灯珠/Light source：	2835/20颗		\r\n输入电压/Input Voltage（V）：	AC85-265V		\r\n功率因数/Power Factor：       	>0.5/>0.8		\r\n色温/Color Temp：	3000K/4000K/6000K		\r\n显色指数/CRI： 	Ra60/Ra70/Ra80		\r\n流明/Lumen：	300Lm  		\r\n表面处理	铝压铸件喷白漆   		\r\n'),(71,28,'','','0.0.0.0','<div>\r\n	产品型号/Model： <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>BL-A0204<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	功率/Power： &nbsp; &nbsp; &nbsp; &nbsp;<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span> 6W<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	外径尺寸/Size：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>120*120*22mm<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	开孔尺寸/Hole Size：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>102*102mm<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	灯珠/Light source：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>2835/30颗<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	输入电压/Input Voltage（V）：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>AC85-265V<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	功率因数/Power Factor： &nbsp; &nbsp; &nbsp; <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>&gt;0.5/&gt;0.8<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	色温/Color Temp：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>3000K/4000K/6000K<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	显色指数/CRI： <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>Ra60/Ra70/Ra80<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	流明/Lumen：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>400Lm &nbsp;<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	表面处理<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>铝压铸件喷白漆 <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n','http://wpa.qq.com/msgrd?v=3&uin=2089543107&site=qq&menu=yes','产品型号/Model： 	BL-A0204		\r\n功率/Power：        	 6W		\r\n外径尺寸/Size：	120*120*22mm		\r\n开孔尺寸/Hole Size：	102*102mm		\r\n灯珠/Light source：	2835/30颗		\r\n输入电压/Input Voltage（V）：	AC85-265V		\r\n功率因数/Power Factor：       	>0.5/>0.8		\r\n色温/Color Temp：	3000K/4000K/6000K		\r\n显色指数/CRI： 	Ra60/Ra70/Ra80		\r\n流明/Lumen：	400Lm  		\r\n表面处理	铝压铸件喷白漆 		'),(72,28,'','','0.0.0.0','<div>\r\n	产品型号/Model： <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>BL-A0205<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	功率/Power： &nbsp; &nbsp; &nbsp; &nbsp;<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span> 9W<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	外径尺寸/Size：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>147*147*22mm<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	开孔尺寸/Hole Size：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>132*132mm<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	灯珠/Light source：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>2835/45颗<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	输入电压/Input Voltage（V）：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>AC85-265V<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	功率因数/Power Factor： &nbsp; &nbsp; &nbsp; <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>&gt;0.5/&gt;0.8<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	色温/Color Temp：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>3000K/4000K/6000K<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	显色指数/CRI： <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>Ra60/Ra70/Ra80<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	流明/Lumen：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>650Lm &nbsp;<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	表面处理<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>铝压铸件喷白漆 <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	&nbsp;</div>\r\n','http://wpa.qq.com/msgrd?v=3&uin=2089543107&site=qq&menu=yes','产品型号/Model： 	BL-A0205		\r\n功率/Power：        	 9W		\r\n外径尺寸/Size：	147*147*22mm		\r\n开孔尺寸/Hole Size：	132*132mm		\r\n灯珠/Light source：	2835/45颗		\r\n输入电压/Input Voltage（V）：	AC85-265V		\r\n功率因数/Power Factor：       	>0.5/>0.8		\r\n色温/Color Temp：	3000K/4000K/6000K		\r\n显色指数/CRI： 	Ra60/Ra70/Ra80		\r\n流明/Lumen：	650Lm  		\r\n表面处理	铝压铸件喷白漆 		\r\n'),(73,28,'','','0.0.0.0','<div>\r\n	产品型号/Model： <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>BL-A0206<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	功率/Power： &nbsp; &nbsp; &nbsp; &nbsp;<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span> 12W<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	外径尺寸/Size：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>170*170*22mm<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	开孔尺寸/Hole Size：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>152*152mm<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	灯珠/Light source：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>2835/60颗<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	输入电压/Input Voltage（V）：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>AC85-265V<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	功率因数/Power Factor： &nbsp; &nbsp; &nbsp; <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>&gt;0.5/&gt;0.8<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	色温/Color Temp：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>3000K/4000K/6000K<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	显色指数/CRI： <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>Ra60/Ra70/Ra80<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	流明/Lumen：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>900Lm &nbsp;<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	表面处理<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>铝压铸件喷白漆 <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	&nbsp;</div>\r\n','http://wpa.qq.com/msgrd?v=3&uin=2089543107&site=qq&menu=yes','产品型号/Model： 	BL-A0206		\r\n功率/Power：        	 12W		\r\n外径尺寸/Size：	170*170*22mm		\r\n开孔尺寸/Hole Size：	152*152mm		\r\n灯珠/Light source：	2835/60颗		\r\n输入电压/Input Voltage（V）：	AC85-265V		\r\n功率因数/Power Factor：       	>0.5/>0.8		\r\n色温/Color Temp：	3000K/4000K/6000K		\r\n显色指数/CRI： 	Ra60/Ra70/Ra80		\r\n流明/Lumen：	900Lm  		\r\n表面处理	铝压铸件喷白漆 		\r\n'),(74,28,'','','0.0.0.0','<div>\r\n	产品型号/Model： <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>BL-A0207<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	功率/Power： &nbsp; &nbsp; &nbsp; &nbsp;<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span> 15W<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	外径尺寸/Size：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>200*200*22mm<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	开孔尺寸/Hole Size：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>182*182mm<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	灯珠/Light source：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>2835/75颗<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	输入电压/Input Voltage（V）：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>AC85-265V<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	功率因数/Power Factor： &nbsp; &nbsp; &nbsp; <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>&gt;0.5/&gt;0.9<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	色温/Color Temp：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>3000K/4000K/6000K<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	显色指数/CRI： <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>Ra60/Ra70/Ra80<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	流明/Lumen：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>1100Lm &nbsp;<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	表面处理<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>铝压铸件喷白漆 <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	&nbsp;</div>\r\n','http://wpa.qq.com/msgrd?v=3&uin=2089543107&site=qq&menu=yes','产品型号/Model： 	BL-A0207		\r\n功率/Power：        	 15W		\r\n外径尺寸/Size：	200*200*22mm		\r\n开孔尺寸/Hole Size：	182*182mm		\r\n灯珠/Light source：	2835/75颗		\r\n输入电压/Input Voltage（V）：	AC85-265V		\r\n功率因数/Power Factor：       	>0.5/>0.9		\r\n色温/Color Temp：	3000K/4000K/6000K		\r\n显色指数/CRI： 	Ra60/Ra70/Ra80		\r\n流明/Lumen：	1100Lm  		\r\n表面处理	铝压铸件喷白漆 		\r\n'),(75,28,'','','0.0.0.0','<div>\r\n	产品型号/Model： <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>BL-A0208<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	功率/Power： &nbsp; &nbsp; &nbsp; &nbsp;<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span> 18W<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	外径尺寸/Size：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>225*225*22mm<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	开孔尺寸/Hole Size：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>202*202mm<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	灯珠/Light source：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>2835/90颗<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	输入电压/Input Voltage（V）：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>AC85-265V<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	功率因数/Power Factor： &nbsp; &nbsp; &nbsp; <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>&gt;0.5/&gt;0.9<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	色温/Color Temp：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>3000K/4000K/6000K<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	显色指数/CRI： <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>Ra60/Ra70/Ra80<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	流明/Lumen：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>1300Lm &nbsp;<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	表面处理<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>铝压铸件喷白漆 <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	&nbsp;</div>\r\n','http://wpa.qq.com/msgrd?v=3&uin=2089543107&site=qq&menu=yes','产品型号/Model： 	BL-A0208		\r\n功率/Power：        	 18W		\r\n外径尺寸/Size：	225*225*22mm		\r\n开孔尺寸/Hole Size：	202*202mm		\r\n灯珠/Light source：	2835/90颗		\r\n输入电压/Input Voltage（V）：	AC85-265V		\r\n功率因数/Power Factor：       	>0.5/>0.9		\r\n色温/Color Temp：	3000K/4000K/6000K		\r\n显色指数/CRI： 	Ra60/Ra70/Ra80		\r\n流明/Lumen：	1300Lm  		\r\n表面处理	铝压铸件喷白漆 		\r\n'),(76,29,'','','0.0.0.0','<div>\r\n	产品型号/Model： <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>BL-A0102<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	功率/Power： &nbsp; &nbsp; &nbsp;<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span> 6W<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	外径尺寸/Size：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>&Phi;98*37mm<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	开孔尺寸/Hole Size：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>&Phi;83mm<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	灯珠/Light source：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>5730/12颗<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	输入电压/Input Voltage（V）：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>AC85-265V<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	功率因数/Power Factor： &nbsp; &nbsp; &nbsp; <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>&gt;0.5/&gt;0.8<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	色温/Color Temp：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>3000K/4000K/6000K<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	显色指数/CRI： <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>Ra60/Ra70/Ra80<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	流明/Lumen：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>300Lm &nbsp;<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	表面处理<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>铝压铸件喷白漆 &nbsp;<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	&nbsp;</div>\r\n','http://wpa.qq.com/msgrd?v=3&uin=2089543107&site=qq&menu=yes','产品型号/Model： 	BL-A0102		\r\n功率/Power：      	 6W		\r\n外径尺寸/Size：	Φ98*37mm		\r\n开孔尺寸/Hole Size：	Φ83mm		\r\n灯珠/Light source：	5730/12颗		\r\n输入电压/Input Voltage（V）：	AC85-265V		\r\n功率因数/Power Factor：       	>0.5/>0.8		\r\n色温/Color Temp：	3000K/4000K/6000K		\r\n显色指数/CRI： 	Ra60/Ra70/Ra80		\r\n流明/Lumen：	300Lm  		\r\n表面处理	铝压铸件喷白漆  		\r\n'),(77,29,'','','0.0.0.0','<div>\r\n	产品型号/Model： <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>BL-E0103<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	功率/Power： &nbsp; &nbsp; &nbsp;<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span> 12W<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	外径尺寸/Size：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>&Phi;160*37mm<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	开孔尺寸/Hole Size：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>&Phi;141mm<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	灯珠/Light source：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>5730/24颗<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	输入电压/Input Voltage（V）：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>AC85-265V<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	功率因数/Power Factor： &nbsp; &nbsp; &nbsp; <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>&gt;0.5/&gt;0.8<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	色温/Color Temp：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>3000K/4000K/6000K<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	显色指数/CRI： <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>Ra60/Ra70/Ra80<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	流明/Lumen：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>600Lm &nbsp;<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	表面处理<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>铝压铸件喷白漆 &nbsp;<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	&nbsp;</div>\r\n','http://wpa.qq.com/msgrd?v=3&uin=2089543107&site=qq&menu=yes','产品型号/Model： 	BL-E0103		\r\n功率/Power：      	 12W		\r\n外径尺寸/Size：	Φ160*37mm		\r\n开孔尺寸/Hole Size：	Φ141mm		\r\n灯珠/Light source：	5730/24颗		\r\n输入电压/Input Voltage（V）：	AC85-265V		\r\n功率因数/Power Factor：       	>0.5/>0.8		\r\n色温/Color Temp：	3000K/4000K/6000K		\r\n显色指数/CRI： 	Ra60/Ra70/Ra80		\r\n流明/Lumen：	600Lm  		\r\n表面处理	铝压铸件喷白漆  		\r\n'),(78,29,'','','0.0.0.0','<div>\r\n	产品型号/Model： <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>BL-E0104<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	功率/Power： &nbsp; &nbsp; &nbsp;<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span> 18W<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	外径尺寸/Size：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>&Phi;200*37mm<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	开孔尺寸/Hole Size：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>&Phi;180mm<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	灯珠/Light source：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>5730/36颗<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	输入电压/Input Voltage（V）：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>AC85-265V<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	功率因数/Power Factor： &nbsp; &nbsp; &nbsp; <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>&gt;0.5/&gt;0.9<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	色温/Color Temp：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>3000K/4000K/6000K<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	显色指数/CRI： <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>Ra60/Ra70/Ra80<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	流明/Lumen：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>900Lm &nbsp;<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	表面处理<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>铝压铸件喷白漆 &nbsp;<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	&nbsp;</div>\r\n','http://wpa.qq.com/msgrd?v=3&uin=2089543107&site=qq&menu=yes','产品型号/Model： 	BL-E0104		\r\n功率/Power：      	 18W		\r\n外径尺寸/Size：	Φ200*37mm		\r\n开孔尺寸/Hole Size：	Φ180mm		\r\n灯珠/Light source：	5730/36颗		\r\n输入电压/Input Voltage（V）：	AC85-265V		\r\n功率因数/Power Factor：       	>0.5/>0.9		\r\n色温/Color Temp：	3000K/4000K/6000K		\r\n显色指数/CRI： 	Ra60/Ra70/Ra80		\r\n流明/Lumen：	900Lm  		\r\n表面处理	铝压铸件喷白漆  		\r\n'),(79,29,'','','0.0.0.0','<div>\r\n	产品型号/Model： <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>BL-E0202<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	功率/Power： &nbsp; &nbsp; &nbsp;<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span> 6W<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	外径尺寸/Size：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>98*98*37mm<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	开孔尺寸/Hole Size：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>&Phi;83mm<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	灯珠/Light source：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>5730/12颗<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	输入电压/Input Voltage（V）：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>AC85-265V<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	功率因数/Power Factor： &nbsp; &nbsp; &nbsp; <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>&gt;0.5/&gt;0.8<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	色温/Color Temp：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>3000K/4000K/6000K<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	显色指数/CRI： <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>Ra60/Ra70/Ra80<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	流明/Lumen：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>300Lm &nbsp;<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	表面处理<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>铝压铸件喷白漆 &nbsp;<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	&nbsp;</div>\r\n','http://wpa.qq.com/msgrd?v=3&uin=2089543107&site=qq&menu=yes','产品型号/Model： 	BL-E0202		\r\n功率/Power：      	 6W		\r\n外径尺寸/Size：	98*98*37mm		\r\n开孔尺寸/Hole Size：	Φ83mm		\r\n灯珠/Light source：	5730/12颗		\r\n输入电压/Input Voltage（V）：	AC85-265V		\r\n功率因数/Power Factor：       	>0.5/>0.8		\r\n色温/Color Temp：	3000K/4000K/6000K		\r\n显色指数/CRI： 	Ra60/Ra70/Ra80		\r\n流明/Lumen：	300Lm  		\r\n表面处理	铝压铸件喷白漆  		\r\n'),(80,29,'','','0.0.0.0','<div>\r\n	产品型号/Model： <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>BL-E0203<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	功率/Power： &nbsp; &nbsp; &nbsp;<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span> 12W<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	外径尺寸/Size：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>160*160*37mm<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	开孔尺寸/Hole Size：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>141*141mm<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	灯珠/Light source：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>5730/24颗<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	输入电压/Input Voltage（V）：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>AC85-265V<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	功率因数/Power Factor： &nbsp; &nbsp; &nbsp; <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>&gt;0.5/&gt;0.8<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	色温/Color Temp：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>3000K/4000K/6000K<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	显色指数/CRI： <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>Ra60/Ra70/Ra80<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	流明/Lumen：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>600Lm &nbsp;<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	表面处理<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>铝压铸件喷白漆 &nbsp;<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	&nbsp;</div>\r\n','http://wpa.qq.com/msgrd?v=3&uin=2089543107&site=qq&menu=yes','产品型号/Model： 	BL-E0203		\r\n功率/Power：      	 12W		\r\n外径尺寸/Size：	160*160*37mm		\r\n开孔尺寸/Hole Size：	141*141mm		\r\n灯珠/Light source：	5730/24颗		\r\n输入电压/Input Voltage（V）：	AC85-265V		\r\n功率因数/Power Factor：       	>0.5/>0.8		\r\n色温/Color Temp：	3000K/4000K/6000K		\r\n显色指数/CRI： 	Ra60/Ra70/Ra80		\r\n流明/Lumen：	600Lm  		\r\n表面处理	铝压铸件喷白漆  		\r\n'),(81,29,'','','0.0.0.0','<div>\r\n	产品型号/Model： <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>BL-E0204<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	功率/Power： &nbsp; &nbsp; &nbsp;<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span> 18W<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	外径尺寸/Size：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>200*200*37mm<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	开孔尺寸/Hole Size：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>180*180mm<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	灯珠/Light source：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>5730/36颗<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	输入电压/Input Voltage（V）：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>AC85-265V<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	功率因数/Power Factor： &nbsp; &nbsp; &nbsp; <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>&gt;0.5/&gt;0.9<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	色温/Color Temp：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>3000K/4000K/6000K<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	显色指数/CRI： <span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>Ra60/Ra70/Ra80<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	流明/Lumen：<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>900Lm &nbsp;<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	表面处理<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span>铝压铸件喷白漆 &nbsp;<span class=\"Apple-tab-span\" style=\"white-space:pre\"> </span></div>\r\n<div>\r\n	&nbsp;</div>\r\n','http://wpa.qq.com/msgrd?v=3&uin=2089543107&site=qq&menu=yes','产品型号/Model：  BL-E0204 \r\n功率/Power：        18W \r\n外径尺寸/Size： 200*200*37mm \r\n开孔尺寸/Hole Size： 180*180mm \r\n灯珠/Light source： 5730/36颗 \r\n输入电压/Input Voltage（V）： AC85-265V \r\n功率因数/Power Factor：        >0.5/>0.9 \r\n色温/Color Temp： 3000K/4000K/6000K \r\n显色指数/CRI：  Ra60/Ra70/Ra80 \r\n流明/Lumen： 900Lm   \r\n表面处理 铝压铸件喷白漆   ');
/*!40000 ALTER TABLE `dede_addon18` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_addonarticle`
--

DROP TABLE IF EXISTS `dede_addonarticle`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_addonarticle` (
  `aid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `body` mediumtext,
  `redirecturl` varchar(255) NOT NULL DEFAULT '',
  `templet` varchar(30) NOT NULL DEFAULT '',
  `userip` char(15) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`),
  KEY `typeid` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_addonarticle`
--

LOCK TABLES `dede_addonarticle` WRITE;
/*!40000 ALTER TABLE `dede_addonarticle` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_addonarticle` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_addonimages`
--

DROP TABLE IF EXISTS `dede_addonimages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_addonimages` (
  `aid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `pagestyle` smallint(6) NOT NULL DEFAULT '1',
  `maxwidth` smallint(6) NOT NULL DEFAULT '600',
  `imgurls` text,
  `row` smallint(6) NOT NULL DEFAULT '0',
  `col` smallint(6) NOT NULL DEFAULT '0',
  `isrm` smallint(6) NOT NULL DEFAULT '0',
  `ddmaxwidth` smallint(6) NOT NULL DEFAULT '200',
  `pagepicnum` smallint(6) NOT NULL DEFAULT '12',
  `templet` varchar(30) NOT NULL DEFAULT '',
  `userip` char(15) NOT NULL DEFAULT '',
  `redirecturl` varchar(255) NOT NULL DEFAULT '',
  `body` mediumtext,
  PRIMARY KEY (`aid`),
  KEY `imagesMain` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_addonimages`
--

LOCK TABLES `dede_addonimages` WRITE;
/*!40000 ALTER TABLE `dede_addonimages` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_addonimages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_addoninfos`
--

DROP TABLE IF EXISTS `dede_addoninfos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_addoninfos` (
  `aid` int(11) NOT NULL DEFAULT '0',
  `typeid` int(11) NOT NULL DEFAULT '0',
  `channel` smallint(6) NOT NULL DEFAULT '0',
  `arcrank` smallint(6) NOT NULL DEFAULT '0',
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `click` int(10) unsigned NOT NULL DEFAULT '0',
  `title` varchar(60) NOT NULL DEFAULT '',
  `litpic` varchar(60) NOT NULL DEFAULT '',
  `userip` varchar(15) NOT NULL DEFAULT ' ',
  `senddate` int(11) NOT NULL DEFAULT '0',
  `flag` set('c','h','p','f','s','j','a','b') DEFAULT NULL,
  `lastpost` int(10) unsigned NOT NULL DEFAULT '0',
  `scores` mediumint(8) NOT NULL DEFAULT '0',
  `goodpost` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `badpost` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `nativeplace` smallint(5) unsigned NOT NULL DEFAULT '0',
  `infotype` char(20) NOT NULL DEFAULT '0',
  `body` mediumtext,
  `endtime` int(11) NOT NULL DEFAULT '0',
  `tel` varchar(50) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `address` varchar(100) NOT NULL DEFAULT '',
  `linkman` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`),
  KEY `typeid` (`typeid`,`nativeplace`,`infotype`),
  KEY `channel` (`channel`,`arcrank`,`mid`,`click`,`title`,`litpic`,`senddate`,`flag`,`endtime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_addoninfos`
--

LOCK TABLES `dede_addoninfos` WRITE;
/*!40000 ALTER TABLE `dede_addoninfos` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_addoninfos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_addonshop`
--

DROP TABLE IF EXISTS `dede_addonshop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_addonshop` (
  `aid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `body` mediumtext,
  `price` float NOT NULL DEFAULT '0',
  `trueprice` float NOT NULL DEFAULT '0',
  `brand` varchar(250) NOT NULL DEFAULT '',
  `units` varchar(250) NOT NULL DEFAULT '',
  `templet` varchar(30) NOT NULL,
  `userip` char(15) NOT NULL,
  `redirecturl` varchar(255) NOT NULL,
  `vocation` char(20) NOT NULL DEFAULT '0',
  `infotype` char(20) NOT NULL DEFAULT '0',
  `uptime` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`aid`),
  KEY `typeid` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_addonshop`
--

LOCK TABLES `dede_addonshop` WRITE;
/*!40000 ALTER TABLE `dede_addonshop` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_addonshop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_addonsoft`
--

DROP TABLE IF EXISTS `dede_addonsoft`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_addonsoft` (
  `aid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `filetype` varchar(10) NOT NULL DEFAULT '',
  `language` varchar(10) NOT NULL DEFAULT '',
  `softtype` varchar(10) NOT NULL DEFAULT '',
  `accredit` varchar(10) NOT NULL DEFAULT '',
  `os` varchar(30) NOT NULL DEFAULT '',
  `softrank` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `officialUrl` varchar(30) NOT NULL DEFAULT '',
  `officialDemo` varchar(50) NOT NULL DEFAULT '',
  `softsize` varchar(10) NOT NULL DEFAULT '',
  `softlinks` text,
  `introduce` text,
  `daccess` smallint(5) NOT NULL DEFAULT '0',
  `needmoney` smallint(5) NOT NULL DEFAULT '0',
  `templet` varchar(30) NOT NULL DEFAULT '',
  `userip` char(15) NOT NULL DEFAULT '',
  `redirecturl` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`),
  KEY `softMain` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_addonsoft`
--

LOCK TABLES `dede_addonsoft` WRITE;
/*!40000 ALTER TABLE `dede_addonsoft` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_addonsoft` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_addonspec`
--

DROP TABLE IF EXISTS `dede_addonspec`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_addonspec` (
  `aid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `note` text,
  `templet` varchar(30) NOT NULL DEFAULT '',
  `userip` char(15) NOT NULL DEFAULT '',
  `redirecturl` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`),
  KEY `typeid` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_addonspec`
--

LOCK TABLES `dede_addonspec` WRITE;
/*!40000 ALTER TABLE `dede_addonspec` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_addonspec` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_admin`
--

DROP TABLE IF EXISTS `dede_admin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_admin` (
  `id` int(10) unsigned NOT NULL,
  `usertype` float unsigned DEFAULT '0',
  `userid` char(30) NOT NULL DEFAULT '',
  `pwd` char(32) NOT NULL DEFAULT '',
  `uname` char(20) NOT NULL DEFAULT '',
  `tname` char(30) NOT NULL DEFAULT '',
  `email` char(30) NOT NULL DEFAULT '',
  `typeid` text,
  `logintime` int(10) unsigned NOT NULL DEFAULT '0',
  `loginip` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_admin`
--

LOCK TABLES `dede_admin` WRITE;
/*!40000 ALTER TABLE `dede_admin` DISABLE KEYS */;
INSERT INTO `dede_admin` VALUES (1,10,'admin','f297a57a5a743894a0e4','admin','dede58.com','admin@dede123.com.cn','',1507525591,'127.0.0.1');
/*!40000 ALTER TABLE `dede_admin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_admintype`
--

DROP TABLE IF EXISTS `dede_admintype`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_admintype` (
  `rank` float NOT NULL DEFAULT '1',
  `typename` varchar(30) NOT NULL DEFAULT '',
  `system` smallint(6) NOT NULL DEFAULT '0',
  `purviews` text,
  PRIMARY KEY (`rank`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_admintype`
--

LOCK TABLES `dede_admintype` WRITE;
/*!40000 ALTER TABLE `dede_admintype` DISABLE KEYS */;
INSERT INTO `dede_admintype` VALUES (1,'信息发布员',1,'t_AccList a_AccNew a_AccList a_MyList a_MyEdit a_MyDel sys_MdPwd sys_Feedback sys_MyUpload plus_留言簿模块 '),(5,'频道管理员',1,'t_AccList t_AccNew t_AccEdit t_AccDel a_AccNew a_AccList a_AccEdit a_AccDel a_AccCheck a_MyList a_MyEdit a_MyDel a_MyCheck co_AddNote co_EditNote co_PlayNote co_ListNote co_ViewNote spec_New spec_List spec_Edit sys_MdPwd sys_Log sys_ArcTj sys_Source sys_Writer sys_Keyword sys_MakeHtml sys_Feedback sys_Upload sys_MyUpload member_List member_Edit plus_站内新闻发布 plus_友情链接模块 plus_留言簿模块 plus_投票模块 plus_广告管理 '),(10,'超级管理员',1,'admin_AllowAll ');
/*!40000 ALTER TABLE `dede_admintype` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_advancedsearch`
--

DROP TABLE IF EXISTS `dede_advancedsearch`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_advancedsearch` (
  `mid` int(11) NOT NULL,
  `maintable` varchar(256) NOT NULL DEFAULT '',
  `mainfields` text,
  `addontable` varchar(256) DEFAULT NULL,
  `addonfields` text,
  `forms` text,
  `template` varchar(256) NOT NULL DEFAULT '',
  UNIQUE KEY `mid` (`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_advancedsearch`
--

LOCK TABLES `dede_advancedsearch` WRITE;
/*!40000 ALTER TABLE `dede_advancedsearch` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_advancedsearch` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_anli`
--

DROP TABLE IF EXISTS `dede_anli`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_anli` (
  `aid` int(11) NOT NULL DEFAULT '0',
  `typeid` int(11) NOT NULL DEFAULT '0',
  `redirecturl` varchar(255) NOT NULL DEFAULT '',
  `templet` varchar(30) NOT NULL DEFAULT '',
  `userip` char(15) NOT NULL DEFAULT '',
  `anlirn` mediumtext,
  PRIMARY KEY (`aid`),
  KEY `typeid` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_anli`
--

LOCK TABLES `dede_anli` WRITE;
/*!40000 ALTER TABLE `dede_anli` DISABLE KEYS */;
INSERT INTO `dede_anli` VALUES (14,14,'','','0.0.0.0','<blockquote>\r\n	工程名称：徐福记检测中心1至5楼实验室项目工程</blockquote>\r\n<blockquote>\r\n	承包方式：包工、包料、包工期、包质量、包安全</blockquote>\r\n<blockquote>\r\n	工程工期：&nbsp;110天</blockquote>\r\n<blockquote>\r\n	质量评定结果：合格</blockquote>\r\n'),(15,14,'','','0.0.0.0','生物科技公司'),(16,14,'','','0.0.0.0',''),(17,14,'','','0.0.0.0','');
/*!40000 ALTER TABLE `dede_anli` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_arcatt`
--

DROP TABLE IF EXISTS `dede_arcatt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_arcatt` (
  `sortid` smallint(6) NOT NULL DEFAULT '0',
  `att` char(10) NOT NULL DEFAULT '',
  `attname` char(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`att`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_arcatt`
--

LOCK TABLES `dede_arcatt` WRITE;
/*!40000 ALTER TABLE `dede_arcatt` DISABLE KEYS */;
INSERT INTO `dede_arcatt` VALUES (5,'s','滚动'),(1,'h','头条'),(3,'f','幻灯'),(2,'c','推荐'),(7,'p','图片'),(8,'j','跳转'),(4,'a','特荐'),(6,'b','加粗');
/*!40000 ALTER TABLE `dede_arcatt` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_arccache`
--

DROP TABLE IF EXISTS `dede_arccache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_arccache` (
  `md5hash` char(32) NOT NULL DEFAULT '',
  `uptime` int(11) NOT NULL DEFAULT '0',
  `cachedata` mediumtext,
  PRIMARY KEY (`md5hash`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_arccache`
--

LOCK TABLES `dede_arccache` WRITE;
/*!40000 ALTER TABLE `dede_arccache` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_arccache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_archives`
--

DROP TABLE IF EXISTS `dede_archives`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_archives` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `typeid2` varchar(90) NOT NULL DEFAULT '0',
  `sortrank` int(10) unsigned NOT NULL DEFAULT '0',
  `flag` set('c','h','p','f','s','j','a','b') DEFAULT NULL,
  `ismake` smallint(6) NOT NULL DEFAULT '0',
  `channel` smallint(6) NOT NULL DEFAULT '1',
  `arcrank` smallint(6) NOT NULL DEFAULT '0',
  `click` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `money` smallint(6) NOT NULL DEFAULT '0',
  `title` char(60) NOT NULL DEFAULT '',
  `shorttitle` char(36) NOT NULL DEFAULT '',
  `color` char(7) NOT NULL DEFAULT '',
  `writer` char(20) NOT NULL DEFAULT '',
  `source` char(30) NOT NULL DEFAULT '',
  `litpic` char(100) NOT NULL DEFAULT '',
  `pubdate` int(10) unsigned NOT NULL DEFAULT '0',
  `senddate` int(10) unsigned NOT NULL DEFAULT '0',
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `keywords` char(30) NOT NULL DEFAULT '',
  `lastpost` int(10) unsigned NOT NULL DEFAULT '0',
  `scores` mediumint(8) NOT NULL DEFAULT '0',
  `goodpost` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `badpost` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `voteid` mediumint(8) NOT NULL,
  `notpost` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `description` varchar(255) NOT NULL DEFAULT '',
  `filename` varchar(40) NOT NULL DEFAULT '',
  `dutyadmin` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `tackid` int(10) NOT NULL DEFAULT '0',
  `mtype` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `weight` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `sortrank` (`sortrank`),
  KEY `mainindex` (`arcrank`,`typeid`,`channel`,`flag`,`mid`),
  KEY `lastpost` (`lastpost`,`scores`,`goodpost`,`badpost`,`notpost`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_archives`
--

LOCK TABLES `dede_archives` WRITE;
/*!40000 ALTER TABLE `dede_archives` DISABLE KEYS */;
INSERT INTO `dede_archives` VALUES (1,3,'0',1473081074,'p',1,17,-2,85,0,'想开寿司小店--请认准初鲜','','','admin','未知','/uploads/allimg/160905/2111233N5-0-lp.jpg',1473081074,1473081083,1,'想开,寿司,小店,请,认准,初鲜,做,餐饮,特别是,',0,0,0,0,0,0,'做餐饮，特别是想做特色餐饮，我第一想到的就是寿司店，说到寿司店加盟，我第一能想到的就是初鲜外带寿司店。 开一家寿司店加盟，虽然不是一个很大的门店，但是对于没有做过生','',1,0,0,0),(2,3,'0',1473081147,'p',1,17,-2,91,0,'规范门店选址，决胜市场竞争','','','admin','未知','/uploads/allimg/160905/1-160Z52112540-L.jpg',1473081147,1473081180,1,'规范,门店,选址,决胜,市场,竞争,第,一是,选址,',0,0,0,0,0,0,'第一是选址，第二是选址，第三还是选址！对于连锁业而言，选址的重要性不言而喻。 为什么同一品牌的门店在同样的城市中也会出现：有的门店生意兴隆，而有的门店惨淡经营？ -','',1,0,0,1),(3,3,'0',1473088182,'p',1,17,-2,154,0,'大学旁边卖寿司让年轻人实现了创业梦','','','admin','未知','/uploads/allimg/160905/211353K23-0-lp.jpg',1473088182,1473081233,1,'大学,旁边,卖,寿司,让,年轻人,实现,了,创业,',0,0,0,0,0,0,'寿司日益受到人们的喜爱，现在人们经济条件好了，对食物种类的要求也多了，很多种西餐也都是人们喜欢吃的，还有中餐的种类也日渐丰富，寿司就是很受人们欢迎的一种是食物，同','',1,0,0,2),(4,3,'0',1474431012,'p',1,17,-2,169,0,'初鲜寿司店创业计划书','','','admin','未知','/uploads/allimg/160905/211421L47-0-lp.jpg',1474431012,1473081261,1,'初鲜,寿司,店,创业,计划书,创业,计划书,对于,',0,0,0,0,0,0,'创业计划书对于想要创业或者已经创业的人来说，并不陌生，创业计划书能够指导我们更好地创业，是我们对创业的一个计划，一个实际的评定，那么 寿司店创业计划书 怎么写呢，下','',1,0,0,3),(5,3,'0',1473088291,'p',1,17,-2,141,0,'加盟好的寿司品牌要考虑到的因素','','','admin','未知','/uploads/allimg/160905/21144423J-0-lp.jpg',1473088291,1473081284,1,'加盟,好的,寿司,品牌,要,考虑到,的,因素,一个,',0,0,0,0,0,0,'一个好的寿司店牌子是很有信誉的，加盟了它就成功了一半，因为它的品牌效应是很强的，品牌就是信誉，就是赚钱的招牌，并且它还能够给你很多帮助，让你的创业不再十分的艰难，','',1,0,0,4),(6,3,'0',1473081301,'p',1,17,-2,81,0,'寿司分两大派别：一、江户派，握寿司；二、关','','','admin','未知','/uploads/allimg/160905/211512E22-0-lp.jpg',1473081301,1473081312,1,'寿司,分,两大,派别,一,、,江户,派,握,二,关,',0,0,0,0,0,0,'寿司是在饭里放醋做主材料的日本料理，味道鲜美，色彩非常鲜明。制作时，把新鲜的海胆黄、鲍鱼、牡丹虾、扇贝、鲑鱼籽、鳕鱼鱼白、金枪鱼、三文鱼等海鲜切成片放在雪白香糯的','',1,0,0,5),(7,5,'0',1473081925,'p',1,18,-2,97,0,'熟鳗芝士卷1','','','admin','未知','/uploads/160905/1-160Z5212441430.png',1473081925,1473081815,1,'熟鳗,芝士卷,',0,0,0,0,0,0,'','',1,0,0,6),(8,5,'0',1507358126,'p',1,18,0,106,0,'多杆月季','','','admin','未知','/uploads/allimg/171007/duogan2.jpg',1507358126,1473082480,1,'卷,',0,0,0,0,0,0,'','',1,0,0,7),(9,5,'0',1507358104,'p',1,18,0,153,0,'多杆月季','','','admin','未知','/uploads/allimg/171007/duogan1.jpg',1507358104,1473082515,1,'初鲜,鸭脯,牛排,卷,',0,0,0,0,0,0,'','',1,0,0,8),(10,9,'0',1507357954,'p',1,18,0,156,0,'直杆月季','','','admin','未知','/uploads/allimg/171007/zhigan.jpg',1507357954,1473082584,1,'鳗鱼,紫薯卷,',0,0,0,0,0,0,'','',1,0,0,9),(11,8,'0',1507357940,'p',1,18,0,68,0,'造型月季','','','admin','未知','/uploads/allimg/171007/zaoxing.jpg',1507357940,1473082612,1,'鳗鱼,紫薯卷,',0,0,0,0,0,0,'','',1,0,0,10),(12,5,'0',1507357970,'p',1,18,0,173,0,'微型月季','','','admin','未知','/uploads/allimg/171007/weixing.jpg',1507357970,1473082691,1,'芝士,焗虾卷,',0,0,0,0,0,0,'','',1,0,0,11),(13,7,'0',1507357923,'p',1,18,0,56,0,'树状月季','','','admin','未知','/uploads/allimg/171007/shuzhuang.jpg',1507357923,1473082771,1,'加州,手卷,',0,0,0,0,0,0,'','',1,0,0,12),(14,6,'0',1507357912,'p',1,18,0,148,0,'盆景月季','','','admin','未知','/uploads/allimg/171007/penjing.jpg',1507357912,1473082845,1,'三文鱼,手卷,',0,0,0,0,0,0,'','',1,0,0,13),(15,5,'0',1507357897,'p',1,18,0,99,0,'多杆月季','','','admin','未知','/uploads/allimg/171007/duogan.jpg',1507357897,1473082917,1,'红鱼,籽,手卷,',0,0,0,0,0,0,'','',1,0,0,14),(16,10,'0',1473083773,'p',1,19,0,97,0,'东塘荟店','','','admin','未知','/uploads/allimg/160905/1-160Z521555X64-lp.jpg',1473083773,1473083764,1,'东塘,荟店,',0,0,0,0,0,0,'欢迎来电加盟！','',1,0,0,15),(17,10,'0',1473088370,'p',1,19,0,140,0,'【菊樱寿司吧 加盟 -回转 寿司 】','','','admin','未知','/uploads/allimg/160905/1-160Z5215G0A6-lp.jpg',1473088370,1473083834,1,'【,菊樱,寿司,吧,加盟,-回转,】,【,菊樱,寿司,',0,0,0,0,0,0,'【菊樱寿司吧 加盟 -回转 寿司 】','',1,0,0,16),(18,10,'0',1473088318,'p',1,19,0,169,0,'小乔回转寿司加盟','','','admin','未知','/uploads/allimg/160905/1-160Z5215P2G2-lp.jpg',1473088318,1473083885,1,'小乔,回转,寿司,加盟,小乔,回转,寿司,加盟,',0,0,0,0,0,0,'小乔回转寿司加盟','',1,0,0,17),(19,10,'0',1473083902,'p',1,19,0,156,0,'伊秀寿司','','','admin','未知','/uploads/allimg/160905/1-160Z5215R70-L.jpg',1473083902,1473083920,1,'伊秀,寿司,伊秀,寿司,',0,0,0,0,0,0,'伊秀寿司','',1,0,0,18),(20,3,'0',1507347767,'p',1,17,0,65,0,'藤本月季开花系怎样分类？','','','admin','未知','/uploads/allimg/160921/1.jpg',1507347767,1507348013,1,'藤本,月季,开花,系,怎样,分类,藤本,月季,依,',0,0,0,0,0,0,'藤本月季依开花习性分一季性开花和经常开花两大类。 一、一季开花系 19世纪初由我国 月季 、香水月季、杂种长春月季及杂种香水月季相互杂交经选育而成。 二、经常开花系 1、藤本','',1,0,0,19),(21,3,'0',1507348594,'p',1,17,0,84,0,'月季白粉病的识别及防治','','','admin','未知','/uploads/allimg/160921/2.jpg',1507348594,1507348514,1,'月季,白粉,病的,识别,及,防治,症状,病菌,侵染,',0,0,0,0,0,0,'症状：病菌侵染 月季 的 叶片、花器、嫩梢等。早春，病芽展开的叶片上下两面布满白色粉状物。叶片皱缩反卷、变厚，以后逐渐干枯死亡，成为初侵染源。生长季节叶片受侵染，首先','',1,0,0,20),(22,3,'0',1507348615,'p',1,17,0,83,0,'月季的日常养护','','','admin','未知','/uploads/allimg/160921/3.jpg',1507348615,1507348700,1,'月季,的,日常,养护,月季,的,日常,养护,一般,',0,0,0,0,0,0,'月季的日常养护 一般情况下，大多数品种的月季需要的生长环境是一样的，就是充足的光照和保湿且排水透气性良好的弱酸性土壤。在日常养护作业中也应注意以下几点： 1、日照：月','',1,0,0,21),(23,3,'0',1507348728,'p',1,17,0,71,0,'月季翻盆的最佳时节','','','admin','未知','/uploads/allimg/160921/4.jpg',1507348728,1507348798,1,'月季,翻盆,的,最佳,时节,3月,是,月季,翻盆,的,',0,0,0,0,0,0,'3月，是月季翻盆的最好时节。由于月季抗逆性强，对季节的反应非常敏感，3月气温升高，月季开始萌发新芽，在此时进行翻盆能较好地保存养分，同时在翻盆后可使月季在最佳生长季节','',1,0,0,22),(24,3,'0',1507348801,'p',1,17,0,143,0,'月季树运输途中的注意事项','','','admin','未知','/uploads/allimg/160921/5.jpg',1507348801,1507348881,1,'月季,树,运输,途,中的,注意事项,近日,记者,',0,0,0,0,0,0,'近日，记者看到一些国外公司在出口盆栽树状花卉时，除了用竹竿固定植株外，还用两根修过边缘的木条来撑住盆器，在长途运输时，这样做可以防止花盆相互挤压，同时具有进一步加','',1,0,0,23),(25,3,'0',1507348883,'p',1,17,0,156,0,'月季芽插法繁殖','','','admin','未知','/uploads/allimg/160921/6.jpg',1507348883,1507349504,1,'月季,芽,插法,繁殖,春,天,休眠,了,一个,冬天,',0,0,0,0,0,0,'春 天，休眠了一个冬天的月季开始萌发新芽。月季的萌芽能力很强，修剪过的月季，几个壮枝的每个枝上都会冒出少则五六个、多则10数个的新芽，为了使株形匀 称，营养集中，花朵丰','',1,0,0,24),(26,6,'0',1507358207,'p',1,18,0,198,0,'盆景月季','','','admin','未知','/uploads/allimg/171007/penjing2.jpg',1507358207,1507358400,1,'盆景,月季,',0,0,0,0,0,0,'','',1,0,0,25),(27,6,'0',1507358430,'p',1,18,0,69,0,'盆景月季','','','admin','未知','/uploads/allimg/171007/penjing3.jpg',1507358430,1507358458,1,'盆景,月季,',0,0,0,0,0,0,'','',1,0,0,26),(28,7,'0',1507358466,'p',1,18,0,67,0,'树状月季','','','admin','未知','/uploads/allimg/171007/shuzhuang1.jpg',1507358466,1507358574,1,'树状,月季,',0,0,0,0,0,0,'','',1,0,0,27),(29,7,'0',1507358575,'p',1,18,0,60,0,'树状月季','','','admin','未知','/uploads/allimg/171007/shuzhuang2.jpg',1507358575,1507358606,1,'树状,月季,',0,0,0,0,0,0,'','',1,0,0,28),(30,7,'0',1507358607,'p',1,18,0,67,0,'树状月季','','','admin','未知','/uploads/allimg/171007/shuzhuang3.jpg',1507358607,1507358628,1,'树状,月季,',0,0,0,0,0,0,'','',1,0,0,29),(31,8,'0',1507358633,'p',1,18,0,122,0,'造型月季','','','admin','未知','/uploads/allimg/171007/zaoxing1.jpg',1507358633,1507358706,1,'造型,月季,',0,0,0,0,0,0,'','',1,0,0,30),(32,8,'0',1507358708,'p',1,18,0,126,0,'造型月季','','','admin','未知','/uploads/allimg/171007/zaoxing2.jpg',1507358708,1507358727,1,'造型,月季,',0,0,0,0,0,0,'','',1,0,0,31),(33,9,'0',1507358733,'p',1,18,-2,181,0,'直杆月季','','','admin','未知','/uploads/allimg/171007/zhigan1.jpg',1507358733,1507358812,1,'直杆,月季,',0,0,0,0,0,0,'','',1,0,0,32),(34,9,'0',1507358814,'p',1,18,0,64,0,'直杆月季','','','admin','未知','/uploads/allimg/171007/zhigan2.jpg',1507358814,1507358840,1,'直杆,月季,',0,0,0,0,0,0,'','',1,0,0,33),(35,9,'0',1507358842,'p',1,18,0,146,0,'直杆月季','','','admin','未知','/uploads/allimg/171007/zhigan3.jpg',1507358842,1507358861,1,'直杆,月季,',0,0,0,0,0,0,'','',1,0,0,34);
/*!40000 ALTER TABLE `dede_archives` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_arcmulti`
--

DROP TABLE IF EXISTS `dede_arcmulti`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_arcmulti` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `tagid` char(60) NOT NULL DEFAULT '',
  `uptime` int(11) NOT NULL DEFAULT '0',
  `innertext` varchar(255) NOT NULL DEFAULT '',
  `pagesize` int(11) NOT NULL DEFAULT '0',
  `arcids` text NOT NULL,
  `ordersql` varchar(255) DEFAULT NULL,
  `addfieldsSql` varchar(255) DEFAULT NULL,
  `addfieldsSqlJoin` varchar(255) DEFAULT NULL,
  `attstr` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_arcmulti`
--

LOCK TABLES `dede_arcmulti` WRITE;
/*!40000 ALTER TABLE `dede_arcmulti` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_arcmulti` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_arcrank`
--

DROP TABLE IF EXISTS `dede_arcrank`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_arcrank` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `rank` smallint(6) NOT NULL DEFAULT '0',
  `membername` char(20) NOT NULL DEFAULT '',
  `adminrank` smallint(6) NOT NULL DEFAULT '0',
  `money` smallint(8) unsigned NOT NULL DEFAULT '500',
  `scores` mediumint(8) NOT NULL DEFAULT '0',
  `purviews` mediumtext,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_arcrank`
--

LOCK TABLES `dede_arcrank` WRITE;
/*!40000 ALTER TABLE `dede_arcrank` DISABLE KEYS */;
INSERT INTO `dede_arcrank` VALUES (1,0,'开放浏览',5,0,0,''),(2,-1,'待审核稿件',0,0,0,''),(3,10,'注册会员',5,0,100,''),(4,50,'中级会员',5,300,200,''),(5,100,'高级会员',5,800,500,''),(6,20,'低级会员',5,0,500,''),(7,150,'给力会员',5,1000,500,''),(8,180,'超能会员',5,1100,500,'');
/*!40000 ALTER TABLE `dede_arcrank` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_arctiny`
--

DROP TABLE IF EXISTS `dede_arctiny`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_arctiny` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `typeid2` varchar(90) NOT NULL DEFAULT '0',
  `arcrank` smallint(6) NOT NULL DEFAULT '0',
  `channel` smallint(5) NOT NULL DEFAULT '1',
  `senddate` int(10) unsigned NOT NULL DEFAULT '0',
  `sortrank` int(10) unsigned NOT NULL DEFAULT '0',
  `mid` mediumint(8) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `sortrank` (`sortrank`)
) ENGINE=MyISAM AUTO_INCREMENT=36 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_arctiny`
--

LOCK TABLES `dede_arctiny` WRITE;
/*!40000 ALTER TABLE `dede_arctiny` DISABLE KEYS */;
INSERT INTO `dede_arctiny` VALUES (1,3,'0',-2,17,1473081083,1473081074,1),(2,3,'0',-2,17,1473081180,1473081147,1),(3,3,'0',-2,17,1473081233,1473088182,1),(4,3,'0',-2,17,1473081261,1474431012,1),(5,3,'0',-2,17,1473081284,1473088291,1),(6,3,'0',-2,17,1473081312,1473081301,1),(7,5,'0',-2,18,1473081815,1473081925,1),(8,5,'0',0,18,1473082480,1507358126,1),(9,5,'0',0,18,1473082515,1507358104,1),(10,9,'0',0,18,1473082584,1507357954,1),(11,8,'0',0,18,1473082612,1507357940,1),(12,5,'0',0,18,1473082691,1507357970,1),(13,7,'0',0,18,1473082771,1507357923,1),(14,6,'0',0,18,1473082845,1507357912,1),(15,5,'0',0,18,1473082917,1507357897,1),(16,10,'0',0,19,1473083764,1473083773,1),(17,10,'0',0,19,1473083834,1473088370,1),(18,10,'0',0,19,1473083885,1473088318,1),(19,10,'0',0,19,1473083920,1473083902,1),(20,3,'0',0,17,1507348013,1507347767,1),(21,3,'0',0,17,1507348514,1507348594,1),(22,3,'0',0,17,1507348700,1507348615,1),(23,3,'0',0,17,1507348798,1507348728,1),(24,3,'0',0,17,1507348881,1507348801,1),(25,3,'0',0,17,1507349504,1507348883,1),(26,6,'0',0,18,1507358400,1507358207,1),(27,6,'0',0,18,1507358458,1507358430,1),(28,7,'0',0,18,1507358574,1507358466,1),(29,7,'0',0,18,1507358606,1507358575,1),(30,7,'0',0,18,1507358628,1507358607,1),(31,8,'0',0,18,1507358706,1507358633,1),(32,8,'0',0,18,1507358727,1507358708,1),(33,9,'0',-2,18,1507358812,1507358733,1),(34,9,'0',0,18,1507358840,1507358814,1),(35,9,'0',0,18,1507358861,1507358842,1);
/*!40000 ALTER TABLE `dede_arctiny` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_arctype`
--

DROP TABLE IF EXISTS `dede_arctype`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_arctype` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `reid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `topid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `sortrank` smallint(5) unsigned NOT NULL DEFAULT '50',
  `typename` char(30) NOT NULL DEFAULT '',
  `typedir` char(60) NOT NULL DEFAULT '',
  `isdefault` smallint(6) NOT NULL DEFAULT '0',
  `defaultname` char(15) NOT NULL DEFAULT 'index.html',
  `issend` smallint(6) NOT NULL DEFAULT '0',
  `channeltype` smallint(6) DEFAULT '1',
  `maxpage` smallint(6) NOT NULL DEFAULT '-1',
  `ispart` smallint(6) NOT NULL DEFAULT '0',
  `corank` smallint(6) NOT NULL DEFAULT '0',
  `tempindex` char(50) NOT NULL DEFAULT '',
  `templist` char(50) NOT NULL DEFAULT '',
  `temparticle` char(50) NOT NULL DEFAULT '',
  `namerule` char(50) NOT NULL DEFAULT '',
  `namerule2` char(50) NOT NULL DEFAULT '',
  `modname` char(20) NOT NULL DEFAULT '',
  `description` char(150) NOT NULL DEFAULT '',
  `keywords` varchar(60) NOT NULL DEFAULT '',
  `seotitle` varchar(80) NOT NULL DEFAULT '',
  `moresite` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `sitepath` char(60) NOT NULL DEFAULT '',
  `siteurl` char(50) NOT NULL DEFAULT '',
  `ishidden` smallint(6) NOT NULL DEFAULT '0',
  `cross` tinyint(1) NOT NULL DEFAULT '0',
  `crossid` text,
  `content` text,
  `smalltypes` text,
  `typenameen` char(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `reid` (`reid`,`isdefault`,`channeltype`,`ispart`,`corank`,`topid`,`ishidden`),
  KEY `sortrank` (`sortrank`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_arctype`
--

LOCK TABLES `dede_arctype` WRITE;
/*!40000 ALTER TABLE `dede_arctype` DISABLE KEYS */;
INSERT INTO `dede_arctype` VALUES (1,0,0,1,'关于我们','{cmspath}/a/gy',1,'index.html',1,1,-1,1,0,'{style}/index_article.htm','{style}/index_article.htm','{style}/index_article.htm','{typedir}/{aid}.html','{typedir}/list_{tid}_{page}.html','default','','','关于我们',0,'{cmspath}/a/gy','',0,0,'','&nbsp;\r\n<div class=\"jie\" style=\"margin: 0px 0px 20px; padding: 0px; color: rgb(0, 0, 0); font-family: Simsun; font-size: medium;\">\r\n	<h6 style=\"margin: 40px 0px; padding: 0px; font-family: 微软雅黑; font-size: 26px; color: rgb(102, 102, 102); text-align: center; height: 60px; line-height: 30px; font-weight: normal;\">\r\n		公司简介<br style=\"margin: 0px; padding: 0px;\" />\r\n		<span style=\"margin: 0px; padding: 0px; font-size: 20px; color: rgb(229, 11, 34);\">[Company introduction]</span></h6>\r\n	<div class=\"inJianJ clearfix\" style=\"margin: 0px; padding: 0px; background: rgb(232, 231, 231);\">\r\n		<div class=\"inJfr\" style=\"margin: 0px; padding: 10px; height: 250px; overflow: hidden;\">\r\n			<div>\r\n				&nbsp; 南阳市卧龙区春诚月季园，是国内最大的从事月季种苗规模化生产及销售的现在化月季基地之一。地处中国月季之乡--南阳，这里土地肥沃，气候适宜，所繁育的月季种苗长势强壮，抗性强，适应我国南北气候不同的地区。</div>\r\n			<div>\r\n				&nbsp;</div>\r\n			<div>\r\n				&nbsp; 南阳市卧龙区春诚月季园生产面积千余亩。致力于现代月季的引种、繁育、发展拥有现代月季品种展示元园、切花月季嫁接园、种苗园三处。以发展精选品种为基础，加大高新技术投入，目前有工程师2人，嫁接技术人员30人，使生产质量不断提高，并在观赏绿化的基础上，开发具有药用、食用、茶用价值等项目。我们在新世纪里将以优越的种苗，良好的服务，合理的价格，完善的售后服务，在日趋激烈的市场竞争中，将不断满足市场需求。加速品种推陈出新，为花卉产业的发展做出新的贡献。</div>\r\n			<div>\r\n				&nbsp;</div>\r\n			<div>\r\n				&nbsp; 南阳市卧龙区春诚月季园的月季品种有大花月季、丰华月季、切花月季、地被月季、藤本月季、微型月季、玫瑰、树桩月季、盆花月季、月季小苗等。</div>\r\n			<div>\r\n				&nbsp;</div>\r\n			<div>\r\n				&nbsp; 从上世纪80年代开始引种培育月季种苗起，近10年来，持之以恒、务实求新、与时俱进、不断进取，最终使公司发展成为中国最大的月季种苗繁育基地和中国月季的龙头企业。目前。规模近2000亩，月季品种1200种，精优品种600余种，员工300余人，技术人员60余人，年产树桩月季、大花、藤本等各类月季A级以上标准苗3000万株以上，各类盆栽月季500万盆。产品畅销全国各地，并出口至日本、德国、荷兰等国，享誉国内外。</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n<br />\r\n','','ABOUT'),(2,0,0,5,'合作加盟','{cmspath}/a/hzjm',1,'index.html',1,1,-1,1,0,'default/index_article.htm','{style}/index_article.htm','{style}/index_article.htm','{typedir}/{aid}.html','{typedir}/list_{tid}_{page}.html','default','','','合作加盟',0,'{cmspath}/a/hzjm','',1,0,'','&nbsp;<img alt=\"\" src=\"/uploads/allimg/160905/1-160Z5210111I7.jpg\" style=\"width: 1000px; height: 450px;\" /><br />\r\n<div class=\"tigong\" style=\"margin: 50px 0px 0px; padding: 0px; color: rgb(0, 0, 0); font-family: Simsun; font-size: medium;\">\r\n	<div class=\"hd2\" style=\"margin: 0px; padding: 0px;\">\r\n		<h3 style=\"margin: 70px 0px 50px; padding: 0px; font-family: 微软雅黑; font-size: 36px; color: rgb(51, 51, 51); text-align: center; font-weight: normal;\">\r\n			<span style=\"margin: 0px; padding: 0px 0px 0px 10px; background: url(http://www.chuxianss.com/style/images/h3.png) 0% 50% no-repeat;\">总部提供的服务/</span><span style=\"margin: 0px; padding: 0px; font-size: 30px; color: rgb(229, 11, 34);\">SERVICE</span></h3>\r\n	</div>\r\n	<ul class=\"clearfix\" style=\"margin: 0px; padding-right: 0px; padding-left: 0px;\">\r\n		<li style=\"margin: 15px; padding: 0px; list-style: none; width: 300px; float: left;\">\r\n			<span style=\"margin: 0px auto; padding: 20px 0px; font-family: 微软雅黑; font-size: 12px; color: rgb(51, 51, 51); display: block; width: 99px; height: 74px;\"><img src=\"/uploads/allimg/160905/1-160Z523021c38.png\" style=\"margin: 0px; padding: 0px; border: 0px; width: 99px; height: 74px;\" /></span>\r\n			<p style=\"margin: 0px; padding: 0px; font-family: 微软雅黑; font-size: 16px; color: rgb(102, 102, 102); line-height: 26px;\">\r\n				对所选店址进行商圈、立地、门店技术条件的评估，进行投资可行性研究。为确保形象统一，门店的设计由总部指定设计师设计，有偿提供完整的装修图纸。</p>\r\n		</li>\r\n		<li style=\"margin: 15px; padding: 0px; list-style: none; width: 300px; float: left;\">\r\n			<span style=\"margin: 0px auto; padding: 20px 0px; font-family: 微软雅黑; font-size: 12px; color: rgb(51, 51, 51); display: block; width: 99px; height: 74px;\"><img src=\"/uploads/allimg/160905/1-160Z5230225222.png\" style=\"margin: 0px; padding: 0px; border: 0px; width: 99px; height: 74px;\" /></span>\r\n			<p style=\"margin: 0px; padding: 0px; font-family: 微软雅黑; font-size: 16px; color: rgb(102, 102, 102); line-height: 26px;\">\r\n				提供人事制度参考资料及在职教育训练。制定开店筹备工作进度，协助规划开业广宣、促销活动的举办，提供标准操作手册作为营运规范；不定期到加盟店监督指导，协助改善管理，提升业绩。</p>\r\n		</li>\r\n		<li style=\"margin: 15px; padding: 0px; list-style: none; width: 300px; float: left;\">\r\n			<span style=\"margin: 0px auto; padding: 20px 0px; font-family: 微软雅黑; font-size: 12px; color: rgb(51, 51, 51); display: block; width: 99px; height: 74px;\"><img src=\"/uploads/allimg/160905/1-160Z5230232K4.png\" style=\"margin: 0px; padding: 0px; border: 0px; width: 99px; height: 74px;\" /></span>\r\n			<p style=\"margin: 0px; padding: 0px; font-family: 微软雅黑; font-size: 16px; color: rgb(102, 102, 102); line-height: 26px;\">\r\n				原物料由总公司供应，少部分物料由总部制定规格标准，加盟者自行在当地采购;总部提供销售管理系统的整套硬件与软件，使管理人员随时掌握销售状况及原物料的库存状况。</p>\r\n		</li>\r\n	</ul>\r\n</div>\r\n<div class=\"moshi\" style=\"margin: 50px 0px 0px; padding: 0px; color: rgb(0, 0, 0); font-family: Simsun; font-size: medium;\">\r\n	<div class=\"hd2\" style=\"margin: 0px; padding: 0px;\">\r\n		<h3 style=\"margin: 70px 0px 50px; padding: 0px; font-family: 微软雅黑; font-size: 36px; color: rgb(51, 51, 51); text-align: center; font-weight: normal;\">\r\n			<span style=\"margin: 0px; padding: 0px 0px 0px 10px; background: url(http://www.chuxianss.com/style/images/h3.png) 0% 50% no-repeat;\">加盟模式/</span><span style=\"margin: 0px; padding: 0px; font-size: 30px; color: rgb(229, 11, 34);\">JOIN MODE</span></h3>\r\n	</div>\r\n	<div class=\"inMoshi clearfix\" style=\"margin: 0px; padding: 0px;\">\r\n		<div class=\"moshiFl\" style=\"margin: 0px; padding: 0px; width: 480px; float: left;\">\r\n			<h5 style=\"margin: 0px 0px 10px; padding: 0px 0px 0px 10px; font-family: 微软雅黑; font-size: 16px; color: rgb(255, 255, 255); height: 30px; line-height: 30px; background: rgb(229, 11, 34);\">\r\n				单店加盟</h5>\r\n			<p style=\"margin: 0px 0px 10px; padding: 0px; font-family: 微软雅黑; font-size: 16px; color: rgb(102, 102, 102);\">\r\n				<strong style=\"margin: 0px 0px 10px; padding: 0px; display: block; color: rgb(51, 51, 51); font-size: 18px;\">加盟费:</strong>肆万元（新店可享9折价）。包含公司整套盈利模式的输出；专业人员考察店面，也可协助加盟商选址；每年新品上市；终身免费培训；督导免费驻店指导等。同一加盟商签订第二个店加盟费给予优惠价。</p>\r\n			<p style=\"margin: 0px 0px 10px; padding: 0px; font-family: 微软雅黑; font-size: 16px; color: rgb(102, 102, 102);\">\r\n				<strong style=\"margin: 0px 0px 10px; padding: 0px; display: block; color: rgb(51, 51, 51); font-size: 18px;\">保证金：</strong>壹万元。更好维护品牌形象，防止加盟商私自购买核心原材料，影响寿司口味、避免加盟商偷工减料等情况出现。加盟商要服从公司统一管理，如果违反规定多次警告仍不改正影响公司品牌形象，会做出相应罚款，拒不支付罚款，从保证金里面扣除。</p>\r\n			<p style=\"margin: 0px 0px 10px; padding: 0px; font-family: 微软雅黑; font-size: 16px; color: rgb(102, 102, 102);\">\r\n				<strong style=\"margin: 0px 0px 10px; padding: 0px; display: block; color: rgb(51, 51, 51); font-size: 18px;\">管理费：</strong>第三年续签时每年陆仟元整，公司会根据市场情况推出新品，新品灯片、操作资料免费发给加盟商；后期店主及新品培训都是终身免费培训的；公司督导不定期回访。</p>\r\n			<p style=\"margin: 0px 0px 10px; padding: 0px; font-family: 微软雅黑; font-size: 16px; color: rgb(102, 102, 102);\">\r\n				<strong style=\"margin: 0px 0px 10px; padding: 0px; display: block; color: rgb(51, 51, 51); font-size: 18px;\">设备款：</strong>壹万伍仟元左右（可自行采购）。主要设备包含冷冻柜，冷藏柜，电炸炉、寿司专用蒸饭箱、寿司专用保温桶、收银机及系统等寿司制作专用的器具。</p>\r\n			<p style=\"margin: 0px 0px 10px; padding: 0px; font-family: 微软雅黑; font-size: 16px; color: rgb(102, 102, 102);\">\r\n				<strong style=\"margin: 0px 0px 10px; padding: 0px; display: block; color: rgb(51, 51, 51); font-size: 18px;\">装修费：</strong>一般15平米装修费贰万伍仟元左右，公司出基本装修图纸，根据店铺面积、装修材料及市场价格报价，加盟商也可自行选择装修公司。</p>\r\n			<p style=\"margin: 0px 0px 10px; padding: 0px; font-family: 微软雅黑; font-size: 16px; color: rgb(102, 102, 102);\">\r\n				<strong style=\"margin: 0px 0px 10px; padding: 0px; display: block; color: rgb(51, 51, 51); font-size: 18px;\">广告费：</strong>由总部提供给加盟商，包括店面门头LOGO亮化、店内文化布置及灯箱海报等。</p>\r\n		</div>\r\n		<div class=\"moshiFr\" style=\"margin: 0px; padding: 0px; width: 480px; float: right;\">\r\n			<h5 style=\"margin: 0px 0px 10px; padding: 0px 0px 0px 10px; font-family: 微软雅黑; font-size: 16px; color: rgb(255, 255, 255); height: 30px; line-height: 30px; background: rgb(229, 11, 34);\">\r\n				区域代理</h5>\r\n			<strong style=\"margin: 0px 0px 10px; padding: 0px; display: block; color: rgb(51, 51, 51); font-size: 18px; font-family: 微软雅黑;\">资质要求：</strong>\r\n			<p style=\"margin: 0px; padding: 0px; font-family: 微软雅黑; font-size: 16px; color: rgb(102, 102, 102); line-height: 30px;\">\r\n				1、具备一定的资金实力、店面运营能力和管理能力；</p>\r\n			<p style=\"margin: 0px; padding: 0px; font-family: 微软雅黑; font-size: 16px; color: rgb(102, 102, 102); line-height: 30px;\">\r\n				2、有创业梦想，追求时尚健康的新生活；</p>\r\n			<p style=\"margin: 0px; padding: 0px; font-family: 微软雅黑; font-size: 16px; color: rgb(102, 102, 102); line-height: 30px;\">\r\n				3、认同初鲜外带寿司品牌文化和管理模式，愿意全身心投入连锁外带寿司事业；</p>\r\n			<p style=\"margin: 0px; padding: 0px; font-family: 微软雅黑; font-size: 16px; color: rgb(102, 102, 102); line-height: 30px;\">\r\n				4、熟悉代理地区经济状况和城市规划发展情况；</p>\r\n			<p style=\"margin: 0px; padding: 0px; font-family: 微软雅黑; font-size: 16px; color: rgb(102, 102, 102); line-height: 30px;\">\r\n				5、在代理地区有至少一家初鲜外带寿司的自营门店。</p>\r\n			<p style=\"margin: 0px; padding: 0px; font-family: 微软雅黑; font-size: 16px; color: rgb(102, 102, 102); line-height: 30px;\">\r\n				6、有一个20-90平米左右的空间，可以存放中转货物的地方。</p>\r\n			<strong style=\"margin: 0px 0px 10px; padding: 0px; display: block; color: rgb(51, 51, 51); font-size: 18px; font-family: 微软雅黑;\">代理规则：</strong>\r\n			<p style=\"margin: 0px; padding: 0px; font-family: 微软雅黑; font-size: 16px; color: rgb(102, 102, 102); line-height: 30px;\">\r\n				1、市代理合同为三年一签，永久代理权。</p>\r\n			<p style=\"margin: 0px; padding: 0px; font-family: 微软雅黑; font-size: 16px; color: rgb(102, 102, 102); line-height: 30px;\">\r\n				2、公司协助乙方勘察店面，制定发展目标及规划，培训团队。</p>\r\n			<p style=\"margin: 0px; padding: 0px; font-family: 微软雅黑; font-size: 16px; color: rgb(102, 102, 102); line-height: 30px;\">\r\n				3、公司根据代理商所辖区门店订货总金额，给市代理商予以返点。</p>\r\n			<p style=\"margin: 0px; padding: 0px; font-family: 微软雅黑; font-size: 16px; color: rgb(102, 102, 102); line-height: 30px;\">\r\n				5、代理下面所签单店加盟费肆万全部由代理商收取，公司只收取壹万元保证金/家。</p>\r\n			<p style=\"margin: 0px; padding: 0px; font-family: 微软雅黑; font-size: 16px; color: rgb(102, 102, 102); line-height: 30px;\">\r\n				6、代理后每个加盟店从第三年开始给予总部的管理费，这里代理商可获得部分管理费。</p>\r\n		</div>\r\n	</div>\r\n</div>\r\n<div class=\"liucheng\" style=\"margin: 50px 0px 0px; padding: 0px; color: rgb(0, 0, 0); font-family: Simsun; font-size: medium;\">\r\n	<div class=\"hd2\" style=\"margin: 0px; padding: 0px;\">\r\n		<h3 style=\"margin: 70px 0px 50px; padding: 0px; font-family: 微软雅黑; font-size: 36px; color: rgb(51, 51, 51); text-align: center; font-weight: normal;\">\r\n			<span style=\"margin: 0px; padding: 0px 0px 0px 10px; background: url(http://www.chuxianss.com/style/images/h3.png) 0% 50% no-repeat;\">加盟流程/</span><span style=\"margin: 0px; padding: 0px; font-size: 30px; color: rgb(229, 11, 34);\">JOIN PROCESS</span></h3>\r\n	</div>\r\n	<img alt=\"\" src=\"/uploads/allimg/160905/1-160Z5230252N6.jpg\" style=\"margin: 0px auto; padding: 0px; border: 0px; display: block; width: 800px; height: 400px;\" /></div>\r\n<div class=\"bantu\" style=\"margin: 50px 0px 0px; padding: 0px; color: rgb(0, 0, 0); font-family: Simsun; font-size: medium;\">\r\n	<div class=\"hd2\" style=\"margin: 0px; padding: 0px;\">\r\n		<h3 style=\"margin: 70px 0px 50px; padding: 0px; font-family: 微软雅黑; font-size: 36px; color: rgb(51, 51, 51); text-align: center; font-weight: normal;\">\r\n			<span style=\"margin: 0px; padding: 0px 0px 0px 10px; background: url(http://www.chuxianss.com/style/images/h3.png) 0% 50% no-repeat;\">加盟版图/</span><span style=\"margin: 0px; padding: 0px; font-size: 30px; color: rgb(229, 11, 34);\">JOIN TERRITORY</span></h3>\r\n	</div>\r\n	<div class=\"inBantu clearfix\" style=\"margin: 0px; padding: 0px;\">\r\n		<div class=\"tu\" style=\"margin: 0px; padding: 0px; float: left;\">\r\n			<img src=\"/uploads/allimg/160905/1-160Z5230304S8.png\" style=\"margin: 0px; padding: 0px; border: 0px; width: 802px; height: 498px;\" /></div>\r\n		<div class=\"tujie\" style=\"margin: 0px; padding: 0px; width: 200px; float: right;\">\r\n			<p style=\"margin: 0px; padding: 0px; font-family: 微软雅黑; font-size: 18px; color: rgb(102, 102, 102); text-indent: 2em; line-height: 28px;\">\r\n				我们正在不断扩大我们的门店版图，目前已在全国四个省份拥有&ldquo;初鲜外带寿司&rdquo;连锁门店。我们正不断向前，从未停下我们发展的脚步，在未来的时间里，我们已计划在六个省份打造我们的直营门店，同时正在着手规划我们在国外的市场开拓计划，打造&ldquo;初鲜外带寿司&rdquo;成为全球连锁品牌。欢迎加入我们的你，共同创造我们的奇迹！</p>\r\n		</div>\r\n	</div>\r\n</div>\r\n<br />\r\n','','JOIN GENERAL SITUATION'),(3,0,0,4,'新闻动态','{cmspath}/a/newsdt',1,'index.html',1,17,-1,0,0,'{style}/index_news.htm','{style}/list_news.htm','{style}/article_news.htm','{typedir}/{Y}/{M}{D}/{aid}.html','{typedir}/list_{tid}_{page}.html','default','','','新闻动态',0,'{cmspath}/a/newsdt','',0,0,'','&nbsp;','','NEWS'),(4,0,0,2,'产品展示','{cmspath}/a/meishi',1,'index.html',1,18,-1,0,0,'{style}/index_meishi.htm','{style}/list_meishi.htm','{style}/article_meishi.htm','{typedir}/{Y}/{M}{D}/{aid}.html','{typedir}/list_{tid}_{page}.html','default','','','美食中心',0,'{cmspath}/a/meishi','',0,0,'','&nbsp;','','DELICIOUS CENTER'),(5,4,4,50,'多杆月季','{cmspath}/a/meishi/ssdj',1,'index.html',1,18,-1,0,0,'{style}/index_meishi.htm','{style}/list_meishi.htm','{style}/article_meishi.htm','{typedir}/{Y}/{M}{D}/{aid}.html','{typedir}/list_{tid}_{page}.html','default','','','寿司大卷',0,'{cmspath}/a/meishi','',0,0,'','&nbsp;','','DAJUAN'),(6,4,4,50,'盆景月季','{cmspath}/a/meishi/shoujuan',1,'index.html',1,18,-1,0,0,'{style}/index_meishi.htm','{style}/list_meishi.htm','{style}/article_meishi.htm','{typedir}/{Y}/{M}{D}/{aid}.html','{typedir}/list_{tid}_{page}.html','default','','','手卷',0,'{cmspath}/a/meishi','',0,0,'','&nbsp;','','SHOUJUAN'),(7,4,4,50,'树状月季','{cmspath}/a/meishi/xj',1,'index.html',1,18,-1,0,0,'{style}/index_meishi.htm','{style}/list_meishi.htm','{style}/article_meishi.htm','{typedir}/{Y}/{M}{D}/{aid}.html','{typedir}/list_{tid}_{page}.html','default','','','细卷',0,'{cmspath}/a/meishi','',0,0,'','&nbsp;','','XIJUAN'),(8,4,4,50,'造型月季','{cmspath}/a/meishi/cs',1,'index.html',1,18,-1,0,0,'{style}/index_meishi.htm','{style}/list_meishi.htm','{style}/article_meishi.htm','{typedir}/{Y}/{M}{D}/{aid}.html','{typedir}/list_{tid}_{page}.html','default','','','刺身',0,'{cmspath}/a/meishi','',0,0,'','&nbsp;','',''),(9,4,4,50,'直杆月季','{cmspath}/a/meishi/ssdj/cxc',1,'index.html',1,18,-1,0,0,'{style}/index_meishi.htm','{style}/list_meishi.htm','{style}/article_meishi.htm','{typedir}/{Y}/{M}{D}/{aid}.html','{typedir}/list_{tid}_{page}.html','default','','','初鲜私房菜',0,'{cmspath}/a/meishi','',0,0,'','&nbsp;','',''),(10,0,0,3,'加盟店铺','{cmspath}/a/jmdp',1,'index.html',1,19,-1,0,0,'{style}/index_dianpu.htm','{style}/list_dianpu.htm','{style}/article_dianpu.htm','{typedir}/{Y}/{M}{D}/{aid}.html','{typedir}/list_{tid}_{page}.html','default','','','加盟店铺',0,'{cmspath}/a/jmdp','',1,0,'','&nbsp;','','NEW STORE DISPLAY'),(11,0,0,6,'联系我们','{cmspath}/a/lx',1,'index.html',1,1,-1,1,0,'default/lianxi.htm','{style}/lianxi.htm','{style}/lianxi.htm','{typedir}/{aid}.html','{typedir}/list_{tid}_{page}.html','default','','','联系我们',0,'{cmspath}/a/lx','',0,0,'','<strong>南阳市卧龙区春诚月季园<br />\r\n<span><a href=\"http://WWW.DEDE58.COM\">WWW.YUEJI10.COM </a>&nbsp;</span></strong>\r\n<p>\r\n	地址：南阳市卧龙区马寨村6组</p>\r\n<p>\r\n	电话：15638981782（党）</p>\r\n<br />\r\n','','CONTACT');
/*!40000 ALTER TABLE `dede_arctype` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_area`
--

DROP TABLE IF EXISTS `dede_area`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_area` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL DEFAULT '',
  `reid` int(10) unsigned NOT NULL DEFAULT '0',
  `disorder` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3118 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_area`
--

LOCK TABLES `dede_area` WRITE;
/*!40000 ALTER TABLE `dede_area` DISABLE KEYS */;
INSERT INTO `dede_area` VALUES (1,'北京市',0,0),(102,'西城区',1,2),(126,'崇文区',1,0),(104,'宣武区',1,0),(105,'朝阳区',1,0),(106,'海淀区',1,0),(107,'丰台区',1,0),(108,'石景山区',1,0),(109,'门头沟区',1,0),(110,'房山区',1,0),(111,'通州区',1,0),(112,'顺义区',1,0),(113,'昌平区',1,0),(114,'大兴区',1,0),(115,'平谷县',1,0),(116,'怀柔县',1,0),(117,'密云县',1,0),(118,'延庆县',1,0),(2,'上海市',0,0),(201,'黄浦区',2,0),(202,'卢湾区',2,0),(203,'徐汇区',2,0),(204,'长宁区',2,0),(205,'静安区',2,0),(206,'普陀区',2,0),(207,'闸北区',2,0),(208,'虹口区',2,0),(209,'杨浦区',2,0),(210,'宝山区',2,0),(211,'闵行区',2,0),(212,'嘉定区',2,0),(213,'浦东新区',2,0),(214,'松江区',2,0),(215,'金山区',2,0),(216,'青浦区',2,0),(217,'南汇区',2,0),(218,'奉贤区',2,0),(219,'崇明县',2,0),(3,'天津市',0,0),(301,'和平区',3,0),(302,'河东区',3,0),(303,'河西区',3,0),(304,'南开区',3,0),(305,'河北区',3,0),(306,'红桥区',3,0),(307,'塘沽区',3,0),(308,'汉沽区',3,0),(309,'大港区',3,0),(310,'东丽区',3,0),(311,'西青区',3,0),(312,'北辰区',3,0),(313,'津南区',3,0),(314,'武清区',3,0),(315,'宝坻区',3,0),(316,'静海县',3,0),(317,'宁河县',3,0),(318,'蓟县',3,0),(4,'重庆市',0,0),(401,'渝中区',4,0),(402,'大渡口区',4,0),(403,'江北区',4,0),(404,'沙坪坝区',4,0),(405,'九龙坡区',4,0),(406,'南岸区',4,0),(407,'北碚区',4,0),(408,'万盛区',4,0),(409,'双桥区',4,0),(410,'渝北区',4,0),(411,'巴南区',4,0),(412,'万州区',4,0),(413,'涪陵区',4,0),(414,'黔江区',4,0),(415,'永川市',4,0),(416,'合川市',4,0),(417,'江津市',4,0),(418,'南川市',4,0),(419,'长寿县',4,0),(420,'綦江县',4,0),(421,'潼南县',4,0),(422,'荣昌县',4,0),(423,'璧山县',4,0),(424,'大足县',4,0),(425,'铜梁县',4,0),(426,'梁平县',4,0),(427,'城口县',4,0),(428,'垫江县',4,0),(429,'武隆县',4,0),(430,'丰都县',4,0),(431,'奉节县',4,0),(432,'开县',4,0),(433,'云阳县',4,0),(434,'忠县',4,0),(435,'巫溪县',4,0),(436,'巫山县',4,0),(437,'石柱县',4,0),(438,'秀山县',4,0),(439,'酉阳县',4,0),(440,'彭水县',4,0),(5,'广东省',0,0),(501,'广州市',5,0),(502,'深圳市',5,0),(503,'珠海市',5,0),(504,'汕头市',5,0),(505,'韶关市',5,0),(506,'河源市',5,0),(507,'梅州市',5,0),(508,'惠州市',5,0),(509,'汕尾市',5,0),(510,'东莞市',5,0),(511,'中山市',5,0),(512,'江门市',5,0),(513,'佛山市',5,0),(514,'阳江市',5,0),(515,'湛江市',5,0),(516,'茂名市',5,0),(517,'肇庆市',5,0),(518,'清远市',5,0),(519,'潮州市',5,0),(520,'揭阳市',5,0),(521,'云浮市',5,0),(6,'福建省',0,0),(601,'福州市',6,0),(602,'厦门市',6,0),(603,'三明市',6,0),(604,'莆田市',6,0),(605,'泉州市',6,0),(606,'漳州市',6,0),(607,'南平市',6,0),(608,'龙岩市',6,0),(609,'宁德市',6,0),(7,'浙江省',0,0),(701,'杭州市',7,0),(702,'宁波市',7,0),(703,'温州市',7,0),(704,'嘉兴市',7,0),(705,'湖州市',7,0),(706,'绍兴市',7,0),(707,'金华市',7,0),(708,'衢州市',7,0),(709,'舟山市',7,0),(710,'台州市',7,0),(711,'丽水市',7,0),(8,'江苏省',0,0),(801,'南京市',8,0),(802,'徐州市',8,0),(803,'连云港市',8,0),(804,'淮安市',8,0),(805,'宿迁市',8,0),(806,'盐城市',8,0),(807,'扬州市',8,0),(808,'泰州市',8,0),(809,'南通市',8,0),(810,'镇江市',8,0),(811,'常州市',8,0),(812,'无锡市',8,0),(813,'苏州市',8,0),(9,'山东省',0,0),(901,'济南市',9,0),(902,'青岛市',9,0),(903,'淄博市',9,0),(904,'枣庄市',9,0),(905,'东营市',9,0),(906,'潍坊市',9,0),(907,'烟台市',9,0),(908,'威海市',9,0),(909,'济宁市',9,0),(910,'泰安市',9,0),(911,'日照市',9,0),(912,'莱芜市',9,0),(913,'德州市',9,0),(914,'临沂市',9,0),(915,'聊城市',9,0),(916,'滨州市',9,0),(917,'菏泽市',9,0),(10,'辽宁省',0,0),(1001,'沈阳市',10,0),(1002,'大连市',10,0),(1003,'鞍山市',10,0),(1004,'抚顺市',10,0),(1005,'本溪市',10,0),(1006,'丹东市',10,0),(1007,'锦州市',10,0),(1008,'葫芦岛市',10,0),(1009,'营口市',10,0),(1010,'盘锦市',10,0),(1011,'阜新市',10,0),(1012,'辽阳市',10,0),(1013,'铁岭市',10,0),(1014,'朝阳市',10,0),(11,'江西省',0,0),(1101,'南昌市',11,0),(1102,'景德镇市',11,0),(1103,'萍乡市',11,0),(1104,'新余市',11,0),(1105,'九江市',11,0),(1106,'鹰潭市',11,0),(1107,'赣州市',11,0),(1108,'吉安市',11,0),(1109,'宜春市',11,0),(1110,'抚州市',11,0),(1111,'上饶市',11,0),(12,'四川省',0,0),(1201,'成都市',12,0),(1202,'自贡市',12,0),(1203,'攀枝花市',12,0),(1204,'泸州市',12,0),(1205,'德阳市',12,0),(1206,'绵阳市',12,0),(1207,'广元市',12,0),(1208,'遂宁市',12,0),(1209,'内江市',12,0),(1210,'乐山市',12,0),(1211,'南充市',12,0),(1212,'宜宾市',12,0),(1213,'广安市',12,0),(1214,'达州市',12,0),(1215,'巴中市',12,0),(1216,'雅安市',12,0),(1217,'眉山市',12,0),(1218,'资阳市',12,0),(1219,'阿坝州',12,0),(1220,'甘孜州',12,0),(1221,'凉山州',12,0),(13,'陕西省',0,0),(3114,'西安市',13,0),(1302,'铜川市',13,0),(1303,'宝鸡市',13,0),(1304,'咸阳市',13,0),(1305,'渭南市',13,0),(1306,'延安市',13,0),(1307,'汉中市',13,0),(1308,'榆林市',13,0),(1309,'安康市',13,0),(1310,'商洛地区',13,0),(14,'湖北省',0,0),(1401,'武汉市',14,0),(1402,'黄石市',14,0),(1403,'襄樊市',14,0),(1404,'十堰市',14,0),(1405,'荆州市',14,0),(1406,'宜昌市',14,0),(1407,'荆门市',14,0),(1408,'鄂州市',14,0),(1409,'孝感市',14,0),(1410,'黄冈市',14,0),(1411,'咸宁市',14,0),(1412,'随州市',14,0),(1413,'仙桃市',14,0),(1414,'天门市',14,0),(1415,'潜江市',14,0),(1416,'神农架',14,0),(1417,'恩施州',14,0),(15,'河南省',0,0),(1501,'郑州市',15,0),(1502,'开封市',15,0),(1503,'洛阳市',15,0),(1504,'平顶山市',15,0),(1505,'焦作市',15,0),(1506,'鹤壁市',15,0),(1507,'新乡市',15,0),(1508,'安阳市',15,0),(1509,'濮阳市',15,0),(1510,'许昌市',15,0),(1511,'漯河市',15,0),(1512,'三门峡市',15,0),(1513,'南阳市',15,0),(1514,'商丘市',15,0),(1515,'信阳市',15,0),(1516,'周口市',15,0),(1517,'驻马店市',15,0),(1518,'济源市',15,0),(16,'河北省',0,0),(1601,'石家庄市',16,0),(1602,'唐山市',16,0),(1603,'秦皇岛市',16,0),(1604,'邯郸市',16,0),(1605,'邢台市',16,0),(1606,'保定市',16,0),(1607,'张家口市',16,0),(1608,'承德市',16,0),(1609,'沧州市',16,0),(1610,'廊坊市',16,0),(1611,'衡水市',16,0),(17,'山西省',0,0),(1701,'太原市',17,0),(1702,'大同市',17,0),(1703,'阳泉市',17,0),(1704,'长治市',17,0),(1705,'晋城市',17,0),(1706,'朔州市',17,0),(1707,'晋中市',17,0),(1708,'忻州市',17,0),(1709,'临汾市',17,0),(1710,'运城市',17,0),(1711,'吕梁地区',17,0),(18,'内蒙古',0,0),(1801,'呼和浩特',18,0),(1802,'包头市',18,0),(1803,'乌海市',18,0),(1804,'赤峰市',18,0),(1805,'通辽市',18,0),(1806,'鄂尔多斯',18,0),(1807,'乌兰察布',18,0),(1808,'锡林郭勒',18,0),(1809,'呼伦贝尔',18,0),(1810,'巴彦淖尔',18,0),(1811,'阿拉善盟',18,0),(1812,'兴安盟',18,0),(19,'吉林省',0,0),(1901,'长春市',19,0),(1902,'吉林市',19,0),(1903,'四平市',19,0),(1904,'辽源市',19,0),(1905,'通化市',19,0),(1906,'白山市',19,0),(1907,'松原市',19,0),(1908,'白城市',19,0),(1909,'延边州',19,0),(20,'黑龙江',0,0),(2001,'哈尔滨市',20,0),(2002,'齐齐哈尔',20,0),(2003,'鹤岗市',20,0),(2004,'双鸭山市',20,0),(2005,'鸡西市',20,0),(2006,'大庆市',20,0),(2007,'伊春市',20,0),(2008,'牡丹江市',20,0),(2009,'佳木斯市',20,0),(2010,'七台河市',20,0),(2011,'黑河市',20,0),(2012,'绥化市',20,0),(2013,'大兴安岭',20,0),(21,'安徽省',0,0),(2101,'合肥市',21,0),(2102,'芜湖市',21,0),(2103,'蚌埠市',21,0),(2104,'淮南市',21,0),(2105,'马鞍山市',21,0),(2106,'淮北市',21,0),(2107,'铜陵市',21,0),(2108,'安庆市',21,0),(2109,'黄山市',21,0),(2110,'滁州市',21,0),(2111,'阜阳市',21,0),(2112,'宿州市',21,0),(2113,'巢湖市',21,0),(2114,'六安市',21,0),(2115,'亳州市',21,0),(2116,'宣城市',21,0),(2117,'池州市',21,0),(22,'湖南省',0,0),(2201,'长沙市',22,0),(2202,'株州市',22,0),(2203,'湘潭市',22,0),(2204,'衡阳市',22,0),(2205,'邵阳市',22,0),(2206,'岳阳市',22,0),(2207,'常德市',22,0),(2208,'张家界市',22,0),(2209,'益阳市',22,0),(2210,'郴州市',22,0),(2211,'永州市',22,0),(2212,'怀化市',22,0),(2213,'娄底市',22,0),(2214,'湘西州',22,0),(23,'广西区',0,0),(2301,'南宁市',23,0),(2302,'柳州市',23,0),(2303,'桂林市',23,0),(2304,'梧州市',23,0),(2305,'北海市',23,0),(2306,'防城港市',23,0),(2307,'钦州市',23,0),(2308,'贵港市',23,0),(2309,'玉林市',23,0),(2310,'南宁地区',23,0),(2311,'柳州地区',23,0),(2312,'贺州地区',23,0),(2313,'百色地区',23,0),(2314,'河池地区',23,0),(24,'海南省',0,0),(2401,'海口市',24,0),(2402,'三亚市',24,0),(2403,'五指山市',24,0),(2404,'琼海市',24,0),(2405,'儋州市',24,0),(2406,'琼山市',24,0),(2407,'文昌市',24,0),(2408,'万宁市',24,0),(2409,'东方市',24,0),(2410,'澄迈县',24,0),(2411,'定安县',24,0),(2412,'屯昌县',24,0),(2413,'临高县',24,0),(2414,'白沙县',24,0),(2415,'昌江县',24,0),(2416,'乐东县',24,0),(2417,'陵水县',24,0),(2418,'保亭县',24,0),(2419,'琼中县',24,0),(25,'云南省',0,0),(2501,'昆明市',25,0),(2502,'曲靖市',25,0),(2503,'玉溪市',25,0),(2504,'保山市',25,0),(2505,'昭通市',25,0),(2506,'思茅地区',25,0),(2507,'临沧地区',25,0),(2508,'丽江地区',25,0),(2509,'文山州',25,0),(2510,'红河州',25,0),(2511,'西双版纳',25,0),(2512,'楚雄州',25,0),(2513,'大理州',25,0),(2514,'德宏州',25,0),(2515,'怒江州',25,0),(2516,'迪庆州',25,0),(26,'贵州省',0,0),(2601,'贵阳市',26,0),(2602,'六盘水市',26,0),(2603,'遵义市',26,0),(2604,'安顺市',26,0),(2605,'铜仁地区',26,0),(2606,'毕节地区',26,0),(2607,'黔西南州',26,0),(2608,'黔东南州',26,0),(2609,'黔南州',26,0),(27,'西藏区',0,0),(2701,'拉萨市',27,0),(2702,'那曲地区',27,0),(2703,'昌都地区',27,0),(2704,'山南地区',27,0),(2705,'日喀则',27,0),(2706,'阿里地区',27,0),(2707,'林芝地区',27,0),(28,'甘肃省',0,0),(2801,'兰州市',28,0),(2802,'金昌市',28,0),(2803,'白银市',28,0),(2804,'天水市',28,0),(2805,'嘉峪关市',28,0),(2806,'武威市',28,0),(2807,'定西地区',28,0),(2808,'平凉地区',28,0),(2809,'庆阳地区',28,0),(2810,'陇南地区',28,0),(2811,'张掖地区',28,0),(2812,'酒泉地区',28,0),(2813,'甘南州',28,0),(2814,'临夏州',28,0),(29,'宁夏区',0,0),(2901,'银川市',29,0),(2902,'石嘴山市',29,0),(2903,'吴忠市',29,0),(2904,'固原市',29,0),(30,'青海省',0,0),(3001,'西宁市',30,0),(3002,'海东地区',30,0),(3003,'海北州',30,0),(3004,'黄南州',30,0),(3005,'海南州',30,0),(3006,'果洛州',30,0),(3007,'玉树州',30,0),(3008,'海西州',30,0),(31,'新疆区',0,0),(3101,'乌鲁木齐',31,0),(3102,'克拉玛依',31,0),(3103,'石河子市',31,0),(3104,'吐鲁番',31,0),(3105,'哈密地区',31,0),(3106,'和田地区',31,0),(3107,'阿克苏',31,0),(3108,'喀什地区',31,0),(3109,'克孜勒苏',31,0),(3110,'巴音郭楞',31,0),(3111,'昌吉州',31,0),(3112,'博尔塔拉',31,0),(3113,'伊犁州',31,0),(3117,'东城区',1,0),(32,'香港区',0,0),(33,'澳门区',0,0),(35,'台湾省',0,0);
/*!40000 ALTER TABLE `dede_area` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_channeltype`
--

DROP TABLE IF EXISTS `dede_channeltype`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_channeltype` (
  `id` smallint(6) NOT NULL DEFAULT '0',
  `nid` varchar(20) NOT NULL DEFAULT '',
  `typename` varchar(30) NOT NULL DEFAULT '',
  `maintable` varchar(50) NOT NULL DEFAULT 'dede_archives',
  `addtable` varchar(50) NOT NULL DEFAULT '',
  `addcon` varchar(30) NOT NULL DEFAULT '',
  `mancon` varchar(30) NOT NULL DEFAULT '',
  `editcon` varchar(30) NOT NULL DEFAULT '',
  `useraddcon` varchar(30) NOT NULL DEFAULT '',
  `usermancon` varchar(30) NOT NULL DEFAULT '',
  `usereditcon` varchar(30) NOT NULL DEFAULT '',
  `fieldset` text,
  `listfields` text,
  `allfields` text,
  `issystem` smallint(6) NOT NULL DEFAULT '0',
  `isshow` smallint(6) NOT NULL DEFAULT '1',
  `issend` smallint(6) NOT NULL DEFAULT '0',
  `arcsta` smallint(6) NOT NULL DEFAULT '-1',
  `usertype` char(10) NOT NULL DEFAULT '',
  `sendrank` smallint(6) NOT NULL DEFAULT '10',
  `isdefault` smallint(6) NOT NULL DEFAULT '0',
  `needdes` tinyint(1) NOT NULL DEFAULT '1',
  `needpic` tinyint(1) NOT NULL DEFAULT '1',
  `titlename` varchar(20) NOT NULL DEFAULT '标题',
  `onlyone` smallint(6) NOT NULL DEFAULT '0',
  `dfcid` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `nid` (`nid`,`isshow`,`arcsta`,`sendrank`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_channeltype`
--

LOCK TABLES `dede_channeltype` WRITE;
/*!40000 ALTER TABLE `dede_channeltype` DISABLE KEYS */;
INSERT INTO `dede_channeltype` VALUES (1,'article','普通文章','dede_archives','dede_addonarticle','article_add.php','content_list.php','article_edit.php','article_add.php','content_list.php','article_edit.php','<field:body itemname=\"文章内容\" autofield=\"0\" notsend=\"0\" type=\"htmltext\" isnull=\"true\" islist=\"1\" default=\"\"  maxlength=\"\" page=\"split\">	\n</field:body>	\n','','',1,1,1,-1,'',10,0,1,1,'标题',0,0),(2,'image','图片集','dede_archives','dede_addonimages','album_add.php','content_i_list.php','album_edit.php','album_add.php','content_list.php','album_edit.php','<field:pagestyle itemname=\"页面风格\" type=\"number\" isnull=\"true\" default=\"2\" rename=\"\" notsend=\"1\" />	\n<field:imgurls itemname=\"图片集合\" type=\"img\" isnull=\"true\" default=\"\" rename=\"\" page=\"split\"/>	\n<field:body itemname=\"图集内容\" autofield=\"0\" notsend=\"0\" type=\"htmltext\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\"></field:body>','','',1,1,1,-1,'',10,0,1,1,'标题',0,0),(3,'soft','软件','dede_archives','dede_addonsoft','soft_add.php','content_i_list.php','soft_edit.php','','','','<field:filetype islist=\"1\" itemname=\"文件类型\" type=\"text\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:language islist=\"1\" itemname=\"语言\" type=\"text\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:softtype islist=\"1\" itemname=\"软件类型\" type=\"text\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:accredit islist=\"1\" itemname=\"授权方式\" type=\"text\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:os islist=\"1\" itemname=\"操作系统\" type=\"text\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:softrank  islist=\"1\" itemname=\"软件等级\" type=\"int\" isnull=\"true\" default=\"3\" rename=\"\" function=\"GetRankStar(@me)\" notsend=\"1\"/>	\n<field:officialUrl  itemname=\"官方网址\" type=\"text\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:officialDemo itemname=\"演示网址\" type=\"text\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:softsize  itemname=\"软件大小\" type=\"text\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:softlinks  itemname=\"软件地址\" type=\"softlinks\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:introduce  itemname=\"详细介绍\" type=\"htmltext\" isnull=\"trnue\" default=\"\" rename=\"\" />	\n<field:daccess islist=\"1\" itemname=\"下载级别\" type=\"int\" isnull=\"true\" default=\"0\" rename=\"\" function=\"\" notsend=\"1\"/>	\n<field:needmoney islist=\"1\" itemname=\"需要金币\" type=\"int\" isnull=\"true\" default=\"0\" rename=\"\" function=\"\" notsend=\"1\" />','filetype,language,softtype,os,accredit,softrank','',1,1,1,-1,'',10,0,1,1,'标题',0,0),(-1,'spec','专题','dede_archives','dede_addonspec','spec_add.php','content_s_list.php','spec_edit.php','','','','<field:note type=\"specialtopic\" isnull=\"true\" default=\"\" rename=\"\"/>','','',1,1,0,-1,'',10,0,1,1,'标题',0,0),(6,'shop','商品','dede_archives','dede_addonshop','archives_add.php','content_list.php','archives_edit.php','archives_add.php','content_list.php','archives_edit.php','<field:body itemname=\"详细介绍\" autofield=\"1\" notsend=\"0\" type=\"htmltext\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"\" page=\"split\">	\n</field:body>	\n<field:price itemname=\"市场价\" autofield=\"1\" notsend=\"0\" type=\"float\" isnull=\"true\" islist=\"1\" default=\"\"  maxlength=\"\" page=\"\">	\n</field:price>	\n<field:trueprice itemname=\"优惠价\" autofield=\"1\" notsend=\"0\" type=\"float\" isnull=\"true\" islist=\"1\" default=\"\"  maxlength=\"\" page=\"\">	\n</field:trueprice>	\n<field:brand itemname=\"品牌\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"1\" default=\"\"  maxlength=\"250\" page=\"\">	\n</field:brand>	\n<field:units itemname=\"计量单位\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"1\" default=\"\"  maxlength=\"250\" page=\"\">	\n</field:units>	\n\n	\n\n<field:vocation itemname=\"行业\" autofield=\"1\" notsend=\"0\"type=\"stepselect\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">	\n</field:vocation>	\n\n<field:infotype itemname=\"信息类型\" autofield=\"1\" notsend=\"0\" type=\"stepselect\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">	\n</field:infotype>	\n\n<field:uptime itemname=\"上架时间\" autofield=\"1\" notsend=\"0\" type=\"datetime\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">	\n</field:uptime>	\n','price,trueprice,brand,units','',0,1,1,-1,'',10,0,1,1,'商品名称',0,0),(-8,'infos','分类信息','dede_archives','dede_addoninfos','archives_sg_add.php','content_sg_list.php','archives_sg_edit.php','archives_sg_add.php','content_sg_list.php','archives_sg_edit.php','<field:channel itemname=\"频道id\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"10\" page=\"\"></field:channel>	\n<field:arcrank itemname=\"浏览权限\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"5\" page=\"\"></field:arcrank>	\n<field:mid itemname=\"会员id\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"8\" page=\"\"></field:mid>	\n<field:click itemname=\"点击\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"10\" page=\"\"></field:click>	\n<field:title itemname=\"标题\" autofield=\"0\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"60\" page=\"\"></field:title>	\n<field:senddate itemname=\"发布时间\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"10\" page=\"\"></field:senddate>	\n<field:flag itemname=\"推荐属性\" autofield=\"0\" notsend=\"0\" type=\"checkbox\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"10\" page=\"\"></field:flag>	\n<field:litpic itemname=\"缩略图\" autofield=\"0\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"60\" page=\"\"></field:litpic>	\n<field:userip itemname=\"会员IP\" autofield=\"0\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"0\"  maxlength=\"15\" page=\"\"></field:userip>	\n<field:lastpost itemname=\"最后评论时间\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"10\" page=\"\"></field:lastpost>	\n<field:scores itemname=\"评论积分\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"8\" page=\"\"></field:scores>	\n<field:goodpost itemname=\"好评数\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"8\" page=\"\"></field:goodpost>	\n<field:badpost itemname=\"差评数\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"8\" page=\"\"></field:badpost>	\n<field:nativeplace itemname=\"地区\" autofield=\"1\" notsend=\"0\" type=\"stepselect\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"250\" page=\"\">	\n</field:nativeplace>	\n<field:infotype itemname=\"信息类型\" autofield=\"1\" notsend=\"0\" type=\"stepselect\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"250\" page=\"\">	\n</field:infotype>	\n<field:body itemname=\"信息内容\" autofield=\"1\" notsend=\"0\" type=\"htmltext\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">	\n</field:body>	\n<field:endtime itemname=\"截止日期\" autofield=\"1\" notsend=\"0\" type=\"datetime\" isnull=\"true\" islist=\"1\" default=\"\"  maxlength=\"250\" page=\"\">	\n</field:endtime>	\n<field:linkman itemname=\"联系人\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"50\" page=\"\">	\n</field:linkman>	\n<field:tel itemname=\"联系电话\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\" maxlength=\"50\" page=\"\">	\n</field:tel>	\n<field:email itemname=\"电子邮箱\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"50\" page=\"\">	\n</field:email>	\n<field:address itemname=\"地址\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"100\" page=\"\">	\n</field:address>	\n','channel,arcrank,mid,click,title,senddate,flag,litpic,lastpost,scores,goodpost,badpost,nativeplace,infotype,endtime','',-1,1,1,-1,'',0,0,0,1,'信息标题',0,0),(17,'news','新闻资讯','dede_archives','dede_news','archives_add.php','content_list.php','archives_edit.php','archives_add.php','content_list.php','archives_edit.php','<field:newsnr itemname=\"详细内容\" autofield=\"1\" notsend=\"0\" type=\"htmltext\" isnull=\"true\" islist=\"1\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:newsnr>\r\n','newsnr','',0,1,0,-1,'',0,0,1,1,'标题',0,0),(18,'meishi','美味中心','dede_archives','dede_meishi','archives_add.php','content_list.php','archives_edit.php','archives_add.php','content_list.php','archives_edit.php','<field:meishinr itemname=\"详细内容\" autofield=\"1\" notsend=\"0\" type=\"htmltext\" isnull=\"true\" islist=\"1\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:meishinr>\r\n','meishinr','',0,1,0,-1,'',0,0,1,1,'标题',0,0),(19,'dianpu','加盟店铺','dede_archives','dede_dianpu','archives_add.php','content_list.php','archives_edit.php','archives_add.php','content_list.php','archives_edit.php','<field:dianpunr itemname=\"详细内容\" autofield=\"1\" notsend=\"0\" type=\"htmltext\" isnull=\"true\" islist=\"1\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:dianpunr>\r\n','dianpunr','',0,1,0,-1,'',0,0,1,1,'标题',0,0);
/*!40000 ALTER TABLE `dede_channeltype` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_chanpin`
--

DROP TABLE IF EXISTS `dede_chanpin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_chanpin` (
  `aid` int(11) NOT NULL DEFAULT '0',
  `typeid` int(11) NOT NULL DEFAULT '0',
  `redirecturl` varchar(255) NOT NULL DEFAULT '',
  `templet` varchar(30) NOT NULL DEFAULT '',
  `userip` char(15) NOT NULL DEFAULT '',
  `cpnr` mediumtext,
  PRIMARY KEY (`aid`),
  KEY `typeid` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_chanpin`
--

LOCK TABLES `dede_chanpin` WRITE;
/*!40000 ALTER TABLE `dede_chanpin` DISABLE KEYS */;
INSERT INTO `dede_chanpin` VALUES (10,12,'','','0.0.0.0','<img alt=\"\" src=\"/uploads/allimg/160830/1-160S0161KD46.png\" style=\"width: 1208px; height: 1439px;\" /><br />\r\n<img alt=\"\" src=\"/uploads/allimg/160830/1-160S0161P5325.png\" style=\"width: 1200px; height: 1180px;\" /><br />\r\n'),(11,12,'','','0.0.0.0','<img alt=\"\" src=\"/uploads/allimg/160830/1-160S016203U42.png\" style=\"width: 1208px; height: 605px;\" />'),(12,12,'','','0.0.0.0','<div>\r\n	生物安全实验室一般由主实验室、其他实验室和辅助用房组成</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	生物安全实验室一般由主实验室、其他实验室和辅助用房组成</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	生物安全实验室一般由主实验室、其他实验室和辅助用房组成</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	生物安全实验室一般由主实验室、其他实验室和辅助用房组成</div>\r\n<div>\r\n	&nbsp;</div>\r\n'),(13,12,'','','0.0.0.0','<img alt=\"\" src=\"/uploads/allimg/160830/1-160S0162246129.png\" style=\"width: 1208px; height: 605px;\" />');
/*!40000 ALTER TABLE `dede_chanpin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_co_htmls`
--

DROP TABLE IF EXISTS `dede_co_htmls`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_co_htmls` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `nid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `title` varchar(60) NOT NULL DEFAULT '',
  `litpic` varchar(100) NOT NULL DEFAULT '',
  `url` varchar(100) NOT NULL DEFAULT '',
  `dtime` int(10) unsigned NOT NULL DEFAULT '0',
  `isdown` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `isexport` tinyint(1) NOT NULL DEFAULT '0',
  `result` mediumtext,
  PRIMARY KEY (`aid`),
  KEY `nid` (`nid`),
  KEY `typeid` (`typeid`,`title`,`url`,`dtime`,`isdown`,`isexport`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_co_htmls`
--

LOCK TABLES `dede_co_htmls` WRITE;
/*!40000 ALTER TABLE `dede_co_htmls` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_co_htmls` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_co_mediaurls`
--

DROP TABLE IF EXISTS `dede_co_mediaurls`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_co_mediaurls` (
  `nid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `hash` char(32) NOT NULL DEFAULT '',
  `tofile` char(60) NOT NULL DEFAULT '',
  KEY `hash` (`hash`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_co_mediaurls`
--

LOCK TABLES `dede_co_mediaurls` WRITE;
/*!40000 ALTER TABLE `dede_co_mediaurls` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_co_mediaurls` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_co_note`
--

DROP TABLE IF EXISTS `dede_co_note`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_co_note` (
  `nid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `channelid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `notename` varchar(50) NOT NULL DEFAULT '',
  `sourcelang` varchar(10) NOT NULL DEFAULT 'gb2312',
  `uptime` int(10) unsigned NOT NULL DEFAULT '0',
  `cotime` int(10) unsigned NOT NULL DEFAULT '0',
  `pnum` smallint(5) unsigned NOT NULL DEFAULT '0',
  `isok` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `usemore` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `listconfig` text,
  `itemconfig` text,
  PRIMARY KEY (`nid`),
  KEY `isok` (`isok`,`channelid`,`cotime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_co_note`
--

LOCK TABLES `dede_co_note` WRITE;
/*!40000 ALTER TABLE `dede_co_note` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_co_note` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_co_onepage`
--

DROP TABLE IF EXISTS `dede_co_onepage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_co_onepage` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `url` varchar(60) NOT NULL DEFAULT '',
  `title` varchar(60) NOT NULL DEFAULT '',
  `issource` smallint(6) NOT NULL DEFAULT '1',
  `lang` varchar(10) NOT NULL DEFAULT 'gb2312',
  `rule` text,
  PRIMARY KEY (`id`),
  KEY `url` (`url`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_co_onepage`
--

LOCK TABLES `dede_co_onepage` WRITE;
/*!40000 ALTER TABLE `dede_co_onepage` DISABLE KEYS */;
INSERT INTO `dede_co_onepage` VALUES (5,'www.dedecms.com','织梦网络',1,'gb2312','<div class=\"content\">{@body}<div class=\"cupage\">'),(4,'www.techweb.com.cn','Techweb',1,'gb2312','<div class=\"content_txt\">{@body}</div>	\n'),(6,'tw.news.yahoo.com','台湾雅虎',1,'big5','<div id=\"ynwsartcontent\">{@body}</div>	\n');
/*!40000 ALTER TABLE `dede_co_onepage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_co_urls`
--

DROP TABLE IF EXISTS `dede_co_urls`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_co_urls` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `hash` varchar(32) NOT NULL DEFAULT '',
  `nid` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_co_urls`
--

LOCK TABLES `dede_co_urls` WRITE;
/*!40000 ALTER TABLE `dede_co_urls` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_co_urls` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_dianpu`
--

DROP TABLE IF EXISTS `dede_dianpu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_dianpu` (
  `aid` int(11) NOT NULL DEFAULT '0',
  `typeid` int(11) NOT NULL DEFAULT '0',
  `redirecturl` varchar(255) NOT NULL DEFAULT '',
  `templet` varchar(30) NOT NULL DEFAULT '',
  `userip` char(15) NOT NULL DEFAULT '',
  `dianpunr` mediumtext,
  PRIMARY KEY (`aid`),
  KEY `typeid` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_dianpu`
--

LOCK TABLES `dede_dianpu` WRITE;
/*!40000 ALTER TABLE `dede_dianpu` DISABLE KEYS */;
INSERT INTO `dede_dianpu` VALUES (16,10,'','','0.0.0.0','<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/160905/1-160Z521555X64.jpg\" style=\"width: 331px; height: 220px;\" /><br />\r\n	<br />\r\n	欢迎来电加盟！</div>\r\n'),(17,10,'','','0.0.0.0','【菊樱寿司吧 加盟 -回转 寿司 】<br />\r\n<img alt=\"\" src=\"/uploads/allimg/160905/1-160Z5215G0A6.jpg\" style=\"width: 554px; height: 360px;\" /><br />\r\n'),(18,10,'','','0.0.0.0','小乔回转寿司加盟<img alt=\"\" src=\"/uploads/allimg/160905/1-160Z5215P2G2.jpg\" style=\"width: 516px; height: 303px;\" />'),(19,10,'','','0.0.0.0','<img alt=\"\" src=\"/uploads/allimg/160905/1-160Z5215S4K1.jpg\" style=\"width: 500px; height: 347px;\" /><br />\r\n<br />\r\n<a href=\"http://image.baidu.com/search/redirect?tn=redirect&amp;word=j&amp;juid=B20F6B&amp;sign=cibgawgwoz&amp;url=http%3A%2F%2Fxc.001jm.com%2Fxm%2F41079.html&amp;objurl=http%3A%2F%2Fwww.001jm.com%2Fd%2Ffile%2Fxc%2Fxm%2F2014-05-04%2Fdd79458ad447fce37cfe0d500b930c42.jpg\" log-click=\"p=5.15&amp;tn=baiduimagedetail&amp;fm=ahref&amp;site=http%3A%2F%2Fxc.001jm.com%2Fxm%2F41079.html&amp;ext=%7B%22desc%22%3A%22%E6%80%BB%E4%B9%9F%E5%90%83%E4%B8%8D%E5%A4%9F%E7%9A%84%E4%BC%8A%E7%A7%80%E5%AF%BF%E5%8F%B8%22%7D\" style=\"font-family: 微软雅黑, 宋体, Arial; margin: 0px; padding: 0px; border: 0px; font-stretch: inherit; font-size: 14px; vertical-align: baseline; outline: 0px; cursor: pointer; text-decoration: none; color: rgb(0, 0, 0); word-break: break-all;\" target=\"_blank\" title=\"总也吃不够的伊秀寿司\">伊秀寿司</a>');
/*!40000 ALTER TABLE `dede_dianpu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_diyform1`
--

DROP TABLE IF EXISTS `dede_diyform1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_diyform1` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ifcheck` tinyint(1) NOT NULL DEFAULT '0',
  `lyxm` varchar(250) NOT NULL DEFAULT '',
  `lyyx` varchar(250) NOT NULL DEFAULT '',
  `lysj` varchar(250) NOT NULL DEFAULT '',
  `lynr` mediumtext,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_diyform1`
--

LOCK TABLES `dede_diyform1` WRITE;
/*!40000 ALTER TABLE `dede_diyform1` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_diyform1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_diyform2`
--

DROP TABLE IF EXISTS `dede_diyform2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_diyform2` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ifcheck` tinyint(1) NOT NULL DEFAULT '0',
  `lxr` varchar(250) NOT NULL DEFAULT '',
  `tel2` varchar(250) NOT NULL DEFAULT '',
  `mob` varchar(250) NOT NULL DEFAULT '',
  `email` varchar(250) NOT NULL DEFAULT '',
  `content` mediumtext,
  `mytime` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_diyform2`
--

LOCK TABLES `dede_diyform2` WRITE;
/*!40000 ALTER TABLE `dede_diyform2` DISABLE KEYS */;
INSERT INTO `dede_diyform2` VALUES (4,0,'李四','0512-88888888','13888888888','123@sina.com','在线留言页面留言测试','2015-5-11 1:21:39');
/*!40000 ALTER TABLE `dede_diyform2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_diyforms`
--

DROP TABLE IF EXISTS `dede_diyforms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_diyforms` (
  `diyid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL DEFAULT '',
  `posttemplate` varchar(50) NOT NULL,
  `viewtemplate` varchar(50) NOT NULL,
  `listtemplate` varchar(50) NOT NULL,
  `table` varchar(50) NOT NULL DEFAULT '',
  `info` text,
  `public` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`diyid`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_diyforms`
--

LOCK TABLES `dede_diyforms` WRITE;
/*!40000 ALTER TABLE `dede_diyforms` DISABLE KEYS */;
INSERT INTO `dede_diyforms` VALUES (1,'留言','post_diyform1.htm','view_diyform1.htm','list_diyform1.htm','dede_diyform1','\n<field:lyxm itemname=\"姓名\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:lyxm>\r\n\n<field:lyyx itemname=\"邮箱\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:lyyx>\r\n\n<field:lysj itemname=\"手机\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:lysj>\r\n\n<field:lynr itemname=\"留言\" autofield=\"1\" type=\"multitext\" isnull=\"true\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:lynr>\r\n',1);
/*!40000 ALTER TABLE `dede_diyforms` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_dl_log`
--

DROP TABLE IF EXISTS `dede_dl_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_dl_log` (
  `id` mediumint(10) unsigned NOT NULL AUTO_INCREMENT,
  `ip` char(16) NOT NULL,
  `lang` char(6) NOT NULL,
  `dtype` varchar(10) NOT NULL,
  `dltime` int(10) unsigned NOT NULL DEFAULT '0',
  `referrer` varchar(255) NOT NULL DEFAULT '',
  `user_agent` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `dltime` (`dltime`),
  KEY `dl_ip` (`ip`,`dltime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_dl_log`
--

LOCK TABLES `dede_dl_log` WRITE;
/*!40000 ALTER TABLE `dede_dl_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_dl_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_downloads`
--

DROP TABLE IF EXISTS `dede_downloads`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_downloads` (
  `hash` char(32) NOT NULL,
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `downloads` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`hash`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_downloads`
--

LOCK TABLES `dede_downloads` WRITE;
/*!40000 ALTER TABLE `dede_downloads` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_downloads` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_erradd`
--

DROP TABLE IF EXISTS `dede_erradd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_erradd` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `aid` mediumint(8) unsigned NOT NULL,
  `mid` mediumint(8) unsigned DEFAULT NULL,
  `title` char(60) NOT NULL DEFAULT '',
  `type` smallint(6) NOT NULL DEFAULT '0',
  `errtxt` mediumtext,
  `oktxt` mediumtext,
  `sendtime` int(10) unsigned NOT NULL DEFAULT '0',
  KEY `id` (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_erradd`
--

LOCK TABLES `dede_erradd` WRITE;
/*!40000 ALTER TABLE `dede_erradd` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_erradd` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_feedback`
--

DROP TABLE IF EXISTS `dede_feedback`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_feedback` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `aid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `username` char(20) NOT NULL DEFAULT '',
  `arctitle` varchar(60) NOT NULL DEFAULT '',
  `ip` char(15) NOT NULL DEFAULT '',
  `ischeck` smallint(6) NOT NULL DEFAULT '0',
  `dtime` int(10) unsigned NOT NULL DEFAULT '0',
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `bad` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `good` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ftype` set('feedback','good','bad') NOT NULL DEFAULT 'feedback',
  `face` smallint(5) unsigned NOT NULL DEFAULT '0',
  `msg` text,
  PRIMARY KEY (`id`),
  KEY `aid` (`aid`,`ischeck`,`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_feedback`
--

LOCK TABLES `dede_feedback` WRITE;
/*!40000 ALTER TABLE `dede_feedback` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_feedback` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_flink`
--

DROP TABLE IF EXISTS `dede_flink`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_flink` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `sortrank` smallint(6) NOT NULL DEFAULT '0',
  `url` char(60) NOT NULL DEFAULT '',
  `webname` char(30) NOT NULL DEFAULT '',
  `msg` char(200) NOT NULL DEFAULT '',
  `email` char(50) NOT NULL DEFAULT '',
  `logo` char(60) NOT NULL DEFAULT '',
  `dtime` int(10) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ischeck` smallint(6) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_flink`
--

LOCK TABLES `dede_flink` WRITE;
/*!40000 ALTER TABLE `dede_flink` DISABLE KEYS */;
INSERT INTO `dede_flink` VALUES (10,1,'http://www.dede58.com','织梦模板','','admin@dede123.com.cn','',1474429712,1,2),(12,1,'http://www.dede58.com/host/','织梦主机','','admin@dede123.com.cn','',1474429728,1,2),(11,1,'http://www.adashuo.com/','响应式织梦模板','','admin@dede123.com.cn','',1474429720,1,2);
/*!40000 ALTER TABLE `dede_flink` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_flinktype`
--

DROP TABLE IF EXISTS `dede_flinktype`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_flinktype` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `typename` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_flinktype`
--

LOCK TABLES `dede_flinktype` WRITE;
/*!40000 ALTER TABLE `dede_flinktype` DISABLE KEYS */;
INSERT INTO `dede_flinktype` VALUES (1,'综合网站'),(2,'娱乐类'),(3,'教育类'),(4,'计算机类'),(5,'电子商务'),(6,'网上信息'),(7,'论坛类'),(8,'其它类型');
/*!40000 ALTER TABLE `dede_flinktype` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_freelist`
--

DROP TABLE IF EXISTS `dede_freelist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_freelist` (
  `aid` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL DEFAULT '',
  `namerule` varchar(50) NOT NULL DEFAULT '',
  `listdir` varchar(60) NOT NULL DEFAULT '',
  `defaultpage` varchar(20) NOT NULL DEFAULT '',
  `nodefault` smallint(6) NOT NULL DEFAULT '0',
  `templet` varchar(50) NOT NULL DEFAULT '',
  `edtime` int(11) NOT NULL DEFAULT '0',
  `maxpage` smallint(5) unsigned NOT NULL DEFAULT '100',
  `click` int(11) NOT NULL DEFAULT '1',
  `listtag` mediumtext,
  `keywords` varchar(100) NOT NULL DEFAULT '',
  `description` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_freelist`
--

LOCK TABLES `dede_freelist` WRITE;
/*!40000 ALTER TABLE `dede_freelist` DISABLE KEYS */;
INSERT INTO `dede_freelist` VALUES (1,'测试内容','{listdir}/index_{listid}_{page}.html','{cmspath}/freelist/','index.html',1,'{style}/list_free.htm',1289712633,100,0,'{dede:list  pagesize=\"30\" col=\"1\" titlelen=\"60\" orderby=\"pubdate\" orderway=\"desc\"  typeid=\"1\"  channel=\"1\" }<li>[field:imglink/] [field:textlink/] <span class=info><small>日期：</small>[field:pubdate function=\"getdatemk(@me)\"/] <small>点击：</small>[field:click/] <small>好评：</small>[field:scores/] </span>	\n<p class=intro>[field:description/]...</p></li>{/dede:list}','阿三大厦大大','阿三大厦大厦大撒'),(10,'Google SiteMap 生成器','{listdir}googlemap_{page}.xml','{cmspath}','index.html',1,'{style}/googlemap.htm',1226884666,100,0,'{dede:list  pagesize=\"500\" col=\"1\" titlelen=\"60\" orderby=\"pubdate\" orderway=\"desc\" 	\n channel=\"1\"  keyword=\"\" }<url>	\n   <loc>[field:arcurl function=\"Gmapurl(@me)\"/]</loc> 	\n   <title>[field:title function=\"HtmlReplace(@me)\"/]</title>	\n   <news:news>	\n  <news:keywords>[field:keywords/]</news:keywords>	\n <news:publication_date>[field:senddate function=\"strftime(\"%Y-%m-%d\",@me)\"/]</news:publication_date>	\n </news:news>	\n</url>{/dede:list}','','');
/*!40000 ALTER TABLE `dede_freelist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_guanyu`
--

DROP TABLE IF EXISTS `dede_guanyu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_guanyu` (
  `aid` int(11) NOT NULL DEFAULT '0',
  `typeid` int(11) NOT NULL DEFAULT '0',
  `redirecturl` varchar(255) NOT NULL DEFAULT '',
  `templet` varchar(30) NOT NULL DEFAULT '',
  `userip` char(15) NOT NULL DEFAULT '',
  `gynr` mediumtext,
  PRIMARY KEY (`aid`),
  KEY `typeid` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_guanyu`
--

LOCK TABLES `dede_guanyu` WRITE;
/*!40000 ALTER TABLE `dede_guanyu` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_guanyu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_guestbook`
--

DROP TABLE IF EXISTS `dede_guestbook`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_guestbook` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(60) NOT NULL DEFAULT '',
  `tid` mediumint(8) NOT NULL DEFAULT '0',
  `mid` mediumint(8) unsigned DEFAULT '0',
  `posttime` int(10) unsigned NOT NULL DEFAULT '0',
  `uname` varchar(30) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `homepage` varchar(50) NOT NULL DEFAULT '',
  `qq` varchar(15) NOT NULL DEFAULT '',
  `face` varchar(10) NOT NULL DEFAULT '',
  `ip` varchar(20) NOT NULL DEFAULT '',
  `dtime` int(10) unsigned NOT NULL DEFAULT '0',
  `ischeck` smallint(6) NOT NULL DEFAULT '1',
  `msg` text,
  PRIMARY KEY (`id`),
  KEY `ischeck` (`ischeck`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_guestbook`
--

LOCK TABLES `dede_guestbook` WRITE;
/*!40000 ALTER TABLE `dede_guestbook` DISABLE KEYS */;
INSERT INTO `dede_guestbook` VALUES (1,'test',0,0,0,'nldd123','','','12976980','01','106.81.17.236',1363267633,1,'test'),(2,'dfds',0,0,0,'xcx','dslkkla@163.com','dfds','12345678','','118.249.218.208',1370594517,1,'sdfdsfdsf'),(3,'1=1',0,7,0,'1=1','1=1','1=1','1=1','','118.249.218.208',1370595285,1,'1=1'),(4,'111',0,0,0,'111','111','111','111','','117.36.195.90',1373115389,1,'111'),(5,'dsfasd',0,0,0,'fdsf','sfdsa@163.com','dsfasd','sdfas','','122.226.227.66',1375076456,1,'fdsfasdfasd'),(6,'无标题',0,0,0,'大师傅','25622@qq.com','的萨菲','156165156','','58.49.69.66',1377594332,1,'阿斯蒂芬'),(7,'无标题',0,0,0,'adf','','','12312312','','58.49.69.66',1377594347,1,'asfasdf'),(8,'无标题',0,0,0,'阿斯蒂芬','','','123','','58.49.69.66',1377594370,1,'阿斯蒂芬阿斯蒂芬'),(9,'艰',0,0,0,'发','gg@163.com','艰','妈','','183.1.58.185',1377715795,1,'邓'),(10,'试试',0,0,0,'发','gg@163.com','艰','dsfdfdg','','183.1.58.185',1377715840,1,'d'),(11,'无标题',0,0,0,'发','gg@163.com','','','','183.1.58.185',1377715937,1,'sd');
/*!40000 ALTER TABLE `dede_guestbook` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_homepageset`
--

DROP TABLE IF EXISTS `dede_homepageset`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_homepageset` (
  `templet` char(50) NOT NULL DEFAULT '',
  `position` char(30) NOT NULL DEFAULT '',
  `showmod` tinyint(2) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_homepageset`
--

LOCK TABLES `dede_homepageset` WRITE;
/*!40000 ALTER TABLE `dede_homepageset` DISABLE KEYS */;
INSERT INTO `dede_homepageset` VALUES ('default/index.htm','../index.html',1);
/*!40000 ALTER TABLE `dede_homepageset` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_keywords`
--

DROP TABLE IF EXISTS `dede_keywords`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_keywords` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `keyword` char(16) NOT NULL DEFAULT '',
  `rank` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `sta` smallint(6) NOT NULL DEFAULT '1',
  `rpurl` char(60) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`),
  KEY `keyword` (`keyword`,`rank`,`sta`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_keywords`
--

LOCK TABLES `dede_keywords` WRITE;
/*!40000 ALTER TABLE `dede_keywords` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_keywords` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_log`
--

DROP TABLE IF EXISTS `dede_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_log` (
  `lid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `adminid` smallint(8) unsigned NOT NULL DEFAULT '0',
  `filename` char(60) NOT NULL DEFAULT '',
  `method` char(10) NOT NULL DEFAULT '',
  `query` char(200) NOT NULL DEFAULT '',
  `cip` char(15) NOT NULL DEFAULT '',
  `dtime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`lid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_log`
--

LOCK TABLES `dede_log` WRITE;
/*!40000 ALTER TABLE `dede_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_meishi`
--

DROP TABLE IF EXISTS `dede_meishi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_meishi` (
  `aid` int(11) NOT NULL DEFAULT '0',
  `typeid` int(11) NOT NULL DEFAULT '0',
  `redirecturl` varchar(255) NOT NULL DEFAULT '',
  `templet` varchar(30) NOT NULL DEFAULT '',
  `userip` char(15) NOT NULL DEFAULT '',
  `meishinr` mediumtext,
  PRIMARY KEY (`aid`),
  KEY `typeid` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_meishi`
--

LOCK TABLES `dede_meishi` WRITE;
/*!40000 ALTER TABLE `dede_meishi` DISABLE KEYS */;
INSERT INTO `dede_meishi` VALUES (7,5,'','','0.0.0.0','<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/160905/1-160Z521242c51.png\" style=\"width: 1028px; height: 690px;\" /></div>\r\n'),(8,5,'','','127.0.0.1','<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/171007/duogan2.jpg\" style=\"width: 620px; height: 460px;\" /></div>\r\n'),(9,5,'','','127.0.0.1','<img alt=\"\" src=\"/uploads/allimg/171007/duogan1.jpg\" style=\"width: 620px; height: 460px;\" />'),(10,9,'','','127.0.0.1','<img alt=\"\" src=\"/uploads/allimg/171007/zhigan.jpg\" style=\"width: 460px; height: 341px;\" />'),(11,8,'','','127.0.0.1','<img alt=\"\" src=\"/uploads/allimg/171007/zaoxing.jpg\" style=\"width: 620px; height: 460px;\" />'),(12,5,'','','127.0.0.1','<img alt=\"\" src=\"/uploads/allimg/171007/weixing.jpg\" style=\"width: 620px; height: 460px;\" />'),(13,7,'','','127.0.0.1','<img alt=\"\" src=\"/uploads/allimg/171007/shuzhuang.jpg\" style=\"width: 500px; height: 371px;\" />'),(14,6,'','','127.0.0.1','<img alt=\"\" src=\"/uploads/allimg/171007/penjing.jpg\" style=\"width: 620px; height: 460px;\" />'),(15,5,'','','127.0.0.1','<img alt=\"\" src=\"/uploads/allimg/171007/duogan.jpg\" style=\"width: 620px; height: 460px;\" />'),(26,6,'','','127.0.0.1','<img alt=\"\" src=\"/uploads/allimg/171007/penjing2.jpg\" style=\"width: 620px; height: 460px;\" />'),(27,6,'','','127.0.0.1','<img alt=\"\" src=\"/uploads/allimg/171007/penjing3.jpg\" style=\"width: 620px; height: 460px;\" />'),(28,7,'','','127.0.0.1','<img alt=\"\" src=\"/uploads/allimg/171007/shuzhuang1.jpg\" style=\"width: 640px; height: 513px;\" />'),(29,7,'','','127.0.0.1','<img alt=\"\" src=\"/uploads/allimg/171007/shuzhuang2.jpg\" style=\"width: 640px; height: 494px;\" />'),(30,7,'','','127.0.0.1','<img alt=\"\" src=\"/uploads/allimg/171007/shuzhuang3.jpg\" style=\"width: 640px; height: 583px;\" />'),(31,8,'','','127.0.0.1','<img alt=\"\" src=\"/uploads/allimg/171007/zaoxing1.jpg\" style=\"width: 620px; height: 460px;\" />'),(32,8,'','','127.0.0.1','<img alt=\"\" src=\"/uploads/allimg/171007/zaoxing2.jpg\" style=\"width: 620px; height: 460px;\" />'),(33,9,'','','127.0.0.1','<img alt=\"\" src=\"/uploads/allimg/171007/zhigan1.jpg\" style=\"width: 460px; height: 341px;\" />'),(34,9,'','','127.0.0.1','<img alt=\"\" src=\"/uploads/allimg/171007/zhigan2.jpg\" style=\"width: 460px; height: 341px;\" />'),(35,9,'','','127.0.0.1','<img alt=\"\" src=\"/uploads/allimg/171007/zhigan3.jpg\" style=\"width: 620px; height: 460px;\" />');
/*!40000 ALTER TABLE `dede_meishi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_member`
--

DROP TABLE IF EXISTS `dede_member`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_member` (
  `mid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `mtype` varchar(20) NOT NULL DEFAULT '个人',
  `userid` char(20) NOT NULL DEFAULT '',
  `pwd` char(32) NOT NULL DEFAULT '',
  `uname` char(36) NOT NULL DEFAULT '',
  `sex` enum('男','女','保密') NOT NULL DEFAULT '保密',
  `rank` smallint(5) unsigned NOT NULL DEFAULT '0',
  `uptime` int(11) NOT NULL DEFAULT '0',
  `exptime` smallint(6) NOT NULL DEFAULT '0',
  `money` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `email` char(50) NOT NULL DEFAULT '',
  `scores` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `matt` smallint(5) unsigned NOT NULL DEFAULT '0',
  `spacesta` smallint(6) NOT NULL DEFAULT '0',
  `face` char(50) NOT NULL DEFAULT '',
  `safequestion` smallint(5) unsigned NOT NULL DEFAULT '0',
  `safeanswer` char(30) NOT NULL DEFAULT '',
  `jointime` int(10) unsigned NOT NULL DEFAULT '0',
  `joinip` char(16) NOT NULL DEFAULT '',
  `logintime` int(10) unsigned NOT NULL DEFAULT '0',
  `loginip` char(16) NOT NULL DEFAULT '',
  `checkmail` smallint(6) NOT NULL DEFAULT '-1',
  PRIMARY KEY (`mid`),
  KEY `userid` (`userid`,`sex`),
  KEY `logintime` (`logintime`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_member`
--

LOCK TABLES `dede_member` WRITE;
/*!40000 ALTER TABLE `dede_member` DISABLE KEYS */;
INSERT INTO `dede_member` VALUES (1,'个人','admin','21232f297a57a5a743894a0e4a801fc3','admin','男',100,0,0,0,'admin@dede123.com.cn',10000,10,0,'',0,'',1473065507,'',1507525591,'127.0.0.1',-1);
/*!40000 ALTER TABLE `dede_member` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_member_company`
--

DROP TABLE IF EXISTS `dede_member_company`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_member_company` (
  `mid` mediumint(8) NOT NULL AUTO_INCREMENT,
  `company` varchar(36) NOT NULL DEFAULT '',
  `product` varchar(50) NOT NULL DEFAULT '',
  `place` smallint(5) unsigned NOT NULL DEFAULT '0',
  `vocation` smallint(5) unsigned NOT NULL DEFAULT '0',
  `cosize` smallint(5) unsigned NOT NULL DEFAULT '0',
  `tel` varchar(30) NOT NULL DEFAULT '',
  `fax` varchar(30) NOT NULL DEFAULT '',
  `linkman` varchar(20) NOT NULL DEFAULT '',
  `address` varchar(50) NOT NULL DEFAULT '',
  `mobile` varchar(30) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `url` varchar(50) NOT NULL DEFAULT '',
  `uptime` int(10) unsigned NOT NULL DEFAULT '0',
  `checked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `introduce` text,
  `comface` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_member_company`
--

LOCK TABLES `dede_member_company` WRITE;
/*!40000 ALTER TABLE `dede_member_company` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_member_company` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_member_feed`
--

DROP TABLE IF EXISTS `dede_member_feed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_member_feed` (
  `fid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `mid` smallint(8) unsigned NOT NULL DEFAULT '0',
  `userid` char(20) NOT NULL DEFAULT '',
  `uname` char(36) NOT NULL DEFAULT '',
  `type` char(20) CHARACTER SET gb2312 NOT NULL DEFAULT '0',
  `aid` mediumint(8) NOT NULL DEFAULT '0',
  `dtime` int(10) unsigned NOT NULL DEFAULT '0',
  `title` char(253) NOT NULL,
  `note` char(200) NOT NULL DEFAULT '',
  `ischeck` smallint(6) NOT NULL,
  PRIMARY KEY (`fid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_member_feed`
--

LOCK TABLES `dede_member_feed` WRITE;
/*!40000 ALTER TABLE `dede_member_feed` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_member_feed` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_member_flink`
--

DROP TABLE IF EXISTS `dede_member_flink`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_member_flink` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `title` varchar(30) NOT NULL DEFAULT '',
  `url` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_member_flink`
--

LOCK TABLES `dede_member_flink` WRITE;
/*!40000 ALTER TABLE `dede_member_flink` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_member_flink` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_member_friends`
--

DROP TABLE IF EXISTS `dede_member_friends`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_member_friends` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `fid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `floginid` char(20) NOT NULL DEFAULT '',
  `funame` char(36) NOT NULL DEFAULT '',
  `mid` mediumint(8) NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `ftype` tinyint(4) NOT NULL DEFAULT '0',
  `groupid` int(8) NOT NULL DEFAULT '1',
  `description` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fid` (`fid`,`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_member_friends`
--

LOCK TABLES `dede_member_friends` WRITE;
/*!40000 ALTER TABLE `dede_member_friends` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_member_friends` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_member_group`
--

DROP TABLE IF EXISTS `dede_member_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_member_group` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `groupname` varchar(50) NOT NULL,
  `mid` int(8) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_member_group`
--

LOCK TABLES `dede_member_group` WRITE;
/*!40000 ALTER TABLE `dede_member_group` DISABLE KEYS */;
INSERT INTO `dede_member_group` VALUES (1,'朋友',0);
/*!40000 ALTER TABLE `dede_member_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_member_guestbook`
--

DROP TABLE IF EXISTS `dede_member_guestbook`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_member_guestbook` (
  `aid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `gid` varchar(20) NOT NULL DEFAULT '0',
  `title` varchar(60) NOT NULL DEFAULT '',
  `uname` varchar(50) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `qq` varchar(50) NOT NULL DEFAULT '',
  `tel` varchar(50) NOT NULL DEFAULT '',
  `ip` varchar(20) NOT NULL DEFAULT '',
  `dtime` int(10) unsigned NOT NULL DEFAULT '0',
  `msg` text,
  PRIMARY KEY (`aid`),
  KEY `mid` (`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_member_guestbook`
--

LOCK TABLES `dede_member_guestbook` WRITE;
/*!40000 ALTER TABLE `dede_member_guestbook` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_member_guestbook` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_member_model`
--

DROP TABLE IF EXISTS `dede_member_model`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_member_model` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `table` varchar(30) NOT NULL,
  `description` varchar(50) NOT NULL,
  `state` int(2) NOT NULL DEFAULT '0',
  `issystem` int(2) NOT NULL DEFAULT '0',
  `info` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_member_model`
--

LOCK TABLES `dede_member_model` WRITE;
/*!40000 ALTER TABLE `dede_member_model` DISABLE KEYS */;
INSERT INTO `dede_member_model` VALUES (1,'个人','dede_member_person','个人会员模型',1,1,'	\n<field:onlynet itemname=\"联系方式限制\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"1\"  maxlength=\"250\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:onlynet>	\n	\n<field:sex itemname=\"性别\" autofield=\"1\" type=\"radio\" isnull=\"true\" default=\"男,女,保密\"  maxlength=\"250\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:sex>	\n	\n<field:uname itemname=\"昵称/公司名称\" autofield=\"1\" type=\"textchar\" isnull=\"true\" default=\"\"  maxlength=\"30\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:uname>	\n	\n<field:qq itemname=\"QQ\" autofield=\"1\" type=\"textchar\" isnull=\"true\" default=\"\"  maxlength=\"12\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:qq>	\n	\n<field:msn itemname=\"MSN\" autofield=\"1\" type=\"textchar\" isnull=\"true\" default=\"\"  maxlength=\"50\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:msn>	\n	\n<field:tel itemname=\"电话号码\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"15\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:tel>	\n	\n<field:mobile itemname=\"手机\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"15\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:mobile>	\n	\n<field:place itemname=\"目前所在地\" autofield=\"1\" type=\"int\" default=\"0\"  maxlength=\"5\" issearch=\"0\" isshow=\"0\" state=\"1\">	\n</field:place>	\n	\n	\n<field:oldplace itemname=\"家乡所在地\" autofield=\"1\" type=\"int\" default=\"0\"  maxlength=\"5\" issearch=\"0\" isshow=\"0\" state=\"1\">	\n</field:oldplace>	\n	\n	\n<field:birthday itemname=\"生日\" autofield=\"1\" type=\"datetime\" isnull=\"true\" default=\"\"  maxlength=\"250\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:birthday>	\n	\n<field:star itemname=\"星座\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"1\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:star>	\n	\n<field:income itemname=\"收入\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:income>	\n	\n<field:education itemname=\"学历\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:education>	\n	\n<field:height itemname=\"身高\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"160\"  maxlength=\"5\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:height>	\n	\n<field:bodytype itemname=\"体重\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:bodytype>	\n	\n<field:blood itemname=\"血型\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:blood>	\n	\n<field:vocation itemname=\"职业\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:vocation>	\n	\n<field:smoke itemname=\"吸烟\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:smoke>	\n	\n<field:marital itemname=\"婚姻状况\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:marital>	\n	\n<field:house itemname=\"住房\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:house>	\n	\n<field:drink itemname=\"饮酒\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:drink>	\n	\n<field:datingtype itemname=\"交友\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:datingtype>	\n	\n<field:language itemname=\"语言\" autofield=\"1\" type=\"checkbox\" isnull=\"true\" default=\"普通话,上海话,广东话,英语,日语,韩语,法语,意大利语,德语,西班牙语,俄语,阿拉伯语\"  maxlength=\"250\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:language>	\n	\n	\n<field:nature itemname=\"性格\" autofield=\"1\" type=\"checkbox\" isnull=\"true\" default=\"性格外向,性格内向,活泼开朗,豪放不羁,患得患失,冲动,幽默,稳重,轻浮,沉默寡言,多愁善感,时喜时悲,附庸风雅,能说会道,坚强,脆弱,幼稚,成熟,快言快语,损人利己,狡猾善变,交际广泛,优柔寡断,自私,真诚,独立,依赖,难以琢磨,悲观消极,郁郁寡欢,胆小怕事,乐观向上,任性,自负,自卑,拜金,温柔体贴,小心翼翼,暴力倾向,逆来顺受,不拘小节,暴躁,倔强,豪爽,害羞,婆婆妈妈,敢做敢当,助人为乐,耿直,虚伪,孤僻,老实,守旧,敏感,迟钝,婆婆妈妈,武断,果断,刻薄\"  maxlength=\"250\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:nature>	\n	\n<field:lovemsg itemname=\"人生格言\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"100\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:lovemsg>	\n	\n<field:address itemname=\"家庭住址\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"50\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:address>	\n	\n<field:uptime itemname=\"更新时间\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"\"  maxlength=\"10\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:uptime>	\n'),(2,'企业','dede_member_company','公司企业会员模型',1,1,'	\n<field:company itemname=\"公司名称\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"36\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:company>	\n	\n<field:product itemname=\"公司产品\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"50\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:product>	\n	\n<field:place itemname=\"所在地址\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"5\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:place>	\n	\n<field:vocation itemname=\"所属行业\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"5\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:vocation>	\n	\n<field:cosize itemname=\"公司规模\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"5\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:cosize>	\n	\n<field:tel itemname=\"电话号码\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"30\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:tel>	\n	\n<field:fax itemname=\"传真\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"30\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:fax>	\n	\n<field:linkman itemname=\"联系人\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"20\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:linkman>	\n	\n<field:address itemname=\"详细地址\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"50\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:address>	\n	\n<field:mobile itemname=\"手机\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"30\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:mobile>	\n	\n<field:email itemname=\"邮箱\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"50\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:email>	\n	\n<field:url itemname=\"地址\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"50\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:url>	\n	\n<field:uptime itemname=\"更新时间\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"10\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:uptime>	\n	\n<field:checked itemname=\"是否审核\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"1\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:checked>	\n	\n<field:introduce itemname=\"公司简介\" autofield=\"1\" type=\"multitext\" isnull=\"true\" default=\"\"  maxlength=\"250\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:introduce>	\n	\n<field:comface itemname=\"公司标志\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"255\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:comface>	\n');
/*!40000 ALTER TABLE `dede_member_model` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_member_msg`
--

DROP TABLE IF EXISTS `dede_member_msg`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_member_msg` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `userid` char(20) NOT NULL DEFAULT '',
  `ip` char(15) NOT NULL DEFAULT '',
  `ischeck` smallint(6) NOT NULL DEFAULT '0',
  `dtime` int(10) unsigned NOT NULL DEFAULT '0',
  `msg` text,
  PRIMARY KEY (`id`),
  KEY `id` (`ischeck`,`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_member_msg`
--

LOCK TABLES `dede_member_msg` WRITE;
/*!40000 ALTER TABLE `dede_member_msg` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_member_msg` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_member_operation`
--

DROP TABLE IF EXISTS `dede_member_operation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_member_operation` (
  `aid` int(11) NOT NULL AUTO_INCREMENT,
  `buyid` varchar(80) NOT NULL DEFAULT '',
  `pname` varchar(50) NOT NULL DEFAULT '',
  `product` varchar(10) NOT NULL DEFAULT '',
  `money` int(11) NOT NULL DEFAULT '0',
  `mtime` int(11) NOT NULL DEFAULT '0',
  `pid` int(11) NOT NULL DEFAULT '0',
  `mid` int(11) NOT NULL DEFAULT '0',
  `sta` int(11) NOT NULL DEFAULT '0',
  `oldinfo` varchar(200) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`),
  KEY `buyid` (`buyid`),
  KEY `pid` (`pid`,`mid`,`sta`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_member_operation`
--

LOCK TABLES `dede_member_operation` WRITE;
/*!40000 ALTER TABLE `dede_member_operation` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_member_operation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_member_person`
--

DROP TABLE IF EXISTS `dede_member_person`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_member_person` (
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `onlynet` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `sex` enum('男','女','保密') NOT NULL DEFAULT '男',
  `uname` char(30) NOT NULL DEFAULT '',
  `qq` char(12) NOT NULL DEFAULT '',
  `msn` char(50) NOT NULL DEFAULT '',
  `tel` varchar(15) NOT NULL DEFAULT '',
  `mobile` varchar(15) NOT NULL DEFAULT '',
  `place` smallint(5) unsigned NOT NULL DEFAULT '0',
  `oldplace` smallint(5) unsigned NOT NULL DEFAULT '0',
  `birthday` date NOT NULL DEFAULT '1980-01-01',
  `star` smallint(6) unsigned NOT NULL DEFAULT '1',
  `income` smallint(6) NOT NULL DEFAULT '0',
  `education` smallint(6) NOT NULL DEFAULT '0',
  `height` smallint(5) unsigned NOT NULL DEFAULT '160',
  `bodytype` smallint(6) NOT NULL DEFAULT '0',
  `blood` smallint(6) NOT NULL DEFAULT '0',
  `vocation` smallint(6) NOT NULL DEFAULT '0',
  `smoke` smallint(6) NOT NULL DEFAULT '0',
  `marital` smallint(6) NOT NULL DEFAULT '0',
  `house` smallint(6) NOT NULL DEFAULT '0',
  `drink` smallint(6) NOT NULL DEFAULT '0',
  `datingtype` smallint(6) NOT NULL DEFAULT '0',
  `language` set('普通话','上海话','广东话','英语','日语','韩语','法语','意大利语','德语','西班牙语','俄语','阿拉伯语') DEFAULT NULL,
  `nature` set('性格外向','性格内向','活泼开朗','豪放不羁','患得患失','冲动','幽默','稳重','轻浮','沉默寡言','多愁善感','时喜时悲','附庸风雅','能说会道','坚强','脆弱','幼稚','成熟','快言快语','损人利己','狡猾善变','交际广泛','优柔寡断','自私','真诚','独立','依赖','难以琢磨','悲观消极','郁郁寡欢','胆小怕事','乐观向上','任性','自负','自卑','拜金','温柔体贴','小心翼翼','暴力倾向','逆来顺受','不拘小节','暴躁','倔强','豪爽','害羞','婆婆妈妈','敢做敢当','助人为乐','耿直','虚伪','孤僻','老实','守旧','敏感','迟钝','婆婆妈妈','武断','果断','刻薄') DEFAULT NULL,
  `lovemsg` varchar(100) NOT NULL DEFAULT '',
  `address` varchar(50) NOT NULL DEFAULT '',
  `uptime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_member_person`
--

LOCK TABLES `dede_member_person` WRITE;
/*!40000 ALTER TABLE `dede_member_person` DISABLE KEYS */;
INSERT INTO `dede_member_person` VALUES (1,1,'男','admin','','','','',0,0,'1980-01-01',1,0,0,160,0,0,0,0,0,0,0,0,'','','','',0);
/*!40000 ALTER TABLE `dede_member_person` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_member_pms`
--

DROP TABLE IF EXISTS `dede_member_pms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_member_pms` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `floginid` varchar(20) NOT NULL DEFAULT '',
  `fromid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `toid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `tologinid` char(20) NOT NULL DEFAULT '',
  `folder` enum('inbox','outbox') DEFAULT 'inbox',
  `subject` varchar(60) NOT NULL DEFAULT '',
  `sendtime` int(10) unsigned NOT NULL DEFAULT '0',
  `writetime` int(10) unsigned NOT NULL DEFAULT '0',
  `hasview` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `isadmin` tinyint(1) NOT NULL DEFAULT '0',
  `message` text,
  PRIMARY KEY (`id`),
  KEY `sendtime` (`sendtime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_member_pms`
--

LOCK TABLES `dede_member_pms` WRITE;
/*!40000 ALTER TABLE `dede_member_pms` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_member_pms` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_member_snsmsg`
--

DROP TABLE IF EXISTS `dede_member_snsmsg`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_member_snsmsg` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `userid` varchar(20) NOT NULL,
  `sendtime` int(10) unsigned NOT NULL DEFAULT '0',
  `msg` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_member_snsmsg`
--

LOCK TABLES `dede_member_snsmsg` WRITE;
/*!40000 ALTER TABLE `dede_member_snsmsg` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_member_snsmsg` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_member_space`
--

DROP TABLE IF EXISTS `dede_member_space`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_member_space` (
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `pagesize` smallint(5) unsigned NOT NULL DEFAULT '10',
  `matt` smallint(6) NOT NULL DEFAULT '0',
  `spacename` varchar(50) NOT NULL DEFAULT '',
  `spacelogo` varchar(50) NOT NULL DEFAULT '',
  `spacestyle` varchar(20) NOT NULL DEFAULT '',
  `sign` varchar(100) NOT NULL DEFAULT '没签名',
  `spacenews` text,
  PRIMARY KEY (`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_member_space`
--

LOCK TABLES `dede_member_space` WRITE;
/*!40000 ALTER TABLE `dede_member_space` DISABLE KEYS */;
INSERT INTO `dede_member_space` VALUES (1,10,0,'admin的空间','','person','','');
/*!40000 ALTER TABLE `dede_member_space` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_member_stow`
--

DROP TABLE IF EXISTS `dede_member_stow`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_member_stow` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `aid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `title` char(60) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `type` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `uid` (`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_member_stow`
--

LOCK TABLES `dede_member_stow` WRITE;
/*!40000 ALTER TABLE `dede_member_stow` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_member_stow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_member_stowtype`
--

DROP TABLE IF EXISTS `dede_member_stowtype`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_member_stowtype` (
  `stowname` varchar(30) NOT NULL,
  `indexname` varchar(30) NOT NULL,
  `indexurl` varchar(50) NOT NULL,
  PRIMARY KEY (`stowname`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_member_stowtype`
--

LOCK TABLES `dede_member_stowtype` WRITE;
/*!40000 ALTER TABLE `dede_member_stowtype` DISABLE KEYS */;
INSERT INTO `dede_member_stowtype` VALUES ('sys','系统收藏','archives_do.php'),('book','小说收藏','/book/book.php?bid');
/*!40000 ALTER TABLE `dede_member_stowtype` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_member_tj`
--

DROP TABLE IF EXISTS `dede_member_tj`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_member_tj` (
  `mid` mediumint(8) NOT NULL AUTO_INCREMENT,
  `article` smallint(5) unsigned NOT NULL DEFAULT '0',
  `album` smallint(5) unsigned NOT NULL DEFAULT '0',
  `archives` smallint(5) unsigned NOT NULL DEFAULT '0',
  `homecount` int(10) unsigned NOT NULL DEFAULT '0',
  `pagecount` int(10) unsigned NOT NULL DEFAULT '0',
  `feedback` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `friend` smallint(5) unsigned NOT NULL DEFAULT '0',
  `stow` smallint(5) unsigned NOT NULL DEFAULT '0',
  `soft` int(10) NOT NULL DEFAULT '0',
  `info` int(10) NOT NULL DEFAULT '0',
  `shop` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`mid`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_member_tj`
--

LOCK TABLES `dede_member_tj` WRITE;
/*!40000 ALTER TABLE `dede_member_tj` DISABLE KEYS */;
INSERT INTO `dede_member_tj` VALUES (1,0,0,0,0,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `dede_member_tj` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_member_type`
--

DROP TABLE IF EXISTS `dede_member_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_member_type` (
  `aid` int(11) NOT NULL AUTO_INCREMENT,
  `rank` int(11) NOT NULL DEFAULT '0',
  `pname` varchar(50) NOT NULL DEFAULT '',
  `money` int(11) NOT NULL DEFAULT '0',
  `exptime` int(11) NOT NULL DEFAULT '30',
  PRIMARY KEY (`aid`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_member_type`
--

LOCK TABLES `dede_member_type` WRITE;
/*!40000 ALTER TABLE `dede_member_type` DISABLE KEYS */;
INSERT INTO `dede_member_type` VALUES (1,50,'中级会员半年',100,7);
/*!40000 ALTER TABLE `dede_member_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_member_vhistory`
--

DROP TABLE IF EXISTS `dede_member_vhistory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_member_vhistory` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `loginid` char(20) NOT NULL DEFAULT '',
  `vid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `vloginid` char(20) NOT NULL DEFAULT '',
  `count` smallint(5) unsigned NOT NULL DEFAULT '0',
  `vip` char(15) NOT NULL DEFAULT '',
  `vtime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `vtime` (`vtime`),
  KEY `mid` (`mid`,`vid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_member_vhistory`
--

LOCK TABLES `dede_member_vhistory` WRITE;
/*!40000 ALTER TABLE `dede_member_vhistory` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_member_vhistory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_moneycard_record`
--

DROP TABLE IF EXISTS `dede_moneycard_record`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_moneycard_record` (
  `aid` int(11) NOT NULL AUTO_INCREMENT,
  `ctid` int(11) NOT NULL DEFAULT '0',
  `cardid` varchar(50) NOT NULL DEFAULT '',
  `uid` int(11) NOT NULL DEFAULT '0',
  `isexp` smallint(6) NOT NULL DEFAULT '0',
  `mtime` int(11) NOT NULL DEFAULT '0',
  `utime` int(11) NOT NULL DEFAULT '0',
  `money` int(11) NOT NULL DEFAULT '0',
  `num` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`aid`),
  KEY `ctid` (`ctid`),
  KEY `cardid` (`cardid`),
  KEY `uid` (`uid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_moneycard_record`
--

LOCK TABLES `dede_moneycard_record` WRITE;
/*!40000 ALTER TABLE `dede_moneycard_record` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_moneycard_record` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_moneycard_type`
--

DROP TABLE IF EXISTS `dede_moneycard_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_moneycard_type` (
  `tid` int(11) NOT NULL AUTO_INCREMENT,
  `num` int(11) NOT NULL DEFAULT '500',
  `money` int(11) NOT NULL DEFAULT '50',
  `pname` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`tid`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_moneycard_type`
--

LOCK TABLES `dede_moneycard_type` WRITE;
/*!40000 ALTER TABLE `dede_moneycard_type` DISABLE KEYS */;
INSERT INTO `dede_moneycard_type` VALUES (1,100,30,'100点卡'),(2,200,55,'200点卡'),(3,300,75,'300点卡');
/*!40000 ALTER TABLE `dede_moneycard_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_mtypes`
--

DROP TABLE IF EXISTS `dede_mtypes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_mtypes` (
  `mtypeid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `mtypename` char(40) NOT NULL,
  `channelid` smallint(6) NOT NULL DEFAULT '1',
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`mtypeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_mtypes`
--

LOCK TABLES `dede_mtypes` WRITE;
/*!40000 ALTER TABLE `dede_mtypes` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_mtypes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_multiserv_config`
--

DROP TABLE IF EXISTS `dede_multiserv_config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_multiserv_config` (
  `remoteuploads` smallint(6) NOT NULL DEFAULT '0',
  `remoteupUrl` text NOT NULL,
  `rminfo` text,
  `servinfo` mediumtext,
  PRIMARY KEY (`remoteuploads`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_multiserv_config`
--

LOCK TABLES `dede_multiserv_config` WRITE;
/*!40000 ALTER TABLE `dede_multiserv_config` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_multiserv_config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_myad`
--

DROP TABLE IF EXISTS `dede_myad`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_myad` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `clsid` smallint(5) NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `tagname` varchar(30) NOT NULL DEFAULT '',
  `adname` varchar(60) NOT NULL DEFAULT '',
  `timeset` smallint(6) NOT NULL DEFAULT '0',
  `starttime` int(10) unsigned NOT NULL DEFAULT '0',
  `endtime` int(10) unsigned NOT NULL DEFAULT '0',
  `normbody` text,
  `expbody` text,
  PRIMARY KEY (`aid`),
  KEY `tagname` (`tagname`,`typeid`,`timeset`,`endtime`,`starttime`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_myad`
--

LOCK TABLES `dede_myad` WRITE;
/*!40000 ALTER TABLE `dede_myad` DISABLE KEYS */;
INSERT INTO `dede_myad` VALUES (1,0,0,'indexTopBanner1','首页顶部导航大图-500*60',0,1297933028,1300525028,'<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=fronttopbanner&charset=gbk\"></script>',''),(2,0,0,'indexTopBanner2','首页顶部导航小图-200*60',0,1297933605,1300525605,'<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=fronttopbanner2&charset=gbk\"></script>',''),(3,0,0,'innerTopBanner1','(频道/列表)顶部导航大图-500*60',0,1297934052,1300526052,'<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=innertopbanner1&charset=gbk\"></script>',''),(4,0,0,'innerTopBanner2','(频道/列表)顶部导航小图-200*60',0,1297934104,1300526104,'<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=innertopbanner2&charset=gbk\"></script>',''),(5,0,0,'indexLeftBanner','首页左侧大图广告-712*75',0,1297934791,1300526791,'<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=indexleftbanner&charset=gbk\"></script>',''),(6,0,0,'indexRightLitpic1','首页右侧小块图1-240*65',0,1297936106,1300528106,'<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=indexrtlitpic1&charset=gbk\"></script>',''),(7,0,0,'indexRightLitpic2','首页右侧小块图2-240*65',0,1297936768,1300528768,'<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=indexrtlitpic2&charset=gbk\"></script>',''),(8,0,0,'indexfooterAD','首页底部图片广告-726*91',0,1297937814,1300529814,'<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=indexfooterad&charset=gbk\"></script>',''),(9,0,0,'innerfooterAD','(频道/列表)底部图片广告-726*91',0,1297991183,1300583183,'<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=innerfooterad&charset=gbk\"></script>',''),(10,0,0,'innerfooterAD2','内容底部图片广告-726*91',0,1297991709,1300583709,'<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=innerfooterad2&charset=gbk\"></script>',''),(11,0,0,'listRtPicAD','(频道/列表)右侧图片广告-240*200',0,1297992254,1300584254,'<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=listrtpicad&charset=gbk\"></script>',''),(12,0,0,'contentRtPicAD','内容右侧图片广告-240*200',0,1297995082,1300587082,'<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=contentrtpicad&charset=gbk\"></script>',''),(13,0,0,'listRtPicAD2','(频道/列表)右侧图片广告2-240*200',0,1297996543,1300588543,'<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=listrtpicad2&charset=gbk\"></script>',''),(14,0,0,'contentRtPicAD2','内容右侧图片广告2-240*200',0,1297997106,1300589106,'<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=contentrtpicad2&charset=gbk\"></script>',''),(15,0,0,'contentMidPicAD','内容页内容中广告-300*250',0,1297997971,1300589971,'<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=contentmidpicad&charset=gbk\"></script>',''),(16,0,0,'searchPicAD','搜索页右侧广告-300*268',0,1297999720,1300591720,'<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=searchpicad&charset=gbk\"></script>',''),(17,0,0,'indexRtpicAd3','首页右侧图片广告-240*200',0,1298000077,1300592077,'<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=indexrtpicad3&charset=gbk\"></script>',''),(18,0,0,'searchTopBanner','搜索页面顶部banner广告-300*40',0,1298012954,1300604954,'<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=searchtopbanner&charset=gbk\"></script>',''),(19,0,0,'contentTopBanner1','内容顶部导航大图-500*60',0,1298017655,1300609655,'<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=ctenttpbanner1&charset=gbk\"></script>',''),(20,0,0,'contentTopBanner2','内容顶部导航小图-200*60',0,1298017688,1300609688,'<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=ctenttpbanner2&charset=gbk\"></script>','');
/*!40000 ALTER TABLE `dede_myad` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_myadtype`
--

DROP TABLE IF EXISTS `dede_myadtype`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_myadtype` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `typename` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_myadtype`
--

LOCK TABLES `dede_myadtype` WRITE;
/*!40000 ALTER TABLE `dede_myadtype` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_myadtype` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_mytag`
--

DROP TABLE IF EXISTS `dede_mytag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_mytag` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `tagname` varchar(30) NOT NULL DEFAULT '',
  `timeset` smallint(6) NOT NULL DEFAULT '0',
  `starttime` int(10) unsigned NOT NULL DEFAULT '0',
  `endtime` int(10) unsigned NOT NULL DEFAULT '0',
  `normbody` text,
  `expbody` text,
  PRIMARY KEY (`aid`),
  KEY `tagname` (`tagname`,`typeid`,`timeset`,`endtime`,`starttime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_mytag`
--

LOCK TABLES `dede_mytag` WRITE;
/*!40000 ALTER TABLE `dede_mytag` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_mytag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_news`
--

DROP TABLE IF EXISTS `dede_news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_news` (
  `aid` int(11) NOT NULL DEFAULT '0',
  `typeid` int(11) NOT NULL DEFAULT '0',
  `redirecturl` varchar(255) NOT NULL DEFAULT '',
  `templet` varchar(30) NOT NULL DEFAULT '',
  `userip` char(15) NOT NULL DEFAULT '',
  `newsnr` mediumtext,
  PRIMARY KEY (`aid`),
  KEY `typeid` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_news`
--

LOCK TABLES `dede_news` WRITE;
/*!40000 ALTER TABLE `dede_news` DISABLE KEYS */;
INSERT INTO `dede_news` VALUES (1,3,'','','0.0.0.0','<p style=\"margin: 0cm 0cm 0.0001pt; padding: 0px; font-family: 微软雅黑; font-size: 14px; color: rgb(102, 102, 102); text-indent: 24pt; line-height: 22.5pt; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;\">\r\n	<span style=\"margin: 0px; padding: 0px; font-size: 16px; color: rgb(119, 119, 119);\">做餐饮，特别是想做特色餐饮，我第一想到的就是寿司店，说到寿司店加盟，我第一能想到的就是初鲜外带寿司店。</span><o:p style=\"margin: 0px; padding: 0px;\"></o:p></p>\r\n<p style=\"margin: 0cm 0cm 0.0001pt; padding: 0px; font-family: 微软雅黑; font-size: 14px; color: rgb(102, 102, 102); text-indent: 24pt; line-height: 22.5pt; vertical-align: baseline; box-sizing: border-box;\">\r\n	<span style=\"margin: 0px; padding: 0px; font-size: 16px; color: rgb(119, 119, 119);\">开一家寿司店加盟，虽然不是一个很大的门店，但是对于没有做过生意的人来说，开一家这样的小小加盟店也是不错的选择。</span></p>\r\n<p style=\"margin: 0cm 0cm 0.0001pt; padding: 0px; font-family: 微软雅黑; font-size: 14px; color: rgb(102, 102, 102); text-indent: 24pt; line-height: 22.5pt; vertical-align: baseline; box-sizing: border-box;\">\r\n	<span style=\"margin: 0px; padding: 0px; font-size: 16px; color: rgb(119, 119, 119);\">一家店铺最重要的，</span><span style=\"margin: 0px; padding: 0px; font-size: 16px; color: rgb(119, 119, 119); line-height: 22.5pt; text-indent: 21pt;\">首先我们要选好地理位置，不是随随便便一个地方就可以开起来，要查看附近的人流，也要查看市场行情。比如寿司店加盟，这是一家美味小吃店，开这家店的时候最好开在人口密集的居民区，因为寿司不仅仅小孩子，年轻人可以吃，就连老年人也可以吃，而且对于那些没有时间吃饭的人来说，是一个好的选择，这些人们几乎是一个固定的消费群体，消费相对稳定，开一家初鲜外带寿司店非常不错。</span></p>\r\n<p style=\"margin: 0cm 0cm 0.0001pt; padding: 0px; font-family: 微软雅黑; font-size: 14px; color: rgb(102, 102, 102); text-indent: 21pt; line-height: 22.5pt; vertical-align: baseline; box-sizing: border-box;\">\r\n	<span style=\"margin: 0px; padding: 0px; font-size: 16px; color: rgb(119, 119, 119); line-height: 22.5pt; text-indent: 30pt;\">&nbsp;第二我们还要选择好的加盟商，现在网络很发达，上网一搜会出来很多加盟商，但是不知道哪个是真的，哪个是假的，有很多想开店的人因为没有选择好的加盟商，把手里仅有的积蓄给挥霍完了，叫天天不应的那种感觉任谁都难受，所以想要寿司店加盟可以来初鲜外带寿司店。</span></p>\r\n<p style=\"margin: 0cm 0cm 0.0001pt; padding: 0px; font-family: 微软雅黑; font-size: 14px; color: rgb(102, 102, 102); text-indent: 21pt; line-height: 22.5pt; vertical-align: baseline; box-sizing: border-box;\">\r\n	<span style=\"margin: 0px; padding: 0px; font-size: 16px; color: rgb(119, 119, 119); line-height: 22.5pt; text-indent: 30pt;\">&nbsp;第三，选择好了加盟商，我们还要注意加盟商的服务态度，看他们是否全权负责开店之前的流程，比如寿司的培训，店铺的设计等等，店铺的设计也很重要，一个好的环境会给顾客带来眼前一亮的感觉，顾客在店里吃的也舒适。</span></p>\r\n<p style=\"margin: 0cm 0cm 0.0001pt; padding: 0px; font-family: 微软雅黑; font-size: 14px; color: rgb(102, 102, 102); text-indent: 21pt; line-height: 22.5pt; vertical-align: baseline; box-sizing: border-box;\">\r\n	<span style=\"margin: 0px; padding: 0px; font-size: 16px; color: rgb(119, 119, 119); line-height: 22.5pt; text-indent: 30pt;\">&nbsp;态度决定一切，在正式开店前的，我想是一个加盟商必须该有的态度，不是所有的加盟商都有这么好的态度，初鲜外带寿司加盟店可以做到。</span></p>\r\n<p style=\"margin: 0cm 0cm 0.0001pt; padding: 0px; font-family: 微软雅黑; font-size: 14px; color: rgb(102, 102, 102); text-indent: 21pt; line-height: 22.5pt; text-align: center; vertical-align: baseline; box-sizing: border-box;\">\r\n	<span style=\"margin: 0px; padding: 0px; font-size: 16px; color: rgb(119, 119, 119); line-height: 22.5pt; text-indent: 30pt;\"><img alt=\"\" src=\"/uploads/allimg/160905/2111233N5-0.jpg\" style=\"margin: 10px auto; padding: 0px; border: 0px; display: block;\" /></span></p>\r\n<div>\r\n	&nbsp;</div>\r\n'),(2,3,'','','0.0.0.0','<span style=\"list-style-type:none;\">&ldquo;第一是选址，第二是选址，第三还是选址！&rdquo;对于连锁业而言，选址的重要性不言而喻。</span><br />\r\n<span style=\"list-style-type:none;\"><span style=\"list-style-type:none;\">为什么同一品牌的门店在同样的城市中也会出现：&ldquo;有的门店生意兴隆，而有的门店惨淡经营？&rdquo;</span>----<span style=\"list-style-type:none;\">原因可能是他们对&ldquo;商圈&rdquo;的选择不同。为什么有的竞争门店都在一条街面上，甚至面对面，经营品种差不多，服务水平也不分上下，但一边是人头涌涌，另一边却是门可罗雀，原因到底在哪里？</span>---<span style=\"list-style-type:none;\">原因可能是他们的&ldquo;立地&rdquo;条件不一样。商圈和立地的选择是连锁店的最根本问题。</span></span><br />\r\n<span style=\"list-style-type:none;\">为了提升门店成功率，初鲜特别为加盟商制定了《店面选址手册》，在您选择加盟时，请对照门店状态填写并反馈我们，有助于您和我们综合分析，提升开店成功率。</span><br />\r\n<span style=\"list-style-type:none;\"><img alt=\"\" src=\"/uploads/allimg/160905/2113003V4-0.png\" style=\"border:0px;\" /></span><br />\r\n<div>\r\n	&nbsp;</div>\r\n'),(3,3,'','','0.0.0.0','<p style=\"margin: 0px; padding: 0px; font-family: 微软雅黑; font-size: 14px; color: rgb(102, 102, 102); text-indent: 2em; line-height: 24px;\">\r\n	<span style=\"margin: 0px; padding: 0px; font-size: 16px; color: rgb(119, 119, 119); line-height: 30px;\">寿司日益受到人们的喜爱，现在人们经济条件好了，对食物种类的要求也多了，很多种西餐也都是人们喜欢吃的，还有中餐的种类也日渐丰富，寿司就是很受人们欢迎的一种是食物，同时它也成为了很多创业人的试金石，一个大学生毕业之后开了一家初鲜外带寿司加盟店，在大学旁边卖寿司，每月的收入都在过万了。</span></p>\r\n<p style=\"margin: 0px; padding: 0px; font-family: 微软雅黑; font-size: 14px; color: rgb(102, 102, 102); text-indent: 2em; line-height: 24px; text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/160905/211353K23-0.jpg\" style=\"margin: 10px auto; padding: 0px; border: 0px; display: block;\" /></p>\r\n<p style=\"margin: 0px; padding: 0px; font-family: 微软雅黑; font-size: 14px; color: rgb(102, 102, 102); text-indent: 2em; line-height: 24px;\">\r\n	<span style=\"margin: 0px; padding: 0px; font-size: 16px; color: rgb(119, 119, 119); line-height: 30px;\">&nbsp;第一、大学旁边卖寿司</span></p>\r\n<p style=\"margin: 0px; padding: 0px; font-family: 微软雅黑; font-size: 14px; color: rgb(102, 102, 102); text-indent: 2em; line-height: 24px;\">\r\n	<span style=\"margin: 0px; padding: 0px; font-size: 16px; color: rgb(119, 119, 119); line-height: 30px;\">在一所大学的旁边有个寿司店生意很好，以为小伙子正在制作寿司，他就是大学毕业生张菲，毕业之后他看准了寿司这个领域的商机，然后就给朋友借了一些钱，并且还从银行带了款，在一所大学旁开了家寿司店。很熟练的制作寿司的步骤，然后把自己制作的漂亮可口的寿司送到客人的手中，在大学的时候他就有创业的想法，但是没有实现。现在终于有了自己的创业之路，他经过了很长一段时间的观察，感觉寿司的市场很广阔，就了解一些寿司加盟的事情，然后加盟了初鲜外带寿司，加盟之后他到总部进行了培训，因为好学并且也很聪明，很快就学会了制作寿司的方法，之后就租房子，装修等等，一家店终于开张了。</span></p>\r\n<p style=\"margin: 0px; padding: 0px; font-family: 微软雅黑; font-size: 14px; color: rgb(102, 102, 102); text-indent: 2em; line-height: 24px;\">\r\n	&nbsp;</p>\r\n<span style=\"margin: 0px; padding: 0px; font-family: 微软雅黑; font-size: 16px; color: rgb(119, 119, 119); line-height: 30px;\">&emsp;&emsp;第二、每个月都有过万的收入</span><br style=\"margin: 0px; padding: 0px; color: rgb(0, 0, 0); font-family: Simsun; font-size: medium;\" />\r\n<span style=\"margin: 0px; padding: 0px; font-family: 微软雅黑; font-size: 16px; color: rgb(119, 119, 119); line-height: 30px;\">&emsp;&emsp;寿司的制作是很需要方法的，需要手艺的，任何一道工序都要很准确，否则味道就不对了，顾客等待着你的美味食物，寿司的味道一定要有好的食材，还有就是知道顾客想吃什么口味。因此要让顾客选择的范围大一些，制作的品种多一些，他的寿司种类是很多的，并且每种寿司都有一个好听的名字。他也经常询问客人对寿司的意见，听过之后如果觉得有道理就会不断地改正，他还创新了几个种类。卖寿司赚钱吗每份寿司就几块钱，任何层次的人都是消费得起的，因此吃的人很多，每天都能够销售将近百份，它是很大众化的食品，消费人群很庞大，因为在大学一旁，让他的生意更红火。</span><br style=\"margin: 0px; padding: 0px; color: rgb(0, 0, 0); font-family: Simsun; font-size: medium;\" />\r\n<br style=\"margin: 0px; padding: 0px; color: rgb(0, 0, 0); font-family: Simsun; font-size: medium;\" />\r\n<span style=\"margin: 0px; padding: 0px; font-family: 微软雅黑; font-size: 16px; color: rgb(119, 119, 119); line-height: 30px;\">&emsp;&emsp;不仅大学旁边卖寿司，他还在想要如何扩大自己的经营，形成规模，并且他也想了很多促销的办法，比如积分，小礼物等等，感觉自己当初选对了创业项目。</span>'),(4,3,'','','127.0.0.1','<p style=\"margin: 0px; padding: 0px; font-family: 微软雅黑; font-size: 14px; color: rgb(102, 102, 102); text-indent: 2em; line-height: 24px;\">\r\n	<span style=\"margin: 0px; padding: 0px; font-family: Simsun; font-size: medium; color: rgb(119, 119, 119); line-height: 32px;\">创业计划书对于想要创业或者已经创业的人来说，并不陌生，创业计划书能够指导我们更好地创业，是我们对创业的一个计划，一个实际的评定，那么</span><strong style=\"margin: 0px; padding: 0px; font-family: Simsun; font-size: medium; line-height: 32px;\">寿司店创业计划书</strong><span style=\"margin: 0px; padding: 0px; font-family: Simsun; font-size: medium; color: rgb(119, 119, 119); line-height: 32px;\">怎么写呢，下面给大家讲解一下。</span></p>\r\n<p style=\"margin: 0px; padding: 0px; font-family: 微软雅黑; font-size: 14px; color: rgb(102, 102, 102); text-indent: 2em; line-height: 24px; text-align: center;\">\r\n	<span style=\"margin: 0px; padding: 0px; font-family: Simsun; font-size: medium; color: rgb(119, 119, 119); line-height: 32px;\"><img alt=\"\" src=\"/uploads/allimg/160905/211421L47-0.jpg\" style=\"margin: 10px auto; padding: 0px; border: 0px; display: block;\" /></span></p>\r\n<p style=\"margin: 0px; padding: 0px; font-family: 微软雅黑; font-size: 14px; color: rgb(102, 102, 102); text-indent: 2em; line-height: 24px; text-align: center;\">\r\n	&nbsp;</p>\r\n<h4 style=\"margin: 0px; padding: 0px; font-family: Simsun; font-size: medium; color: rgb(51, 51, 51); line-height: 32px;\">\r\n	&nbsp;</h4>\r\n<h4 style=\"margin: 0px; padding: 0px; font-family: Simsun; font-size: medium; color: rgb(51, 51, 51); line-height: 32px;\">\r\n	&nbsp; &nbsp; 第一、寿司店的融资情况</h4>\r\n<p style=\"margin: 0px; padding: 0px; font-family: Simsun; font-size: medium; color: rgb(102, 102, 102); text-indent: 2em; line-height: 32px;\">\r\n	开一家中等规模的寿司店，大概面积在300平米左右，投入的资金不少于二百万，制作寿司的总厨是很有经验的，曾经在很有名气的餐厅工作过，很有实力寿司制作技术是很高的。餐厅的经理也是很有经验的，也曾经在其它的餐厅工作过很长时间，有很多的管理方式，服务的态度也很好。还有其它的一些人都是素质很高水平很高的，因此团队是很强大的。</p>\r\n<h4 style=\"margin: 0px; padding: 0px; font-family: Simsun; font-size: medium; color: rgb(51, 51, 51); line-height: 32px;\">\r\n	&nbsp; &nbsp; 第二、餐厅的特点</h4>\r\n<p style=\"margin: 0px; padding: 0px; font-family: Simsun; font-size: medium; color: rgb(102, 102, 102); text-indent: 2em; line-height: 32px;\">\r\n	主要就是经营寿司，是高水平的餐厅，在传统的基础之上，加上现代时尚的因素，让食物符合消费者的要求，在装修上面，还有餐厅的一些用品配置上面，都要讲究品位和档次，产品服务都是一流的，食物是健康的绿色的，安全的，种类也要齐全，让客人来到这里迟到健康绿色的食品。</p>\r\n<h4 style=\"margin: 0px; padding: 0px; font-family: Simsun; font-size: medium; color: rgb(51, 51, 51); line-height: 32px;\">\r\n	&nbsp; &nbsp; 第三、经营的范围</h4>\r\n<p style=\"margin: 0px; padding: 0px; font-family: Simsun; font-size: medium; color: rgb(102, 102, 102); text-indent: 2em; line-height: 32px;\">\r\n	<span style=\"margin: 0px; padding: 0px; font-family: \'sans serif\', tahoma, verdana, helvetica; font-size: 16px; color: rgb(119, 119, 119); line-height: 1.5;\"><span style=\"margin: 0px; padding: 0px; font-family: SimSun; color: rgb(102, 102, 102); line-height: 2;\">有特色的寿司店，另外带上一些和寿司相关的食物，比如饮品还有前菜等等，它的销售人群是很大的，不同层次的人都可以吃，各个年龄的人都是能够吃的，一个人的消费在几十元左右，也有的可以上百元左右都是可以的。</span></span></p>\r\n<p style=\"margin: 0px; padding: 0px; font-family: Simsun; font-size: medium; color: rgb(102, 102, 102); text-indent: 2em; line-height: 32px;\">\r\n	<span style=\"margin: 0px; padding: 0px; font-family: SimSun; font-size: 16px; line-height: 2;\">寿司市场的发展情况，寿司是一种饮食文化，它在很多个国家都是受欢迎的，并且任何国家的人都是有适合的口味，它没有很强的地域性，是很大众的食品，很有特色，在国内吃寿司的人越来越多，不光是一些大城市，在小城镇也有，它已经走入了很多人的心中，餐饮业的发展是很快的，也是很繁盛的，经营的领域越来越大，</span><a href=\"http://www.xmssll.com/xinwen/142.html\" style=\"margin: 0px; padding: 0px; text-decoration: none; font-family: \'sans serif\', tahoma, verdana, helvetica; font-size: 12px; color: rgb(51, 51, 51); line-height: 1.5;\"><span style=\"margin: 0px; padding: 0px; font-family: SimSun; font-size: 16px; color: rgb(102, 102, 102); line-height: 2;\">大学旁边卖寿司</span></a><span style=\"margin: 0px; padding: 0px; font-family: SimSun; font-size: 16px; line-height: 2;\">档次也越来越高，种类也很丰富，多元化是它的特点，它的发展是很稳定的，也是在不断壮大的，更加满足人们对食物多元化的需要，上面就是寿司店创业计划书。</span></p>\r\n'),(5,3,'','','0.0.0.0','一个好的寿司店牌子是很有信誉的，加盟了它就成功了一半，因为它的品牌效应是很强的，品牌就是信誉，就是赚钱的招牌，并且它还能够给你很多帮助，让你的创业不再十分的艰难，比如初鲜外带寿司就是这样的一个品牌，下面我们来看<strong>加盟好的寿司店</strong>它会给你哪些帮助。<br />\r\n<img alt=\"\" src=\"/uploads/allimg/160905/21144423J-0.jpg\" style=\"border:0px;\" /><br />\r\n<strong>第一、给你正确成熟的经营指导</strong><br />\r\n一切都准备好开张之后，如果在经营上面有什么问题，它会给你及时的指导，让你的经营方向很适合市场的需要，并且它的经营策略很成熟，经过市场检验，符合市场需要。如何经营很重要，如果经营的好生意就好，如何经营方法不对，生意就很惨淡，因此大品牌其实就是生意好的体现。<br />\r\n<strong>第二、给你选择地址正确的评估和建议</strong><br />\r\n选择一个好的地址，生意就好，尤其是开店，选择是很关键的一步。第一步走好了以后的路会更加顺畅一些，如果没有经验，没有合理的指导，选择会很盲目。但是加盟好的寿司店，它会帮助你选择地址，对一个地方进行实地考察，对它的人流，建筑等做正确的评估。然后就知道这个地方是不是适合开一家寿司店，开了之后每天的营业额是多少，投资的钱有多少，你获得的利益是多少，这些都会很合理的给你算出来。让你参考，如果你没有找到很好地地址，总部也会帮助你选择一个好的地址。<br />\r\n<strong>第三、人力资源的帮助</strong><br />\r\n寿司店利润高不高人力资源很重要，在你开张之前，总部会给你一些人员招聘和人事管理的一些参考，帮助你招聘店里的员工。开张之后，总部会给你派一个门店督导过来在你店里指导，如果你需要更多的人，总部也会帮助你解决，并且可以随时的给你的店员免费的培训。人力资源的支持力度是很大的，不会让你因为缺人手开不了店。<br />\r\n加盟好的寿司店牌子，就是业绩的保障，上面这些都是它的优势，当然除了这些它的优势还有很多，比如帮助你宣传和促销，提高选择的广度，总部还会定期来到你店里进行考察和指导。<br />\r\n'),(6,3,'','','0.0.0.0','<p style=\"margin: 0px; padding: 0px; font-family: 微软雅黑; font-size: 14px; color: rgb(102, 102, 102); text-indent: 2em; line-height: 24px;\">\r\n	<span style=\"margin: 0px; padding: 0px; color: rgb(119, 119, 119); line-height: 30px; background-color: rgb(250, 250, 250);\"><span style=\"margin: 0px; padding: 0px; font-family: 微软雅黑, 黑体, 宋体; color: rgb(102, 102, 102); line-height: 33px;\">寿司是在饭里放醋做主材料的日本料理，味道鲜美，色彩非常鲜明。制作时，把新鲜的海胆黄、鲍鱼、牡丹虾、扇贝、鲑鱼籽、鳕鱼鱼白、金枪鱼、三文鱼等海鲜切成片放在雪白香糯的饭团上，一揉一捏之后再抹上鲜绿的芥末酱，是真正的&ldquo;秀色可餐&rdquo;。</span></span></p>\r\n<p style=\"margin: 0px; padding: 0px; font-family: 微软雅黑; font-size: 14px; color: rgb(102, 102, 102); text-indent: 2em; line-height: 24px;\">\r\n	<span style=\"margin: 0px; padding: 0px; color: rgb(119, 119, 119); line-height: 30px; background-color: rgb(250, 250, 250);\"><span style=\"margin: 0px; padding: 0px; line-height: 23px;\"><span style=\"margin: 0px; padding: 0px; font-family: 宋体; color: rgb(51, 51, 51); line-height: 30px;\">&nbsp; &nbsp;&nbsp;</span></span></span><strong style=\"margin: 0px; padding: 0px; font-family: 微软雅黑, 黑体, 宋体; line-height: 33px; background-color: rgb(250, 250, 250);\">流派</strong></p>\r\n<p style=\"margin: 0px; padding: 0px; font-family: 微软雅黑, 黑体, 宋体; font-size: 14px; color: rgb(102, 102, 102); text-indent: 2em; line-height: 33px; border: 0px;\">\r\n	&emsp;&emsp;日本寿司分两大派别：一、江户派，握寿司；二、关西派，箱寿司(大阪的最有名)。相比之下，握寿司更让大家青睐。由于不使用任何模具，全靠寿司师傅手工握制而成，这样不仅可以保证米的颗粒圆润，同时有效的保持米的醇香。</p>\r\n<p style=\"margin: 0px; padding: 0px; font-family: 微软雅黑, 黑体, 宋体; font-size: 14px; color: rgb(102, 102, 102); text-indent: 2em; line-height: 33px; transition: all 0.3s linear; border: 0px;\">\r\n	&emsp;&emsp;还有一种值得一提的是乡土寿司，它被喻为是家乡的美味。其中比较具有代表性的有北海道、青森县的鲑鱼寿司，鲑鱼寿司是将新鲜的生鲑鱼片与萝卜一起加饭和曲渍制成。</p>\r\n<p style=\"margin: 0px; padding: 0px; font-family: 微软雅黑, 黑体, 宋体; font-size: 14px; color: rgb(102, 102, 102); text-indent: 2em; line-height: 33px; border: 0px;\">\r\n	&emsp;&emsp;石川县的萝卜寿司是将冬天用盐渍过的萝卜切薄片，与生鲑鱼片、米饭、曲渍制成。萝卜寿司是日本最具代表性的腌鱼类寿司。另外还有秋田县的鰰鱼寿司，千叶县的沙丁鱼寿司等等。</p>\r\n<p style=\"margin: 0px; padding: 0px; font-family: 微软雅黑, 黑体, 宋体; font-size: 14px; color: rgb(102, 102, 102); text-indent: 2em; line-height: 33px; border: 0px;\">\r\n	&emsp;&emsp;寿司必须的材料是米饭，正宗日式寿司用的是肥小而稍带甜味的日本珍珠米。米饭煮熟后，加入适量的寿司醋、糖、盐等调味，待降温后才用来制作寿司。</p>\r\n<p style=\"margin: 0px; padding: 0px; font-family: 微软雅黑, 黑体, 宋体; font-size: 14px; color: rgb(102, 102, 102); text-indent: 2em; line-height: 33px; text-align: center; border: 0px;\">\r\n	&nbsp; &nbsp; &nbsp;&nbsp;<img alt=\"\" src=\"/uploads/allimg/160905/211512E22-0.jpg\" style=\"margin: 10px auto; padding: 0px; border: 0px; display: block;\" /></p>\r\n<p style=\"margin: 0px; padding: 0px; font-family: 微软雅黑, 黑体, 宋体; font-size: 14px; color: rgb(102, 102, 102); text-indent: 2em; line-height: 33px; text-align: center; border: 0px;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; font-family: 微软雅黑, 黑体, 宋体; font-size: 14px; color: rgb(102, 102, 102); text-indent: 2em; line-height: 33px; border: 0px;\">\r\n	<strong style=\"margin: 0px; padding: 0px;\">种类</strong></p>\r\n<p style=\"margin: 0px; padding: 0px; font-family: 微软雅黑, 黑体, 宋体; font-size: 14px; color: rgb(102, 102, 102); text-indent: 2em; line-height: 33px; border: 0px;\">\r\n	卷寿司(maki-zushi)</p>\r\n<p style=\"margin: 0px; padding: 0px; font-family: 微软雅黑, 黑体, 宋体; font-size: 14px; color: rgb(102, 102, 102); text-indent: 2em; line-height: 33px; border: 0px;\">\r\n	&emsp;&emsp;在小竹帘上面铺一层海苔(紫菜)，再铺一层米饭，中间放上配料，卷起来成一长卷，然后切成小段。</p>\r\n<p style=\"margin: 0px; padding: 0px; font-family: 微软雅黑, 黑体, 宋体; font-size: 14px; color: rgb(102, 102, 102); text-indent: 2em; line-height: 33px; border: 0px;\">\r\n	太卷(futo-maki)</p>\r\n<p style=\"margin: 0px; padding: 0px; font-family: 微软雅黑, 黑体, 宋体; font-size: 14px; color: rgb(102, 102, 102); text-indent: 2em; line-height: 33px; border: 0px;\">\r\n	&emsp;&emsp;是直径比较长的一种卷寿司，通常有数种配料。</p>\r\n<p style=\"margin: 0px; padding: 0px; font-family: 微软雅黑, 黑体, 宋体; font-size: 14px; color: rgb(102, 102, 102); text-indent: 2em; line-height: 33px; border: 0px;\">\r\n	细卷(hoso-maki)</p>\r\n<p style=\"margin: 0px; padding: 0px; font-family: 微软雅黑, 黑体, 宋体; font-size: 14px; color: rgb(102, 102, 102); text-indent: 2em; line-height: 33px; border: 0px;\">\r\n	&emsp;&emsp;顾名思义，就是比较幼细的，通常只含一种配料。</p>\r\n<p style=\"margin: 0px; padding: 0px; font-family: 微软雅黑, 黑体, 宋体; font-size: 14px; color: rgb(102, 102, 102); text-indent: 2em; line-height: 33px; border: 0px;\">\r\n	手卷(te-maki)</p>\r\n<p style=\"margin: 0px; padding: 0px; font-family: 微软雅黑, 黑体, 宋体; font-size: 14px; color: rgb(102, 102, 102); text-indent: 2em; line-height: 33px; border: 0px;\">\r\n	&emsp;&emsp;把寿司卷成圆锥体状(类似冰淇淋甜筒)，比较难用筷子挟，所以通常用手吃。</p>\r\n<p style=\"margin: 0px; padding: 0px; font-family: 微软雅黑, 黑体, 宋体; font-size: 14px; color: rgb(102, 102, 102); text-indent: 2em; line-height: 33px; border: 0px;\">\r\n	里卷(ura-maki)</p>\r\n<p style=\"margin: 0px; padding: 0px; font-family: 微软雅黑, 黑体, 宋体; font-size: 14px; color: rgb(102, 102, 102); text-indent: 2em; line-height: 33px; border: 0px;\">\r\n	&emsp;&emsp;反过来用海苔裹着最中心的配料，再裹米饭。最外面洒一层或有芝麻、鱼籽、蟹籽等。</p>\r\n<p style=\"margin: 0px; padding: 0px; font-family: 微软雅黑, 黑体, 宋体; font-size: 14px; color: rgb(102, 102, 102); text-indent: 2em; line-height: 33px; border: 0px;\">\r\n	军舰卷(gunkan-maki)</p>\r\n<p style=\"margin: 0px; padding: 0px; font-family: 微软雅黑, 黑体, 宋体; font-size: 14px; color: rgb(102, 102, 102); text-indent: 2em; line-height: 33px; border: 0px;\">\r\n	&emsp;&emsp;米饭用海苔裹成椭圆形状，配料放上面。</p>\r\n<p style=\"margin: 0px; padding: 0px; font-family: 微软雅黑, 黑体, 宋体; font-size: 14px; color: rgb(102, 102, 102); text-indent: 2em; line-height: 33px; border: 0px;\">\r\n	押寿司(oshi-zushi)</p>\r\n<p style=\"margin: 0px; padding: 0px; font-family: 微软雅黑, 黑体, 宋体; font-size: 14px; color: rgb(102, 102, 102); text-indent: 2em; line-height: 33px; border: 0px;\">\r\n	&emsp;&emsp;又称做木条寿司或一夜寿司，主要流行于日本关西，是用长型小木箱(押箱)辅助制作寿司。制作者先把配料铺在押箱的最底层，再放上米饭，然后用力把箱的盖子压下去。作成的寿司会变成四方形，最后切成一口块。</p>\r\n<p style=\"margin: 0px; padding: 0px; font-family: 微软雅黑, 黑体, 宋体; font-size: 14px; color: rgb(102, 102, 102); text-indent: 2em; line-height: 33px; border: 0px;\">\r\n	握寿司(nigiri-zushi)</p>\r\n<p style=\"margin: 0px; padding: 0px; font-family: 微软雅黑, 黑体, 宋体; font-size: 14px; color: rgb(102, 102, 102); text-indent: 2em; line-height: 33px; border: 0px;\">\r\n	&emsp;&emsp; 制作者用手把米饭握成一口块，涂上一层山葵(日本芥末)，最后铺上配料。视配料种类之不同，有时会用一块海苔把两者缚在一起。在日本，若不加说明的话&ldquo;寿司&rdquo;一词多是指握寿司。</p>\r\n<p style=\"margin: 0px; padding: 0px; font-family: 微软雅黑, 黑体, 宋体; font-size: 14px; color: rgb(102, 102, 102); text-indent: 2em; line-height: 33px; border: 0px;\">\r\n	稻荷寿司(inari-zushi)</p>\r\n<p style=\"margin: 0px; padding: 0px; font-family: 微软雅黑, 黑体, 宋体; font-size: 14px; color: rgb(102, 102, 102); text-indent: 2em; line-height: 33px; transition: all 0.3s linear; border: 0px;\">\r\n	&emsp;&emsp; 用配料装着米饭。常见配料是油炸豆腐皮、煎鸡蛋、高丽菜(椰菜)等。</p>\r\n<p style=\"margin: 0px; padding: 0px; font-family: 微软雅黑, 黑体, 宋体; font-size: 14px; color: rgb(102, 102, 102); text-indent: 2em; line-height: 33px; border: 0px;\">\r\n	散寿司(chirashi-zushi)</p>\r\n<p style=\"margin: 0px; padding: 0px; font-family: 微软雅黑, 黑体, 宋体; font-size: 14px; color: rgb(102, 102, 102); text-indent: 2em; line-height: 33px; border: 0px;\">\r\n	&emsp;&emsp;与之前所描述的寿司稍有不同。</p>\r\n<p style=\"margin: 0px; padding: 0px; font-family: 微软雅黑, 黑体, 宋体; font-size: 14px; color: rgb(102, 102, 102); text-indent: 2em; line-height: 33px; border: 0px;\">\r\n	江户前散寿司(Edomaechirashi-zushi)</p>\r\n<p style=\"margin: 0px; padding: 0px; font-family: 微软雅黑, 黑体, 宋体; font-size: 14px; color: rgb(102, 102, 102); text-indent: 2em; line-height: 33px; border: 0px;\">\r\n	&emsp;&emsp;常见于关东地区，配料洒在盛在碗里的米饭上。</p>\r\n<p style=\"margin: 0px; padding: 0px; font-family: 微软雅黑, 黑体, 宋体; font-size: 14px; color: rgb(102, 102, 102); text-indent: 2em; line-height: 33px; border: 0px;\">\r\n	五目散寿司(Gomokuchirashi-zushi)</p>\r\n<p style=\"margin: 0px; padding: 0px; font-family: 微软雅黑, 黑体, 宋体; font-size: 14px; color: rgb(102, 102, 102); text-indent: 2em; line-height: 33px; border: 0px;\">\r\n	&emsp;&emsp;常见于关西地区，配料拌进盛在碗里的米饭上。</p>\r\n<p style=\"margin: 0px; padding: 0px; font-family: 微软雅黑, 黑体, 宋体; font-size: 14px; color: rgb(102, 102, 102); text-indent: 2em; line-height: 33px; text-align: center; border: 0px;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/160905/211512C05-1.jpg\" style=\"margin: 10px auto; padding: 0px; border: 0px; display: block;\" /></p>\r\n<p style=\"margin: 0px; padding: 0px; font-family: 微软雅黑, 黑体, 宋体; font-size: 14px; color: rgb(102, 102, 102); text-indent: 2em; line-height: 33px; text-align: center; border: 0px;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; font-family: 微软雅黑, 黑体, 宋体; font-size: 14px; color: rgb(102, 102, 102); text-indent: 2em; line-height: 33px; border: 0px;\">\r\n	<strong style=\"margin: 0px; padding: 0px;\">寿司主要材料</strong></p>\r\n<p style=\"margin: 0px; padding: 0px; font-family: 微软雅黑, 黑体, 宋体; font-size: 14px; color: rgb(102, 102, 102); text-indent: 2em; line-height: 33px; border: 0px;\">\r\n	寿司海苔：</p>\r\n<p style=\"margin: 0px; padding: 0px; font-family: 微软雅黑, 黑体, 宋体; font-size: 14px; color: rgb(102, 102, 102); text-indent: 2em; line-height: 33px; border: 0px;\">\r\n	&emsp;&emsp;全型(19*525px*cm的烤海苔，如：信孚10枚装寿司海苔，江户风味等)、半切(顾名思义，就是全型海苔的1/2大小，一般做手卷寿司用)</p>\r\n<p style=\"margin: 0px; padding: 0px; font-family: 微软雅黑, 黑体, 宋体; font-size: 14px; color: rgb(102, 102, 102); text-indent: 2em; line-height: 33px; border: 0px;\">\r\n	生鱼片：</p>\r\n<p style=\"margin: 0px; padding: 0px; font-family: 微软雅黑, 黑体, 宋体; font-size: 14px; color: rgb(102, 102, 102); text-indent: 2em; line-height: 33px; transition: all 0.3s linear; border: 0px;\">\r\n	&emsp;&emsp;鲑鱼(三文鱼)、鲔鱼(金枪鱼、吞拿鱼)、鰤鱼(黄尾鱼)、鲷鱼、鰹鱼、鲭鱼。</p>\r\n<p style=\"margin: 0px; padding: 0px; font-family: 微软雅黑, 黑体, 宋体; font-size: 14px; color: rgb(102, 102, 102); text-indent: 2em; line-height: 33px; border: 0px;\">\r\n	各类海鲜：</p>\r\n<p style=\"margin: 0px; padding: 0px; font-family: 微软雅黑, 黑体, 宋体; font-size: 14px; color: rgb(102, 102, 102); text-indent: 2em; line-height: 33px; border: 0px;\">\r\n	&emsp;&emsp;乌贼(墨鱼)、八爪鱼、虾、鳗鱼、鱼籽、海胆、北寄贝等海产。</p>\r\n<p style=\"margin: 0px; padding: 0px; font-family: 微软雅黑, 黑体, 宋体; font-size: 14px; color: rgb(102, 102, 102); text-indent: 2em; line-height: 33px; border: 0px;\">\r\n	果菜：</p>\r\n<p style=\"margin: 0px; padding: 0px; font-family: 微软雅黑, 黑体, 宋体; font-size: 14px; color: rgb(102, 102, 102); text-indent: 2em; line-height: 33px; border: 0px;\">\r\n	&emsp;&emsp;腌萝卜、腌梅子、纳豆、鳄梨(牛油果)、黄瓜(青瓜)、炸豆腐</p>\r\n<p style=\"margin: 0px; padding: 0px; font-family: 微软雅黑, 黑体, 宋体; font-size: 14px; color: rgb(102, 102, 102); text-indent: 2em; line-height: 33px; border: 0px;\">\r\n	红肉：</p>\r\n<p style=\"margin: 0px; padding: 0px; font-family: 微软雅黑, 黑体, 宋体; font-size: 14px; color: rgb(102, 102, 102); text-indent: 2em; line-height: 33px; border: 0px;\">\r\n	&emsp;&emsp;牛肉、马肉、火腿。</p>\r\n<p style=\"margin: 0px; padding: 0px; font-family: 微软雅黑, 黑体, 宋体; font-size: 14px; color: rgb(102, 102, 102); text-indent: 2em; line-height: 33px; border: 0px;\">\r\n	其他：</p>\r\n<p style=\"margin: 0px; padding: 0px; font-family: 微软雅黑, 黑体, 宋体; font-size: 14px; color: rgb(102, 102, 102); text-indent: 2em; line-height: 33px; border: 0px;\">\r\n	&emsp;&emsp;煎鸡蛋(奄列)、生鹌鹑蛋。</p>\r\n'),(20,3,'','','127.0.0.1','藤本月季依开花习性分一季性开花和经常开花两大类。<br />\r\n一、一季开花系<br />\r\n19世纪初由我国<a href=\"http://www.chinese-rose.com/\"><strong>月季</strong></a>、香水月季、杂种长春月季及杂种香水月季相互杂交经选育而成。<br />\r\n二、经常开花系<br />\r\n1、藤本杂种香水月季：包括少量藤本杂种春月季在内，本品系是由相应的杂种香水月季与杂种长春月季的芽变种。著名蔓性品种有：&ldquo;藤和平&rdquo;，为&ldquo;和平&rdquo;的芽 变种;&ldquo;藤墨红&rdquo;为&ldquo;墨红&rdquo;的芽变种，&ldquo;藤十全十美&rdquo;为&ldquo;十全十美&rdquo;的芽变种，&ldquo;藤彩云&rdquo;为&ldquo;彩云&rdquo;的芽变种，&ldquo;华夏&rdquo;为&ldquo;萨曼莎&rdquo;的芽变种，&ldquo;坤藤&rdquo;为 &ldquo;坤特利&rdquo;的芽变种等。<br />\r\n2、藤本丰(多)月季：此品系的著名品种有&ldquo;藤勇士&rdquo;，&ldquo;安吉拉&rdquo;&ldquo;花仙&rdquo;&ldquo;欢腾&rdquo;&ldquo;卧龙&rdquo;&ldquo;奇境&rdquo;&ldquo;红卧龙&rdquo;等。<br />\r\n3、藤本壮(大)花月季：由大花月季系芽变而来。&ldquo;藤伊莉莎白女皇&rdquo;&ldquo;西方大地&rdquo;&ldquo;多特蒙德&rdquo;&ldquo;桔红火焰&rdquo;等。<br />\r\n4、大花型藤本月季：由杂交长春月季和杂种香水月季杂交或由光叶蔷薇和杂种香水月季杂交而得，属于较新的品系。属这一品系的品种有&ldquo;光普&rdquo;&ldquo;读书台&rdquo;&ldquo;大游行&rdquo;&ldquo;兰月亮&rdquo;&ldquo;德国金星&rdquo;&ldquo;娱乐场&rdquo;&ldquo;白河&rdquo;等。<br />\r\n5、耐寒藤本月季：为我国光叶蔷薇与美国耐寒月季的杂交种。著名品种为&ldquo;花旗藤&rdquo;(&ldquo;大花七姐妹&rdquo;)，耐寒品种还有&ldquo;莫扎特&rdquo;&ldquo;御用马车&rdquo;&ldquo;嫦娥奔月&rdquo;&ldquo;夏令营&rdquo;等。<br />\r\n6、藤本微型月季：由微型月季系芽变而来。属此品系的品种有&ldquo;溪水&rdquo;&ldquo;藤彩虹&rdquo;&ldquo;藤梅郎荻娜&rdquo;&ldquo;银河&rdquo;&ldquo;金色阳光&rdquo;&ldquo;藤红宝石&rdquo;&ldquo;藤紫色时代&rdquo;&ldquo;藤草裙舞女&rdquo;&ldquo;甜梦&rdquo;等。\r\n<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/160921/1.jpg\" style=\"width: 620px; height: 460px;\" /></div>\r\n'),(21,3,'','','127.0.0.1','症状：病菌侵染<a href=\"http://www.zhiwutong.com/zhuanti/yueji.htm\" target=\"http://1699046.waw.q.knet.cn/news/_blank\">月季</a>的 叶片、花器、嫩梢等。早春，病芽展开的叶片上下两面布满白色粉状物。叶片皱缩反卷、变厚，以后逐渐干枯死亡，成为初侵染源。生长季节叶片受侵染，首先出现 白色的小粉斑，后逐渐扩大为圆形或不规则形状的白粉斑，严重时白粉斑相互连接成片。嫩梢和叶柄发病时，病斑略增大，节间缩短。花蕾布满白粉层，萎缩干枯。 病轻的花蕾开畸形花朵。\r\n<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/160921/2.jpg\" style=\"width: 460px; height: 341px;\" /></div>\r\n'),(22,3,'','','127.0.0.1','<div style=\"text-align: center;\">\r\n	<strong>月季的日常养护</strong></div>\r\n一般情况下，大多数品种的月季需要的生长环境是一样的，就是充足的光照和保湿且排水透气性良好的弱酸性土壤。在日常养护作业中也应注意以下几点：<br />\r\n&nbsp;<br />\r\n1、日照：月季需要充足的日照，向阳避风的位置适合其生长，但也要注意夏日南方天气午后西晒阳光过于炎热，应适当遮阴，或者可以再终于区域的西侧种植绿篱加以保护。<br />\r\n&nbsp;<br />\r\n2、浇水：月季需要湿润的生长环境，浇水的频率应结合当地的气候环境和天气变化而定，所谓&ldquo;见干见湿&rdquo;。<br />\r\n&nbsp;<br />\r\n3、施肥：月季花期长，基肥之外还需要继续施肥，化肥和有机肥皆可。要把握好施肥的时机，例如：在低温的早春或晚秋；雨水较少的干旱季节；在浇 水数日后施肥，再浇水，这样促进化肥溶解和吸收；连续开花季节时，开花周期间即花谢时施肥以保证下次开花不断且花朵壮硕艳丽；修剪前后各施肥一次。也可结 合杀虫剂喷洒进行叶面施肥。此外，施肥要注意浓度，一般遵循次数多、浓度稀的原则。<br />\r\n&nbsp;<br />\r\n4、修剪：这是月季栽培的一个重要环节，通过修剪可以使月季长出无数不多的强壮枝条提高开花质量。修剪的时机把握也同样主要，最适宜的时间是接 近发芽、停止休眠之际，或接近休眠而尚未休眠之时，秋季花期结束，雨季已过而冬季还未到来之时最适宜修剪。修剪的对象一般是老枝、病枝、弱枝和基部的分蘖 枝等。此外，切口要45度斜口，还可以喷洒防虫剂或者保护剂等。<br />\r\n&nbsp;<br />\r\n5、病虫害防治：危害月季的病虫害种类很多，在准备种植以前就应该尽量选择抗病虫害能力强的品种，通过细心栽培使其强健茁壮，这样就已经做好了防治的第一步。<br />\r\n<br />\r\n月季常见病虫害有以下这些：<br />\r\n（1）蚜虫：轻度感染时可以用水冲刷，重度感染时就必须喷洒杀虫剂了，每周喷洒一次，注意在叶面、叶背、嫩枝、花蕾等处周密喷洒；<br />\r\n（2）红蜘蛛：属于螨虫一类，发生在夏季干旱高温季节，出现在叶背处，红色，细小，植株受害时叶片会出现黄色斑点，发现后应立即喷药，操作同蚜虫；<br />\r\n（3）白粉病：属霉病的一种，发生在雨季或潮湿季节，先发生于嫩枝新芽上，逐步向下发张，病症是会出现一层白粉，叶片卷曲变形，发现后应立即喷洒杀真菌类药物，摘去病枝；<br />\r\n（4）黑斑病：与白粉病不同的是从植株下部老叶开始发病，病症是叶片上有黑色圆形斑点，逐渐扩大至叶片变黄脱落，发生在潮湿环境，也应密切观察及时处理。 真菌类感染引起的病变一般很难根治，需要密切观察及时喷洒药物防治，在栽培过程中，适当疏植，注意通风也可取得一定的防治效果。<br />\r\n<br />\r\n&nbsp;<br />\r\n玫瑰花茶的功效：中医认为，玫瑰花味甘微苦、性温，最明显的功效就是理气解郁、活血散淤和调经止痛。此外，玫瑰花的药性非常温和，能够温养人的 心肝血脉，舒发体内郁气，起到镇静、安抚、抗抑郁的功效。女性在月经前或月经期间常会有些情绪上的烦躁，喝点玫瑰花可以起到调节作用。在工作和生活压力越 来越大的今天，即使不是月经期，也可以多喝点玫瑰花，安抚、稳定情绪。<br />\r\n&nbsp;<br />\r\n&nbsp; 玫瑰花含丰富的维生素A、C、B、E、K，以及单宁酸，能改善内分泌失绸，对消除疲劳和伤口瘀合也有帮助。调气血，调理女性生理问题，促进血液循环，美容，调经，利尿，缓和肠胃神经，防皱纹，防冻伤，养颜美容。身体疲劳酸痛时，取些来按摩也相当合适。&nbsp;<br />\r\n&nbsp;<br />\r\n&nbsp; 玫瑰花蕾制成干花，每次用5至7朵，配上嫩尖的绿茶一小撮，加红枣三颗（要去核），每日开水冲茶喝，可以去心火沛，增加你的活力，长期饮用，还能让你容颜白里透红，保持青春美丽<br />\r\n【食疗方】&nbsp;<br />\r\n&nbsp;<br />\r\n每次取玫瑰花瓣(干品)6～10克入茶杯内，冲入沸水后加盖闷约10分钟，代茶饮。可健胃益肠、理气止痛。<br />\r\n&nbsp;<br />\r\n玫瑰花茶是一年生的灌木，种类多达一万多种，一般饮用的为粉红玫瑰花茶和紫玫瑰花茶。玫瑰花茶花茶性质温和、花形唯美，颜色粉嫩，香气优雅迷 人，入口甘柔不腻，能令人缓和情绪、纾解抑郁，很适合上班一族。最重要的是它的养颜美容功效，常饮可去除皮肤上的黑斑，令皮肤嫩白自然。对于重视视觉享受 的花茶爱好者而言，玫瑰花茶花茶也是不错的选择。\r\n<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/160921/3.jpg\" style=\"width: 620px; height: 460px;\" /></div>\r\n'),(23,3,'','','127.0.0.1','3月，是月季翻盆的最好时节。由于月季抗逆性强，对季节的反应非常敏感，3月气温升高，月季开始萌发新芽，在此时进行翻盆能较好地保存养分，同时在翻盆后可使月季在最佳生长季节定植生长。<br />\r\n有的养花者认为，3月气温虽然回升，但还有霜冻天气，若翻盆势必给月季带来不良影响。其实不然，月季是一种极耐寒冻的花木，即使是在冰天雪地里过冬也不会 被冻伤，至3月就更不会有什么影响了。如若等到4月的清明节后，同其他花木一道翻盆换土，势必使植株养分大耗，同时也延误了月季的春季生长。所以，3月给 月季翻盆最适宜。<br />\r\n翻盆时，株大盆小的要更换大盆，耗尽养分的陈土要被新的培养土替代，对老根要彻底剪除，对密枝、徒长枝、过长枝要结合修剪一并修除。同时，要下足底肥。月 季翻盆后，要浇足水，不需避阴，也不需搬到室内复盆，放到阳光充足、通风良好的地方就可以了。20天后，月季基本定盆生长，此后要开始追肥催苗，由淡至 浓。\r\n<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/160921/4.jpg\" style=\"width: 500px; height: 371px;\" /></div>\r\n'),(24,3,'','','127.0.0.1','近日，记者看到一些国外公司在出口盆栽树状花卉时，除了用竹竿固定植株外，还用两根修过边缘的木条来撑住盆器，在长途运输时，这样做可以防止花盆相互挤压，同时具有进一步加固植株的作用。这种做法既可以用于树<br />\r\n状月季等产品，又可以用于盆栽果树等产品，值得国内同行借鉴。<br />\r\n&ldquo;小树条大作用&rdquo;由此可见国外业内同仁，尤其是日本人对于工作的认真、严谨、一丝不苟的精神，很值得国人学习。\r\n<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/160921/5.jpg\" style=\"width: 620px; height: 460px;\" /></div>\r\n'),(25,3,'','','127.0.0.1','春 天，休眠了一个冬天的月季开始萌发新芽。月季的萌芽能力很强，修剪过的月季，几个壮枝的每个枝上都会冒出少则五六个、多则10数个的新芽，为了使株形匀 称，营养集中，花朵丰硕，这些新芽必须疏去一部分。用这些疏下的春发新芽作为扦插材料生命力强，易成活，且成活后生长健壮，是一种简单易行的育苗方法。\r\n<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/171007/1.png\" style=\"width: 351px; height: 262px;\" /><br />\r\n	<img alt=\"\" src=\"/uploads/allimg/171007/2.png\" style=\"width: 389px; height: 515px;\" /><br />\r\n	1.第一步&nbsp;采芽<br />\r\n	南方时间在3月初左右，北方在3月中旬左右，已萌动的芽展一对叶子时即可，把疏下来的芽作扦插材料。采芽时要轻轻掰下，也可用刀片从芽基部，紧贴枝干切下。这些新芽，扦插都能成活，但以长势粗壮，芽头丰满和主枝基部萌发的新芽最好。<br />\r\n	<br />\r\n	<img alt=\"\" src=\"/uploads/allimg/171007/3.png\" style=\"width: 525px; height: 561px;\" /><br />\r\n	2.&nbsp;芽的处理<br />\r\n	剪掉重叠的叶子，留最里面一层一小对2片叶即可，最嫩叶子含有大量生长激素能刺激长根，芽点扦插容易成活的原理同嫩枝扦插较易生根是一样的，新城代谢快，生长激素含量多，细胞分裂明显，极易成活。<br />\r\n	<img alt=\"\" src=\"/uploads/allimg/171007/4.png\" style=\"width: 523px; height: 532px;\" /><br />\r\n	将芽点投入甲拖或百菌清等药物内消毒10来秒即可，浓度稀释程度1500-2000倍，或将芽点最基部涂抹一下硫磺粉，可防止细菌感染导致黑枝<br />\r\n	<img alt=\"\" src=\"/uploads/allimg/171007/5.png\" style=\"width: 597px; height: 620px;\" /><br />\r\n	3.&nbsp;介质的选择<br />\r\n	选取好介质事先较透水，介质最好 选择蛭石+珍珠岩，2：1或1：1（当然，如果有条件也可以使用诸如草木灰或竹炭颗粒，如果芽点已长成1小节枝条对介质要求相对降低），在于自己对介质湿 度的了解情况，芽点需水份较大，且容易风干，蛭石的特性是湿度大，暗色较能吸收热量(同扦插生根一个原理，当介质温度达到20度上下是最理想的生根温 度),另外生根移植对根系的损害较少，有利于成活<br />\r\n	<img alt=\"\" src=\"/uploads/allimg/171007/6.png\" style=\"width: 454px; height: 588px;\" /><br />\r\n	4.扦插及管理<br />\r\n	将芽点埋入扦插介质内，插穂深度为整个芽点的1/3即可，便于通气防止腐烂（枝条扦插一样的道理1-3厘米即可，浅插长根速度快于深插的长根速度，原理很简单，表土的温度较内层相对较高有利生根），拿喷雾器对芽点插入口与介质喷湿，利于粘合<br />\r\n	<img alt=\"\" src=\"/uploads/allimg/171007/7.png\" style=\"width: 596px; height: 347px;\" /><br />\r\n	覆盖保护膜，将扦插盘放到暗室内（黑暗环境能扼制芽点萌发，刺激创伤组织形成刺激根系长出），大约7天后即长愈合组织，7天后打开防护膜，移到通风阴凉的地方，白天可通风，晚上继续覆盖保护膜（看你所处环境湿度和天气温度决定是否继续覆盖保护膜），15天左右就可生根</div>\r\n');
/*!40000 ALTER TABLE `dede_news` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_payment`
--

DROP TABLE IF EXISTS `dede_payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_payment` (
  `id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `code` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(120) NOT NULL DEFAULT '',
  `fee` varchar(10) NOT NULL DEFAULT '0',
  `description` text NOT NULL,
  `rank` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `config` text NOT NULL,
  `enabled` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `cod` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `code` (`code`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_payment`
--

LOCK TABLES `dede_payment` WRITE;
/*!40000 ALTER TABLE `dede_payment` DISABLE KEYS */;
INSERT INTO `dede_payment` VALUES (3,'alipay','支付宝','2','支付宝网站(www.alipay.com) 是国内先进的网上支付平台。<br/>DedeCMS联合支付宝推出支付宝接口。<br/><a href=\"https://www.alipay.com/himalayas/practicality_customer.htm?customer_external_id=C4335994340215837114&market_type=from_agent_contract&pro_codes=6ACD133C5F350958F7F62F29651356BB \" target=\"_blank\"><font color=\"red\">立即在线申请</font></a>',1,'a:4:{s:14:\"alipay_account\";a:4:{s:5:\"title\";s:14:\"支付宝用户账号\";s:11:\"description\";s:0:\"\";s:4:\"type\";s:4:\"text\";s:5:\"value\";s:20:\"yuan12345xin@163.com\";}s:10:\"alipay_key\";a:4:{s:5:\"title\";s:14:\"交易安全校验码\";s:11:\"description\";s:0:\"\";s:4:\"type\";s:4:\"text\";s:5:\"value\";s:6:\"dsfsdf\";}s:14:\"alipay_partner\";a:4:{s:5:\"title\";s:12:\"合作者身份ID\";s:11:\"description\";s:0:\"\";s:4:\"type\";s:4:\"text\";s:5:\"value\";s:1:\"1\";}s:17:\"alipay_pay_method\";a:5:{s:5:\"title\";s:14:\"支付宝账号类型\";s:11:\"description\";s:52:\"请选择您最后一次跟支付宝签订的协议里面说明的接口类型\";s:4:\"type\";s:6:\"select\";s:5:\"iterm\";s:58:\"0:使用标准双接口,1:使用担保交易接口,2:使用即时到帐交易接口\";s:5:\"value\";s:1:\"1\";}}',1,0,1),(2,'bank','银行汇款/转帐','0','银行名称	\n收款人信息：全称 ××× ；帐号或地址 ××× ；开户行 ×××。	\n注意事项：办理电汇时，请在电汇单“汇款用途”一栏处注明您的订单号。',4,'a:0:{}',1,1,0),(1,'cod','货到付款','0','开通城市：×××	\n货到付款区域：×××',3,'a:0:{}',1,1,0),(6,'yeepay','YeePay易宝','12','YeePay易宝（北京通融通信息技术有限公司）是专业从事多元化电子支付业务一站式服务的领跑者。在立足于网上支付的同时，YeePay易宝不断创新，将互联网、手机、固定电话整合在一个平台上，继短信支付、手机充值之后，首家推出了YeePay易宝电话支付业务，真正实现了离线支付，为更多传统行业搭建了电子支付的高速公路。YeePay易宝融合世界先进的电子支付文化，聚合众多金融、电信、IT、互联网等领域内的巨擘，旨在通过创新的支付机制，推动中国电子商务新进程。YeePay易宝致力于成为世界一流的电子支付应用和服务提供商，专注于金融增值服务和移动增值服务两大领域，创新并推广多元化、低成本的、安全有效的支付服务。<input type=\"button\" name=\"Submit\" value=\"立即注册\" onclick=\"window.open(\"https://www.yeepay.com/selfservice/requestRegister.action\")\" />',2,'a:2:{s:10:\"yp_account\";a:4:{s:5:\"title\";s:8:\"商户编号\";s:11:\"description\";s:0:\"\";s:4:\"type\";s:4:\"text\";s:5:\"value\";s:2:\"aa\";}s:6:\"yp_key\";a:4:{s:5:\"title\";s:8:\"商户密钥\";s:11:\"description\";s:0:\"\";s:4:\"type\";s:4:\"text\";s:5:\"value\";s:3:\"dsa\";}}',1,0,1);
/*!40000 ALTER TABLE `dede_payment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_plus`
--

DROP TABLE IF EXISTS `dede_plus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_plus` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `plusname` varchar(30) NOT NULL DEFAULT '',
  `menustring` varchar(200) NOT NULL DEFAULT '',
  `mainurl` varchar(50) NOT NULL DEFAULT '',
  `writer` varchar(30) NOT NULL DEFAULT '',
  `isshow` smallint(6) NOT NULL DEFAULT '1',
  `filelist` text,
  PRIMARY KEY (`aid`)
) ENGINE=MyISAM AUTO_INCREMENT=29 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_plus`
--

LOCK TABLES `dede_plus` WRITE;
/*!40000 ALTER TABLE `dede_plus` DISABLE KEYS */;
INSERT INTO `dede_plus` VALUES (27,'友情链接模块','<m:item name=\'友情链接\' link=\'friendlink_main.php\' rank=\'plus_友情链接\' target=\'main\' />','','织梦团队',1,''),(24,'文件管理器','<m:item name=\'文件管理器\' link=\'file_manage_main.php\' rank=\'plus_文件管理器\' target=\'main\' />','','织梦团队',1,''),(23,'百度新闻','<m:item name=\'百度新闻\' link=\'baidunews.php\' rank=\'plus_百度新闻\' target=\'main\' />','','织梦团队',1,'baidunews.php'),(28,'投票模块','<m:item name=\'投票模块\' link=\'vote_main.php\' rank=\'plus_投票模块\' target=\'main\' />','','织梦团队',1,''),(25,'广告管理','<m:item name=\'广告管理\' link=\'ad_main.php\' rank=\'plus_广告管理\' target=\'main\' />','','织梦官方',1,''),(10,'挑错管理','<m:item name=\'挑错管理\' link=\'erraddsave.php\' rank=\'plus_挑错管理\' target=\'main\' />','','织梦团队',1,'<m:item name=\'挑错管理\' link=\'catalog_do.php?dopost=erraddsave.php\' rank=\'plus_挑错管理\' target=\'main\' />');
/*!40000 ALTER TABLE `dede_plus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_plus_changyan_importids`
--

DROP TABLE IF EXISTS `dede_plus_changyan_importids`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_plus_changyan_importids` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `aid` int(10) DEFAULT '0',
  `feedback_id` int(12) DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `feedback_id` (`feedback_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_plus_changyan_importids`
--

LOCK TABLES `dede_plus_changyan_importids` WRITE;
/*!40000 ALTER TABLE `dede_plus_changyan_importids` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_plus_changyan_importids` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_plus_changyan_insertids`
--

DROP TABLE IF EXISTS `dede_plus_changyan_insertids`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_plus_changyan_insertids` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `aid` int(10) DEFAULT '0',
  `comment_id` int(12) DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `comment_id` (`comment_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_plus_changyan_insertids`
--

LOCK TABLES `dede_plus_changyan_insertids` WRITE;
/*!40000 ALTER TABLE `dede_plus_changyan_insertids` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_plus_changyan_insertids` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_plus_changyan_setting`
--

DROP TABLE IF EXISTS `dede_plus_changyan_setting`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_plus_changyan_setting` (
  `skey` varchar(255) NOT NULL DEFAULT '',
  `svalue` text NOT NULL,
  `stime` int(10) NOT NULL,
  PRIMARY KEY (`skey`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_plus_changyan_setting`
--

LOCK TABLES `dede_plus_changyan_setting` WRITE;
/*!40000 ALTER TABLE `dede_plus_changyan_setting` DISABLE KEYS */;
INSERT INTO `dede_plus_changyan_setting` VALUES ('appid','cyrJw1B4s',1429500318),('id','0',1429500318),('isv_id','681985',1429500318),('user','niceholinchow111@sina.com',1429500318),('pwd','',1429500326),('last_export','0',0),('last_import','0',0),('version','0.0.10',1429235545),('isv_app_key','a6114b6ae58306ad4d3df900ab71b776',1429235546);
/*!40000 ALTER TABLE `dede_plus_changyan_setting` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_plus_seoinfo`
--

DROP TABLE IF EXISTS `dede_plus_seoinfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_plus_seoinfo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `create_time` int(11) DEFAULT NULL,
  `alexa_num` varchar(50) DEFAULT NULL,
  `alexa_area_num` varchar(50) DEFAULT NULL,
  `baidu_count` varchar(50) DEFAULT NULL,
  `sogou_count` varchar(50) DEFAULT NULL,
  `haosou360_count` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_plus_seoinfo`
--

LOCK TABLES `dede_plus_seoinfo` WRITE;
/*!40000 ALTER TABLE `dede_plus_seoinfo` DISABLE KEYS */;
INSERT INTO `dede_plus_seoinfo` VALUES (1,1473065528,'0','0','0','35,135','0'),(2,1473088925,'0','0','0','35,135','0'),(3,1474430246,'0','0','23,388,404','35,135','0'),(4,1506752084,'0','0','1','35,135','0'),(5,1507342335,'0','0','1','35,135','0'),(6,1507525595,'0','0','1','35,135','0');
/*!40000 ALTER TABLE `dede_plus_seoinfo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_product`
--

DROP TABLE IF EXISTS `dede_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_product` (
  `aid` int(11) NOT NULL DEFAULT '0',
  `typeid` int(11) NOT NULL DEFAULT '0',
  `redirecturl` varchar(255) NOT NULL DEFAULT '',
  `templet` varchar(30) NOT NULL DEFAULT '',
  `userip` char(15) NOT NULL DEFAULT '',
  `cpjj` mediumtext,
  `xxjj` mediumtext,
  PRIMARY KEY (`aid`),
  KEY `typeid` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_product`
--

LOCK TABLES `dede_product` WRITE;
/*!40000 ALTER TABLE `dede_product` DISABLE KEYS */;
INSERT INTO `dede_product` VALUES (21,16,'','','0.0.0.0','铸铁平台按JB/T7974-99标准制造，产品制成筋板式和箱体式，工作面有长方形，材料HT200，工作面采用刮研工艺，工作面上可加工T形槽、V型槽、U型槽和圆孔、长孔等。\r\n铸铁平台是用于工件检测或划线的平面基准器具。平板安装应调至水平、负荷均匀分布于各支点上，环境温度（20±5℃），使用时应避免震动。','<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px; text-align: center;\">\r\n	<strong><span style=\"font-family: 宋体, SimSun; font-size: 16px;\"><a class=\"keys\" href=\"http://www.jd1996.com/product/a-0001,0010.htm\" style=\"color: rgb(2, 79, 161); text-decoration: none;\" target=\"_blank\" title=\"点击查看关于铸铁平台的相关信息\">铸铁平台</a>介绍</span></strong></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">购<a class=\"keys\" href=\"http://www.jd1996.com/product/a-0001,0010.htm\" style=\"color: rgb(2, 79, 161); text-decoration: none;\" target=\"_blank\" title=\"点击查看关于铸铁平台的相关信息\">铸铁平台</a>哪里找？请到</span><a class=\"keys\" href=\"http://www.jd1996.com/helps/contactus.html\" style=\"color: rgb(2, 79, 161); text-decoration: none;\" target=\"_blank\" title=\"点击查看关于英仕非标的相关信息\">英仕非标</a>工量具<span style=\"font-family: 宋体, SimSun;\">，我们生产的铸铁平台销往全国各地，铸铁平台质量保证，放心选购，现货供应优质铸铁平台,质量领先,使用寿命长,铸铁平台产品种类型号齐全。 &nbsp;</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">铸铁平台按JB/T7974-99标准制造，产品制成筋板式和箱体式，工作面有长方形，材料HT200，工作面采用刮研工艺，工作面上可加工T形槽、V型槽、U型槽和圆孔、长孔等。</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">铸铁平台是用于工件检测或划线的平面基准器具。平板安装应调至水平、负荷均匀分布于各支点上，环境温度（20&plusmn;5℃），使用时应避免震动。</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px; text-align: center;\">\r\n	<img src=\"/uploads/allimg/150809/15141062L-0.jpg\" style=\"border: 0px; width: 674px; height: 507px;\" title=\"2d.jpg\" /></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\"><a class=\"keys\" href=\"http://www.jd1996.com/product/a-0001,0010.htm\" style=\"color: rgb(2, 79, 161); text-decoration: none;\" target=\"_blank\" title=\"点击查看关于铸铁平台的相关信息\">铸铁平台</a>炉料一般选择的材料为生铁按GB718-82选用，铸铁平台的技术条件和检验：按照铸铁平板的种类，对灰铁铸件、可锻铸铁件及球墨铸铁分别有不同的技术要求。一般情况下，灰铁铸件按GB976-67执行。球墨铸铁用生铁GB1412-78选用。标准按化学成分装生铁分为若干组、类、级，但不考虑含碳量。检验可按GB1348-88进行。其形状尺寸及质量偏差应符合图纸规定或符合GB6414-1999的规定。</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">平台的牌号、加工余量、尺寸偏差应符合图纸规定或符合GB6414-1999的规定。铸铁平板炉料一般选择的材料为生铁按GB718-82选用，<a class=\"keys\" href=\"http://www.jd1996.com/product/a-0001,0010.htm\" style=\"color: rgb(2, 79, 161); text-decoration: none;\" target=\"_blank\" title=\"点击查看关于铸铁平台的相关信息\">铸铁平台</a>的技术条件和检验：按照铸铁平板的种类，对灰铁铸件、可锻铸铁件及球墨铸铁分别有不同的技术要求。一般情况下，灰铁铸件按GB976-67执行。球墨铸铁用生铁按GB1412-78选用。标准按化学成分装生铁分为若干组、类、级，但不考虑含碳量。检验可按GB1348-88进行。其形状尺寸及质量偏差应符合图纸规定或符合GB6414-1999的规定。平板的牌号、加工余量、尺寸偏差应符合图纸规定或符合GB6414-1999的规定。</span></p>\r\n'),(22,16,'','','0.0.0.0','精度：按国家标准计量检定规程执行，分别为0、1、2、3四个等级。焊接平板（焊接平台）的用途：主要用来进行工件的焊接，设备的拼装焊接使用，焊接平板（焊接平台）和铆焊平板（铆焊平台）不同，上面没有孔，工作面为平面或T型槽。','<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px; text-align: center;\">\r\n	<span style=\"font-size: 16px; font-family: 宋体, SimSun;\"><strong>焊接平台介绍</strong></span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">焊接平台一般只要采用正确的方法使用和保放，使用寿命很长，工作面的精度可以保持使用2年以上，精度降低时可以通过调试或刮研工艺恢复，平板本身的使用寿命可以达到50-100年，所以，在使用过程中要注意不要在潮湿，有腐蚀、过高和过低的温度环境下使用和存放，这样才可以延长使用寿命，保证工作质量。为了防止焊接平板(焊接平台)发生有害的变形，在发装平板时，要将支承支在主支点处。支承时，尽量将平板的工作面调整到水平面内。</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">检验完毕或划线完毕后，要把工件抬下来，不得长时间放在平板上。使用完毕，要及时擦净平板的工作面，然后涂上一层防锈油。如果比较长时间不用，最好涂上一层黄油，然后铺一层白纸。最好用木板制作的一个专用罩，不用时，用罩子将平板罩住，严禁水滴在焊接平板(焊接平台)上。</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px; text-align: center;\">\r\n	<img src=\"/uploads/allimg/150809/1515023407-0.jpg\" style=\"border: 0px;\" title=\"4d.jpg\" /></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px; text-indent: 2em;\">\r\n	<strong><span style=\"font-family: 宋体, SimSun;\">焊接平台</span>详见总参数:</strong></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<strong><span style=\"font-family: 宋体, SimSun;\">精度</span></strong><span style=\"font-family: 宋体, SimSun;\">：按国家标准计量检定规程执行，分别为0、1、2、3四个等级。焊接平板（焊接平台）的用途：主要用来进行工件的焊接，设备的拼装焊接使用，焊接平板（焊接平台）和铆焊平板（铆焊平台）不同，上面没有孔，工作面为平面或T型槽。</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<strong><span style=\"font-family: 宋体, SimSun;\">材质</span></strong><span style=\"font-family: 宋体, SimSun;\">：同其它铸铁平板一样采用高强度铸铁HT200-300工作面硬度为HB170-240，焊接平板（焊接平台）经过两次人工处理（人工退火600度-700度和自然时效2-3年）使用该产品 的精度稳定，耐磨性能好。焊接平台规格：1000&times;1000&mdash;2000&times;4000mm（焊接平台均是按客户图纸制作加工或双方商定生产加工，焊接平台可按用户要求的尺寸和重量生产制作）。&nbsp;</span></p>\r\n'),(23,16,'','','0.0.0.0','用途： 具体适用于用于机械、发动机的动力实验，设备调试；可以用来固定实验设备，作精密装配，铸铁装配平台在机械制造中也是不可缺少的基本工具\r\n材质： ?具有较好的平面稳定性和韧性，表面带有T型槽；','<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px; text-align: center;\">\r\n	<strong><span style=\"font-size: 16px; font-family: 宋体, SimSun;\">装配平板介绍</span></strong></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">公司多年生产装配平板经验，生产的装配平板质量有保证，产品选材优质，性能优良。装配平板还被叫做铸铁装配平板,装配平台,T型槽装配平台,装配基础平板,铸铁装配平台。 装配平板若为内陆运输，则均使用木制包装形式包装，装配平板表面用塑料膜封装，这种包装安全可靠，并有良好的防潮、防震、防锈等措施，以确保安全运抵现场。</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<strong style=\"text-align: center;\"><span style=\"font-family: 宋体, SimSun;\">装配平板详见总参数：</span></strong></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<strong><span style=\"font-family: 宋体, SimSun;\">用途：</span></strong></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">具体适用于用于机械、发动机的动力实验，设备调试；可以用来固定实验设备，作精密装配，铸铁装配平台在机械制造中也是不可缺少的基本工具</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<strong><span style=\"font-family: 宋体, SimSun;\">材质：</span></strong></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">具有较好的平面稳定性和韧性，表面带有T型槽；</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px; text-align: center;\">\r\n	<img src=\"/uploads/allimg/150809/15153UK7-0.jpg\" style=\"border: 0px;\" title=\"5d.jpg\" /></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<strong><span style=\"font-family: 宋体, SimSun;\">规格：</span></strong></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">100*100&mdash;3000*6000，（大于此规格的装配平台可以拼装使用或按图纸订做。）</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<strong><span style=\"font-family: 宋体, SimSun;\">精度：</span></strong></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">按国家标准计量检定规程执行，分别为0、1、2、3四个等级。</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<strong><span style=\"font-family: 宋体, SimSun;\">生产标准：</span></strong></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">按国家GB7947-1999标准制造。铸铁装配平板工作面上可加工V形、T形、U形槽和圆孔、长孔等用以满足生产中装配不同工件的需要。</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<strong><span style=\"font-family: 宋体, SimSun;\">实效的重要性：</span></strong></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">铸铁装配平板应经过两次人工实效(退火处理)或者自然时效2-3年,以消除平台内部的部分白口组织，减少铸铁平板铸件的内应力。从而提高<a class=\"keys\" href=\"http://www.jd1996.com/product/a-0001,0010.htm\" style=\"color: rgb(2, 79, 161); text-decoration: none;\" target=\"_blank\" title=\"点击查看关于铸铁平台的相关信息\">铸铁平台</a>工作表面的硬度和耐磨性.使得<a class=\"keys\" href=\"http://www.jd1996.com/product/a-0001,0010.htm\" style=\"color: rgb(2, 79, 161); text-decoration: none;\" target=\"_blank\" title=\"点击查看关于铸铁平台的相关信息\">铸铁平台</a>，铸铁平板的精度稳定，耐磨性能好。 &nbsp;&nbsp;</span></p>\r\n'),(24,17,'','','0.0.0.0','1、岩石经长期天然时效，组织结构均匀，线胀系数极小，内应力完全消失，不变形，因此精度高。\r\n2、刚性好，硬度高，耐磨性强。\r\n3、不怕酸，碱液物侵蚀，不会生锈，不必涂油，不易粘微尘，维护，保养方便简单，使用寿命长。\r\n4、不会出现划痕，不受恒温条件阻止，在常温下也能保持测温量精度。\r\n5、不磁化，测量时能平滑移动，无滞涩感，不受潮湿影响，平面称定好。','<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px; text-align: center;\">\r\n	<strong><span style=\"font-size: 16px; font-family: 宋体, SimSun;\">大理石平板介绍</span></strong></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\"><strong>大理石平台</strong></span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">大理石平台主要矿物成分为辉石，斜长石，少量橄榄石，黑云母以及微量磁铁矿，黑色光泽，结构精密，经过亿万年的老化，质地均匀，稳定性好、强度大、硬度高，能在重负荷下保持高精度。使用于工业生产和实验室的测量工作。</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\"><strong>大理石平台的形成</strong></span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">大理石平台取材于地下优质的岩石层，经过亿万年自然时效，形态极为稳定,不用担心因常规的温差而发生变形。经严格物理试验和选择的花岗石料,结晶细密,质地坚硬，抗压强度达2290-3750公斤/平方厘米，硬度达莫氏硬度6-7级。极耐磨损、耐酸、耐碱，有很高的耐腐蚀性，永远不会生锈。由于大理石系非金属材料，绝无磁性反应，亦无塑性变形。其硬度比铸铁高2－3倍(相当于HRC&gt;51)，</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">因此精度保持性好。在使用中岩石工具即使遭重物磕碰，至多掉几粒石碴而已，而不会像金属工具那样，因变形而破坏精度。其优于优质铸铁和钢材制作的精密测量基准零件，可以获得高而稳定的精度。</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px; text-align: center;\">\r\n	<img src=\"/uploads/allimg/150809/1516315R6-0.jpg\" style=\"border: 0px;\" title=\"5d.jpg\" /></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">&nbsp;</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\"><strong>大理石平台的产地</strong></span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">大理石平台要求的大理石材质国内有山东和内蒙古有这种材质的石头，其中山东的材质最好，内蒙古的跟山东的没法比，大理石平台的主要产地集中在泊头市和山东高唐两地。</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\"><strong>大理石平台的优点</strong></span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">大理石平台采用优质的天然大理石料经机械加工，手工精研而成。黑色光泽，结构精密质地均匀，稳定性好。强度大、硬度高。并具有：不生锈耐酸碱、不磁化、不变型、耐磨性好等优点。能在重负荷及一般温度下保持稳定。</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">大理石平台是用天然的石质材料制成的精密基准测量工具，对仪器仪表、精密工具、机械制件的检验，都是理想的基准面。特别是用于高精度的测量方面，由于它得天独厚的特性，而使铸铁平板相形见绌。</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">花岗石平板,精密花岗石平板,花岗石检验平板、仪器平台,采用优质&ldquo;济南青&rdquo;石料经机械加工和手工精磨制成。黑色光泽,结构精密,质地均匀,稳定性好,强度大,硬度高,能在重负荷及一般温底下保持高精度,并且具有不生锈,耐酸碱,耐磨性,不磁化,不变型等优点.花岗石平板适用于机械工厂的测量工具。</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\"><strong>大理石平台精度参美国国家标准，平面度公差依：GB4987-85标准：</strong></span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">000级=1&times;(1+d/1000)um</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">大理石平台系列(7张)</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">00级=2&times;(1+d/1000)um</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">0级=4&times;(1+d/1000)um</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">1级=8&times;(1+d/1000)um</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">（d为对角线mm）（测量温度一般在21&plusmn;2℃）</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\"><strong>大理石平台特点</strong></span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">大理石平台的特点主要是精度稳定、维护方便。这是因为：</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">①大理石平台组织结构稠密、表面光滑耐磨、粗糙度数值小；</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">②大理石经长期天然时效，内应力完全消失，材质稳定，不会变形；</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">③耐酸、耐碱、耐腐蚀、抗磁；</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">④不会受潮生锈，使用、维护方便；</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">⑤线胀系数小，受温度影响小；</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">⑥工作面受碰撞或划伤后，只会产生凹坑，不产生凸纹、毛刺，对测量精度无影响。</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">岩石平板主要缺点是，不能承受过大的撞击、敲打，湿度高会变形，吸湿性为1%。 大理石平台工作面的要求:</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">大理石平台工作面上不得有严重影响外观和使用性能的砂孔、缩松、划痕、碰伤、气孔、裂纹、夹渣锈迹等缺陷。大理石平台非工作面上的凹陷或掉角允许修补。</span><img src=\"/uploads/allimg/150809/1516312918-1.png\" style=\"border: 0px; font-family: 宋体, SimSun; float: right;\" title=\"C(`)_8`HW$P4_M8M1GU)R}2.png\" /></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px; text-align: center;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\"><strong>平面度与比重</strong></span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">平面度公差依：GB4987-85标准：00级=2&times;(1+d/1000)um</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">0级=4&times;(1+d/1000)um1级=8&times;(1+d/1000)um</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">（d为对角线mm）（测量温度一般在21&plusmn;2℃大理石平板比重：2970-3070kg/㎡抗压强度：245-254N/m线膨胀系数：4.61&times;10-6/℃，吸水率：&lt;0.13%肖氏硬度：Hs70以上</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\"><strong>成份材质简介</strong></span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">主要矿物成份为辉石，斜长石，少量橄榄石，黑云母以及微量磁铁矿，黑色色泽，结构精密，经过亿万年的老化，质地均匀，稳定性好、强度大、硬度高，能在重负荷下保持高精度。适用于工业生产和实验室的测量工作.</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\"><strong>发展潜力</strong></span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">大理石平台的特点主要是精度稳定、维护便利.这是由于:大理石平板的组织结构缜密、表面光滑耐磨、粗糙度数值小;</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">大理石经长期自然时效,内应力完全消失,材质不乱,不会变形; 耐酸、耐碱、耐侵蚀、抗磁; 不会受潮生锈,使用维护利便; 线胀系数小,受温度影响小; 工作面受碰撞或划伤后,只会产生凹坑,不产生凸纹、毛刺,对丈量精度无影响.大理石平台主要缺点是,不能承受过大的撞击、敲打,湿度高会变形,吸湿性为1%.</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">大理石平台取材于地下优质的大理石层,经由亿万年天然时效,形态极为不乱,不用担心因常规的温差而发生变形经严格物理试验和选择的花岗石料,结晶细密,质地坚硬,抗压强度达2290-3750公斤/平方厘米,硬度达莫氏硬度6-7级.（肖氏硬度SH70以上）极耐磨损、耐酸、耐碱,有很高的耐侵蚀性,永远不会生锈.由于花岗石系非金属材料,绝无磁性反应,亦无塑性变形.其硬度比铸铁高2－3倍(相称于HRC&gt;51),因此精度保持性好.按国家尺度可精度等级分为000、00、0、1级.</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">大理石平台是用自然的石质材料制成的精密基准丈量工具,对仪器表、精密工具、机械制件的检修,都是理想的基准面.特别是用于高精度的丈量方面,由于它得天独厚的特性,而使铸铁平板相形见绌.</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\"><strong>6大理石平台安装</strong></span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">条脚做支架，可做横梁，有侧板2设计要求有提到桌面面积和框架面积一致3要求台面牢固，在移动过程中不松动，不摇晃</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\"><strong>安装方法：</strong></span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\"><strong><img src=\"/uploads/allimg/150809/1516312932-2.jpg\" style=\"border: 0px; float: left;\" title=\"KI)UHM$)7VHW%LXHWX6{8SI.jpg\" /></strong></span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">一 锁螺丝固定方法在台面4角打1CM深的孔，加入塑料栓。支架相应 &nbsp;位置钻孔，由下往锁螺丝固定。再加防震硅胶垫或者加强圈。备注：横梁处也可开孔，亦可考虑加胶增加性能 好处：整体承重性能好 外观简约轻便，稳定性最好。能保证移动中桌面不摇晃。相关技术图片：打孔示意图锁镙丝图示</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">二 使用底部榫卯（嵌入式）安装方法类似木工的榫卯 大理石要四边加厚，如台面和架子上表面面积相差较大，需要进行材料填充等工艺。一般用于塑料，木头的架子较多，铁架韧性不好，硬度过大，在移动过程中可能会造成台面不稳和损伤底部 参考图示</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">三．粘合方法 底面4条腿的支架做宽面。增加接触面积 再采用云石胶等进行粘合，一般玻璃台面应用得比较多，大理石面的话需经过底面处理，加粘一层板材（木头材质）整体承重性能较差</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\"><strong>7大理石平台材质特点</strong></span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">大理石平台是大理石精密量具、仪器平台，又名花岗石平板，采用优质&ldquo;济南青&rdquo;石料经机械加工和手工精磨制成。黑色光泽、结构精密，质地均匀，稳定性好，强度大，硬度高，能在重负荷及一般温底下保持高精度，并且具有不生锈，耐酸碱，耐磨性，不磁化、不变型等优点。大理石平台是用天然的石质材料制成的精密基准测量工具,对仪器表,精密工具,机械制件的检验,都是理想的基准面.特别是用于高精度的测量方面,由于它得天独厚的特性,而使铸铁平板相形见绌.大理石平台适用于工业生产和实验室的测量工作.</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\"><strong>8大理石平台物理性能</strong></span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">平面度公差依：GB4987-85标准:</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">000级=1&times;(1+d/1000)um 00级=2&times;(1+d/1000)um</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">0级=4&times;(1+d/1000)um 1级=8&times;(1+d/1000)um</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">(d为对角线mm)(测量温度一般在20&plusmn;2℃）</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">大理石平台比重：2970-3070kg/㎡ 抗压强度：245-254N/m 线膨胀系数：4.61&times;10-6/℃,吸水率：&lt;0.13% 肖氏硬度：Hs70以上。</span></p>\r\n'),(25,17,'','','0.0.0.0','1、不怕酸，硷液物侵蚀，不会生锈，不必涂油，不易粘微尘，维护，保养方便简单，使用寿命长。\r\n2、不会出现划痕，不受恒温条件阻止，在常温下能保持测温量精度。\r\n3、不磁化，测量时能平滑移动，无滞涩感，不受潮湿影响，平面称定好。\r\n4、岩石经长期天然时效，组织结构均匀，线胀系数极小，内应力完全消失，不变形，因此精度高。\r\n5、刚性好，硬度高，耐磨性强。','<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px; text-align: center;\">\r\n	<strong><span style=\"font-size: 16px; font-family: 宋体, SimSun;\">花岗石T型槽平板</span></strong></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px; text-align: center;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px; text-align: center;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<strong><span style=\"font-family: 宋体, SimSun;\">大理石T型槽平板</span></strong></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">大理石T型槽平板采用优质&ldquo;济南青&rdquo;石料经机械加工和手工精磨制成，具有精度高、寿命长、耐酸碱、不易变形等优点，适用于机械加工、零部件制造行业的精密检验、精密测量和精密划线工作。</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em; text-align: center;\">\r\n	<span style=\"font-family: 宋体, SimSun;\"><img src=\"/uploads/allimg/150809/151G9E26-0.jpg\" style=\"border: 0px;\" title=\"2d.jpg\" />&nbsp;</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">大理石T型槽平板的特点主要是精度稳定,维护方便.这是因为:大理石平板的组织结构稠密,表面光滑耐磨,粗糙度数值小;大理石经长期天然时效,内应力完全消失,材质稳定,不会变形; 耐酸,耐碱,耐腐蚀,抗磁; 不会受潮生锈,使用维护方便; 线胀系数小,受温度影响小; 工作面受碰撞或划伤后,只会产生凹坑,不产生凸纹,毛刺,对测量精度无影响.大理石平板主要缺点是,不能承受过大的撞击,敲打,湿度高会变形,吸湿性为1%.大理石平台是用天然的石质材料制成的精密基准测量工具,对仪器表,精密工具,机械制件的检验,都是理想的基准面.特别是用於高精度的测量方面,由於它得天独厚的特性,而使铸铁平板相形见绌.大理石平台适用于工业生产和实验室的测量工作.主要矿物成份为辉石,斜长石,少量橄榄,黑云母以及微量磁铁矿,黑色光泽,结构精密,经过亿万年的老化,均匀,稳定性好、强度大、硬度高,能在重负荷下保持高精度.</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<strong><span style=\"font-family: 宋体, SimSun;\">大理石T型槽平板物理性能:</span></strong></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">平面度公差依:GB4987-85标准:</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">00级=2&times;(1+d/1000)um</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">0级=4&times;(1+d/1000)um</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">1级=8&times;(1+d/1000)um</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">(d为对角线mm)(测量温度一般在20&plusmn;2℃</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">比重:2970-3070kg/㎡ 抗压强度:245-254N/m 线膨胀系数:4.61&times;10-6/℃,吸水率:﹤0.13% 肖氏硬度:Hs70以上。</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<strong><span style=\"font-family: 宋体, SimSun;\">大理石T型槽平板规格精度：</span></strong></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-align: center; text-indent: 2em; line-height: 1.75em;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px;\">\r\n	&nbsp;</p>\r\n<table align=\"center\" height=\"599\" style=\"border-collapse: collapse; border-spacing: 0px; font-size: 14px; color: rgb(102, 102, 102); font-family: 微软雅黑; line-height: 25px;\">\r\n	<colgroup>\r\n		<col width=\"116\" />\r\n		<col width=\"72\" />\r\n		<col width=\"72\" />\r\n		<col width=\"72\" />\r\n		<col width=\"72\" />\r\n		<col width=\"72\" />\r\n	</colgroup>\r\n	<tbody>\r\n		<tr class=\"firstRow\" height=\"29\">\r\n			<td class=\"et2\" height=\"21\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0); background-color: rgb(0, 112, 192);\" width=\"87\" x:str=\"\">\r\n				<span style=\"color: rgb(255, 255, 255);\">规格</span></td>\r\n			<td class=\"et2\" height=\"43\" rowspan=\"2\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0); background-color: rgb(0, 112, 192);\" width=\"54\" x:str=\"\">\r\n				<span style=\"color: rgb(255, 255, 255);\">重量kg</span></td>\r\n			<td class=\"et2\" height=\"21\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0); background-color: rgb(0, 112, 192);\" width=\"54\" x:str=\"\">\r\n				<span style=\"color: rgb(255, 255, 255);\">000级精度</span></td>\r\n			<td class=\"et2\" height=\"21\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0); background-color: rgb(0, 112, 192);\" width=\"54\" x:str=\"\">\r\n				<span style=\"color: rgb(255, 255, 255);\">00级精度</span></td>\r\n			<td class=\"et2\" height=\"21\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0); background-color: rgb(0, 112, 192);\" width=\"54\" x:str=\"\">\r\n				<span style=\"color: rgb(255, 255, 255);\">0级精度</span></td>\r\n			<td class=\"et2\" height=\"21\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0); background-color: rgb(0, 112, 192);\" width=\"80\" x:str=\"\">\r\n				<span style=\"color: rgb(255, 255, 255);\">1级精度</span></td>\r\n		</tr>\r\n		<tr height=\"29\">\r\n			<td class=\"et2\" height=\"21\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0); background-color: rgb(0, 112, 192);\" width=\"87\" x:str=\"\">\r\n				<span style=\"color: rgb(255, 255, 255);\">长&times;宽&times;厚</span></td>\r\n			<td class=\"et2\" height=\"21\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0); background-color: rgb(0, 112, 192);\" width=\"54\" x:str=\"\">\r\n				<span style=\"color: rgb(255, 255, 255);\">&mu;m</span></td>\r\n			<td class=\"et2\" height=\"21\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0); background-color: rgb(0, 112, 192);\" width=\"54\" x:str=\"\">\r\n				<span style=\"color: rgb(255, 255, 255);\">&mu;m</span></td>\r\n			<td class=\"et2\" height=\"21\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0); background-color: rgb(0, 112, 192);\" width=\"54\" x:str=\"\">\r\n				<span style=\"color: rgb(255, 255, 255);\">&mu;m</span></td>\r\n			<td class=\"et2\" height=\"21\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0); background-color: rgb(0, 112, 192);\" width=\"54\" x:str=\"\">\r\n				<span style=\"color: rgb(255, 255, 255);\">&mu;m</span></td>\r\n		</tr>\r\n		<tr height=\"29\">\r\n			<td class=\"et2\" height=\"21\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"87\" x:str=\"\">\r\n				300&times;300&times;50</td>\r\n			<td 0000000000000=\"\" class=\"et2\" height=\"21\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"54\" x:num=\"19\">\r\n				19</td>\r\n			<td 000000000000=\"\" class=\"et2\" height=\"21\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"54\" x:num=\"1.5\">\r\n				1.5</td>\r\n			<td 00000000000000=\"\" class=\"et2\" height=\"21\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"54\" x:num=\"3\">\r\n				3</td>\r\n			<td 00000000000000=\"\" class=\"et2\" height=\"21\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"54\" x:num=\"6\">\r\n				6</td>\r\n			<td 0000000000000=\"\" class=\"et2\" height=\"21\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"80\" x:num=\"12\">\r\n				12</td>\r\n		</tr>\r\n		<tr height=\"32\">\r\n			<td class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"87\" x:str=\"\">\r\n				400&times;300&times;70</td>\r\n			<td 0000000000000=\"\" class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"54\" x:num=\"25\">\r\n				25</td>\r\n			<td 000000000000=\"\" class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"54\" x:num=\"1.5\">\r\n				1.5</td>\r\n			<td 00000000000000=\"\" class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"54\" x:num=\"3\">\r\n				3</td>\r\n			<td 00000000000000=\"\" class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"54\" x:num=\"6\">\r\n				6</td>\r\n			<td 0000000000000=\"\" class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"80\" x:num=\"12\">\r\n				12</td>\r\n		</tr>\r\n		<tr height=\"32\">\r\n			<td class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"87\" x:str=\"\">\r\n				400&times;400&times;70</td>\r\n			<td 0000000000000=\"\" class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"54\" x:num=\"48\">\r\n				48</td>\r\n			<td 00000000000000=\"\" class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"54\" x:num=\"2\">\r\n				2</td>\r\n			<td 000000000000=\"\" class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"54\" x:num=\"3.5\">\r\n				3.5</td>\r\n			<td 000000000000=\"\" class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"54\" x:num=\"6.5\">\r\n				6.5</td>\r\n			<td 0000000000000=\"\" class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"80\" x:num=\"13\">\r\n				13</td>\r\n		</tr>\r\n		<tr height=\"32\">\r\n			<td class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"87\" x:str=\"\">\r\n				630&times;400&times;100</td>\r\n			<td 0000000000000=\"\" class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"54\" x:num=\"76\">\r\n				76</td>\r\n			<td 00000000000000=\"\" class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"54\" x:num=\"2\">\r\n				2</td>\r\n			<td 000000000000=\"\" class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"54\" x:num=\"3.5\">\r\n				3.5</td>\r\n			<td 00000000000000=\"\" class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"54\" x:num=\"7\">\r\n				7</td>\r\n			<td 0000000000000=\"\" class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"80\" x:num=\"14\">\r\n				14</td>\r\n		</tr>\r\n		<tr height=\"32\">\r\n			<td class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"87\" x:str=\"\">\r\n				630&times;630&times;100</td>\r\n			<td 000000000000=\"\" class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"54\" x:num=\"155\">\r\n				155</td>\r\n			<td 00000000000000=\"\" class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"54\" x:num=\"2\">\r\n				2</td>\r\n			<td 00000000000000=\"\" class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"54\" x:num=\"4\">\r\n				4</td>\r\n			<td 00000000000000=\"\" class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"54\" x:num=\"8\">\r\n				8</td>\r\n			<td 0000000000000=\"\" class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"80\" x:num=\"16\">\r\n				16</td>\r\n		</tr>\r\n		<tr height=\"32\">\r\n			<td class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"87\" x:str=\"\">\r\n				800&times;600&times;100</td>\r\n			<td 000000000000=\"\" class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"54\" x:num=\"156\">\r\n				156</td>\r\n			<td 00000000000000=\"\" class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"54\" x:num=\"2\">\r\n				2</td>\r\n			<td 00000000000000=\"\" class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"54\" x:num=\"4\">\r\n				4</td>\r\n			<td 00000000000000=\"\" class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"54\" x:num=\"8\">\r\n				8</td>\r\n			<td 0000000000000=\"\" class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"80\" x:num=\"16\">\r\n				16</td>\r\n		</tr>\r\n		<tr height=\"32\">\r\n			<td class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"87\" x:str=\"\">\r\n				1000&times;630&times;130</td>\r\n			<td 000000000000=\"\" class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"54\" x:num=\"284\">\r\n				284</td>\r\n			<td 000000000000=\"\" class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"54\" x:num=\"2.5\">\r\n				2.5</td>\r\n			<td 000000000000=\"\" class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"54\" x:num=\"4.5\">\r\n				4.5</td>\r\n			<td 00000000000000=\"\" class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"54\" x:num=\"9\">\r\n				9</td>\r\n			<td 0000000000000=\"\" class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"80\" x:num=\"18\">\r\n				18</td>\r\n		</tr>\r\n		<tr height=\"32\">\r\n			<td class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"87\" x:str=\"\">\r\n				1000&times;750&times;150</td>\r\n			<td 000000000000=\"\" class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"54\" x:num=\"338\">\r\n				338</td>\r\n			<td 000000000000=\"\" class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"54\" x:num=\"2.5\">\r\n				2.5</td>\r\n			<td 00000000000000=\"\" class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"54\" x:num=\"5\">\r\n				5</td>\r\n			<td 00000000000000=\"\" class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"54\" x:num=\"9\">\r\n				9</td>\r\n			<td 0000000000000=\"\" class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"80\" x:num=\"18\">\r\n				18</td>\r\n		</tr>\r\n		<tr height=\"32\">\r\n			<td class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"87\" x:str=\"\">\r\n				1000&times;1000&times;150</td>\r\n			<td 000000000000=\"\" class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"54\" x:num=\"450\">\r\n				450</td>\r\n			<td 000000000000=\"\" class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"54\" x:num=\"2.5\">\r\n				2.5</td>\r\n			<td 00000000000000=\"\" class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"54\" x:num=\"5\">\r\n				5</td>\r\n			<td 0000000000000=\"\" class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"54\" x:num=\"10\">\r\n				10</td>\r\n			<td 0000000000000=\"\" class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"80\" x:num=\"20\">\r\n				20</td>\r\n		</tr>\r\n		<tr height=\"32\">\r\n			<td class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"87\" x:str=\"\">\r\n				1600&times;1000&times;200</td>\r\n			<td 000000000000=\"\" class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"54\" x:num=\"963\">\r\n				963</td>\r\n			<td 00000000000000=\"\" class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"54\" x:num=\"3\">\r\n				3</td>\r\n			<td 00000000000000=\"\" class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"54\" x:num=\"6\">\r\n				6</td>\r\n			<td 0000000000000=\"\" class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"54\" x:num=\"12\">\r\n				12</td>\r\n			<td 0000000000000=\"\" class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"80\" x:num=\"24\">\r\n				24</td>\r\n		</tr>\r\n		<tr height=\"32\">\r\n			<td class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"87\" x:str=\"\">\r\n				2000&times;1000&times;200</td>\r\n			<td 00000000000=\"\" class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"54\" x:num=\"1200\">\r\n				1200</td>\r\n			<td 000000000000=\"\" class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"54\" x:num=\"3.5\">\r\n				3.5</td>\r\n			<td 000000000000=\"\" class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"54\" x:num=\"6.5\">\r\n				6.5</td>\r\n			<td 0000000000000=\"\" class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"54\" x:num=\"13\">\r\n				13</td>\r\n			<td 0000000000000=\"\" class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"80\" x:num=\"26\">\r\n				26</td>\r\n		</tr>\r\n		<tr height=\"32\">\r\n			<td class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"87\" x:str=\"\">\r\n				1600&times;1600&times;300</td>\r\n			<td 00000000000=\"\" class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"54\" x:num=\"2312\">\r\n				2312</td>\r\n			<td 000000000000=\"\" class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"54\" x:num=\"3.5\">\r\n				3.5</td>\r\n			<td 000000000000=\"\" class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"54\" x:num=\"6.5\">\r\n				6.5</td>\r\n			<td 0000000000000=\"\" class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"54\" x:num=\"13\">\r\n				13</td>\r\n			<td 0000000000000=\"\" class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"80\" x:num=\"26\">\r\n				26</td>\r\n		</tr>\r\n		<tr height=\"32\">\r\n			<td class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"87\" x:str=\"\">\r\n				2000&times;1600&times;300</td>\r\n			<td 00000000000=\"\" class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"54\" x:num=\"2890\">\r\n				2890</td>\r\n			<td 000000000000=\"\" class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"54\" x:num=\"3.5\">\r\n				3.5</td>\r\n			<td 00000000000000=\"\" class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"54\" x:num=\"7\">\r\n				7</td>\r\n			<td 0000000000000=\"\" class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"54\" x:num=\"14\">\r\n				14</td>\r\n			<td 0000000000000=\"\" class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"80\" x:num=\"28\">\r\n				28</td>\r\n		</tr>\r\n		<tr height=\"32\">\r\n			<td class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"87\" x:str=\"\">\r\n				2500&times;1600&times;300</td>\r\n			<td 00000000000=\"\" class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"54\" x:num=\"3612\">\r\n				3612</td>\r\n			<td 00000000000000=\"\" class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"54\" x:num=\"4\">\r\n				4</td>\r\n			<td 00000000000000=\"\" class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"54\" x:num=\"8\">\r\n				8</td>\r\n			<td 0000000000000=\"\" class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"54\" x:num=\"16\">\r\n				16</td>\r\n			<td 0000000000000=\"\" class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"80\" x:num=\"32\">\r\n				32</td>\r\n		</tr>\r\n		<tr height=\"32\">\r\n			<td class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"87\" x:str=\"\">\r\n				3000&times;2000&times;500</td>\r\n			<td 00000000000=\"\" class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"54\" x:num=\"9030\">\r\n				9030</td>\r\n			<td 000000000000=\"\" class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"54\" x:num=\"4.5\">\r\n				4.5</td>\r\n			<td 00000000000000=\"\" class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"54\" x:num=\"9\">\r\n				9</td>\r\n			<td 0000000000000=\"\" class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"54\" x:num=\"18\">\r\n				18</td>\r\n			<td 0000000000000=\"\" class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"80\" x:num=\"36\">\r\n				36</td>\r\n		</tr>\r\n		<tr height=\"32\">\r\n			<td class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"87\" x:str=\"\">\r\n				4000&times;2000&times;500</td>\r\n			<td 0000000000=\"\" class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"54\" x:num=\"12040\">\r\n				12040</td>\r\n			<td 000000000000=\"\" class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"54\" x:num=\"5.5\">\r\n				5.5</td>\r\n			<td 0000000000000=\"\" class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"54\" x:num=\"11\">\r\n				11</td>\r\n			<td 0000000000000=\"\" class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"54\" x:num=\"22\">\r\n				22</td>\r\n			<td 0000000000000=\"\" class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"80\" x:num=\"44\">\r\n				44</td>\r\n		</tr>\r\n		<tr height=\"32\">\r\n			<td class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"87\" x:str=\"\">\r\n				6000&times;2000&times;700</td>\r\n			<td 0000000000=\"\" class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"54\" x:num=\"25284\">\r\n				25284</td>\r\n			<td 000000000000=\"\" class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"54\" x:num=\"7.5\">\r\n				7.5</td>\r\n			<td 0000000000000=\"\" class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"54\" x:num=\"15\">\r\n				15</td>\r\n			<td 0000000000000=\"\" class=\"et2\" height=\"24\" style=\"margin: 0px; padding: 5px; color: rgb(51, 51, 51); font-size: 9pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"54\" x:num=\"30\">\r\n				30</td>\r\n			<td class=\"et3\" height=\"24\" style=\"margin: 0px; padding: 5px; font-size: 11pt; text-align: center; vertical-align: middle; border-style: solid; border-color: rgb(0, 0, 0);\" width=\"80\">\r\n				&nbsp;</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-align: center; text-indent: 2em; line-height: 1.75em;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 2em;\">\r\n	<strong><span style=\"font-family: 宋体, SimSun;\">鉴定要求：</span></strong></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 2em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">1、花岗石T型槽平板工作面上不应有锈迹、划痕、碰伤及其他影响使用的外观缺陷。</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 2em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">2、工作面上不应有砂孔、气孔、裂纹、夹渣及缩松等铸造缺陷。各铸造表面应彻底清除型砂，且表面平整、涂漆牢固，各税边应修钝。</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 2em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">3、T型槽平板的相对两侧面上，应有安装手柄或吊装位置的设置、螺纹孔或圆柱孔。设置吊装位置时应考虑尽量减少因吊装而引起的变形。</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 2em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">4、平板应经稳定性处理和去磁。 &nbsp;</span></p>\r\n<div>\r\n	&nbsp;</div>\r\n'),(26,17,'','','0.0.0.0','1、岩石经长期天然时效，组织结构均匀，膨胀系数极小，内应力完全消失，不变形，因此精度高。\r\n2、刚性好，硬度高，耐磨性强。\r\n3、不怕酸，硷液物侵蚀，不会生锈，不必涂油，不易粘微尘，维护，保养方便简单，使用寿命长。\r\n4、不会出现划痕，不受恒温条件阻止，在常温下也能保持测温量精度。\r\n5、不磁化，测量时能平滑移动，无滞涩感，不受潮湿影响，平面度好。','<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">花岗石机械构件花岗石机械构件抗磨蚀，耐高温，维护。物理性稳定，组织缜密，受撞击晶粒脱落，表面不起毛边，不影响其平面精度花岗石精密测量平板。花岗石机械构件的工作表面在使用中保养维护简便，材质稳定，能够保证长期不变形，线膨胀系数小，机械精度高，防锈、防磁、绝缘。不变形，硬度高，耐磨性强。 花岗石机械构件适用於现场的工作环境，并高度恒久长期保有产品本身精度的特性，更能确定工作环境中加工与检测的精度与工作产品品质! 特别是用於高精度的测量方面。</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px; text-align: center;\">\r\n	<img src=\"/uploads/allimg/150809/151P45491-0.jpg\" style=\"border: 0px;\" title=\"1d.jpg\" /></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 2em;\">\r\n	<strong><span style=\"font-family: 宋体, SimSun; line-height: 1.75em; text-indent: 2em;\">花岗石机械构件特性与及优点：</span></strong></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 2em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">1、岩石经长期天然时效，组织结构均匀，膨胀系数极小，内应力完全消失，不变形，因此精度高。</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 2em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">2、刚性好，硬度高，耐磨性强。</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 2em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">3、不怕酸，硷液物侵蚀，不会生锈，不必涂油，不易粘微尘，维护，保养方便简单，使用寿命长。</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 2em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">4、不会出现划痕，不受恒温条件阻止，在常温下也能保持测温量精度。</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 2em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">5、不磁化，测量时能平滑移动，无滞涩感，不受潮湿影响，平面度好。</span></p>\r\n'),(27,18,'','','0.0.0.0','螺纹量规按用途不同可分为三种：校对量规、工作量规和验收量规。\r\n螺纹量规有环规和塞规，环规检测外螺纹尺寸，塞规检测内螺纹尺寸。\r\n不论是环规或是塞规都有检测最大极限尺寸和最小极限尺寸的检验量具构成。\r\n螺纹量规用于综合检验内螺纹，螺纹环规用于综合检验外螺纹。','<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px; text-align: center;\">\r\n	<strong><span style=\"font-size: 16px; font-family: 宋体, SimSun;\">圆柱螺纹量规</span></strong></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">圆柱螺纹量规专业生产供应商，圆柱螺纹量规厂家直销价格便宜；各类圆柱螺纹量规应有尽有、质量保证。欢迎您前来咨询螺纹量规。圆柱螺纹量规是用于对内、外圆柱螺纹制件进行综合检定的量具，它能控制螺纹制件的极限尺寸。</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px; text-align: center;\">\r\n	<img src=\"/uploads/allimg/150809/151U02049-0.jpg\" style=\"border: 0px;\" title=\"2d.jpg\" /></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 2em;\">\r\n	<strong style=\"text-align: center;\"><span style=\"font-family: 宋体, SimSun;\">圆柱螺纹量规详见总参数：</span></strong></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 2em;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 2em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">螺纹量规按用途不同可分为三种：校对量规、工作量规和验收量规。</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 2em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">螺纹量规有环规和塞规，环规检测外螺纹尺寸，塞规检测内螺纹尺寸。</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 2em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">不论是环规或是塞规都有检测最大极限尺寸和最小极限尺寸的检验量具构成。</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 2em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">螺纹量规用于综合检验内螺纹，螺纹环规用于综合检验外螺纹。</span></p>\r\n'),(28,18,'','','0.0.0.0','锥度塞环规主要用于检验产品的大径、锥度和接触率，属于专用综合检具。锥度塞环规可分为锥度塞规和锥度环规两种。由于锥度塞环规的设计和检测都比较简单，故在工件测量中得到普遍使用。我公司可根据客户提供的大头直径尺寸、锥柄长度或锥度比等数据加工定做。','<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px; text-align: center;\">\r\n	<strong><span style=\"font-size: 16px; font-family: 宋体, SimSun;\">锥度塞环规</span></strong></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">购锥度塞环规哪里找？请到<a class=\"keys\" href=\"http://www.jd1996.com/helps/contactus.html\" style=\"color: rgb(2, 79, 161); text-decoration: none;\" target=\"_blank\" title=\"点击查看关于英仕非标的相关信息\">英仕非标</a>工量具，我们生产的锥度塞环规销往全国各地，锥度塞环规质量保证，放心选购，现货供应优质锥度塞环规,质量领先,使用寿命长,塞环规产品种类型号齐全。</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">锥度塞环规主要用于检验产品的大径、锥度和接触率，属于专用综合检具。锥度塞环规可分为锥度塞规和锥度环规两种。由于锥度塞环规的设计和检测都比较简单，故在工件测量中得到普遍使用。我公司可根据客户提供的大头直径尺寸、锥柄长度或锥度比等数据加工定做。</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px; text-align: center;\">\r\n	<img src=\"/uploads/allimg/150809/15194LD7-0.jpg\" style=\"border: 0px;\" title=\"1d.jpg\" /></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 2em;\">\r\n	<strong><span style=\"font-family: 宋体, SimSun;\">锥度塞环规使用方法：</span></strong></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 2em;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 2em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">首先要有塞规也就是一个标准的外圆锥，将红丹或蓝油均匀涂抹2-4条线在塞规上然后将塞规插入内锥孔，对研转动60-120度抽出塞规，看塞规表面涂料的擦拭痕迹来判断内圆锥的好坏接触面积越多锥度越好反之则不好。</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 2em;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 2em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">一般用标准量规检验锥度接触要75%以上而且靠近大端。莫式锥度塞环规大多用于机床和精密仪器主轴与孔的锥度检查。</span></p>\r\n<div>\r\n	&nbsp;</div>\r\n'),(29,18,'','','0.0.0.0','1、正弦规工作面不得有严重影响外观和使用性能的裂痕、划痕、夹渣等缺陷。\r\n2、正弦规主体工作面的硬度不得小于664HV，圆柱工作面的硬度不得小于712HV，挡板工作面的硬度不得小于478HV。\r\n3、正弦规主体工作面的粗糙度Ra的最大允许值为0.08μm，圆柱工作面的表面粗糙度Ra的最大允许值为0.04μm，挡板工作面的表面粗糙度Ra的最大允许值为1.25μm。\r\n4、正弦规各零件均应去磁，主体和圆柱必须进行稳定性处理。','<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px; text-align: center;\">\r\n	<strong><span style=\"font-size: 16px; font-family: 宋体, SimSun;\">正弦规</span></strong></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">正弦规又称正弦尺。正弦规利用正弦定义测量角度和锥度等的量规，也称正弦尺。它主要由一钢制长方体和固定在其两端的两个相同直径的钢圆柱体组成。两圆柱的轴心线距离L一般为100毫米或 200毫米。图为利用正弦规测量圆锥量规的情况。</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">在直角三角形中，sin&alpha;＝H/L，式中H为量块组尺寸，按被测角度的公称角度算得。根据测微仪在两端的示值之差可求得被测角度的误差。正弦规一般用于测量小于45&deg;的角度，在测量小于30&deg;的角度时，精确度可达3&Prime;～5&Prime;。正弦规是配合使用量块按正弦原理组成标准角，用以在水平方向按微差比较方式测量工件角度和内、外锥体的一种精密量仪。精度有0级，1级。</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px; text-align: center;\">\r\n	<img src=\"/uploads/allimg/150809/1520225933-0.jpg\" style=\"border: 0px;\" title=\"6d.jpg\" /></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 2em;\">\r\n	<strong><span style=\"font-family: 宋体, SimSun;\">正弦规产品特性：</span></strong></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 2em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">1、正弦规工作面不得有严重影响外观和使用性能的裂痕、划痕、夹渣等缺陷。</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 2em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">2、正弦规主体工作面的硬度不得小于664HV，圆柱工作面的硬度不得小于712HV，挡板工作面的硬度不得小于478HV。</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 2em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">3、正弦规主体工作面的粗糙度Ra的最大允许值为0.08&mu;m，圆柱工作面的表面粗糙度Ra的最大允许值为0.04&mu;m，挡板工作面的表面粗糙度Ra的最大允许值为1.25&mu;m。</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 2em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">4、正弦规各零件均应去磁，主体和圆柱必须进行稳定性处理。</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 2em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">5、正弦规应能装置成0&deg;~80&deg;范围内的任意角度，其结构刚性和各零件强度应能适应磨削工作条件，各零件应易于拆卸和修理。</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 2em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">6、正弦规的圆柱应采用螺钉可靠地固定在主体上，且不得引起圆柱和主体变形；紧固后的螺钉不得露出圆柱表面。主体上固定圆柱的螺孔不得露出工作面</span></p>\r\n'),(30,19,'','','0.0.0.0','镁铝合金平尺重量轻，小于2米的1.5kg/m，2米以上的3kg/m,一根6米长的平尺只有18公斤。\r\n不易变形，一般钢材材质的曲服点是30kg/mm2，铸铁件的曲服点是38kg/mm2，而镁铝合金达到110kg/mm2，相当于3-4倍，起到了抗弯曲，不易变形的效果，镁铝平尺的抗弯曲指标远远超出了其它材质。\r\n用于检验、测量、划线、设备安装、工业工程的施工。','<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px; text-align: center;\">\r\n	<strong><span style=\"font-size: 16px; font-family: 宋体, SimSun;\">镁铝合金平尺</span></strong></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	我们生产的镁铝合金平尺销往全国各地，镁铝合金平尺质量保证，放心选购，现货供应优质镁铝合金平尺,质量领先,使用寿命长,镁铝合金平尺产品种类型号齐全。</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px; text-indent: 2em;\">\r\n	<strong style=\"text-align: center;\"><span style=\"font-family: 宋体, SimSun;\">镁铝合金平尺详见参数：</span></strong></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px; text-indent: 2em;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 2em;\">\r\n	镁铝合金平尺重量轻，小于2米的1.<span style=\"line-height: 2em; text-indent: 2em;\">5kg/m，2米以上的3kg/m,一根6米长的平尺只有18公斤。</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 2em;\">\r\n	不易变形，一般钢材材质的曲服点是30kg/mm2，铸铁件的曲服点是38kg/mm2，而镁铝合金达到110kg/mm2，相当于3-4倍，起到了抗弯曲，<span style=\"line-height: 1.75em; text-indent: 2em;\">不易变形的效果，镁铝平尺的抗弯曲指标远远超出了其它材质。</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 2em;\">\r\n	用于检验、测量、划线、设备安装、工业工程的施工。 &nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px; text-align: center;\">\r\n	<img src=\"/uploads/allimg/150809/15210G464-0.jpg\" style=\"border: 0px;\" title=\"1d.jpg\" /></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	镁铝合金是制造量具的一种新材料，经国家的科研、计量部门推荐，用于生产轻型平尺，具有很大的优点。&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	镁铝合金平尺容易保管：悬挂、平放都可以，不会因长期平放影响其直线度、平行度。 并且铝镁轻型平尺不易生秀：使用期间不用涂油，长期不使用，存放时轻轻地涂上薄薄的一层一般工业油即可。</p>\r\n'),(34,16,'','','0.0.0.0','火工平板材质：优质高强度灰口铸铁HT250或QT450，工作面硬度为HB200-240，铸件经过两次人工退火600℃-700℃或自然时效2-3年，完全去除内应力，精度稳定，耐磨性能好。\r\n火工平板用途：在水火加工过程中，承载和固定有曲形加工要求的船壳钢板和型钢零件。一般用于造船业。火工平台平板必须外形平整、尺寸准确、内部无各种缺陷，具有足够的强度和刚度可承受火工榔头敲击力，能满足火工生产的需要。 ','<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px; text-align: center;\">\r\n	<strong><span style=\"font-size: 16px; font-family: 宋体, SimSun;\">火工<a class=\"keys\" href=\"http://www.jd1996.com/product/a-0001,0010.htm\" style=\"color: rgb(2, 79, 161); text-decoration: none;\" target=\"_blank\" title=\"点击查看关于铸铁平台的相关信息\">铸铁平台</a></span></strong></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">火工平板也叫做火工平台。它的的工作面采用刮研工艺，火工平台工作面上可加工V形、T形、燕尾槽、U形槽、圆孔、长孔等。火工平台/火工平板是指在工业生产中的水火加工时，固定工件如（船壳钢板和型钢零件）等的工作面，火工平台的材质使用高强度精钢制造，所能承受的冲击力和压力远远大于其他平台的承载能力，火工平台可以完全能够承受火工榔头的敲击力，火工平台必须外形平整、尺寸准确、内部无各种缺陷，满足火工生产的要求。</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px; text-align: center;\">\r\n	<img src=\"/uploads/allimg/150809/1Z05342Y-0.jpg\" style=\"border: 0px;\" title=\"1d.jpg\" /></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px; text-indent: 2em;\">\r\n	<strong><span style=\"font-size: 16px;\"><span style=\"font-family: 宋体, SimSun; line-height: 24.5px;\">火工平板</span>详见总参数:</span></strong></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px; text-indent: 2em;\">\r\n	<span style=\"font-family: 宋体, SimSun; line-height: 1.75em; text-indent: 2em;\">火工平板（火工平台）的体积较大，运输包装时常采用铁板包装和木制包装两种形式，火工平台/火工平板的表面全部使用塑料膜封装，然后装入铁制或木制的包装内，由于内部塑料膜封装，这种包装具有良好的防潮、防锈等特点，适用于内陆运输。铸铁火工平台安装就调至水平板、负荷均匀分布于各支点上，环境温度为（20&plusmn;5）℃，使用时应避免振动。</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">火工平板材质：优质高强度灰口铸铁HT250或QT450，工作面硬度为HB200-240，铸件经过两次人工退火600℃-700℃或自然时效2-3年，完全去除内应力，精度稳定，耐磨性能好。</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">火工平板用途：在水火加工过程中，承载和固定有曲形加工要求的船壳钢板和型钢零件。一般用于造船业。火工平台平板必须外形平整、尺寸准确、内部无各种缺陷，具有足够的强度和刚度可承受火工榔头敲击力，能满足火工生产的需要。&nbsp;</span></p>\r\n'),(35,16,'','','0.0.0.0','规格：100mm×100mm—3000mm×6000mm，（大于此规格可以拼装使用或按图纸订做。）\r\n材质：高强度铸铁HT200-300 工作面硬度为HB170-240，经过两次人工处理（人工退火600度-700度和自然时效2-3年）使用该产品的精度稳定，耐磨性能好。\r\n精度：按国家标准计量检定规程执行，分别为0、1、2、3四个等级平板安装就调至水平板、负荷均匀分布于各支点上。环境温度（20±5）℃。使用时应避免振动。','<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px; text-align: center;\">\r\n	<strong><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">三坐标平板介绍</span></strong></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">三坐标平板是本厂销售的铸铁平板产品类型，本厂一直从事经营三坐标平板产品，与许多客户朋友建立了良好的合作关系，欢迎需要选购三坐标平板产品的客户朋友积极与本厂联系选购三坐标平板产品。</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">三坐标平板适用于各种三座标检验测量工作，机床机械检验测量基准；检查零件的尺寸精度或形为偏差，表面附有三座标线，方便三座标测量。</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px; text-align: center;\">\r\n	<img src=\"/uploads/allimg/150809/1Z13924V-0.jpg\" style=\"border: 0px;\" title=\"三.jpg\" /></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px; text-indent: 2em;\">\r\n	<strong style=\"font-family: 宋体, SimSun; line-height: 1.75em; text-indent: 2em;\">三坐标平板详见总参数：</strong></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<strong><span style=\"font-family: 宋体, SimSun;\">规格：</span></strong><span style=\"font-family: 宋体, SimSun;\">100mm&times;100mm&mdash;3000mm&times;6000mm，（大于此规格可以拼装使用或按图纸订做。）</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<strong><span style=\"font-family: 宋体, SimSun;\">材质：</span></strong><span style=\"font-family: 宋体, SimSun;\">高强度铸铁HT200-300 工作面硬度为HB170-240，经过两次人工处理（人工退火600度-700度和自然时效2-3年）使用该产品的精度稳定，耐磨性能好。</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<strong><span style=\"font-family: 宋体, SimSun;\">精度：</span></strong><span style=\"font-family: 宋体, SimSun;\">按国家标准计量检定规程执行，分别为0、1、2、3四个等级平板安装就调至水平板、负荷均匀分布于各支点上。环境温度（20&plusmn;5）℃。使用时应避免振动。</span></p>\r\n'),(36,16,'','','0.0.0.0','材质：优质高强度铸铁HT200-250，工作面硬度为HB170-240，经过两次人工退火600℃-700℃或自然时效2-3年，完全去除内应力，精度稳定，耐磨性能好。\r\n制造要求及标准：严格按着《中华人民共和国机械行业标准》JB/T 7974—2000 设计及制造。\r\n精度：根据客户要求可加工为2级、3级、精刨。\r\n规格型号：1000×1000-4000X8000（mm)，过大规格可用小规格铸铁平台拼接；异型规格可提供图纸订做。','<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px; text-align: center;\">\r\n	<strong><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">单围T型槽平台</span></strong></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">单围T型槽平台单围T型槽平台是本厂销售的铸铁平板产品类型，本厂一直从事经营单围T型槽平台产品，与许多客户朋友建立了良好的合作关系，欢迎需要选购单围T型槽平台产品的客户朋友积极与本厂联系选购单围T型槽平台产品。</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">单围T型槽平台（单围T型槽平板）主要用来固定工件，是钳工用来调试设备，装配设备，维修设备的基础工作平台。</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; line-height: 25px; text-align: center;\">\r\n	<img src=\"/uploads/allimg/150809/1Z2164438-0.jpg\" style=\"border: 0px;\" title=\"3d.jpg\" /></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\"><strong style=\"text-align: center;\">单围T型槽平台详见总参数：</strong></span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 1.75em;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 2em;\">\r\n	<strong><span style=\"font-family: 宋体, SimSun;\">材质：</span></strong><span style=\"font-family: 宋体, SimSun;\">优质高强度铸铁HT200-250，工作面硬度为HB170-240，经过两次人工退火600℃-700℃或自然时效2-3年，完全去除内应力，精度稳定，耐磨性能好。</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 2em;\">\r\n	<span style=\"font-family: 宋体, SimSun;\">制造要求及标准：严格按着《中华人民共和国机械行业标准》JB/T 7974&mdash;2000 设计及制造。</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 2em;\">\r\n	<strong><span style=\"font-family: 宋体, SimSun;\">精度：</span></strong><span style=\"font-family: 宋体, SimSun;\">根据客户要求可加工为2级、3级、精刨。</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 2em;\">\r\n	<strong><span style=\"font-family: 宋体, SimSun;\">规格型号：</span></strong><span style=\"font-family: 宋体, SimSun;\">1000&times;1000-4000X8000（mm)，过大规格可用小规格<a class=\"keys\" href=\"http://www.jd1996.com/product/a-0001,0010.htm\" style=\"color: rgb(2, 79, 161); text-decoration: none;\" target=\"_blank\" title=\"点击查看关于铸铁平台的相关信息\">铸铁平台</a>拼接；异型规格可提供图纸订做。</span></p>\r\n<p style=\"margin: 0px; padding: 0px; word-spacing: -1.5px; color: rgb(65, 65, 65); font-family: 微软雅黑; font-size: 14px; text-indent: 2em; line-height: 2em;\">\r\n	<strong><span style=\"font-family: 宋体, SimSun;\">表面处理：</span></strong><span style=\"font-family: 宋体, SimSun;\">工作面机床加工T型槽，也可带螺栓孔。表面采用人工铲刮保证平面精度。非加工面去除型砂，并涂上防锈漆。单围T型槽平台（单围T型槽平板）样式：加强筋板式。</span></p>\r\n');
/*!40000 ALTER TABLE `dede_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_purview`
--

DROP TABLE IF EXISTS `dede_purview`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_purview` (
  `mid` mediumint(8) DEFAULT '0',
  `typeid` smallint(5) DEFAULT '0',
  `rank` smallint(6) DEFAULT NULL,
  `pkey` varchar(30) CHARACTER SET latin1 NOT NULL,
  `pvalue` text NOT NULL,
  KEY `pkey` (`pkey`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_purview`
--

LOCK TABLES `dede_purview` WRITE;
/*!40000 ALTER TABLE `dede_purview` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_purview` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_pwd_tmp`
--

DROP TABLE IF EXISTS `dede_pwd_tmp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_pwd_tmp` (
  `mid` mediumint(8) NOT NULL,
  `membername` char(16) NOT NULL DEFAULT '',
  `pwd` char(32) NOT NULL DEFAULT '',
  `mailtime` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_pwd_tmp`
--

LOCK TABLES `dede_pwd_tmp` WRITE;
/*!40000 ALTER TABLE `dede_pwd_tmp` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_pwd_tmp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_ratings`
--

DROP TABLE IF EXISTS `dede_ratings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_ratings` (
  `id` varchar(11) NOT NULL,
  `total_votes` int(11) NOT NULL DEFAULT '0',
  `total_value` int(11) NOT NULL DEFAULT '0',
  `used_ips` longtext,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_ratings`
--

LOCK TABLES `dede_ratings` WRITE;
/*!40000 ALTER TABLE `dede_ratings` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_ratings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_scores`
--

DROP TABLE IF EXISTS `dede_scores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_scores` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `titles` char(15) NOT NULL,
  `icon` smallint(6) unsigned DEFAULT '0',
  `integral` int(10) NOT NULL DEFAULT '0',
  `isdefault` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `integral` (`integral`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_scores`
--

LOCK TABLES `dede_scores` WRITE;
/*!40000 ALTER TABLE `dede_scores` DISABLE KEYS */;
INSERT INTO `dede_scores` VALUES (2,'列兵',1,0,1),(3,'班长',2,1000,1),(4,'少尉',3,2000,1),(5,'中尉',4,3000,1),(6,'上尉',5,4000,1),(7,'少校',6,5000,1),(8,'中校',7,6000,1),(9,'上校',8,9000,1),(10,'少将',9,14000,1),(11,'中将',10,19000,1),(12,'上将',11,24000,1),(15,'大将',12,29000,1);
/*!40000 ALTER TABLE `dede_scores` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_search_cache`
--

DROP TABLE IF EXISTS `dede_search_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_search_cache` (
  `hash` char(32) NOT NULL,
  `lasttime` int(10) unsigned NOT NULL DEFAULT '0',
  `rsnum` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ids` mediumtext,
  PRIMARY KEY (`hash`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_search_cache`
--

LOCK TABLES `dede_search_cache` WRITE;
/*!40000 ALTER TABLE `dede_search_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_search_cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_search_keywords`
--

DROP TABLE IF EXISTS `dede_search_keywords`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_search_keywords` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `keyword` char(30) NOT NULL DEFAULT '',
  `spwords` char(50) NOT NULL DEFAULT '',
  `count` mediumint(8) unsigned NOT NULL DEFAULT '1',
  `result` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `lasttime` int(10) unsigned NOT NULL DEFAULT '0',
  `channelid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`aid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_search_keywords`
--

LOCK TABLES `dede_search_keywords` WRITE;
/*!40000 ALTER TABLE `dede_search_keywords` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_search_keywords` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_sgpage`
--

DROP TABLE IF EXISTS `dede_sgpage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_sgpage` (
  `aid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(60) NOT NULL DEFAULT '',
  `ismake` smallint(6) NOT NULL DEFAULT '1',
  `filename` varchar(60) NOT NULL DEFAULT '',
  `keywords` varchar(30) NOT NULL DEFAULT '',
  `template` varchar(30) NOT NULL DEFAULT '',
  `likeid` varchar(20) NOT NULL DEFAULT '',
  `description` varchar(250) NOT NULL DEFAULT '',
  `uptime` int(10) unsigned NOT NULL DEFAULT '0',
  `body` mediumtext,
  PRIMARY KEY (`aid`),
  KEY `ismake` (`ismake`,`uptime`),
  KEY `likeid` (`likeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_sgpage`
--

LOCK TABLES `dede_sgpage` WRITE;
/*!40000 ALTER TABLE `dede_sgpage` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_sgpage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_shops_delivery`
--

DROP TABLE IF EXISTS `dede_shops_delivery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_shops_delivery` (
  `pid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `dname` char(80) NOT NULL,
  `price` float(13,2) NOT NULL DEFAULT '0.00',
  `des` char(255) DEFAULT NULL,
  `orders` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`pid`),
  KEY `orders` (`orders`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_shops_delivery`
--

LOCK TABLES `dede_shops_delivery` WRITE;
/*!40000 ALTER TABLE `dede_shops_delivery` DISABLE KEYS */;
INSERT INTO `dede_shops_delivery` VALUES (1,'送货上门',10.21,'送货上门,领取商品时付费.',0),(2,'特快专递（EMS）',25.00,'特快专递（EMS）,要另收手续费.',0),(3,'普通邮递',5.00,'普通邮递',0),(4,'邮局快邮',12.00,'邮局快邮',0);
/*!40000 ALTER TABLE `dede_shops_delivery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_shops_orders`
--

DROP TABLE IF EXISTS `dede_shops_orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_shops_orders` (
  `oid` varchar(80) NOT NULL,
  `userid` int(10) NOT NULL,
  `pid` int(10) NOT NULL DEFAULT '0',
  `paytype` tinyint(2) NOT NULL DEFAULT '1',
  `cartcount` int(10) NOT NULL DEFAULT '0',
  `dprice` float(13,2) NOT NULL DEFAULT '0.00',
  `price` float(13,2) NOT NULL DEFAULT '0.00',
  `priceCount` float(13,2) NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT '0',
  `ip` char(15) NOT NULL DEFAULT '',
  `stime` int(10) NOT NULL DEFAULT '0',
  KEY `stime` (`stime`),
  KEY `userid` (`userid`),
  KEY `oid` (`oid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_shops_orders`
--

LOCK TABLES `dede_shops_orders` WRITE;
/*!40000 ALTER TABLE `dede_shops_orders` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_shops_orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_shops_products`
--

DROP TABLE IF EXISTS `dede_shops_products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_shops_products` (
  `aid` mediumint(8) NOT NULL DEFAULT '0',
  `oid` varchar(80) NOT NULL DEFAULT '',
  `userid` int(10) NOT NULL,
  `title` varchar(80) NOT NULL DEFAULT '',
  `price` float(13,2) NOT NULL DEFAULT '0.00',
  `buynum` int(10) NOT NULL DEFAULT '9',
  KEY `oid` (`oid`),
  KEY `userid` (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_shops_products`
--

LOCK TABLES `dede_shops_products` WRITE;
/*!40000 ALTER TABLE `dede_shops_products` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_shops_products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_shops_userinfo`
--

DROP TABLE IF EXISTS `dede_shops_userinfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_shops_userinfo` (
  `userid` int(10) NOT NULL,
  `oid` varchar(80) NOT NULL DEFAULT '',
  `consignee` char(15) NOT NULL DEFAULT '',
  `address` varchar(255) NOT NULL DEFAULT '',
  `zip` int(10) NOT NULL DEFAULT '0',
  `tel` varchar(255) NOT NULL DEFAULT '',
  `email` varchar(255) NOT NULL DEFAULT '',
  `des` varchar(255) NOT NULL DEFAULT '',
  KEY `oid` (`oid`),
  KEY `userid` (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_shops_userinfo`
--

LOCK TABLES `dede_shops_userinfo` WRITE;
/*!40000 ALTER TABLE `dede_shops_userinfo` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_shops_userinfo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_softconfig`
--

DROP TABLE IF EXISTS `dede_softconfig`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_softconfig` (
  `downtype` smallint(6) NOT NULL DEFAULT '0',
  `ismoresite` smallint(6) NOT NULL DEFAULT '0',
  `gotojump` smallint(6) NOT NULL DEFAULT '0',
  `islocal` smallint(5) unsigned NOT NULL DEFAULT '1',
  `sites` text,
  `downmsg` text,
  `moresitedo` smallint(5) unsigned NOT NULL DEFAULT '1',
  `dfrank` smallint(5) unsigned NOT NULL DEFAULT '0',
  `dfywboy` smallint(5) unsigned NOT NULL DEFAULT '0',
  `argrange` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`downtype`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_softconfig`
--

LOCK TABLES `dede_softconfig` WRITE;
/*!40000 ALTER TABLE `dede_softconfig` DISABLE KEYS */;
INSERT INTO `dede_softconfig` VALUES (0,1,1,1,'http://www.aaa.com | 镜像地址一	\nhttp://www.bbb.com | 镜像地址二	\nhttp://www.ccc.com | 镜像地址三	\n','<p>?推荐使用第三方专业下载工具下载本站软件，使用 WinRAR v3.10 以上版本解压本站软件。<br />	\n?如果这个软件总是不能下载的请点击报告错误,谢谢合作!!<br />	\n?下载本站资源，如果服务器暂不能下载请过一段时间重试！<br />	\n?如果遇到什么问题，请到本站论坛去咨寻，我们将在那里提供更多 、更好的资源！<br />	\n?本站提供的一些商业软件是供学习研究之用，如用于商业用途，请购买正版。</p>',0,0,0,0);
/*!40000 ALTER TABLE `dede_softconfig` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_sphinx`
--

DROP TABLE IF EXISTS `dede_sphinx`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_sphinx` (
  `countid` int(11) unsigned NOT NULL,
  `maxaid` int(11) unsigned NOT NULL,
  PRIMARY KEY (`countid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_sphinx`
--

LOCK TABLES `dede_sphinx` WRITE;
/*!40000 ALTER TABLE `dede_sphinx` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_sphinx` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_stepselect`
--

DROP TABLE IF EXISTS `dede_stepselect`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_stepselect` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `itemname` char(30) DEFAULT NULL,
  `egroup` char(20) DEFAULT NULL,
  `issign` tinyint(1) unsigned DEFAULT '0',
  `issystem` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_stepselect`
--

LOCK TABLES `dede_stepselect` WRITE;
/*!40000 ALTER TABLE `dede_stepselect` DISABLE KEYS */;
INSERT INTO `dede_stepselect` VALUES (1,'血型','blood',1,1),(2,'体型','bodytype',1,1),(3,'公司规模','cosize',1,1),(4,'交友','datingtype',1,1),(5,'是否饮酒','drink',1,1),(6,'教育程度','education',1,1),(7,'住房','house',1,1),(8,'收入','income',1,1),(9,'婚姻','marital',1,1),(10,'是否抽烟','smoke',1,1),(11,'星座','star',1,1),(12,'系统缓存标识','system',1,1),(13,'行业','vocation',2,0),(14,'地区','nativeplace',2,0),(15,'信息类型','infotype',2,0);
/*!40000 ALTER TABLE `dede_stepselect` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_sys_enum`
--

DROP TABLE IF EXISTS `dede_sys_enum`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_sys_enum` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `ename` char(30) NOT NULL DEFAULT '',
  `evalue` char(20) NOT NULL DEFAULT '0',
  `egroup` char(20) NOT NULL DEFAULT '',
  `disorder` smallint(5) unsigned NOT NULL DEFAULT '0',
  `issign` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=20020 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_sys_enum`
--

LOCK TABLES `dede_sys_enum` WRITE;
/*!40000 ALTER TABLE `dede_sys_enum` DISABLE KEYS */;
INSERT INTO `dede_sys_enum` VALUES (139,'cms制作','503','vocation',503,0),(39,'租房','1','house',0,1),(40,'一房以上','2','house',0,1),(41,'两房以上','3','house',0,1),(42,'大户/别墅','4','house',0,1),(43,'低于1000元','1','income',0,1),(44,'1000元以上','2','income',0,1),(45,'2000元以上','3','income',0,1),(46,'4000元以上','4','income',0,1),(47,'8000元以上','5','income',0,1),(48,'15000以上','6','income',0,1),(49,'初中以上','1','education',0,1),(50,'高中/中专','2','education',0,1),(51,'大学专科','3','education',0,1),(52,'大学本科','4','education',0,1),(53,'硕士','5','education',0,1),(54,'博士以上','6','education',0,1),(55,'仅用于判断缓存是否存在','0','system',0,1),(56,'白羊座','1','star',0,1),(57,'金牛座','2','star',0,1),(58,'双子座','3','star',0,1),(59,'巨蟹座','4','star',0,1),(60,'狮子座','5','star',0,1),(61,'处女座','6','star',0,1),(62,'天枰座','7','star',0,1),(63,'天蝎座','8','star',0,1),(64,'射手座','9','star',0,1),(65,'摩羯座','10','star',0,1),(66,'水瓶座','11','star',0,1),(67,'双鱼座','12','star',0,1),(68,'不吸烟','1','smoke',0,1),(69,'偶尔吸一点','2','smoke',0,1),(70,'抽得很凶','3','smoke',0,1),(71,'不喝酒','1','drink',0,1),(72,'偶尔喝一点','2','drink',0,1),(73,'喝得很凶','3','drink',0,1),(74,'A','1','blood',0,1),(75,'B','2','blood',0,1),(76,'AB','3','blood',0,1),(77,'O','4','blood',0,1),(78,'未婚','1','marital',0,1),(79,'已婚','2','marital',0,1),(80,'离异','3','marital',0,1),(81,'丧偶','4','marital',0,1),(82,'匀称','1','bodytype',0,1),(83,'苗条','2','bodytype',0,1),(84,'健壮','3','bodytype',0,1),(85,'略胖','4','bodytype',0,1),(86,'丰满','5','bodytype',0,1),(87,'瘦小','6','bodytype',0,1),(88,'高瘦','7','bodytype',0,1),(89,'网友','1','datingtype',0,1),(90,'恋人','2','datingtype',0,1),(91,'玩伴','3','datingtype',0,1),(92,'共同兴趣','4','datingtype',0,1),(93,'男性朋友','5','datingtype',0,1),(94,'女性朋友','6','datingtype',0,1),(95,'50人以下','1','cosize',0,1),(96,'50-200人','2','cosize',0,1),(97,'200-500人','3','cosize',0,1),(98,'500-2000人','4','cosize',0,1),(99,'2000-5000人','5','cosize',0,1),(100,'5000人以上','6','cosize',0,1),(20019,'澳门特别行政区','17500','nativeplace',17500,0),(20018,'香港特别行政区','17000','nativeplace',17000,0),(20017,'台湾省','16500','nativeplace',16500,0),(20016,'图木舒克市','16015.3','nativeplace',16015,2),(20015,'阿拉尔市','16015.2','nativeplace',16015,2),(20014,'石河子市','16015.1','nativeplace',16015,2),(20013,'省直辖行政单位','16015','nativeplace',16015,1),(20012,'吉木乃县','16014.7','nativeplace',16015,2),(20011,'青河县','16014.6','nativeplace',16015,2),(111,'商品','500','infotype',500,0),(112,'租房','1000','infotype',1000,0),(113,'交友','1500','infotype',1500,0),(114,'招聘','2000','infotype',2000,0),(115,'求职','2500','infotype',2500,0),(116,'票务','3000','infotype',3000,0),(117,'服务','3500','infotype',3500,0),(118,'培训','4000','infotype',4000,0),(119,'出售','501','infotype',501,1),(121,'求购','502','infotype',502,1),(122,'交换','503','infotype',503,1),(123,'合作','504','infotype',504,1),(124,'出租','1001','infotype',1001,1),(125,'求租','1002','infotype',1002,1),(126,'合租','1003','infotype',1003,1),(127,'找帅哥','1501','infotype',1501,1),(128,'找美女','1502','infotype',1502,1),(129,'纯友谊','1503','infotype',1503,1),(130,'玩伴','1504','infotype',1504,1),(131,'互联网','500','vocation',500,0),(132,'网站制作','501','vocation',501,0),(133,'机械','1000','vocation',1000,0),(134,'农业机械','1001','vocation',1001,1),(135,'机床','1002','vocation',1002,1),(136,'纺织设备和器材','1003','vocation',1003,1),(137,'风机/排风设备','1004','vocation',1004,1),(138,'虚心','502','vocation',502,0),(140,'模板制作','503.001','vocation',503,2),(141,'模块开发','503.002','vocation',503,2),(142,'企业网站','501.001','vocation',501,2),(143,'门户开发','501.002','vocation',501,2),(144,'商业网站','501.003','vocation',501,2),(145,'个人博客','501.004','vocation',501,2),(166,'化工','1500','vocation',1500,0),(147,'松松散散','502.001','vocation',502,2),(148,'测试分类','502.002','vocation',502,2),(150,'塑料切割机','1002.001','vocation',1002,2),(151,'打磨机','1002.002','vocation',1002,2),(152,'水货机器','1002.003','vocation',1002,2),(153,'自动收割机','1001.001','vocation',1001,2),(154,'运输机','1001.002','vocation',1001,2),(159,'水货','2501','infotype',2501,0),(160,'水111','2501.001','infotype',2501,2),(161,'水222','2501.002','infotype',2501,2),(162,'有才','2502','infotype',2502,0),(163,'有才啊啊啊','2502.001','infotype',2502,2),(167,'塑料化工','1501','vocation',1501,0),(168,'加工','1501.001','vocation',1501,2),(169,'生产','1501.002','vocation',1501,2),(170,'物流','1501.003','vocation',1501,2),(171,'挨踢工作者','2000','vocation',2000,0),(172,'程序员','2001','vocation',2001,0),(173,'美工设计','2002','vocation',2002,0),(174,'前端开发','2003','vocation',2003,0),(175,'配色','2002.001','vocation',2002,2),(176,'美学设计','2002.002','vocation',2002,2),(178,'ddddd','502.003','vocation',502,2),(179,'学习下','502.004','vocation',502,2),(20010,'哈巴河县','16014.5','nativeplace',16015,2),(20009,'福海县','16014.4','nativeplace',16014,2),(20008,'富蕴县','16014.3','nativeplace',16014,2),(20007,'布尔津县','16014.2','nativeplace',16014,2),(20006,'阿勒泰市','16014.1','nativeplace',16014,2),(20005,'阿勒泰地区','16014','nativeplace',16014,1),(20004,'和布克赛尔蒙古自治县','16013.7','nativeplace',16014,2),(20003,'裕民县','16013.6','nativeplace',16014,2),(20002,'托里县','16013.5','nativeplace',16014,2),(20001,'沙湾县','16013.4','nativeplace',16013,2),(20000,'额敏县','16013.3','nativeplace',16013,2),(19999,'乌苏市','16013.2','nativeplace',16013,2),(19998,'塔城市','16013.1','nativeplace',16013,2),(19997,'塔城地区','16013','nativeplace',16013,1),(19996,'尼勒克县','16012.10','nativeplace',16012,2),(19995,'特克斯县','16012.9','nativeplace',16013,2),(19994,'昭苏县','16012.8','nativeplace',16013,2),(19993,'新源县','16012.7','nativeplace',16013,2),(19992,'巩留县','16012.6','nativeplace',16013,2),(19991,'霍城县','16012.5','nativeplace',16013,2),(19990,'察布查尔锡伯自治县','16012.4','nativeplace',16012,2),(19989,'伊宁县','16012.3','nativeplace',16012,2),(19988,'奎屯市','16012.2','nativeplace',16012,2),(19987,'伊宁市','16012.1','nativeplace',16012,2),(19986,'伊犁哈萨克自治州','16012','nativeplace',16012,1),(19985,'民丰县','16011.8','nativeplace',16012,2),(19984,'于田县','16011.7','nativeplace',16012,2),(19983,'策勒县','16011.6','nativeplace',16012,2),(19982,'洛浦县','16011.5','nativeplace',16012,2),(19981,'皮山县','16011.4','nativeplace',16011,2),(19980,'墨玉县','16011.3','nativeplace',16011,2),(19979,'和田县','16011.2','nativeplace',16011,2),(19978,'和田市','16011.1','nativeplace',16011,2),(19977,'和田地区','16011','nativeplace',16011,1),(19976,'塔什库尔干塔吉克自治县','16010.12','nativeplace',16010,2),(19975,'巴楚县','16010.11','nativeplace',16010,2),(19974,'伽师县','16010.10','nativeplace',16010,2),(19973,'岳普湖县','16010.9','nativeplace',16011,2),(19972,'麦盖提县','16010.8','nativeplace',16011,2),(19971,'叶城县','16010.7','nativeplace',16011,2),(19970,'莎车县','16010.6','nativeplace',16011,2),(19969,'泽普县','16010.5','nativeplace',16011,2),(19968,'英吉沙县','16010.4','nativeplace',16010,2),(19967,'疏勒县','16010.3','nativeplace',16010,2),(19966,'疏附县','16010.2','nativeplace',16010,2),(19965,'喀什市','16010.1','nativeplace',16010,2),(19964,'喀什地区','16010','nativeplace',16010,1),(19963,'乌恰县','16009.4','nativeplace',16009,2),(19962,'阿合奇县','16009.3','nativeplace',16009,2),(19961,'阿克陶县','16009.2','nativeplace',16009,2),(19960,'阿图什市','16009.1','nativeplace',16009,2),(19959,'克孜勒苏柯尔克孜自治州','16009','nativeplace',16009,1),(19958,'柯坪县','16008.9','nativeplace',16009,2),(19957,'阿瓦提县','16008.8','nativeplace',16009,2),(19956,'乌什县','16008.7','nativeplace',16009,2),(19955,'拜城县','16008.6','nativeplace',16009,2),(19954,'新和县','16008.5','nativeplace',16009,2),(19953,'沙雅县','16008.4','nativeplace',16008,2),(19952,'库车县','16008.3','nativeplace',16008,2),(19951,'温宿县','16008.2','nativeplace',16008,2),(19950,'阿克苏市','16008.1','nativeplace',16008,2),(19949,'阿克苏地区','16008','nativeplace',16008,1),(19948,'博湖县','16007.9','nativeplace',16008,2),(19947,'和硕县','16007.8','nativeplace',16008,2),(19946,'和静县','16007.7','nativeplace',16008,2),(19945,'焉耆回族自治县','16007.6','nativeplace',16008,2),(19944,'且末县','16007.5','nativeplace',16008,2),(19943,'若羌县','16007.4','nativeplace',16007,2),(19942,'尉犁县','16007.3','nativeplace',16007,2),(19941,'轮台县','16007.2','nativeplace',16007,2),(19940,'库尔勒市','16007.1','nativeplace',16007,2),(19939,'巴音郭楞蒙古自治州','16007','nativeplace',16007,1),(19938,'温泉县','16006.3','nativeplace',16006,2),(19937,'精河县','16006.2','nativeplace',16006,2),(19936,'博乐市','16006.1','nativeplace',16006,2),(19935,'博尔塔拉蒙古自治州','16006','nativeplace',16006,1),(19934,'木垒哈萨克自治县','16005.8','nativeplace',16006,2),(19933,'吉木萨尔县','16005.7','nativeplace',16006,2),(19932,'奇台县','16005.6','nativeplace',16006,2),(19931,'玛纳斯县','16005.5','nativeplace',16006,2),(19930,'呼图壁县','16005.4','nativeplace',16005,2),(19929,'米泉市','16005.3','nativeplace',16005,2),(19928,'阜康市','16005.2','nativeplace',16005,2),(19927,'昌吉市','16005.1','nativeplace',16005,2),(19926,'昌吉回族自治州','16005','nativeplace',16005,1),(19925,'伊吾县','16004.3','nativeplace',16004,2),(19924,'巴里坤哈萨克自治县','16004.2','nativeplace',16004,2),(19923,'哈密市','16004.1','nativeplace',16004,2),(19922,'哈密地区','16004','nativeplace',16004,1),(19921,'托克逊县','16003.3','nativeplace',16003,2),(19920,'鄯善县','16003.2','nativeplace',16003,2),(19919,'吐鲁番市','16003.1','nativeplace',16003,2),(19918,'吐鲁番地区','16003','nativeplace',16003,1),(19917,'乌尔禾区','16002.4','nativeplace',16002,2),(19916,'白碱滩区','16002.3','nativeplace',16002,2),(19915,'克拉玛依区','16002.2','nativeplace',16002,2),(19914,'独山子区','16002.1','nativeplace',16002,2),(19913,'克拉玛依市','16002','nativeplace',16002,1),(19912,'乌鲁木齐县','16001.8','nativeplace',16002,2),(19911,'东山区','16001.7','nativeplace',16002,2),(19910,'达坂城区','16001.6','nativeplace',16002,2),(19909,'头屯河区','16001.5','nativeplace',16002,2),(19908,'水磨沟区','16001.4','nativeplace',16001,2),(19907,'新市区','16001.3','nativeplace',16001,2),(19906,'沙依巴克区','16001.2','nativeplace',16001,2),(19905,'天山区','16001.1','nativeplace',16001,2),(19904,'乌鲁木齐市','16001','nativeplace',16001,1),(19903,'新疆维吾尔自治区','16000','nativeplace',16000,0),(19902,'海原县','15505.3','nativeplace',15505,2),(19901,'中宁县','15505.2','nativeplace',15505,2),(19900,'沙坡头区','15505.1','nativeplace',15505,2),(19899,'中卫市','15505','nativeplace',15505,1),(19898,'彭阳县','15504.5','nativeplace',15505,2),(19897,'泾源县','15504.4','nativeplace',15504,2),(19896,'隆德县','15504.3','nativeplace',15504,2),(19895,'西吉县','15504.2','nativeplace',15504,2),(19894,'原州区','15504.1','nativeplace',15504,2),(19893,'固原市','15504','nativeplace',15504,1),(19892,'青铜峡市','15503.4','nativeplace',15503,2),(19891,'同心县','15503.3','nativeplace',15503,2),(19890,'盐池县','15503.2','nativeplace',15503,2),(19889,'利通区','15503.1','nativeplace',15503,2),(19888,'吴忠市','15503','nativeplace',15503,1),(19887,'平罗县','15502.3','nativeplace',15502,2),(19886,'惠农区','15502.2','nativeplace',15502,2),(19885,'大武口区','15502.1','nativeplace',15502,2),(19884,'石嘴山市','15502','nativeplace',15502,1),(19883,'灵武市','15501.6','nativeplace',15502,2),(19882,'贺兰县','15501.5','nativeplace',15502,2),(19881,'永宁县','15501.4','nativeplace',15501,2),(19880,'金凤区','15501.3','nativeplace',15501,2),(19879,'西夏区','15501.2','nativeplace',15501,2),(19878,'兴庆区','15501.1','nativeplace',15501,2),(19877,'银川市','15501','nativeplace',15501,1),(19876,'宁夏回族自治区','15500','nativeplace',15500,0),(19875,'天峻县','15008.5','nativeplace',15009,2),(19874,'都兰县','15008.4','nativeplace',15008,2),(19873,'乌兰县','15008.3','nativeplace',15008,2),(19872,'德令哈市','15008.2','nativeplace',15008,2),(19871,'格尔木市','15008.1','nativeplace',15008,2),(19870,'海西蒙古族藏族自治州','15008','nativeplace',15008,1),(19869,'曲麻莱县','15007.6','nativeplace',15008,2),(19868,'囊谦县','15007.5','nativeplace',15008,2),(19867,'治多县','15007.4','nativeplace',15007,2),(19866,'称多县','15007.3','nativeplace',15007,2),(19865,'杂多县','15007.2','nativeplace',15007,2),(19864,'玉树县','15007.1','nativeplace',15007,2),(19863,'玉树藏族自治州','15007','nativeplace',15007,1),(19862,'玛多县','15006.6','nativeplace',15007,2),(19861,'久治县','15006.5','nativeplace',15007,2),(19860,'达日县','15006.4','nativeplace',15006,2),(19859,'甘德县','15006.3','nativeplace',15006,2),(19858,'班玛县','15006.2','nativeplace',15006,2),(19857,'玛沁县','15006.1','nativeplace',15006,2),(19856,'果洛藏族自治州','15006','nativeplace',15006,1),(19855,'贵南县','15005.5','nativeplace',15006,2),(19854,'兴海县','15005.4','nativeplace',15005,2),(19853,'贵德县','15005.3','nativeplace',15005,2),(19852,'同德县','15005.2','nativeplace',15005,2),(19851,'共和县','15005.1','nativeplace',15005,2),(19850,'海南藏族自治州','15005','nativeplace',15005,1),(19849,'河南蒙古族自治县','15004.4','nativeplace',15004,2),(19848,'泽库县','15004.3','nativeplace',15004,2),(19847,'尖扎县','15004.2','nativeplace',15004,2),(19846,'同仁县','15004.1','nativeplace',15004,2),(19845,'黄南藏族自治州','15004','nativeplace',15004,1),(19844,'刚察县','15003.4','nativeplace',15003,2),(19843,'海晏县','15003.3','nativeplace',15003,2),(19842,'祁连县','15003.2','nativeplace',15003,2),(19841,'门源回族自治县','15003.1','nativeplace',15003,2),(19840,'海北藏族自治州','15003','nativeplace',15003,1),(19839,'循化撒拉族自治县','15002.6','nativeplace',15003,2),(19838,'化隆回族自治县','15002.5','nativeplace',15003,2),(19837,'互助土族自治县','15002.4','nativeplace',15002,2),(19836,'乐都县','15002.3','nativeplace',15002,2),(19835,'民和回族土族自治县','15002.2','nativeplace',15002,2),(19834,'平安县','15002.1','nativeplace',15002,2),(19833,'海东地区','15002','nativeplace',15002,1),(19832,'湟源县','15001.7','nativeplace',15002,2),(19831,'湟中县','15001.6','nativeplace',15002,2),(19830,'大通回族土族自治县','15001.5','nativeplace',15002,2),(19829,'城北区','15001.4','nativeplace',15001,2),(19828,'城西区','15001.3','nativeplace',15001,2),(19827,'城中区','15001.2','nativeplace',15001,2),(19826,'城东区','15001.1','nativeplace',15001,2),(19825,'西宁市','15001','nativeplace',15001,1),(19824,'青海省','15000','nativeplace',15000,0),(19823,'夏河县','14514.8','nativeplace',14515,2),(19822,'碌曲县','14514.7','nativeplace',14515,2),(19821,'玛曲县','14514.6','nativeplace',14515,2),(19820,'迭部县','14514.5','nativeplace',14515,2),(19819,'舟曲县','14514.4','nativeplace',14514,2),(19818,'卓尼县','14514.3','nativeplace',14514,2),(19817,'临潭县','14514.2','nativeplace',14514,2),(19816,'合作市','14514.1','nativeplace',14514,2),(19815,'甘南藏族自治州','14514','nativeplace',14514,1),(19814,'积石山保安族东乡族撒拉族自治县','14513.8','nativeplace',14514,2),(19813,'东乡族自治县','14513.7','nativeplace',14514,2),(19812,'和政县','14513.6','nativeplace',14514,2),(19811,'广河县','14513.5','nativeplace',14514,2),(19810,'永靖县','14513.4','nativeplace',14513,2),(19809,'康乐县','14513.3','nativeplace',14513,2),(19808,'临夏县','14513.2','nativeplace',14513,2),(19807,'临夏市','14513.1','nativeplace',14513,2),(19806,'临夏回族自治州','14513','nativeplace',14513,1),(19805,'两当县','14512.9','nativeplace',14513,2),(19804,'徽　县','14512.8','nativeplace',14513,2),(19803,'礼　县','14512.7','nativeplace',14513,2),(19802,'西和县','14512.6','nativeplace',14513,2),(19801,'康　县','14512.5','nativeplace',14513,2),(19800,'宕昌县','14512.4','nativeplace',14512,2),(19799,'文　县','14512.3','nativeplace',14512,2),(19798,'成　县','14512.2','nativeplace',14512,2),(19797,'武都区','14512.1','nativeplace',14512,2),(19796,'陇南市','14512','nativeplace',14512,1),(19795,'岷　县','14511.7','nativeplace',14512,2),(19794,'漳　县','14511.6','nativeplace',14512,2),(19793,'临洮县','14511.5','nativeplace',14512,2),(19792,'渭源县','14511.4','nativeplace',14511,2),(19791,'陇西县','14511.3','nativeplace',14511,2),(19790,'通渭县','14511.2','nativeplace',14511,2),(19789,'安定区','14511.1','nativeplace',14511,2),(19788,'定西市','14511','nativeplace',14511,1),(19787,'镇原县','14510.8','nativeplace',14511,2),(19786,'宁　县','14510.7','nativeplace',14511,2),(19785,'正宁县','14510.6','nativeplace',14511,2),(19784,'合水县','14510.5','nativeplace',14511,2),(19783,'华池县','14510.4','nativeplace',14510,2),(19782,'环　县','14510.3','nativeplace',14510,2),(19781,'庆城县','14510.2','nativeplace',14510,2),(19780,'西峰区','14510.1','nativeplace',14510,2),(19779,'庆阳市','14510','nativeplace',14510,1),(19778,'敦煌市','14509.7','nativeplace',14510,2),(19777,'玉门市','14509.6','nativeplace',14510,2),(19776,'阿克塞哈萨克族自治县','14509.5','nativeplace',14510,2),(19775,'肃北蒙古族自治县','14509.4','nativeplace',14509,2),(19774,'安西县','14509.3','nativeplace',14509,2),(19773,'金塔县','14509.2','nativeplace',14509,2),(19772,'肃州区','14509.1','nativeplace',14509,2),(19771,'酒泉市','14509','nativeplace',14509,1),(19770,'静宁县','14508.7','nativeplace',14509,2),(19769,'庄浪县','14508.6','nativeplace',14509,2),(19768,'华亭县','14508.5','nativeplace',14509,2),(19767,'崇信县','14508.4','nativeplace',14508,2),(19766,'灵台县','14508.3','nativeplace',14508,2),(19765,'泾川县','14508.2','nativeplace',14508,2),(19764,'崆峒区','14508.1','nativeplace',14508,2),(19763,'平凉市','14508','nativeplace',14508,1),(19762,'山丹县','14507.6','nativeplace',14508,2),(19761,'高台县','14507.5','nativeplace',14508,2),(19760,'临泽县','14507.4','nativeplace',14507,2),(19759,'民乐县','14507.3','nativeplace',14507,2),(19758,'肃南裕固族自治县','14507.2','nativeplace',14507,2),(19757,'甘州区','14507.1','nativeplace',14507,2),(19756,'张掖市','14507','nativeplace',14507,1),(19755,'天祝藏族自治县','14506.4','nativeplace',14506,2),(19754,'古浪县','14506.3','nativeplace',14506,2),(19753,'民勤县','14506.2','nativeplace',14506,2),(19752,'凉州区','14506.1','nativeplace',14506,2),(19751,'武威市','14506','nativeplace',14506,1),(19750,'张家川回族自治县','14505.7','nativeplace',14506,2),(19749,'武山县','14505.6','nativeplace',14506,2),(19748,'甘谷县','14505.5','nativeplace',14506,2),(19747,'秦安县','14505.4','nativeplace',14505,2),(19746,'清水县','14505.3','nativeplace',14505,2),(19745,'北道区','14505.2','nativeplace',14505,2),(19744,'秦城区','14505.1','nativeplace',14505,2),(19743,'天水市','14505','nativeplace',14505,1),(19742,'景泰县','14504.5','nativeplace',14505,2),(19741,'会宁县','14504.4','nativeplace',14504,2),(19740,'靖远县','14504.3','nativeplace',14504,2),(19739,'平川区','14504.2','nativeplace',14504,2),(19738,'白银区','14504.1','nativeplace',14504,2),(19737,'白银市','14504','nativeplace',14504,1),(19736,'永昌县','14503.2','nativeplace',14503,2),(19735,'金川区','14503.1','nativeplace',14503,2),(19734,'金昌市','14503','nativeplace',14503,1),(19733,'嘉峪关市','14502','nativeplace',14502,1),(19732,'榆中县','14501.8','nativeplace',14502,2),(19731,'皋兰县','14501.7','nativeplace',14502,2),(19730,'永登县','14501.6','nativeplace',14502,2),(19729,'红古区','14501.5','nativeplace',14502,2),(19728,'安宁区','14501.4','nativeplace',14501,2),(19727,'西固区','14501.3','nativeplace',14501,2),(19726,'七里河区','14501.2','nativeplace',14501,2),(19725,'城关区','14501.1','nativeplace',14501,2),(19724,'兰州市','14501','nativeplace',14501,1),(19723,'甘肃省','14500','nativeplace',14500,0),(19722,'柞水县','14010.7','nativeplace',14011,2),(19721,'镇安县','14010.6','nativeplace',14011,2),(19720,'山阳县','14010.5','nativeplace',14011,2),(19719,'商南县','14010.4','nativeplace',14010,2),(19718,'丹凤县','14010.3','nativeplace',14010,2),(19717,'洛南县','14010.2','nativeplace',14010,2),(19716,'商州区','14010.1','nativeplace',14010,2),(19715,'商洛市','14010','nativeplace',14010,1),(19714,'白河县','14009.10','nativeplace',14009,2),(19713,'旬阳县','14009.9','nativeplace',14010,2),(19712,'镇坪县','14009.8','nativeplace',14010,2),(19711,'平利县','14009.7','nativeplace',14010,2),(19710,'岚皋县','14009.6','nativeplace',14010,2),(19709,'紫阳县','14009.5','nativeplace',14010,2),(19708,'宁陕县','14009.4','nativeplace',14009,2),(19707,'石泉县','14009.3','nativeplace',14009,2),(19706,'汉阴县','14009.2','nativeplace',14009,2),(19705,'汉滨区','14009.1','nativeplace',14009,2),(19704,'安康市','14009','nativeplace',14009,1),(19703,'子洲县','14008.12','nativeplace',14008,2),(19702,'清涧县','14008.11','nativeplace',14008,2),(19701,'吴堡县','14008.10','nativeplace',14008,2),(19700,'佳　县','14008.9','nativeplace',14009,2),(19699,'米脂县','14008.8','nativeplace',14009,2),(19698,'绥德县','14008.7','nativeplace',14009,2),(19697,'定边县','14008.6','nativeplace',14009,2),(19696,'靖边县','14008.5','nativeplace',14009,2),(19695,'横山县','14008.4','nativeplace',14008,2),(19694,'府谷县','14008.3','nativeplace',14008,2),(19693,'神木县','14008.2','nativeplace',14008,2),(19692,'榆阳区','14008.1','nativeplace',14008,2),(19691,'榆林市','14008','nativeplace',14008,1),(19690,'佛坪县','14007.11','nativeplace',14007,2),(19689,'留坝县','14007.10','nativeplace',14007,2),(19688,'镇巴县','14007.9','nativeplace',14008,2),(19687,'略阳县','14007.8','nativeplace',14008,2),(19686,'宁强县','14007.7','nativeplace',14008,2),(19685,'勉　县','14007.6','nativeplace',14008,2),(19684,'西乡县','14007.5','nativeplace',14008,2),(19683,'洋　县','14007.4','nativeplace',14007,2),(19682,'城固县','14007.3','nativeplace',14007,2),(19681,'南郑县','14007.2','nativeplace',14007,2),(19680,'汉台区','14007.1','nativeplace',14007,2),(19679,'汉中市','14007','nativeplace',14007,1),(19678,'黄陵县','14006.13','nativeplace',14006,2),(19677,'黄龙县','14006.12','nativeplace',14006,2),(19676,'宜川县','14006.11','nativeplace',14006,2),(19675,'洛川县','14006.10','nativeplace',14006,2),(19674,'富　县','14006.9','nativeplace',14007,2),(19673,'甘泉县','14006.8','nativeplace',14007,2),(19672,'吴旗县','14006.7','nativeplace',14007,2),(19671,'志丹县','14006.6','nativeplace',14007,2),(19670,'安塞县','14006.5','nativeplace',14007,2),(19669,'子长县','14006.4','nativeplace',14006,2),(19668,'延川县','14006.3','nativeplace',14006,2),(19667,'延长县','14006.2','nativeplace',14006,2),(19666,'宝塔区','14006.1','nativeplace',14006,2),(19665,'延安市','14006','nativeplace',14006,1),(19664,'华阴市','14005.11','nativeplace',14005,2),(19663,'韩城市','14005.10','nativeplace',14005,2),(19662,'富平县','14005.9','nativeplace',14006,2),(19661,'白水县','14005.8','nativeplace',14006,2),(19660,'蒲城县','14005.7','nativeplace',14006,2),(19659,'澄城县','14005.6','nativeplace',14006,2),(19658,'合阳县','14005.5','nativeplace',14006,2),(19657,'大荔县','14005.4','nativeplace',14005,2),(19656,'潼关县','14005.3','nativeplace',14005,2),(19655,'华　县','14005.2','nativeplace',14005,2),(19654,'临渭区','14005.1','nativeplace',14005,2),(19653,'渭南市','14005','nativeplace',14005,1),(19652,'兴平市','14004.14','nativeplace',14004,2),(19651,'武功县','14004.13','nativeplace',14004,2),(19650,'淳化县','14004.12','nativeplace',14004,2),(19649,'旬邑县','14004.11','nativeplace',14004,2),(19648,'长武县','14004.10','nativeplace',14004,2),(19647,'彬　县','14004.9','nativeplace',14005,2),(19646,'永寿县','14004.8','nativeplace',14005,2),(19645,'礼泉县','14004.7','nativeplace',14005,2),(19644,'乾　县','14004.6','nativeplace',14005,2),(19643,'泾阳县','14004.5','nativeplace',14005,2),(19642,'三原县','14004.4','nativeplace',14004,2),(19641,'渭城区','14004.3','nativeplace',14004,2),(19640,'杨凌区','14004.2','nativeplace',14004,2),(19639,'秦都区','14004.1','nativeplace',14004,2),(19638,'咸阳市','14004','nativeplace',14004,1),(19637,'太白县','14003.12','nativeplace',14003,2),(19636,'凤　县','14003.11','nativeplace',14003,2),(19635,'麟游县','14003.10','nativeplace',14003,2),(19634,'千阳县','14003.9','nativeplace',14004,2),(19633,'陇　县','14003.8','nativeplace',14004,2),(19632,'眉　县','14003.7','nativeplace',14004,2),(19631,'扶风县','14003.6','nativeplace',14004,2),(19630,'岐山县','14003.5','nativeplace',14004,2),(19629,'凤翔县','14003.4','nativeplace',14003,2),(19628,'陈仓区','14003.3','nativeplace',14003,2),(19627,'金台区','14003.2','nativeplace',14003,2),(19626,'滨区','14003.1','nativeplace',14003,2),(19625,'宝鸡市','14003','nativeplace',14003,1),(19624,'宜君县','14002.4','nativeplace',14002,2),(19623,'耀州区','14002.3','nativeplace',14002,2),(19622,'印台区','14002.2','nativeplace',14002,2),(19621,'王益区','14002.1','nativeplace',14002,2),(19620,'铜川市','14002','nativeplace',14002,1),(19619,'高陵县','14001.13','nativeplace',14001,2),(19618,'户　县','14001.12','nativeplace',14001,2),(19617,'周至县','14001.11','nativeplace',14001,2),(19616,'蓝田县','14001.10','nativeplace',14001,2),(19615,'长安区','14001.9','nativeplace',14002,2),(19614,'临潼区','14001.8','nativeplace',14002,2),(19613,'阎良区','14001.7','nativeplace',14002,2),(19612,'雁塔区','14001.6','nativeplace',14002,2),(19611,'未央区','14001.5','nativeplace',14002,2),(19610,'灞桥区','14001.4','nativeplace',14001,2),(19609,'莲湖区','14001.3','nativeplace',14001,2),(19608,'碑林区','14001.2','nativeplace',14001,2),(19607,'新城区','14001.1','nativeplace',14001,2),(19606,'西安市','14001','nativeplace',14001,1),(19605,'陕西省','14000','nativeplace',14000,0),(19604,'朗　县','13507.7','nativeplace',13508,2),(19603,'察隅县','13507.6','nativeplace',13508,2),(19602,'波密县','13507.5','nativeplace',13508,2),(19601,'墨脱县','13507.4','nativeplace',13507,2),(19600,'米林县','13507.3','nativeplace',13507,2),(19599,'工布江达县','13507.2','nativeplace',13507,2),(19598,'林芝县','13507.1','nativeplace',13507,2),(19597,'林芝地区','13507','nativeplace',13507,1),(19596,'措勤县','13506.7','nativeplace',13507,2),(19595,'改则县','13506.6','nativeplace',13507,2),(19594,'革吉县','13506.5','nativeplace',13507,2),(19593,'日土县','13506.4','nativeplace',13506,2),(19592,'噶尔县','13506.3','nativeplace',13506,2),(19591,'札达县','13506.2','nativeplace',13506,2),(19590,'普兰县','13506.1','nativeplace',13506,2),(19589,'阿里地区','13506','nativeplace',13506,1),(19588,'尼玛县','13505.10','nativeplace',13505,2),(19587,'巴青县','13505.9','nativeplace',13506,2),(19586,'班戈县','13505.8','nativeplace',13506,2),(19585,'索　县','13505.7','nativeplace',13506,2),(19584,'申扎县','13505.6','nativeplace',13506,2),(19583,'安多县','13505.5','nativeplace',13506,2),(19582,'聂荣县','13505.4','nativeplace',13505,2),(19581,'比如县','13505.3','nativeplace',13505,2),(19580,'嘉黎县','13505.2','nativeplace',13505,2),(19579,'那曲县','13505.1','nativeplace',13505,2),(19578,'那曲地区','13505','nativeplace',13505,1),(19577,'岗巴县','13504.18','nativeplace',13504,2),(19576,'萨嘎县','13504.17','nativeplace',13504,2),(19575,'聂拉木县','13504.16','nativeplace',13504,2),(19574,'吉隆县','13504.15','nativeplace',13504,2),(19573,'亚东县','13504.14','nativeplace',13504,2),(19572,'仲巴县','13504.13','nativeplace',13504,2),(19571,'定结县','13504.12','nativeplace',13504,2),(19570,'康马县','13504.11','nativeplace',13504,2),(19569,'仁布县','13504.10','nativeplace',13504,2),(19568,'白朗县','13504.9','nativeplace',13505,2),(19567,'谢通门县','13504.8','nativeplace',13505,2),(19566,'昂仁县','13504.7','nativeplace',13505,2),(19565,'拉孜县','13504.6','nativeplace',13505,2),(19564,'萨迦县','13504.5','nativeplace',13505,2),(19563,'定日县','13504.4','nativeplace',13504,2),(19562,'江孜县','13504.3','nativeplace',13504,2),(19561,'南木林县','13504.2','nativeplace',13504,2),(19560,'日喀则市','13504.1','nativeplace',13504,2),(19559,'日喀则地区','13504','nativeplace',13504,1),(19558,'浪卡子县','13503.12','nativeplace',13503,2),(19557,'错那县','13503.11','nativeplace',13503,2),(19556,'隆子县','13503.10','nativeplace',13503,2),(19555,'加查县','13503.9','nativeplace',13504,2),(19554,'洛扎县','13503.8','nativeplace',13504,2),(19553,'措美县','13503.7','nativeplace',13504,2),(19552,'曲松县','13503.6','nativeplace',13504,2),(19551,'琼结县','13503.5','nativeplace',13504,2),(19550,'桑日县','13503.4','nativeplace',13503,2),(19549,'贡嘎县','13503.3','nativeplace',13503,2),(19548,'扎囊县','13503.2','nativeplace',13503,2),(19547,'乃东县','13503.1','nativeplace',13503,2),(19546,'山南地区','13503','nativeplace',13503,1),(19545,'边坝县','13502.11','nativeplace',13502,2),(19544,'洛隆县','13502.10','nativeplace',13502,2),(19543,'芒康县','13502.9','nativeplace',13503,2),(19542,'左贡县','13502.8','nativeplace',13503,2),(19541,'八宿县','13502.7','nativeplace',13503,2),(19540,'察雅县','13502.6','nativeplace',13503,2),(19539,'丁青县','13502.5','nativeplace',13503,2),(19538,'类乌齐县','13502.4','nativeplace',13502,2),(19537,'贡觉县','13502.3','nativeplace',13502,2),(19536,'江达县','13502.2','nativeplace',13502,2),(19535,'昌都县','13502.1','nativeplace',13502,2),(19534,'昌都地区','13502','nativeplace',13502,1),(19533,'墨竹工卡县','13501.8','nativeplace',13502,2),(19532,'达孜县','13501.7','nativeplace',13502,2),(19531,'堆龙德庆县','13501.6','nativeplace',13502,2),(19530,'曲水县','13501.5','nativeplace',13502,2),(19529,'尼木县','13501.4','nativeplace',13501,2),(19528,'当雄县','13501.3','nativeplace',13501,2),(19527,'林周县','13501.2','nativeplace',13501,2),(19526,'城关区','13501.1','nativeplace',13501,2),(19525,'拉萨市','13501','nativeplace',13501,1),(19524,'西藏自治区','13500','nativeplace',13500,0),(19523,'维西傈僳族自治县','13016.3','nativeplace',13016,2),(19522,'德钦县','13016.2','nativeplace',13016,2),(19521,'香格里拉县','13016.1','nativeplace',13016,2),(19520,'迪庆藏族自治州','13016','nativeplace',13016,1),(19519,'兰坪白族普米族自治县','13015.4','nativeplace',13015,2),(19518,'贡山独龙族怒族自治县','13015.3','nativeplace',13015,2),(19517,'福贡县','13015.2','nativeplace',13015,2),(19516,'泸水县','13015.1','nativeplace',13015,2),(19515,'怒江傈僳族自治州','13015','nativeplace',13015,1),(19514,'陇川县','13014.5','nativeplace',13015,2),(19513,'盈江县','13014.4','nativeplace',13014,2),(19512,'梁河县','13014.3','nativeplace',13014,2),(19511,'潞西市','13014.2','nativeplace',13014,2),(19510,'瑞丽市','13014.1','nativeplace',13014,2),(19509,'德宏傣族景颇族自治州','13014','nativeplace',13014,1),(19508,'鹤庆县','13013.12','nativeplace',13013,2),(19507,'剑川县','13013.11','nativeplace',13013,2),(19506,'洱源县','13013.10','nativeplace',13013,2),(19505,'云龙县','13013.9','nativeplace',13014,2),(19504,'永平县','13013.8','nativeplace',13014,2),(19503,'巍山彝族回族自治县','13013.7','nativeplace',13014,2),(19502,'南涧彝族自治县','13013.6','nativeplace',13014,2),(19501,'弥渡县','13013.5','nativeplace',13014,2),(19500,'宾川县','13013.4','nativeplace',13013,2),(19499,'祥云县','13013.3','nativeplace',13013,2),(19498,'漾濞彝族自治县','13013.2','nativeplace',13013,2),(19497,'大理市','13013.1','nativeplace',13013,2),(19496,'大理白族自治州','13013','nativeplace',13013,1),(19495,'勐腊县','13012.3','nativeplace',13012,2),(19494,'勐海县','13012.2','nativeplace',13012,2),(19493,'景洪市','13012.1','nativeplace',13012,2),(19492,'西双版纳傣族自治州','13012','nativeplace',13012,1),(19491,'富宁县','13011.8','nativeplace',13012,2),(19490,'广南县','13011.7','nativeplace',13012,2),(19489,'丘北县','13011.6','nativeplace',13012,2),(19488,'马关县','13011.5','nativeplace',13012,2),(19487,'麻栗坡县','13011.4','nativeplace',13011,2),(19486,'西畴县','13011.3','nativeplace',13011,2),(19485,'砚山县','13011.2','nativeplace',13011,2),(19484,'文山县','13011.1','nativeplace',13011,2),(19483,'文山壮族苗族自治州','13011','nativeplace',13011,1),(19482,'河口瑶族自治县','13010.12','nativeplace',13010,2),(19481,'绿春县','13010.11','nativeplace',13010,2),(19480,'金平苗族瑶族傣族自治县','13010.10','nativeplace',13010,2),(19479,'元阳县','13010.9','nativeplace',13011,2),(19478,'泸西县','13010.8','nativeplace',13011,2),(19477,'弥勒县','13010.7','nativeplace',13011,2),(19476,'石屏县','13010.6','nativeplace',13011,2),(19475,'建水县','13010.5','nativeplace',13011,2),(19474,'屏边苗族自治县','13010.4','nativeplace',13010,2),(19473,'蒙自县','13010.3','nativeplace',13010,2),(19472,'开远市','13010.2','nativeplace',13010,2),(19471,'个旧市','13010.1','nativeplace',13010,2),(19470,'红河哈尼族彝族自治州','13010','nativeplace',13010,1),(19469,'禄丰县','13009.10','nativeplace',13009,2),(19468,'武定县','13009.9','nativeplace',13010,2),(19467,'元谋县','13009.8','nativeplace',13010,2),(19466,'永仁县','13009.7','nativeplace',13010,2),(19465,'大姚县','13009.6','nativeplace',13010,2),(19464,'姚安县','13009.5','nativeplace',13010,2),(19463,'南华县','13009.4','nativeplace',13009,2),(19462,'牟定县','13009.3','nativeplace',13009,2),(19461,'双柏县','13009.2','nativeplace',13009,2),(19460,'楚雄市','13009.1','nativeplace',13009,2),(19459,'楚雄彝族自治州','13009','nativeplace',13009,1),(19458,'沧源佤族自治县','13008.8','nativeplace',13009,2),(19457,'耿马傣族佤族自治县','13008.7','nativeplace',13009,2),(19456,'双江拉祜族佤族布朗族傣族自治县','13008.6','nativeplace',13009,2),(19455,'镇康县','13008.5','nativeplace',13009,2),(19454,'永德县','13008.4','nativeplace',13008,2),(19453,'云　县','13008.3','nativeplace',13008,2),(19452,'凤庆县','13008.2','nativeplace',13008,2),(19451,'临翔区','13008.1','nativeplace',13008,2),(19450,'临沧市','13008','nativeplace',13008,1),(19449,'西盟佤族自治县','13007.10','nativeplace',13007,2),(19448,'澜沧拉祜族自治县','13007.9','nativeplace',13008,2),(19447,'孟连傣族拉祜族佤族自治县','13007.8','nativeplace',13008,2),(19446,'江城哈尼族彝族自治县','13007.7','nativeplace',13008,2),(19445,'镇沅彝族哈尼族拉祜族自治县','13007.6','nativeplace',13008,2),(19444,'景谷傣族彝族自治县','13007.5','nativeplace',13008,2),(19443,'景东彝族自治县','13007.4','nativeplace',13007,2),(19442,'墨江哈尼族自治县','13007.3','nativeplace',13007,2),(19441,'普洱哈尼族彝族自治县','13007.2','nativeplace',13007,2),(19440,'翠云区','13007.1','nativeplace',13007,2),(19439,'思茅市','13007','nativeplace',13007,1),(19438,'宁蒗彝族自治县','13006.5','nativeplace',13007,2),(19437,'华坪县','13006.4','nativeplace',13006,2),(19436,'永胜县','13006.3','nativeplace',13006,2),(19435,'玉龙纳西族自治县','13006.2','nativeplace',13006,2),(19434,'古城区','13006.1','nativeplace',13006,2),(19433,'丽江市','13006','nativeplace',13006,1),(19432,'水富县','13005.11','nativeplace',13005,2),(19431,'威信县','13005.10','nativeplace',13005,2),(19430,'彝良县','13005.9','nativeplace',13006,2),(19429,'镇雄县','13005.8','nativeplace',13006,2),(19428,'绥江县','13005.7','nativeplace',13006,2),(19427,'永善县','13005.6','nativeplace',13006,2),(19426,'大关县','13005.5','nativeplace',13006,2),(19425,'盐津县','13005.4','nativeplace',13005,2),(19424,'巧家县','13005.3','nativeplace',13005,2),(19423,'鲁甸县','13005.2','nativeplace',13005,2),(19422,'昭阳区','13005.1','nativeplace',13005,2),(19421,'昭通市','13005','nativeplace',13005,1),(19420,'昌宁县','13004.5','nativeplace',13005,2),(19419,'龙陵县','13004.4','nativeplace',13004,2),(19418,'腾冲县','13004.3','nativeplace',13004,2),(19417,'施甸县','13004.2','nativeplace',13004,2),(19416,'隆阳区','13004.1','nativeplace',13004,2),(19415,'保山市','13004','nativeplace',13004,1),(19414,'元江哈尼族彝族傣族自治县','13003.9','nativeplace',13004,2),(19413,'新平彝族傣族自治县','13003.8','nativeplace',13004,2),(19412,'峨山彝族自治县','13003.7','nativeplace',13004,2),(19411,'易门县','13003.6','nativeplace',13004,2),(19410,'华宁县','13003.5','nativeplace',13004,2),(19409,'通海县','13003.4','nativeplace',13003,2),(19408,'澄江县','13003.3','nativeplace',13003,2),(19407,'江川县','13003.2','nativeplace',13003,2),(19406,'红塔区','13003.1','nativeplace',13003,2),(19405,'玉溪市','13003','nativeplace',13003,1),(19404,'宣威市','13002.9','nativeplace',13003,2),(19403,'沾益县','13002.8','nativeplace',13003,2),(19402,'会泽县','13002.7','nativeplace',13003,2),(19401,'富源县','13002.6','nativeplace',13003,2),(19400,'罗平县','13002.5','nativeplace',13003,2),(19399,'师宗县','13002.4','nativeplace',13002,2),(19398,'陆良县','13002.3','nativeplace',13002,2),(19397,'马龙县','13002.2','nativeplace',13002,2),(19396,'麒麟区','13002.1','nativeplace',13002,2),(19395,'曲靖市','13002','nativeplace',13002,1),(19394,'安宁市','13001.14','nativeplace',13001,2),(19393,'寻甸回族彝族自治县','13001.13','nativeplace',13001,2),(19392,'禄劝彝族苗族自治县','13001.12','nativeplace',13001,2),(19391,'嵩明县','13001.11','nativeplace',13001,2),(19390,'石林彝族自治县','13001.10','nativeplace',13001,2),(19389,'宜良县','13001.9','nativeplace',13002,2),(19388,'富民县','13001.8','nativeplace',13002,2),(19387,'晋宁县','13001.7','nativeplace',13002,2),(19386,'呈贡县','13001.6','nativeplace',13002,2),(19385,'东川区','13001.5','nativeplace',13002,2),(19384,'西山区','13001.4','nativeplace',13001,2),(19383,'官渡区','13001.3','nativeplace',13001,2),(19382,'盘龙区','13001.2','nativeplace',13001,2),(19381,'五华区','13001.1','nativeplace',13001,2),(19380,'昆明市','13001','nativeplace',13001,1),(19379,'云南省','13000','nativeplace',13000,0),(19378,'三都水族自治县','12509.12','nativeplace',12509,2),(19377,'惠水县','12509.11','nativeplace',12509,2),(19376,'龙里县','12509.10','nativeplace',12509,2),(19375,'长顺县','12509.9','nativeplace',12510,2),(19374,'罗甸县','12509.8','nativeplace',12510,2),(19373,'平塘县','12509.7','nativeplace',12510,2),(19372,'独山县','12509.6','nativeplace',12510,2),(19371,'瓮安县','12509.5','nativeplace',12510,2),(19370,'贵定县','12509.4','nativeplace',12509,2),(19369,'荔波县','12509.3','nativeplace',12509,2),(19368,'福泉市','12509.2','nativeplace',12509,2),(19367,'都匀市','12509.1','nativeplace',12509,2),(19366,'黔南布依族苗族自治州','12509','nativeplace',12509,1),(19365,'麻江县','12508.15','nativeplace',12508,2),(19364,'雷山县','12508.14','nativeplace',12508,2),(19363,'从江县','12508.13','nativeplace',12508,2),(19362,'榕江县','12508.12','nativeplace',12508,2),(19361,'黎平县','12508.11','nativeplace',12508,2),(19360,'台江县','12508.10','nativeplace',12508,2),(19359,'剑河县','12508.9','nativeplace',12509,2),(19358,'锦屏县','12508.8','nativeplace',12509,2),(19357,'天柱县','12508.7','nativeplace',12509,2),(19356,'岑巩县','12508.6','nativeplace',12509,2),(19355,'镇远县','12508.5','nativeplace',12509,2),(19354,'三穗县','12508.4','nativeplace',12508,2),(19353,'施秉县','12508.3','nativeplace',12508,2),(19352,'黄平县','12508.2','nativeplace',12508,2),(19351,'凯里市','12508.1','nativeplace',12508,2),(19350,'黔东南苗族侗族自治州','12508','nativeplace',12508,1),(19349,'赫章县','12507.8','nativeplace',12508,2),(19348,'威宁彝族回族苗族自治县','12507.7','nativeplace',12508,2),(19347,'纳雍县','12507.6','nativeplace',12508,2),(19346,'织金县','12507.5','nativeplace',12508,2),(19345,'金沙县','12507.4','nativeplace',12507,2),(19344,'黔西县','12507.3','nativeplace',12507,2),(19343,'大方县','12507.2','nativeplace',12507,2),(19342,'毕节市','12507.1','nativeplace',12507,2),(19341,'毕节地区','12507','nativeplace',12507,1),(19340,'安龙县','12506.8','nativeplace',12507,2),(19339,'册亨县','12506.7','nativeplace',12507,2),(19338,'望谟县','12506.6','nativeplace',12507,2),(19337,'贞丰县','12506.5','nativeplace',12507,2),(19336,'晴隆县','12506.4','nativeplace',12506,2),(19335,'普安县','12506.3','nativeplace',12506,2),(19334,'兴仁县','12506.2','nativeplace',12506,2),(19333,'兴义市','12506.1','nativeplace',12506,2),(19332,'黔西南布依族苗族自治州','12506','nativeplace',12506,1),(19331,'万山特区','12505.10','nativeplace',12505,2),(19330,'松桃苗族自治县','12505.9','nativeplace',12506,2),(19329,'沿河土家族自治县','12505.8','nativeplace',12506,2),(19328,'德江县','12505.7','nativeplace',12506,2),(19327,'印江土家族苗族自治县','12505.6','nativeplace',12506,2),(19326,'思南县','12505.5','nativeplace',12506,2),(19325,'石阡县','12505.4','nativeplace',12505,2),(19324,'玉屏侗族自治县','12505.3','nativeplace',12505,2),(19323,'江口县','12505.2','nativeplace',12505,2),(19322,'铜仁市','12505.1','nativeplace',12505,2),(19321,'铜仁地区','12505','nativeplace',12505,1),(19320,'紫云苗族布依族自治县','12504.6','nativeplace',12505,2),(19319,'关岭布依族苗族自治县','12504.5','nativeplace',12505,2),(19318,'镇宁布依族苗族自治县','12504.4','nativeplace',12504,2),(19317,'普定县','12504.3','nativeplace',12504,2),(19316,'平坝县','12504.2','nativeplace',12504,2),(19315,'西秀区','12504.1','nativeplace',12504,2),(19314,'安顺市','12504','nativeplace',12504,1),(19313,'仁怀市','12503.14','nativeplace',12503,2),(19312,'赤水市','12503.13','nativeplace',12503,2),(19311,'习水县','12503.12','nativeplace',12503,2),(19310,'余庆县','12503.11','nativeplace',12503,2),(19309,'湄潭县','12503.10','nativeplace',12503,2),(19308,'凤冈县','12503.9','nativeplace',12504,2),(19307,'务川仡佬族苗族自治县','12503.8','nativeplace',12504,2),(19306,'道真仡佬族苗族自治县','12503.7','nativeplace',12504,2),(19305,'正安县','12503.6','nativeplace',12504,2),(19304,'绥阳县','12503.5','nativeplace',12504,2),(19303,'桐梓县','12503.4','nativeplace',12503,2),(19302,'遵义县','12503.3','nativeplace',12503,2),(19301,'汇川区','12503.2','nativeplace',12503,2),(19300,'红花岗区','12503.1','nativeplace',12503,2),(19299,'遵义市','12503','nativeplace',12503,1),(19298,'盘　县','12502.4','nativeplace',12502,2),(19297,'水城县','12502.3','nativeplace',12502,2),(19296,'六枝特区','12502.2','nativeplace',12502,2),(19295,'钟山区','12502.1','nativeplace',12502,2),(19294,'六盘水市','12502','nativeplace',12502,1),(19293,'清镇市','12501.10','nativeplace',12501,2),(19292,'修文县','12501.9','nativeplace',12502,2),(19291,'息烽县','12501.8','nativeplace',12502,2),(19290,'开阳县','12501.7','nativeplace',12502,2),(19289,'小河区','12501.6','nativeplace',12502,2),(19288,'白云区','12501.5','nativeplace',12502,2),(19287,'乌当区','12501.4','nativeplace',12501,2),(19286,'花溪区','12501.3','nativeplace',12501,2),(19285,'云岩区','12501.2','nativeplace',12501,2),(19284,'南明区','12501.1','nativeplace',12501,2),(19283,'贵阳市','12501','nativeplace',12501,1),(19282,'贵州省','12500','nativeplace',12500,0),(19281,'雷波县','12021.17','nativeplace',12021,2),(19280,'美姑县','12021.16','nativeplace',12021,2),(19279,'甘洛县','12021.15','nativeplace',12021,2),(19278,'越西县','12021.14','nativeplace',12021,2),(19277,'冕宁县','12021.13','nativeplace',12021,2),(19276,'喜德县','12021.12','nativeplace',12021,2),(19275,'昭觉县','12021.11','nativeplace',12021,2),(19274,'金阳县','12021.10','nativeplace',12021,2),(19273,'布拖县','12021.9','nativeplace',12022,2),(19272,'普格县','12021.8','nativeplace',12022,2),(19271,'宁南县','12021.7','nativeplace',12022,2),(19270,'会东县','12021.6','nativeplace',12022,2),(19269,'会理县','12021.5','nativeplace',12022,2),(19268,'德昌县','12021.4','nativeplace',12021,2),(19267,'盐源县','12021.3','nativeplace',12021,2),(19266,'木里藏族自治县','12021.2','nativeplace',12021,2),(19265,'西昌市','12021.1','nativeplace',12021,2),(19264,'凉山彝族自治州','12021','nativeplace',12021,1),(19263,'得荣县','12020.18','nativeplace',12020,2),(19262,'稻城县','12020.17','nativeplace',12020,2),(19261,'乡城县','12020.16','nativeplace',12020,2),(19260,'巴塘县','12020.15','nativeplace',12020,2),(19259,'理塘县','12020.14','nativeplace',12020,2),(19258,'色达县','12020.13','nativeplace',12020,2),(19257,'石渠县','12020.12','nativeplace',12020,2),(19256,'白玉县','12020.11','nativeplace',12020,2),(19255,'德格县','12020.10','nativeplace',12020,2),(19254,'新龙县','12020.9','nativeplace',12021,2),(19253,'甘孜县','12020.8','nativeplace',12021,2),(19252,'炉霍县','12020.7','nativeplace',12021,2),(19251,'道孚县','12020.6','nativeplace',12021,2),(19250,'雅江县','12020.5','nativeplace',12021,2),(19249,'九龙县','12020.4','nativeplace',12020,2),(19248,'丹巴县','12020.3','nativeplace',12020,2),(19247,'泸定县','12020.2','nativeplace',12020,2),(19246,'康定县','12020.1','nativeplace',12020,2),(19245,'甘孜藏族自治州','12020','nativeplace',12020,1),(19244,'红原县','12019.13','nativeplace',12019,2),(19243,'若尔盖县','12019.12','nativeplace',12019,2),(19242,'阿坝县','12019.11','nativeplace',12019,2),(19241,'壤塘县','12019.10','nativeplace',12019,2),(19240,'马尔康县','12019.9','nativeplace',12020,2),(19239,'黑水县','12019.8','nativeplace',12020,2),(19238,'小金县','12019.7','nativeplace',12020,2),(19237,'金川县','12019.6','nativeplace',12020,2),(19236,'九寨沟县','12019.5','nativeplace',12020,2),(19235,'松潘县','12019.4','nativeplace',12019,2),(19234,'茂　县','12019.3','nativeplace',12019,2),(19233,'理　县','12019.2','nativeplace',12019,2),(19232,'汶川县','12019.1','nativeplace',12019,2),(19231,'阿坝藏族羌族自治州','12019','nativeplace',12019,1),(19230,'简阳市','12018.4','nativeplace',12018,2),(19229,'乐至县','12018.3','nativeplace',12018,2),(19228,'安岳县','12018.2','nativeplace',12018,2),(19227,'雁江区','12018.1','nativeplace',12018,2),(19226,'资阳市','12018','nativeplace',12018,1),(19225,'平昌县','12017.4','nativeplace',12017,2),(19224,'南江县','12017.3','nativeplace',12017,2),(19223,'通江县','12017.2','nativeplace',12017,2),(19222,'巴州区','12017.1','nativeplace',12017,2),(19221,'巴中市','12017','nativeplace',12017,1),(19220,'宝兴县','12016.8','nativeplace',12017,2),(19219,'芦山县','12016.7','nativeplace',12017,2),(19218,'天全县','12016.6','nativeplace',12017,2),(19217,'石棉县','12016.5','nativeplace',12017,2),(19216,'汉源县','12016.4','nativeplace',12016,2),(19215,'荥经县','12016.3','nativeplace',12016,2),(19214,'名山县','12016.2','nativeplace',12016,2),(19213,'雨城区','12016.1','nativeplace',12016,2),(19212,'雅安市','12016','nativeplace',12016,1),(19211,'万源市','12015.7','nativeplace',12016,2),(19210,'渠　县','12015.6','nativeplace',12016,2),(19209,'大竹县','12015.5','nativeplace',12016,2),(19208,'开江县','12015.4','nativeplace',12015,2),(19207,'宣汉县','12015.3','nativeplace',12015,2),(19206,'达　县','12015.2','nativeplace',12015,2),(19205,'通川区','12015.1','nativeplace',12015,2),(19204,'达州市','12015','nativeplace',12015,1),(19203,'华莹市','12014.5','nativeplace',12015,2),(19202,'邻水县','12014.4','nativeplace',12014,2),(19201,'武胜县','12014.3','nativeplace',12014,2),(19200,'岳池县','12014.2','nativeplace',12014,2),(19199,'广安区','12014.1','nativeplace',12014,2),(19198,'广安市','12014','nativeplace',12014,1),(19197,'屏山县','12013.10','nativeplace',12013,2),(19196,'兴文县','12013.9','nativeplace',12014,2),(19195,'筠连县','12013.8','nativeplace',12014,2),(19194,'珙　县','12013.7','nativeplace',12014,2),(19193,'高　县','12013.6','nativeplace',12014,2),(19192,'长宁县','12013.5','nativeplace',12014,2),(19191,'江安县','12013.4','nativeplace',12013,2),(19190,'南溪县','12013.3','nativeplace',12013,2),(19189,'宜宾县','12013.2','nativeplace',12013,2),(19188,'翠屏区','12013.1','nativeplace',12013,2),(19187,'宜宾市','12013','nativeplace',12013,1),(19186,'青神县','12012.6','nativeplace',12013,2),(19185,'丹棱县','12012.5','nativeplace',12013,2),(19184,'洪雅县','12012.4','nativeplace',12012,2),(19183,'彭山县','12012.3','nativeplace',12012,2),(19182,'仁寿县','12012.2','nativeplace',12012,2),(19181,'东坡区','12012.1','nativeplace',12012,2),(19180,'眉山市','12012','nativeplace',12012,1),(19179,'阆中市','12011.9','nativeplace',12012,2),(19178,'西充县','12011.8','nativeplace',12012,2),(19177,'仪陇县','12011.7','nativeplace',12012,2),(19176,'蓬安县','12011.6','nativeplace',12012,2),(19175,'营山县','12011.5','nativeplace',12012,2),(19174,'南部县','12011.4','nativeplace',12011,2),(19173,'嘉陵区','12011.3','nativeplace',12011,2),(19172,'高坪区','12011.2','nativeplace',12011,2),(19171,'顺庆区','12011.1','nativeplace',12011,2),(19170,'南充市','12011','nativeplace',12011,1),(19169,'峨眉山市','12010.11','nativeplace',12010,2),(19168,'马边彝族自治县','12010.10','nativeplace',12010,2),(19167,'峨边彝族自治县','12010.9','nativeplace',12011,2),(19166,'沐川县','12010.8','nativeplace',12011,2),(19165,'夹江县','12010.7','nativeplace',12011,2),(19164,'井研县','12010.6','nativeplace',12011,2),(19163,'犍为县','12010.5','nativeplace',12011,2),(19162,'金口河区','12010.4','nativeplace',12010,2),(19161,'五通桥区','12010.3','nativeplace',12010,2),(19160,'沙湾区','12010.2','nativeplace',12010,2),(19159,'市中区','12010.1','nativeplace',12010,2),(19158,'乐山市','12010','nativeplace',12010,1),(19157,'隆昌县','12009.5','nativeplace',12010,2),(19156,'资中县','12009.4','nativeplace',12009,2),(19155,'威远县','12009.3','nativeplace',12009,2),(19154,'东兴区','12009.2','nativeplace',12009,2),(19153,'市中区','12009.1','nativeplace',12009,2),(19152,'内江市','12009','nativeplace',12009,1),(19151,'大英县','12008.5','nativeplace',12009,2),(19150,'射洪县','12008.4','nativeplace',12008,2),(19149,'蓬溪县','12008.3','nativeplace',12008,2),(19148,'安居区','12008.2','nativeplace',12008,2),(19147,'船山区','12008.1','nativeplace',12008,2),(19146,'遂宁市','12008','nativeplace',12008,1),(19145,'苍溪县','12007.7','nativeplace',12008,2),(19144,'剑阁县','12007.6','nativeplace',12008,2),(19143,'青川县','12007.5','nativeplace',12008,2),(19142,'旺苍县','12007.4','nativeplace',12007,2),(19141,'朝天区','12007.3','nativeplace',12007,2),(19140,'元坝区','12007.2','nativeplace',12007,2),(19139,'市中区','12007.1','nativeplace',12007,2),(19138,'广元市','12007','nativeplace',12007,1),(19137,'江油市','12006.9','nativeplace',12007,2),(19136,'平武县','12006.8','nativeplace',12007,2),(19135,'北川羌族自治县','12006.7','nativeplace',12007,2),(19134,'梓潼县','12006.6','nativeplace',12007,2),(19133,'安　县','12006.5','nativeplace',12007,2),(19132,'盐亭县','12006.4','nativeplace',12006,2),(19131,'三台县','12006.3','nativeplace',12006,2),(19130,'游仙区','12006.2','nativeplace',12006,2),(19129,'涪城区','12006.1','nativeplace',12006,2),(19128,'绵阳市','12006','nativeplace',12006,1),(19127,'绵竹市','12005.6','nativeplace',12006,2),(19126,'什邡市','12005.5','nativeplace',12006,2),(19125,'广汉市','12005.4','nativeplace',12005,2),(19124,'罗江县','12005.3','nativeplace',12005,2),(19123,'中江县','12005.2','nativeplace',12005,2),(19122,'旌阳区','12005.1','nativeplace',12005,2),(19121,'德阳市','12005','nativeplace',12005,1),(19120,'古蔺县','12004.7','nativeplace',12005,2),(19119,'叙永县','12004.6','nativeplace',12005,2),(19118,'合江县','12004.5','nativeplace',12005,2),(19117,'泸　县','12004.4','nativeplace',12004,2),(19116,'龙马潭区','12004.3','nativeplace',12004,2),(19115,'纳溪区','12004.2','nativeplace',12004,2),(19114,'江阳区','12004.1','nativeplace',12004,2),(19113,'泸州市','12004','nativeplace',12004,1),(19112,'盐边县','12003.5','nativeplace',12004,2),(19111,'米易县','12003.4','nativeplace',12003,2),(19110,'仁和区','12003.3','nativeplace',12003,2),(19109,'西　区','12003.2','nativeplace',12003,2),(19108,'东　区','12003.1','nativeplace',12003,2),(19107,'攀枝花市','12003','nativeplace',12003,1),(19106,'富顺县','12002.6','nativeplace',12003,2),(19105,'荣　县','12002.5','nativeplace',12003,2),(19104,'沿滩区','12002.4','nativeplace',12002,2),(19103,'大安区','12002.3','nativeplace',12002,2),(19102,'贡井区','12002.2','nativeplace',12002,2),(19101,'自流井区','12002.1','nativeplace',12002,2),(19100,'自贡市','12002','nativeplace',12002,1),(19099,'崇州市','12001.19','nativeplace',12001,2),(19098,'邛崃市','12001.18','nativeplace',12001,2),(19097,'彭州市','12001.17','nativeplace',12001,2),(19096,'都江堰市','12001.16','nativeplace',12001,2),(19095,'新津县','12001.15','nativeplace',12001,2),(19094,'蒲江县','12001.14','nativeplace',12001,2),(19093,'大邑县','12001.13','nativeplace',12001,2),(19092,'郫　县','12001.12','nativeplace',12001,2),(19091,'双流县','12001.11','nativeplace',12001,2),(19090,'金堂县','12001.10','nativeplace',12001,2),(19089,'温江区','12001.9','nativeplace',12002,2),(19088,'新都区','12001.8','nativeplace',12002,2),(19087,'青白江区','12001.7','nativeplace',12002,2),(19086,'龙泉驿区','12001.6','nativeplace',12002,2),(19085,'成华区','12001.5','nativeplace',12002,2),(19084,'武侯区','12001.4','nativeplace',12001,2),(19083,'金牛区','12001.3','nativeplace',12001,2),(19082,'青羊区','12001.2','nativeplace',12001,2),(19081,'锦江区','12001.1','nativeplace',12001,2),(19080,'成都市','12001','nativeplace',12001,1),(19079,'四川省','12000','nativeplace',12000,0),(19078,'南川市','11540','nativeplace',11540,1),(19077,'永川市','11539','nativeplace',11539,1),(19076,'合川市','11538','nativeplace',11538,1),(19075,'江津市','11537','nativeplace',11537,1),(19074,'彭水苗族土家族自治县','11536','nativeplace',11536,1),(19073,'酉阳土家族苗族自治县','11535','nativeplace',11535,1),(19072,'秀山土家族苗族自治县','11534','nativeplace',11534,1),(19071,'石柱土家族自治县','11533','nativeplace',11533,1),(19070,'巫溪县','11532','nativeplace',11532,1),(19069,'巫山县','11531','nativeplace',11531,1),(19068,'奉节县','11530','nativeplace',11530,1),(19067,'云阳县','11529','nativeplace',11529,1),(19066,'开　县','11528','nativeplace',11528,1),(19065,'忠　县','11527','nativeplace',11527,1),(19064,'武隆县','11526','nativeplace',11526,1),(19063,'垫江县','11525','nativeplace',11525,1),(19062,'丰都县','11524','nativeplace',11524,1),(19061,'城口县','11523','nativeplace',11523,1),(19060,'梁平县','11522','nativeplace',11522,1),(19059,'璧山县','11521','nativeplace',11521,1),(19058,'荣昌县','11520','nativeplace',11520,1),(19057,'大足县','11519','nativeplace',11519,1),(19056,'铜梁县','11518','nativeplace',11518,1),(19055,'潼南县','11517','nativeplace',11517,1),(19054,'綦江县','11516','nativeplace',11516,1),(19053,'长寿区','11515','nativeplace',11515,1),(19052,'黔江区','11514','nativeplace',11514,1),(19051,'巴南区','11513','nativeplace',11513,1),(19050,'渝北区','11512','nativeplace',11512,1),(19049,'双桥区','11511','nativeplace',11511,1),(19048,'万盛区','11510','nativeplace',11510,1),(19047,'北碚区','11509','nativeplace',11509,1),(19046,'南岸区','11508','nativeplace',11508,1),(19045,'九龙坡区','11507','nativeplace',11507,1),(19044,'沙坪坝区','11506','nativeplace',11506,1),(19043,'江北区','11505','nativeplace',11505,1),(19042,'大渡口区','11504','nativeplace',11504,1),(19041,'渝中区','11503','nativeplace',11503,1),(19040,'涪陵区','11502','nativeplace',11502,1),(19039,'万州区','11501','nativeplace',11501,1),(19038,'重庆市','11500','nativeplace',11500,0),(19037,'中沙群岛的岛礁及其海域','11003.19','nativeplace',11003,2),(19036,'南沙群岛','11003.18','nativeplace',11003,2),(19035,'西沙群岛','11003.17','nativeplace',11003,2),(19034,'琼中黎族苗族自治县','11003.16','nativeplace',11003,2),(19033,'保亭黎族苗族自治县','11003.15','nativeplace',11003,2),(19032,'陵水黎族自治县','11003.14','nativeplace',11003,2),(19031,'乐东黎族自治县','11003.13','nativeplace',11003,2),(19030,'昌江黎族自治县','11003.12','nativeplace',11003,2),(19029,'白沙黎族自治县','11003.11','nativeplace',11003,2),(19028,'临高县','11003.10','nativeplace',11003,2),(19027,'澄迈县','11003.9','nativeplace',11004,2),(19026,'屯昌县','11003.8','nativeplace',11004,2),(19025,'定安县','11003.7','nativeplace',11004,2),(19024,'东方市','11003.6','nativeplace',11004,2),(19023,'万宁市','11003.5','nativeplace',11004,2),(19022,'文昌市','11003.4','nativeplace',11003,2),(19021,'儋州市','11003.3','nativeplace',11003,2),(19020,'琼海市','11003.2','nativeplace',11003,2),(19019,'五指山市','11003.1','nativeplace',11003,2),(19018,'省直辖县级行政单位','11003','nativeplace',11003,1),(19017,'三亚市','11002','nativeplace',11002,1),(19016,'美兰区','11001.4','nativeplace',11001,2),(19015,'琼山区','11001.3','nativeplace',11001,2),(19014,'龙华区','11001.2','nativeplace',11001,2),(19013,'秀英区','11001.1','nativeplace',11001,2),(19012,'海口市','11001','nativeplace',11001,1),(19011,'海南省','11000','nativeplace',11000,0),(19010,'凭祥市','10514.7','nativeplace',10515,2),(19009,'天等县','10514.6','nativeplace',10515,2),(19008,'大新县','10514.5','nativeplace',10515,2),(19007,'龙州县','10514.4','nativeplace',10514,2),(19006,'宁明县','10514.3','nativeplace',10514,2),(19005,'扶绥县','10514.2','nativeplace',10514,2),(19004,'江洲区','10514.1','nativeplace',10514,2),(19003,'崇左市','10514','nativeplace',10514,1),(19002,'合山市','10513.6','nativeplace',10514,2),(19001,'金秀瑶族自治县','10513.5','nativeplace',10514,2),(19000,'武宣县','10513.4','nativeplace',10513,2),(18999,'象州县','10513.3','nativeplace',10513,2),(18998,'忻城县','10513.2','nativeplace',10513,2),(18997,'兴宾区','10513.1','nativeplace',10513,2),(18996,'来宾市','10513','nativeplace',10513,1),(18995,'宜州市','10512.11','nativeplace',10512,2),(18994,'大化瑶族自治县','10512.10','nativeplace',10512,2),(18993,'都安瑶族自治县','10512.9','nativeplace',10513,2),(18992,'巴马瑶族自治县','10512.8','nativeplace',10513,2),(18991,'环江毛南族自治县','10512.7','nativeplace',10513,2),(18990,'罗城仫佬族自治县','10512.6','nativeplace',10513,2),(18989,'东兰县','10512.5','nativeplace',10513,2),(18988,'凤山县','10512.4','nativeplace',10512,2),(18987,'天峨县','10512.3','nativeplace',10512,2),(18986,'南丹县','10512.2','nativeplace',10512,2),(18985,'金城江区','10512.1','nativeplace',10512,2),(18984,'河池市','10512','nativeplace',10512,1),(18983,'富川瑶族自治县','10511.4','nativeplace',10511,2),(18982,'钟山县','10511.3','nativeplace',10511,2),(18981,'昭平县','10511.2','nativeplace',10511,2),(18980,'八步区','10511.1','nativeplace',10511,2),(18979,'贺州市','10511','nativeplace',10511,1),(18978,'隆林各族自治县','10510.12','nativeplace',10510,2),(18977,'西林县','10510.11','nativeplace',10510,2),(18976,'田林县','10510.10','nativeplace',10510,2),(18975,'乐业县','10510.9','nativeplace',10511,2),(18974,'凌云县','10510.8','nativeplace',10511,2),(18973,'那坡县','10510.7','nativeplace',10511,2),(18972,'靖西县','10510.6','nativeplace',10511,2),(18971,'德保县','10510.5','nativeplace',10511,2),(18970,'平果县','10510.4','nativeplace',10510,2),(18969,'田东县','10510.3','nativeplace',10510,2),(18968,'田阳县','10510.2','nativeplace',10510,2),(18967,'右江区','10510.1','nativeplace',10510,2),(18966,'百色市','10510','nativeplace',10510,1),(18965,'北流市','10509.6','nativeplace',10510,2),(18964,'兴业县','10509.5','nativeplace',10510,2),(18963,'博白县','10509.4','nativeplace',10509,2),(18962,'陆川县','10509.3','nativeplace',10509,2),(18961,'容　县','10509.2','nativeplace',10509,2),(18960,'玉州区','10509.1','nativeplace',10509,2),(18959,'玉林市','10509','nativeplace',10509,1),(18958,'桂平市','10508.5','nativeplace',10509,2),(18957,'平南县','10508.4','nativeplace',10508,2),(18956,'覃塘区','10508.3','nativeplace',10508,2),(18955,'港南区','10508.2','nativeplace',10508,2),(18954,'港北区','10508.1','nativeplace',10508,2),(18953,'贵港市','10508','nativeplace',10508,1),(18952,'浦北县','10507.4','nativeplace',10507,2),(18951,'灵山县','10507.3','nativeplace',10507,2),(18950,'钦北区','10507.2','nativeplace',10507,2),(18949,'钦南区','10507.1','nativeplace',10507,2),(18948,'钦州市','10507','nativeplace',10507,1),(18947,'东兴市','10506.4','nativeplace',10506,2),(18946,'上思县','10506.3','nativeplace',10506,2),(18945,'防城区','10506.2','nativeplace',10506,2),(18944,'港口区','10506.1','nativeplace',10506,2),(18943,'防城港市','10506','nativeplace',10506,1),(18942,'合浦县','10505.4','nativeplace',10505,2),(18941,'铁山港区','10505.3','nativeplace',10505,2),(18940,'银海区','10505.2','nativeplace',10505,2),(18939,'海城区','10505.1','nativeplace',10505,2),(18938,'北海市','10505','nativeplace',10505,1),(18937,'岑溪市','10504.7','nativeplace',10505,2),(18936,'蒙山县','10504.6','nativeplace',10505,2),(18935,'藤　县','10504.5','nativeplace',10505,2),(18934,'苍梧县','10504.4','nativeplace',10504,2),(18933,'长洲区','10504.3','nativeplace',10504,2),(18932,'蝶山区','10504.2','nativeplace',10504,2),(18931,'万秀区','10504.1','nativeplace',10504,2),(18930,'梧州市','10504','nativeplace',10504,1),(18929,'恭城瑶族自治县','10503.17','nativeplace',10503,2),(18928,'荔蒲县','10503.16','nativeplace',10503,2),(18927,'平乐县','10503.15','nativeplace',10503,2),(18926,'资源县','10503.14','nativeplace',10503,2),(18925,'龙胜各族自治县','10503.13','nativeplace',10503,2),(18924,'灌阳县','10503.12','nativeplace',10503,2),(18923,'永福县','10503.11','nativeplace',10503,2),(18922,'兴安县','10503.10','nativeplace',10503,2),(18921,'全州县','10503.9','nativeplace',10504,2),(18920,'灵川县','10503.8','nativeplace',10504,2),(18919,'临桂县','10503.7','nativeplace',10504,2),(18918,'阳朔县','10503.6','nativeplace',10504,2),(18917,'雁山区','10503.5','nativeplace',10504,2),(18916,'七星区','10503.4','nativeplace',10503,2),(18915,'象山区','10503.3','nativeplace',10503,2),(18914,'叠彩区','10503.2','nativeplace',10503,2),(18913,'秀峰区','10503.1','nativeplace',10503,2),(18912,'桂林市','10503','nativeplace',10503,1),(18911,'三江侗族自治县','10502.10','nativeplace',10502,2),(18910,'融水苗族自治县','10502.9','nativeplace',10503,2),(18909,'融安县','10502.8','nativeplace',10503,2),(18908,'鹿寨县','10502.7','nativeplace',10503,2),(18907,'柳城县','10502.6','nativeplace',10503,2),(18906,'柳江县','10502.5','nativeplace',10503,2),(18905,'柳北区','10502.4','nativeplace',10502,2),(18904,'柳南区','10502.3','nativeplace',10502,2),(18903,'鱼峰区','10502.2','nativeplace',10502,2),(18902,'城中区','10502.1','nativeplace',10502,2),(18901,'柳州市','10502','nativeplace',10502,1),(18900,'横　县','10501.12','nativeplace',10501,2),(18899,'宾阳县','10501.11','nativeplace',10501,2),(18898,'上林县','10501.10','nativeplace',10501,2),(18897,'马山县','10501.9','nativeplace',10502,2),(18896,'隆安县','10501.8','nativeplace',10502,2),(18895,'武鸣县','10501.7','nativeplace',10502,2),(18894,'邕宁区','10501.6','nativeplace',10502,2),(18893,'良庆区','10501.5','nativeplace',10502,2),(18892,'西乡塘区','10501.4','nativeplace',10501,2),(18891,'江南区','10501.3','nativeplace',10501,2),(18890,'青秀区','10501.2','nativeplace',10501,2),(18889,'兴宁区','10501.1','nativeplace',10501,2),(18888,'南宁市','10501','nativeplace',10501,1),(18887,'广西壮族自治区','10500','nativeplace',10500,0),(18886,'罗定市','10021.5','nativeplace',10022,2),(18885,'云安县','10021.4','nativeplace',10021,2),(18884,'郁南县','10021.3','nativeplace',10021,2),(18883,'新兴县','10021.2','nativeplace',10021,2),(18882,'云城区','10021.1','nativeplace',10021,2),(18881,'云浮市','10021','nativeplace',10021,1),(18880,'普宁市','10020.5','nativeplace',10021,2),(18879,'惠来县','10020.4','nativeplace',10020,2),(18878,'揭西县','10020.3','nativeplace',10020,2),(18877,'揭东县','10020.2','nativeplace',10020,2),(18876,'榕城区','10020.1','nativeplace',10020,2),(18875,'揭阳市','10020','nativeplace',10020,1),(18874,'饶平县','10019.2','nativeplace',10019,2),(18873,'潮安县','10019.1','nativeplace',10019,2),(18872,'潮州市','10019','nativeplace',10019,1),(18871,'中山市','10018','nativeplace',10018,1),(18870,'东莞市','10017','nativeplace',10017,1),(18869,'连州市','10016.8','nativeplace',10017,2),(18868,'英德市','10016.7','nativeplace',10017,2),(18867,'清新县','10016.6','nativeplace',10017,2),(18866,'连南瑶族自治县','10016.5','nativeplace',10017,2),(18865,'连山壮族瑶族自治县','10016.4','nativeplace',10016,2),(18864,'阳山县','10016.3','nativeplace',10016,2),(18863,'佛冈县','10016.2','nativeplace',10016,2),(18862,'清城区','10016.1','nativeplace',10016,2),(18861,'清远市','10016','nativeplace',10016,1),(18860,'阳春市','10015.4','nativeplace',10015,2),(18859,'阳东县','10015.3','nativeplace',10015,2),(18858,'阳西县','10015.2','nativeplace',10015,2),(18857,'江城区','10015.1','nativeplace',10015,2),(18856,'阳江市','10015','nativeplace',10015,1),(18855,'东源县','10014.6','nativeplace',10015,2),(18854,'和平县','10014.5','nativeplace',10015,2),(18853,'连平县','10014.4','nativeplace',10014,2),(18852,'龙川县','10014.3','nativeplace',10014,2),(18851,'紫金县','10014.2','nativeplace',10014,2),(18850,'源城区','10014.1','nativeplace',10014,2),(18849,'河源市','10014','nativeplace',10014,1),(18848,'陆丰市','10013.4','nativeplace',10013,2),(18847,'陆河县','10013.3','nativeplace',10013,2),(18846,'海丰县','10013.2','nativeplace',10013,2),(18845,'城　区','10013.1','nativeplace',10013,2),(18844,'汕尾市','10013','nativeplace',10013,1),(18843,'兴宁市','10012.8','nativeplace',10013,2),(18842,'蕉岭县','10012.7','nativeplace',10013,2),(18841,'平远县','10012.6','nativeplace',10013,2),(18840,'五华县','10012.5','nativeplace',10013,2),(18839,'丰顺县','10012.4','nativeplace',10012,2),(18838,'大埔县','10012.3','nativeplace',10012,2),(18837,'梅　县','10012.2','nativeplace',10012,2),(18836,'梅江区','10012.1','nativeplace',10012,2),(18835,'梅州市','10012','nativeplace',10012,1),(18834,'龙门县','10011.5','nativeplace',10012,2),(18833,'惠东县','10011.4','nativeplace',10011,2),(18832,'博罗县','10011.3','nativeplace',10011,2),(18831,'惠阳区','10011.2','nativeplace',10011,2),(18830,'惠城区','10011.1','nativeplace',10011,2),(18829,'惠州市','10011','nativeplace',10011,1),(18828,'四会市','10010.8','nativeplace',10011,2),(18827,'高要市','10010.7','nativeplace',10011,2),(18826,'德庆县','10010.6','nativeplace',10011,2),(18825,'封开县','10010.5','nativeplace',10011,2),(18824,'怀集县','10010.4','nativeplace',10010,2),(18823,'广宁县','10010.3','nativeplace',10010,2),(18822,'鼎湖区','10010.2','nativeplace',10010,2),(18821,'端州区','10010.1','nativeplace',10010,2),(18820,'肇庆市','10010','nativeplace',10010,1),(18819,'信宜市','10009.6','nativeplace',10010,2),(18818,'化州市','10009.5','nativeplace',10010,2),(18817,'高州市','10009.4','nativeplace',10009,2),(18816,'电白县','10009.3','nativeplace',10009,2),(18815,'茂港区','10009.2','nativeplace',10009,2),(18814,'茂南区','10009.1','nativeplace',10009,2),(18813,'茂名市','10009','nativeplace',10009,1),(18812,'吴川市','10008.9','nativeplace',10009,2),(18811,'雷州市','10008.8','nativeplace',10009,2),(18810,'廉江市','10008.7','nativeplace',10009,2),(18809,'徐闻县','10008.6','nativeplace',10009,2),(18808,'遂溪县','10008.5','nativeplace',10009,2),(18807,'麻章区','10008.4','nativeplace',10008,2),(18806,'坡头区','10008.3','nativeplace',10008,2),(18805,'霞山区','10008.2','nativeplace',10008,2),(18804,'赤坎区','10008.1','nativeplace',10008,2),(18803,'湛江市','10008','nativeplace',10008,1),(18802,'恩平市','10007.7','nativeplace',10008,2),(18801,'鹤山市','10007.6','nativeplace',10008,2),(18800,'开平市','10007.5','nativeplace',10008,2),(18799,'台山市','10007.4','nativeplace',10007,2),(18798,'新会区','10007.3','nativeplace',10007,2),(18797,'江海区','10007.2','nativeplace',10007,2),(18796,'蓬江区','10007.1','nativeplace',10007,2),(18795,'江门市','10007','nativeplace',10007,1),(18794,'高明区','10006.5','nativeplace',10007,2),(18793,'三水区','10006.4','nativeplace',10006,2),(18792,'顺德区','10006.3','nativeplace',10006,2),(18791,'南海区','10006.2','nativeplace',10006,2),(18790,'禅城区','10006.1','nativeplace',10006,2),(18789,'佛山市','10006','nativeplace',10006,1),(18788,'南澳县','10005.7','nativeplace',10006,2),(18787,'澄海区','10005.6','nativeplace',10006,2),(18786,'潮南区','10005.5','nativeplace',10006,2),(18785,'潮阳区','10005.4','nativeplace',10005,2),(18784,'濠江区','10005.3','nativeplace',10005,2),(18783,'金平区','10005.2','nativeplace',10005,2),(18782,'龙湖区','10005.1','nativeplace',10005,2),(18781,'汕头市','10005','nativeplace',10005,1),(18780,'金湾区','10004.3','nativeplace',10004,2),(18779,'斗门区','10004.2','nativeplace',10004,2),(18778,'洲区','10004.1','nativeplace',10004,2),(18777,'珠海市','10004','nativeplace',10004,1),(18776,'盐田区','10003.6','nativeplace',10004,2),(18775,'龙岗区','10003.5','nativeplace',10004,2),(18774,'宝安区','10003.4','nativeplace',10003,2),(18773,'南山区','10003.3','nativeplace',10003,2),(18772,'福田区','10003.2','nativeplace',10003,2),(18771,'罗湖区','10003.1','nativeplace',10003,2),(18770,'深圳市','10003','nativeplace',10003,1),(18769,'南雄市','10002.10','nativeplace',10002,2),(18768,'乐昌市','10002.9','nativeplace',10003,2),(18767,'新丰县','10002.8','nativeplace',10003,2),(18766,'乳源瑶族自治县','10002.7','nativeplace',10003,2),(18765,'翁源县','10002.6','nativeplace',10003,2),(18764,'仁化县','10002.5','nativeplace',10003,2),(18763,'始兴县','10002.4','nativeplace',10002,2),(18762,'曲江区','10002.3','nativeplace',10002,2),(18761,'浈江区','10002.2','nativeplace',10002,2),(18760,'武江区','10002.1','nativeplace',10002,2),(18759,'韶关市','10002','nativeplace',10002,1),(18758,'从化市','10001.12','nativeplace',10001,2),(18757,'增城市','10001.11','nativeplace',10001,2),(18756,'花都区','10001.10','nativeplace',10001,2),(18755,'番禺区','10001.9','nativeplace',10002,2),(18754,'黄埔区','10001.8','nativeplace',10002,2),(18753,'白云区','10001.7','nativeplace',10002,2),(18752,'芳村区','10001.6','nativeplace',10002,2),(18751,'天河区','10001.5','nativeplace',10002,2),(18750,'海珠区','10001.4','nativeplace',10001,2),(18749,'越秀区','10001.3','nativeplace',10001,2),(18748,'荔湾区','10001.2','nativeplace',10001,2),(18747,'东山区','10001.1','nativeplace',10001,2),(18746,'广州市','10001','nativeplace',10001,1),(18745,'广东省','10000','nativeplace',10000,0),(18744,'龙山县','9514.8','nativeplace',9515,2),(18743,'永顺县','9514.7','nativeplace',9515,2),(18742,'古丈县','9514.6','nativeplace',9515,2),(18741,'保靖县','9514.5','nativeplace',9515,2),(18740,'花垣县','9514.4','nativeplace',9514,2),(18739,'凤凰县','9514.3','nativeplace',9514,2),(18738,'泸溪县','9514.2','nativeplace',9514,2),(18737,'吉首市','9514.1','nativeplace',9514,2),(18736,'湘西土家族苗族自治州','9514','nativeplace',9514,1),(18735,'涟源市','9513.5','nativeplace',9514,2),(18734,'冷水江市','9513.4','nativeplace',9513,2),(18733,'新化县','9513.3','nativeplace',9513,2),(18732,'双峰县','9513.2','nativeplace',9513,2),(18731,'娄星区','9513.1','nativeplace',9513,2),(18730,'娄底市','9513','nativeplace',9513,1),(18729,'洪江市','9512.12','nativeplace',9512,2),(18728,'通道侗族自治县','9512.11','nativeplace',9512,2),(18727,'靖州苗族侗族自治县','9512.10','nativeplace',9512,2),(18726,'芷江侗族自治县','9512.9','nativeplace',9513,2),(18725,'新晃侗族自治县','9512.8','nativeplace',9513,2),(18724,'麻阳苗族自治县','9512.7','nativeplace',9513,2),(18723,'会同县','9512.6','nativeplace',9513,2),(18722,'溆浦县','9512.5','nativeplace',9513,2),(18721,'辰溪县','9512.4','nativeplace',9512,2),(18720,'沅陵县','9512.3','nativeplace',9512,2),(18719,'中方县','9512.2','nativeplace',9512,2),(18718,'鹤城区','9512.1','nativeplace',9512,2),(18717,'怀化市','9512','nativeplace',9512,1),(18716,'江华瑶族自治县','9511.11','nativeplace',9511,2),(18715,'新田县','9511.10','nativeplace',9511,2),(18714,'蓝山县','9511.9','nativeplace',9512,2),(18713,'宁远县','9511.8','nativeplace',9512,2),(18712,'江永县','9511.7','nativeplace',9512,2),(18711,'道　县','9511.6','nativeplace',9512,2),(18710,'双牌县','9511.5','nativeplace',9512,2),(18709,'东安县','9511.4','nativeplace',9511,2),(18708,'祁阳县','9511.3','nativeplace',9511,2),(18707,'冷水滩区','9511.2','nativeplace',9511,2),(18706,'芝山区','9511.1','nativeplace',9511,2),(18705,'永州市','9511','nativeplace',9511,1),(18704,'资兴市','9510.11','nativeplace',9510,2),(18703,'安仁县','9510.10','nativeplace',9510,2),(18702,'桂东县','9510.9','nativeplace',9511,2),(18701,'汝城县','9510.8','nativeplace',9511,2),(18700,'临武县','9510.7','nativeplace',9511,2),(18699,'嘉禾县','9510.6','nativeplace',9511,2),(18698,'永兴县','9510.5','nativeplace',9511,2),(18697,'宜章县','9510.4','nativeplace',9510,2),(18696,'桂阳县','9510.3','nativeplace',9510,2),(18695,'苏仙区','9510.2','nativeplace',9510,2),(18694,'北湖区','9510.1','nativeplace',9510,2),(18693,'郴州市','9510','nativeplace',9510,1),(18692,'沅江市','9509.6','nativeplace',9510,2),(18691,'安化县','9509.5','nativeplace',9510,2),(18690,'桃江县','9509.4','nativeplace',9509,2),(18689,'南　县','9509.3','nativeplace',9509,2),(18688,'赫山区','9509.2','nativeplace',9509,2),(18687,'资阳区','9509.1','nativeplace',9509,2),(18686,'益阳市','9509','nativeplace',9509,1),(18685,'桑植县','9508.4','nativeplace',9508,2),(18684,'慈利县','9508.3','nativeplace',9508,2),(18683,'武陵源区','9508.2','nativeplace',9508,2),(18682,'永定区','9508.1','nativeplace',9508,2),(18681,'张家界市','9508','nativeplace',9508,1),(18680,'津市市','9507.9','nativeplace',9508,2),(18679,'石门县','9507.8','nativeplace',9508,2),(18678,'桃源县','9507.7','nativeplace',9508,2),(18677,'临澧县','9507.6','nativeplace',9508,2),(18676,'澧　县','9507.5','nativeplace',9508,2),(18675,'汉寿县','9507.4','nativeplace',9507,2),(18674,'安乡县','9507.3','nativeplace',9507,2),(18673,'鼎城区','9507.2','nativeplace',9507,2),(18672,'武陵区','9507.1','nativeplace',9507,2),(18671,'常德市','9507','nativeplace',9507,1),(18670,'临湘市','9506.9','nativeplace',9507,2),(18669,'汨罗市','9506.8','nativeplace',9507,2),(18668,'平江县','9506.7','nativeplace',9507,2),(18667,'湘阴县','9506.6','nativeplace',9507,2),(18666,'华容县','9506.5','nativeplace',9507,2),(18665,'岳阳县','9506.4','nativeplace',9506,2),(18664,'君山区','9506.3','nativeplace',9506,2),(18663,'云溪区','9506.2','nativeplace',9506,2),(18662,'岳阳楼区','9506.1','nativeplace',9506,2),(18661,'岳阳市','9506','nativeplace',9506,1),(18660,'武冈市','9505.12','nativeplace',9505,2),(18659,'城步苗族自治县','9505.11','nativeplace',9505,2),(18658,'新宁县','9505.10','nativeplace',9505,2),(18657,'绥宁县','9505.9','nativeplace',9506,2),(18656,'洞口县','9505.8','nativeplace',9506,2),(18655,'隆回县','9505.7','nativeplace',9506,2),(18654,'邵阳县','9505.6','nativeplace',9506,2),(18653,'新邵县','9505.5','nativeplace',9506,2),(18652,'邵东县','9505.4','nativeplace',9505,2),(18651,'北塔区','9505.3','nativeplace',9505,2),(18650,'大祥区','9505.2','nativeplace',9505,2),(18649,'双清区','9505.1','nativeplace',9505,2),(18648,'邵阳市','9505','nativeplace',9505,1),(18647,'常宁市','9504.12','nativeplace',9504,2),(18646,'耒阳市','9504.11','nativeplace',9504,2),(18645,'祁东县','9504.10','nativeplace',9504,2),(18644,'衡东县','9504.9','nativeplace',9505,2),(18643,'衡山县','9504.8','nativeplace',9505,2),(18642,'衡南县','9504.7','nativeplace',9505,2),(18641,'衡阳县','9504.6','nativeplace',9505,2),(18640,'南岳区','9504.5','nativeplace',9505,2),(18639,'蒸湘区','9504.4','nativeplace',9504,2),(18638,'石鼓区','9504.3','nativeplace',9504,2),(18637,'雁峰区','9504.2','nativeplace',9504,2),(18636,'珠晖区','9504.1','nativeplace',9504,2),(18635,'衡阳市','9504','nativeplace',9504,1),(18634,'韶山市','9503.5','nativeplace',9504,2),(18633,'湘乡市','9503.4','nativeplace',9503,2),(18632,'湘潭县','9503.3','nativeplace',9503,2),(18631,'岳塘区','9503.2','nativeplace',9503,2),(18630,'雨湖区','9503.1','nativeplace',9503,2),(18629,'湘潭市','9503','nativeplace',9503,1),(18628,'醴陵市','9502.9','nativeplace',9503,2),(18627,'炎陵县','9502.8','nativeplace',9503,2),(18626,'茶陵县','9502.7','nativeplace',9503,2),(18625,'攸　县','9502.6','nativeplace',9503,2),(18624,'株洲县','9502.5','nativeplace',9503,2),(18623,'天元区','9502.4','nativeplace',9502,2),(18622,'石峰区','9502.3','nativeplace',9502,2),(18621,'芦淞区','9502.2','nativeplace',9502,2),(18620,'荷塘区','9502.1','nativeplace',9502,2),(18619,'株洲市','9502','nativeplace',9502,1),(18618,'浏阳市','9501.9','nativeplace',9502,2),(18617,'宁乡县','9501.8','nativeplace',9502,2),(18616,'望城县','9501.7','nativeplace',9502,2),(18615,'长沙县','9501.6','nativeplace',9502,2),(18614,'雨花区','9501.5','nativeplace',9502,2),(18613,'开福区','9501.4','nativeplace',9501,2),(18612,'岳麓区','9501.3','nativeplace',9501,2),(18611,'天心区','9501.2','nativeplace',9501,2),(18610,'芙蓉区','9501.1','nativeplace',9501,2),(18609,'长沙市','9501','nativeplace',9501,1),(18608,'湖南省','9500','nativeplace',9500,0),(18607,'神农架林区','9014.4','nativeplace',9014,2),(18606,'天门市','9014.3','nativeplace',9014,2),(18605,'潜江市','9014.2','nativeplace',9014,2),(18604,'仙桃市','9014.1','nativeplace',9014,2),(18603,'省直辖行政单位','9014','nativeplace',9014,1),(18602,'鹤峰县','9013.8','nativeplace',9014,2),(18601,'来凤县','9013.7','nativeplace',9014,2),(18600,'咸丰县','9013.6','nativeplace',9014,2),(18599,'宣恩县','9013.5','nativeplace',9014,2),(18598,'巴东县','9013.4','nativeplace',9013,2),(18597,'建始县','9013.3','nativeplace',9013,2),(18596,'利川市','9013.2','nativeplace',9013,2),(18595,'恩施市','9013.1','nativeplace',9013,2),(18594,'恩施土家族苗族自治州','9013','nativeplace',9013,1),(18593,'广水市','9012.2','nativeplace',9012,2),(18592,'曾都区','9012.1','nativeplace',9012,2),(18591,'随州市','9012','nativeplace',9012,1),(18590,'赤壁市','9011.6','nativeplace',9012,2),(18589,'通山县','9011.5','nativeplace',9012,2),(18588,'崇阳县','9011.4','nativeplace',9011,2),(18587,'通城县','9011.3','nativeplace',9011,2),(18586,'嘉鱼县','9011.2','nativeplace',9011,2),(18585,'咸安区','9011.1','nativeplace',9011,2),(18584,'咸宁市','9011','nativeplace',9011,1),(18583,'武穴市','9010.10','nativeplace',9010,2),(18582,'麻城市','9010.9','nativeplace',9011,2),(18581,'黄梅县','9010.8','nativeplace',9011,2),(18580,'蕲春县','9010.7','nativeplace',9011,2),(18579,'浠水县','9010.6','nativeplace',9011,2),(18578,'英山县','9010.5','nativeplace',9011,2),(18577,'罗田县','9010.4','nativeplace',9010,2),(18576,'红安县','9010.3','nativeplace',9010,2),(18575,'团风县','9010.2','nativeplace',9010,2),(18574,'州区','9010.1','nativeplace',9010,2),(18573,'黄冈市','9010','nativeplace',9010,1),(18572,'松滋市','9009.8','nativeplace',9010,2),(18571,'洪湖市','9009.7','nativeplace',9010,2),(18570,'石首市','9009.6','nativeplace',9010,2),(18569,'江陵县','9009.5','nativeplace',9010,2),(18568,'监利县','9009.4','nativeplace',9009,2),(18567,'公安县','9009.3','nativeplace',9009,2),(18566,'荆州区','9009.2','nativeplace',9009,2),(18565,'沙市区','9009.1','nativeplace',9009,2),(18564,'荆州市','9009','nativeplace',9009,1),(18563,'汉川市','9008.7','nativeplace',9009,2),(18562,'孝南区','9008.6','nativeplace',9009,2),(18561,'孝昌县','9008.5','nativeplace',9009,2),(18560,'大悟县','9008.4','nativeplace',9008,2),(18559,'云梦县','9008.3','nativeplace',9008,2),(18558,'应城市','9008.2','nativeplace',9008,2),(18557,'安陆市','9008.1','nativeplace',9008,2),(18556,'孝感市','9008','nativeplace',9008,1),(18555,'东宝区','9007.5','nativeplace',9008,2),(18554,'掇刀区','9007.4','nativeplace',9007,2),(18553,'京山县','9007.3','nativeplace',9007,2),(18552,'沙洋县','9007.2','nativeplace',9007,2),(18551,'钟祥市','9007.1','nativeplace',9007,2),(18550,'荆门市','9007','nativeplace',9007,1),(18549,'鄂城区','9006.3','nativeplace',9006,2),(18548,'华容区','9006.2','nativeplace',9006,2),(18547,'梁子湖区','9006.1','nativeplace',9006,2),(18546,'鄂州市','9006','nativeplace',9006,1),(18545,'宜城市','9005.9','nativeplace',9006,2),(18544,'枣阳市','9005.8','nativeplace',9006,2),(18543,'老河口市','9005.7','nativeplace',9006,2),(18542,'保康县','9005.6','nativeplace',9006,2),(18541,'谷城县','9005.5','nativeplace',9006,2),(18540,'南漳县','9005.4','nativeplace',9005,2),(18539,'襄阳区','9005.3','nativeplace',9005,2),(18538,'樊城区','9005.2','nativeplace',9005,2),(18537,'襄城区','9005.1','nativeplace',9005,2),(18536,'襄樊市','9005','nativeplace',9005,1),(18535,'枝江市','9004.13','nativeplace',9004,2),(18534,'当阳市','9004.12','nativeplace',9004,2),(18533,'宜都市','9004.11','nativeplace',9004,2),(18532,'五峰土家族自治县','9004.10','nativeplace',9004,2),(18531,'长阳土家族自治县','9004.9','nativeplace',9005,2),(18530,'秭归县','9004.8','nativeplace',9005,2),(18529,'兴山县','9004.7','nativeplace',9005,2),(18528,'远安县','9004.6','nativeplace',9005,2),(18527,'夷陵区','9004.5','nativeplace',9005,2),(18526,'?亭区','9004.4','nativeplace',9004,2),(18525,'点军区','9004.3','nativeplace',9004,2),(18524,'伍家岗区','9004.2','nativeplace',9004,2),(18523,'西陵区','9004.1','nativeplace',9004,2),(18522,'宜昌市','9004','nativeplace',9004,1),(18521,'丹江口市','9003.8','nativeplace',9004,2),(18520,'房　县','9003.7','nativeplace',9004,2),(18519,'竹溪县','9003.6','nativeplace',9004,2),(18518,'竹山县','9003.5','nativeplace',9004,2),(18517,'郧西县','9003.4','nativeplace',9003,2),(18516,'郧　县','9003.3','nativeplace',9003,2),(18515,'张湾区','9003.2','nativeplace',9003,2),(18514,'茅箭区','9003.1','nativeplace',9003,2),(18513,'十堰市','9003','nativeplace',9003,1),(18512,'大冶市','9002.6','nativeplace',9003,2),(18511,'阳新县','9002.5','nativeplace',9003,2),(18510,'铁山区','9002.4','nativeplace',9002,2),(18509,'下陆区','9002.3','nativeplace',9002,2),(18508,'西塞山区','9002.2','nativeplace',9002,2),(18507,'黄石港区','9002.1','nativeplace',9002,2),(18506,'黄石市','9002','nativeplace',9002,1),(18505,'新洲区','9001.13','nativeplace',9001,2),(18504,'黄陂区','9001.12','nativeplace',9001,2),(18503,'江夏区','9001.11','nativeplace',9001,2),(18502,'蔡甸区','9001.10','nativeplace',9001,2),(18501,'汉南区','9001.9','nativeplace',9002,2),(18500,'东西湖区','9001.8','nativeplace',9002,2),(18499,'洪山区','9001.7','nativeplace',9002,2),(18498,'青山区','9001.6','nativeplace',9002,2),(18497,'武昌区','9001.5','nativeplace',9002,2),(18496,'汉阳区','9001.4','nativeplace',9001,2),(18495,'乔口区','9001.3','nativeplace',9001,2),(18494,'江汉区','9001.2','nativeplace',9001,2),(18493,'江岸区','9001.1','nativeplace',9001,2),(18492,'武汉市','9001','nativeplace',9001,1),(18491,'湖北省','9000','nativeplace',9000,0),(18490,'新蔡县','8517.10','nativeplace',8517,2),(18489,'遂平县','8517.9','nativeplace',8518,2),(18488,'汝南县','8517.8','nativeplace',8518,2),(18487,'泌阳县','8517.7','nativeplace',8518,2),(18486,'确山县','8517.6','nativeplace',8518,2),(18485,'正阳县','8517.5','nativeplace',8518,2),(18484,'平舆县','8517.4','nativeplace',8517,2),(18483,'上蔡县','8517.3','nativeplace',8517,2),(18482,'西平县','8517.2','nativeplace',8517,2),(18481,'驿城区','8517.1','nativeplace',8517,2),(18480,'驻马店市','8517','nativeplace',8517,1),(18479,'项城市','8516.10','nativeplace',8516,2),(18478,'鹿邑县','8516.9','nativeplace',8517,2),(18477,'太康县','8516.8','nativeplace',8517,2),(18476,'淮阳县','8516.7','nativeplace',8517,2),(18475,'郸城县','8516.6','nativeplace',8517,2),(18474,'沈丘县','8516.5','nativeplace',8517,2),(18473,'商水县','8516.4','nativeplace',8516,2),(18472,'西华县','8516.3','nativeplace',8516,2),(18471,'扶沟县','8516.2','nativeplace',8516,2),(18470,'川汇区','8516.1','nativeplace',8516,2),(18469,'周口市','8516','nativeplace',8516,1),(18468,'息　县','8515.10','nativeplace',8515,2),(18467,'淮滨县','8515.9','nativeplace',8516,2),(18466,'潢川县','8515.8','nativeplace',8516,2),(18465,'固始县','8515.7','nativeplace',8516,2),(18464,'商城县','8515.6','nativeplace',8516,2),(18463,'新　县','8515.5','nativeplace',8516,2),(18462,'光山县','8515.4','nativeplace',8515,2),(18461,'罗山县','8515.3','nativeplace',8515,2),(18460,'平桥区','8515.2','nativeplace',8515,2),(18459,'师河区','8515.1','nativeplace',8515,2),(18458,'信阳市','8515','nativeplace',8515,1),(18457,'永城市','8514.9','nativeplace',8515,2),(18456,'夏邑县','8514.8','nativeplace',8515,2),(18455,'虞城县','8514.7','nativeplace',8515,2),(18454,'柘城县','8514.6','nativeplace',8515,2),(18453,'宁陵县','8514.5','nativeplace',8515,2),(18452,'睢　县','8514.4','nativeplace',8514,2),(18451,'民权县','8514.3','nativeplace',8514,2),(18450,'睢阳区','8514.2','nativeplace',8514,2),(18449,'梁园区','8514.1','nativeplace',8514,2),(18448,'商丘市','8514','nativeplace',8514,1),(18447,'邓州市','8513.13','nativeplace',8513,2),(18446,'桐柏县','8513.12','nativeplace',8513,2),(18445,'新野县','8513.11','nativeplace',8513,2),(18444,'唐河县','8513.10','nativeplace',8513,2),(18443,'社旗县','8513.9','nativeplace',8514,2),(18442,'淅川县','8513.8','nativeplace',8514,2),(18441,'内乡县','8513.7','nativeplace',8514,2),(18440,'镇平县','8513.6','nativeplace',8514,2),(18439,'西峡县','8513.5','nativeplace',8514,2),(18438,'方城县','8513.4','nativeplace',8513,2),(18437,'南召县','8513.3','nativeplace',8513,2),(18436,'卧龙区','8513.2','nativeplace',8513,2),(18435,'宛城区','8513.1','nativeplace',8513,2),(18434,'南阳市','8513','nativeplace',8513,1),(18433,'灵宝市','8512.6','nativeplace',8513,2),(18432,'义马市','8512.5','nativeplace',8513,2),(18431,'卢氏县','8512.4','nativeplace',8512,2),(18430,'陕　县','8512.3','nativeplace',8512,2),(18429,'渑池县','8512.2','nativeplace',8512,2),(18428,'湖滨区','8512.1','nativeplace',8512,2),(18427,'三门峡市','8512','nativeplace',8512,1),(18426,'临颍县','8511.5','nativeplace',8512,2),(18425,'舞阳县','8511.4','nativeplace',8511,2),(18424,'召陵区','8511.3','nativeplace',8511,2),(18423,'郾城区','8511.2','nativeplace',8511,2),(18422,'源汇区','8511.1','nativeplace',8511,2),(18421,'漯河市','8511','nativeplace',8511,1),(18420,'长葛市','8510.6','nativeplace',8511,2),(18419,'禹州市','8510.5','nativeplace',8511,2),(18418,'襄城县','8510.4','nativeplace',8510,2),(18417,'鄢陵县','8510.3','nativeplace',8510,2),(18416,'许昌县','8510.2','nativeplace',8510,2),(18415,'魏都区','8510.1','nativeplace',8510,2),(18414,'许昌市','8510','nativeplace',8510,1),(18413,'濮阳县','8509.6','nativeplace',8510,2),(18412,'台前县','8509.5','nativeplace',8510,2),(18411,'范　县','8509.4','nativeplace',8509,2),(18410,'南乐县','8509.3','nativeplace',8509,2),(18409,'清丰县','8509.2','nativeplace',8509,2),(18408,'华龙区','8509.1','nativeplace',8509,2),(18407,'濮阳市','8509','nativeplace',8509,1),(18406,'孟州市','8508.11','nativeplace',8508,2),(18405,'沁阳市','8508.10','nativeplace',8508,2),(18404,'济源市','8508.9','nativeplace',8509,2),(18403,'温　县','8508.8','nativeplace',8509,2),(18402,'武陟县','8508.7','nativeplace',8509,2),(18401,'博爱县','8508.6','nativeplace',8509,2),(18400,'修武县','8508.5','nativeplace',8509,2),(18399,'山阳区','8508.4','nativeplace',8508,2),(18398,'马村区','8508.3','nativeplace',8508,2),(18397,'中站区','8508.2','nativeplace',8508,2),(18396,'解放区','8508.1','nativeplace',8508,2),(18395,'焦作市','8508','nativeplace',8508,1),(18394,'辉县市','8507.12','nativeplace',8507,2),(18393,'卫辉市','8507.11','nativeplace',8507,2),(18392,'长垣县','8507.10','nativeplace',8507,2),(18391,'封丘县','8507.9','nativeplace',8508,2),(18390,'延津县','8507.8','nativeplace',8508,2),(18389,'原阳县','8507.7','nativeplace',8508,2),(18388,'获嘉县','8507.6','nativeplace',8508,2),(18387,'新乡县','8507.5','nativeplace',8508,2),(18386,'牧野区','8507.4','nativeplace',8507,2),(18385,'凤泉区','8507.3','nativeplace',8507,2),(18384,'卫滨区','8507.2','nativeplace',8507,2),(18383,'红旗区','8507.1','nativeplace',8507,2),(18382,'新乡市','8507','nativeplace',8507,1),(18381,'淇　县','8506.5','nativeplace',8507,2),(18380,'浚　县','8506.4','nativeplace',8506,2),(18379,'淇滨区','8506.3','nativeplace',8506,2),(18378,'山城区','8506.2','nativeplace',8506,2),(18377,'鹤山区','8506.1','nativeplace',8506,2),(18376,'鹤壁市','8506','nativeplace',8506,1),(18375,'林州市','8505.9','nativeplace',8506,2),(18374,'内黄县','8505.8','nativeplace',8506,2),(18373,'滑　县','8505.7','nativeplace',8506,2),(18372,'汤阴县','8505.6','nativeplace',8506,2),(18371,'安阳县','8505.5','nativeplace',8506,2),(18370,'龙安区','8505.4','nativeplace',8505,2),(18369,'殷都区','8505.3','nativeplace',8505,2),(18368,'北关区','8505.2','nativeplace',8505,2),(18367,'文峰区','8505.1','nativeplace',8505,2),(18366,'安阳市','8505','nativeplace',8505,1),(18365,'汝州市','8504.10','nativeplace',8504,2),(18364,'舞钢市','8504.9','nativeplace',8505,2),(18363,'郏　县','8504.8','nativeplace',8505,2),(18362,'鲁山县','8504.7','nativeplace',8505,2),(18361,'叶　县','8504.6','nativeplace',8505,2),(18360,'宝丰县','8504.5','nativeplace',8505,2),(18359,'湛河区','8504.4','nativeplace',8504,2),(18358,'石龙区','8504.3','nativeplace',8504,2),(18357,'卫东区','8504.2','nativeplace',8504,2),(18356,'新华区','8504.1','nativeplace',8504,2),(18355,'平顶山市','8504','nativeplace',8504,1),(18354,'偃师市','8503.15','nativeplace',8503,2),(18353,'伊川县','8503.14','nativeplace',8503,2),(18352,'洛宁县','8503.13','nativeplace',8503,2),(18351,'宜阳县','8503.12','nativeplace',8503,2),(18350,'汝阳县','8503.11','nativeplace',8503,2),(18349,'嵩　县','8503.10','nativeplace',8503,2),(18348,'栾川县','8503.9','nativeplace',8504,2),(18347,'新安县','8503.8','nativeplace',8504,2),(18346,'孟津县','8503.7','nativeplace',8504,2),(18345,'洛龙区','8503.6','nativeplace',8504,2),(18344,'吉利区','8503.5','nativeplace',8504,2),(18343,'涧西区','8503.4','nativeplace',8503,2),(18342,'廛河回族区','8503.3','nativeplace',8503,2),(18341,'西工区','8503.2','nativeplace',8503,2),(18340,'老城区','8503.1','nativeplace',8503,2),(18339,'洛阳市','8503','nativeplace',8503,1),(18338,'兰考县','8502.10','nativeplace',8502,2),(18337,'开封县','8502.9','nativeplace',8503,2),(18336,'尉氏县','8502.8','nativeplace',8503,2),(18335,'通许县','8502.7','nativeplace',8503,2),(18334,'杞　县','8502.6','nativeplace',8503,2),(18333,'郊　区','8502.5','nativeplace',8503,2),(18332,'南关区','8502.4','nativeplace',8502,2),(18331,'鼓楼区','8502.3','nativeplace',8502,2),(18330,'顺河回族区','8502.2','nativeplace',8502,2),(18329,'龙亭区','8502.1','nativeplace',8502,2),(18328,'开封市','8502','nativeplace',8502,1),(18327,'登封市','8501.12','nativeplace',8501,2),(18326,'新郑市','8501.11','nativeplace',8501,2),(18325,'新密市','8501.10','nativeplace',8501,2),(18324,'荥阳市','8501.9','nativeplace',8502,2),(18323,'巩义市','8501.8','nativeplace',8502,2),(18322,'中牟县','8501.7','nativeplace',8502,2),(18321,'邙山区','8501.6','nativeplace',8502,2),(18320,'上街区','8501.5','nativeplace',8502,2),(18319,'金水区','8501.4','nativeplace',8501,2),(18318,'管城回族区','8501.3','nativeplace',8501,2),(18317,'二七区','8501.2','nativeplace',8501,2),(18316,'中原区','8501.1','nativeplace',8501,2),(18315,'郑州市','8501','nativeplace',8501,1),(18314,'河南省','8500','nativeplace',8500,0),(18313,'东明县','8016.9','nativeplace',8017,2),(18312,'定陶县','8016.8','nativeplace',8017,2),(18311,'鄄城县','8016.7','nativeplace',8017,2),(18310,'郓城县','8016.6','nativeplace',8017,2),(18309,'巨野县','8016.5','nativeplace',8017,2),(18308,'成武县','8016.4','nativeplace',8016,2),(18307,'单　县','8016.3','nativeplace',8016,2),(18306,'曹　县','8016.2','nativeplace',8016,2),(18305,'牡丹区','8016.1','nativeplace',8016,2),(18304,'荷泽市','8016','nativeplace',8016,1),(18303,'邹平县','8015.7','nativeplace',8016,2),(18302,'博兴县','8015.6','nativeplace',8016,2),(18301,'沾化县','8015.5','nativeplace',8016,2),(18300,'无棣县','8015.4','nativeplace',8015,2),(18299,'阳信县','8015.3','nativeplace',8015,2),(18298,'惠民县','8015.2','nativeplace',8015,2),(18297,'滨城区','8015.1','nativeplace',8015,2),(18296,'滨州市','8015','nativeplace',8015,1),(18295,'临清市','8014.8','nativeplace',8015,2),(18294,'高唐县','8014.7','nativeplace',8015,2),(18293,'冠　县','8014.6','nativeplace',8015,2),(18292,'东阿县','8014.5','nativeplace',8015,2),(18291,'茌平县','8014.4','nativeplace',8014,2),(18290,'莘　县','8014.3','nativeplace',8014,2),(18289,'阳谷县','8014.2','nativeplace',8014,2),(18288,'东昌府区','8014.1','nativeplace',8014,2),(18287,'聊城市','8014','nativeplace',8014,1),(18286,'禹城市','8013.11','nativeplace',8013,2),(18285,'乐陵市','8013.10','nativeplace',8013,2),(18284,'武城县','8013.9','nativeplace',8014,2),(18283,'夏津县','8013.8','nativeplace',8014,2),(18282,'平原县','8013.7','nativeplace',8014,2),(18281,'齐河县','8013.6','nativeplace',8014,2),(18280,'临邑县','8013.5','nativeplace',8014,2),(18279,'庆云县','8013.4','nativeplace',8013,2),(18278,'宁津县','8013.3','nativeplace',8013,2),(18277,'陵　县','8013.2','nativeplace',8013,2),(18276,'德城区','8013.1','nativeplace',8013,2),(18275,'德州市','8013','nativeplace',8013,1),(18274,'临沭县','8012.12','nativeplace',8012,2),(18273,'蒙阴县','8012.11','nativeplace',8012,2),(18272,'莒南县','8012.10','nativeplace',8012,2),(18271,'平邑县','8012.9','nativeplace',8013,2),(18270,'费　县','8012.8','nativeplace',8013,2),(18269,'苍山县','8012.7','nativeplace',8013,2),(18268,'沂水县','8012.6','nativeplace',8013,2),(18267,'郯城县','8012.5','nativeplace',8013,2),(18266,'沂南县','8012.4','nativeplace',8012,2),(18265,'河东区','8012.3','nativeplace',8012,2),(18264,'罗庄区','8012.2','nativeplace',8012,2),(18263,'兰山区','8012.1','nativeplace',8012,2),(18262,'临沂市','8012','nativeplace',8012,1),(18261,'钢城区','8011.2','nativeplace',8011,2),(18260,'莱城区','8011.1','nativeplace',8011,2),(18259,'莱芜市','8011','nativeplace',8011,1),(18258,'莒　县','8010.4','nativeplace',8010,2),(18257,'五莲县','8010.3','nativeplace',8010,2),(18256,'岚山区','8010.2','nativeplace',8010,2),(18255,'东港区','8010.1','nativeplace',8010,2),(18254,'日照市','8010','nativeplace',8010,1),(18253,'乳山市','8009.4','nativeplace',8009,2),(18252,'荣成市','8009.3','nativeplace',8009,2),(18251,'文登市','8009.2','nativeplace',8009,2),(18250,'环翠区','8009.1','nativeplace',8009,2),(18249,'威海市','8009','nativeplace',8009,1),(18248,'肥城市','8008.6','nativeplace',8009,2),(18247,'新泰市','8008.5','nativeplace',8009,2),(18246,'东平县','8008.4','nativeplace',8008,2),(18245,'宁阳县','8008.3','nativeplace',8008,2),(18244,'岱岳区','8008.2','nativeplace',8008,2),(18243,'泰山区','8008.1','nativeplace',8008,2),(18242,'泰安市','8008','nativeplace',8008,1),(18241,'邹城市','8007.12','nativeplace',8007,2),(18240,'兖州市','8007.11','nativeplace',8007,2),(18239,'曲阜市','8007.10','nativeplace',8007,2),(18238,'梁山县','8007.9','nativeplace',8008,2),(18237,'泗水县','8007.8','nativeplace',8008,2),(18236,'汶上县','8007.7','nativeplace',8008,2),(18235,'嘉祥县','8007.6','nativeplace',8008,2),(18234,'金乡县','8007.5','nativeplace',8008,2),(18233,'鱼台县','8007.4','nativeplace',8007,2),(18232,'微山县','8007.3','nativeplace',8007,2),(18231,'任城区','8007.2','nativeplace',8007,2),(18230,'市中区','8007.1','nativeplace',8007,2),(18229,'济宁市','8007','nativeplace',8007,1),(18228,'昌邑市','8006.12','nativeplace',8006,2),(18227,'高密市','8006.11','nativeplace',8006,2),(18226,'安丘市','8006.10','nativeplace',8006,2),(18225,'寿光市','8006.9','nativeplace',8007,2),(18224,'诸城市','8006.8','nativeplace',8007,2),(18223,'青州市','8006.7','nativeplace',8007,2),(18222,'昌乐县','8006.6','nativeplace',8007,2),(18221,'临朐县','8006.5','nativeplace',8007,2),(18220,'奎文区','8006.4','nativeplace',8006,2),(18219,'坊子区','8006.3','nativeplace',8006,2),(18218,'寒亭区','8006.2','nativeplace',8006,2),(18217,'潍城区','8006.1','nativeplace',8006,2),(18216,'潍坊市','8006','nativeplace',8006,1),(18215,'海阳市','8005.12','nativeplace',8005,2),(18214,'栖霞市','8005.11','nativeplace',8005,2),(18213,'招远市','8005.10','nativeplace',8005,2),(18212,'蓬莱市','8005.9','nativeplace',8006,2),(18211,'莱州市','8005.8','nativeplace',8006,2),(18210,'莱阳市','8005.7','nativeplace',8006,2),(18209,'龙口市','8005.6','nativeplace',8006,2),(18208,'长岛县','8005.5','nativeplace',8006,2),(18207,'莱山区','8005.4','nativeplace',8005,2),(18206,'牟平区','8005.3','nativeplace',8005,2),(18205,'福山区','8005.2','nativeplace',8005,2),(18204,'芝罘区','8005.1','nativeplace',8005,2),(18203,'烟台市','8005','nativeplace',8005,1),(18202,'滕州市','8004.6','nativeplace',8005,2),(18201,'山亭区','8004.5','nativeplace',8005,2),(18200,'台儿庄区','8004.4','nativeplace',8004,2),(18199,'峄城区','8004.3','nativeplace',8004,2),(18198,'薛城区','8004.2','nativeplace',8004,2),(18197,'市中区','8004.1','nativeplace',8004,2),(18196,'枣庄市','8004','nativeplace',8004,1),(18195,'沂源县','8003.8','nativeplace',8004,2),(18194,'高青县','8003.7','nativeplace',8004,2),(18193,'桓台县','8003.6','nativeplace',8004,2),(18192,'周村区','8003.5','nativeplace',8004,2),(18191,'临淄区','8003.4','nativeplace',8003,2),(18190,'博山区','8003.3','nativeplace',8003,2),(18189,'张店区','8003.2','nativeplace',8003,2),(18188,'淄川区','8003.1','nativeplace',8003,2),(18187,'淄博市','8003','nativeplace',8003,1),(18186,'莱西市','8002.12','nativeplace',8002,2),(18185,'胶南市','8002.11','nativeplace',8002,2),(18184,'平度市','8002.10','nativeplace',8002,2),(18183,'即墨市','8002.9','nativeplace',8003,2),(18182,'胶州市','8002.8','nativeplace',8003,2),(18181,'城阳区','8002.7','nativeplace',8003,2),(18180,'李沧区','8002.6','nativeplace',8003,2),(18179,'崂山区','8002.5','nativeplace',8003,2),(18178,'黄岛区','8002.4','nativeplace',8002,2),(18177,'四方区','8002.3','nativeplace',8002,2),(18176,'市北区','8002.2','nativeplace',8002,2),(18175,'市南区','8002.1','nativeplace',8002,2),(18174,'青岛市','8002','nativeplace',8002,1),(18173,'章丘市','8001.10','nativeplace',8001,2),(18172,'商河县','8001.9','nativeplace',8002,2),(18171,'济阳县','8001.8','nativeplace',8002,2),(18170,'平阴县','8001.7','nativeplace',8002,2),(18169,'长清区','8001.6','nativeplace',8002,2),(18168,'历城区','8001.5','nativeplace',8002,2),(18167,'天桥区','8001.4','nativeplace',8001,2),(18166,'槐荫区','8001.3','nativeplace',8001,2),(18165,'市中区','8001.2','nativeplace',8001,2),(18164,'历下区','8001.1','nativeplace',8001,2),(18163,'济南市','8001','nativeplace',8001,1),(18162,'山东省','8000','nativeplace',8000,0),(18161,'德兴市','7511.12','nativeplace',7511,2),(18160,'婺源县','7511.11','nativeplace',7511,2),(18159,'万年县','7511.10','nativeplace',7511,2),(18158,'鄱阳县','7511.9','nativeplace',7512,2),(18157,'余干县','7511.8','nativeplace',7512,2),(18156,'弋阳县','7511.7','nativeplace',7512,2),(18155,'横峰县','7511.6','nativeplace',7512,2),(18154,'铅山县','7511.5','nativeplace',7512,2),(18153,'玉山县','7511.4','nativeplace',7511,2),(18152,'广丰县','7511.3','nativeplace',7511,2),(18151,'上饶县','7511.2','nativeplace',7511,2),(18150,'信州区','7511.1','nativeplace',7511,2),(18149,'上饶市','7511','nativeplace',7511,1),(18148,'广昌县','7510.11','nativeplace',7510,2),(18147,'东乡县','7510.10','nativeplace',7510,2),(18146,'资溪县','7510.9','nativeplace',7511,2),(18145,'金溪县','7510.8','nativeplace',7511,2),(18144,'宜黄县','7510.7','nativeplace',7511,2),(18143,'乐安县','7510.6','nativeplace',7511,2),(18142,'崇仁县','7510.5','nativeplace',7511,2),(18141,'南丰县','7510.4','nativeplace',7510,2),(18140,'黎川县','7510.3','nativeplace',7510,2),(18139,'南城县','7510.2','nativeplace',7510,2),(18138,'临川区','7510.1','nativeplace',7510,2),(18137,'抚州市','7510','nativeplace',7510,1),(18136,'高安市','7509.10','nativeplace',7509,2),(18135,'樟树市','7509.9','nativeplace',7510,2),(18134,'丰城市','7509.8','nativeplace',7510,2),(18133,'铜鼓县','7509.7','nativeplace',7510,2),(18132,'靖安县','7509.6','nativeplace',7510,2),(18131,'宜丰县','7509.5','nativeplace',7510,2),(18130,'上高县','7509.4','nativeplace',7509,2),(18129,'万载县','7509.3','nativeplace',7509,2),(18128,'奉新县','7509.2','nativeplace',7509,2),(18127,'袁州区','7509.1','nativeplace',7509,2),(18126,'宜春市','7509','nativeplace',7509,1),(18125,'井冈山市','7508.13','nativeplace',7508,2),(18124,'永新县','7508.12','nativeplace',7508,2),(18123,'安福县','7508.11','nativeplace',7508,2),(18122,'万安县','7508.10','nativeplace',7508,2),(18121,'遂川县','7508.9','nativeplace',7509,2),(18120,'泰和县','7508.8','nativeplace',7509,2),(18119,'永丰县','7508.7','nativeplace',7509,2),(18118,'新干县','7508.6','nativeplace',7509,2),(18117,'峡江县','7508.5','nativeplace',7509,2),(18116,'吉水县','7508.4','nativeplace',7508,2),(18115,'吉安县','7508.3','nativeplace',7508,2),(18114,'青原区','7508.2','nativeplace',7508,2),(18113,'吉州区','7508.1','nativeplace',7508,2),(18112,'吉安市','7508','nativeplace',7508,1),(18111,'南康市','7507.18','nativeplace',7507,2),(18110,'瑞金市','7507.17','nativeplace',7507,2),(18109,'石城县','7507.16','nativeplace',7507,2),(18108,'寻乌县','7507.15','nativeplace',7507,2),(18107,'会昌县','7507.14','nativeplace',7507,2),(18106,'兴国县','7507.13','nativeplace',7507,2),(18105,'于都县','7507.12','nativeplace',7507,2),(18104,'宁都县','7507.11','nativeplace',7507,2),(18103,'全南县','7507.10','nativeplace',7507,2),(18102,'定南县','7507.9','nativeplace',7508,2),(18101,'龙南县','7507.8','nativeplace',7508,2),(18100,'安远县','7507.7','nativeplace',7508,2),(18099,'崇义县','7507.6','nativeplace',7508,2),(18098,'上犹县','7507.5','nativeplace',7508,2),(18097,'大余县','7507.4','nativeplace',7507,2),(18096,'信丰县','7507.3','nativeplace',7507,2),(18095,'赣　县','7507.2','nativeplace',7507,2),(18094,'章贡区','7507.1','nativeplace',7507,2),(18093,'赣州市','7507','nativeplace',7507,1),(18092,'贵溪市','7506.3','nativeplace',7506,2),(18091,'余江县','7506.2','nativeplace',7506,2),(18090,'月湖区','7506.1','nativeplace',7506,2),(18089,'鹰潭市','7506','nativeplace',7506,1),(18088,'分宜县','7505.2','nativeplace',7505,2),(18087,'渝水区','7505.1','nativeplace',7505,2),(18086,'新余市','7505','nativeplace',7505,1),(18085,'瑞昌市','7504.12','nativeplace',7504,2),(18084,'彭泽县','7504.11','nativeplace',7504,2),(18083,'湖口县','7504.10','nativeplace',7504,2),(18082,'都昌县','7504.9','nativeplace',7505,2),(18081,'星子县','7504.8','nativeplace',7505,2),(18080,'德安县','7504.7','nativeplace',7505,2),(18079,'永修县','7504.6','nativeplace',7505,2),(18078,'修水县','7504.5','nativeplace',7505,2),(18077,'武宁县','7504.4','nativeplace',7504,2),(18076,'九江县','7504.3','nativeplace',7504,2),(18075,'浔阳区','7504.2','nativeplace',7504,2),(18074,'庐山区','7504.1','nativeplace',7504,2),(18073,'九江市','7504','nativeplace',7504,1),(18072,'芦溪县','7503.5','nativeplace',7504,2),(18071,'上栗县','7503.4','nativeplace',7503,2),(18070,'莲花县','7503.3','nativeplace',7503,2),(18069,'湘东区','7503.2','nativeplace',7503,2),(18068,'安源区','7503.1','nativeplace',7503,2),(18067,'萍乡市','7503','nativeplace',7503,1),(18066,'乐平市','7502.4','nativeplace',7502,2),(18065,'浮梁县','7502.3','nativeplace',7502,2),(18064,'珠山区','7502.2','nativeplace',7502,2),(18063,'昌江区','7502.1','nativeplace',7502,2),(18062,'景德镇市','7502','nativeplace',7502,1),(18061,'进贤县','7501.9','nativeplace',7502,2),(18060,'安义县','7501.8','nativeplace',7502,2),(18059,'新建县','7501.7','nativeplace',7502,2),(18058,'南昌县','7501.6','nativeplace',7502,2),(18057,'青山湖区','7501.5','nativeplace',7502,2),(18056,'湾里区','7501.4','nativeplace',7501,2),(18055,'青云谱区','7501.3','nativeplace',7501,2),(18054,'西湖区','7501.2','nativeplace',7501,2),(18053,'东湖区','7501.1','nativeplace',7501,2),(18052,'南昌市','7501','nativeplace',7501,1),(18051,'江西省','7500','nativeplace',7500,0),(18050,'福鼎市','7009.9','nativeplace',7010,2),(18049,'福安市','7009.8','nativeplace',7010,2),(18048,'柘荣县','7009.7','nativeplace',7010,2),(18047,'周宁县','7009.6','nativeplace',7010,2),(18046,'寿宁县','7009.5','nativeplace',7010,2),(18045,'屏南县','7009.4','nativeplace',7009,2),(18044,'古田县','7009.3','nativeplace',7009,2),(18043,'霞浦县','7009.2','nativeplace',7009,2),(18042,'蕉城区','7009.1','nativeplace',7009,2),(18041,'宁德市','7009','nativeplace',7009,1),(18040,'漳平市','7008.7','nativeplace',7009,2),(18039,'连城县','7008.6','nativeplace',7009,2),(18038,'武平县','7008.5','nativeplace',7009,2),(18037,'上杭县','7008.4','nativeplace',7008,2),(18036,'永定县','7008.3','nativeplace',7008,2),(18035,'长汀县','7008.2','nativeplace',7008,2),(18034,'新罗区','7008.1','nativeplace',7008,2),(18033,'龙岩市','7008','nativeplace',7008,1),(18032,'建阳市','7007.10','nativeplace',7007,2),(18031,'建瓯市','7007.9','nativeplace',7008,2),(18030,'武夷山市','7007.8','nativeplace',7008,2),(18029,'邵武市','7007.7','nativeplace',7008,2),(18028,'政和县','7007.6','nativeplace',7008,2),(18027,'松溪县','7007.5','nativeplace',7008,2),(18026,'光泽县','7007.4','nativeplace',7007,2),(18025,'浦城县','7007.3','nativeplace',7007,2),(18024,'顺昌县','7007.2','nativeplace',7007,2),(18023,'延平区','7007.1','nativeplace',7007,2),(18022,'南平市','7007','nativeplace',7007,1),(18021,'龙海市','7006.11','nativeplace',7006,2),(18020,'华安县','7006.10','nativeplace',7006,2),(18019,'平和县','7006.9','nativeplace',7007,2),(18018,'南靖县','7006.8','nativeplace',7007,2),(18017,'东山县','7006.7','nativeplace',7007,2),(18016,'长泰县','7006.6','nativeplace',7007,2),(18015,'诏安县','7006.5','nativeplace',7007,2),(18014,'漳浦县','7006.4','nativeplace',7006,2),(18013,'云霄县','7006.3','nativeplace',7006,2),(18012,'龙文区','7006.2','nativeplace',7006,2),(18011,'芗城区','7006.1','nativeplace',7006,2),(18010,'漳州市','7006','nativeplace',7006,1),(18009,'南安市','7005.12','nativeplace',7005,2),(18008,'晋江市','7005.11','nativeplace',7005,2),(18007,'石狮市','7005.10','nativeplace',7005,2),(18006,'金门县','7005.9','nativeplace',7006,2),(18005,'德化县','7005.8','nativeplace',7006,2),(18004,'永春县','7005.7','nativeplace',7006,2),(18003,'安溪县','7005.6','nativeplace',7006,2),(18002,'惠安县','7005.5','nativeplace',7006,2),(18001,'泉港区','7005.4','nativeplace',7005,2),(18000,'洛江区','7005.3','nativeplace',7005,2),(17999,'丰泽区','7005.2','nativeplace',7005,2),(17998,'鲤城区','7005.1','nativeplace',7005,2),(17997,'泉州市','7005','nativeplace',7005,1),(17996,'永安市','7004.12','nativeplace',7004,2),(17995,'建宁县','7004.11','nativeplace',7004,2),(17994,'泰宁县','7004.10','nativeplace',7004,2),(17993,'将乐县','7004.9','nativeplace',7005,2),(17992,'沙　县','7004.8','nativeplace',7005,2),(17991,'尤溪县','7004.7','nativeplace',7005,2),(17990,'大田县','7004.6','nativeplace',7005,2),(17989,'宁化县','7004.5','nativeplace',7005,2),(17988,'清流县','7004.4','nativeplace',7004,2),(17987,'明溪县','7004.3','nativeplace',7004,2),(17986,'三元区','7004.2','nativeplace',7004,2),(17985,'梅列区','7004.1','nativeplace',7004,2),(17984,'三明市','7004','nativeplace',7004,1),(17983,'仙游县','7003.5','nativeplace',7004,2),(17982,'秀屿区','7003.4','nativeplace',7003,2),(17981,'荔城区','7003.3','nativeplace',7003,2),(17980,'涵江区','7003.2','nativeplace',7003,2),(17979,'城厢区','7003.1','nativeplace',7003,2),(17978,'莆田市','7003','nativeplace',7003,1),(17977,'翔安区','7002.6','nativeplace',7003,2),(17976,'同安区','7002.5','nativeplace',7003,2),(17975,'集美区','7002.4','nativeplace',7002,2),(17974,'湖里区','7002.3','nativeplace',7002,2),(17973,'海沧区','7002.2','nativeplace',7002,2),(17972,'思明区','7002.1','nativeplace',7002,2),(17971,'厦门市','7002','nativeplace',7002,1),(17970,'长乐市','7001.13','nativeplace',7001,2),(17969,'福清市','7001.12','nativeplace',7001,2),(17968,'平潭县','7001.11','nativeplace',7001,2),(17967,'永泰县','7001.10','nativeplace',7001,2),(17966,'闽清县','7001.9','nativeplace',7002,2),(17965,'罗源县','7001.8','nativeplace',7002,2),(17964,'连江县','7001.7','nativeplace',7002,2),(17963,'闽侯县','7001.6','nativeplace',7002,2),(17962,'晋安区','7001.5','nativeplace',7002,2),(17961,'马尾区','7001.4','nativeplace',7001,2),(17960,'仓山区','7001.3','nativeplace',7001,2),(17959,'台江区','7001.2','nativeplace',7001,2),(17958,'鼓楼区','7001.1','nativeplace',7001,2),(17957,'福州市','7001','nativeplace',7001,1),(17956,'福建省','7000','nativeplace',7000,0),(17955,'宁国市','6517.7','nativeplace',6518,2),(17954,'旌德县','6517.6','nativeplace',6518,2),(17953,'绩溪县','6517.5','nativeplace',6518,2),(17952,'泾　县','6517.4','nativeplace',6517,2),(17951,'广德县','6517.3','nativeplace',6517,2),(17950,'郎溪县','6517.2','nativeplace',6517,2),(17949,'宣州区','6517.1','nativeplace',6517,2),(17948,'宣城市','6517','nativeplace',6517,1),(17947,'青阳县','6516.4','nativeplace',6516,2),(17946,'石台县','6516.3','nativeplace',6516,2),(17945,'东至县','6516.2','nativeplace',6516,2),(17944,'贵池区','6516.1','nativeplace',6516,2),(17943,'池州市','6516','nativeplace',6516,1),(17942,'利辛县','6515.4','nativeplace',6515,2),(17941,'蒙城县','6515.3','nativeplace',6515,2),(17940,'涡阳县','6515.2','nativeplace',6515,2),(17939,'谯城区','6515.1','nativeplace',6515,2),(17938,'亳州市','6515','nativeplace',6515,1),(17937,'霍山县','6514.7','nativeplace',6515,2),(17936,'金寨县','6514.6','nativeplace',6515,2),(17935,'舒城县','6514.5','nativeplace',6515,2),(17934,'霍邱县','6514.4','nativeplace',6514,2),(17933,'寿　县','6514.3','nativeplace',6514,2),(17932,'裕安区','6514.2','nativeplace',6514,2),(17931,'金安区','6514.1','nativeplace',6514,2),(17930,'六安市','6514','nativeplace',6514,1),(17929,'和　县','6513.5','nativeplace',6514,2),(17928,'含山县','6513.4','nativeplace',6513,2),(17927,'无为县','6513.3','nativeplace',6513,2),(17926,'庐江县','6513.2','nativeplace',6513,2),(17925,'居巢区','6513.1','nativeplace',6513,2),(17924,'巢湖市','6513','nativeplace',6513,1),(17923,'泗　县','6512.5','nativeplace',6513,2),(17922,'灵璧县','6512.4','nativeplace',6512,2),(17921,'萧　县','6512.3','nativeplace',6512,2),(17920,'砀山县','6512.2','nativeplace',6512,2),(17919,'墉桥区','6512.1','nativeplace',6512,2),(17918,'宿州市','6512','nativeplace',6512,1),(17917,'界首市','6511.8','nativeplace',6512,2),(17916,'颍上县','6511.7','nativeplace',6512,2),(17915,'阜南县','6511.6','nativeplace',6512,2),(17914,'太和县','6511.5','nativeplace',6512,2),(17913,'临泉县','6511.4','nativeplace',6511,2),(17912,'颍泉区','6511.3','nativeplace',6511,2),(17911,'颍东区','6511.2','nativeplace',6511,2),(17910,'颍州区','6511.1','nativeplace',6511,2),(17909,'阜阳市','6511','nativeplace',6511,1),(17908,'明光市','6510.8','nativeplace',6511,2),(17907,'天长市','6510.7','nativeplace',6511,2),(17906,'凤阳县','6510.6','nativeplace',6511,2),(17905,'定远县','6510.5','nativeplace',6511,2),(17904,'全椒县','6510.4','nativeplace',6510,2),(17903,'来安县','6510.3','nativeplace',6510,2),(17902,'南谯区','6510.2','nativeplace',6510,2),(17901,'琅琊区','6510.1','nativeplace',6510,2),(17900,'滁州市','6510','nativeplace',6510,1),(17899,'祁门县','6509.7','nativeplace',6510,2),(17898,'黟　县','6509.6','nativeplace',6510,2),(17897,'休宁县','6509.5','nativeplace',6510,2),(17896,'歙　县','6509.4','nativeplace',6509,2),(17895,'徽州区','6509.3','nativeplace',6509,2),(17894,'黄山区','6509.2','nativeplace',6509,2),(17893,'屯溪区','6509.1','nativeplace',6509,2),(17892,'黄山市','6509','nativeplace',6509,1),(17891,'桐城市','6508.11','nativeplace',6508,2),(17890,'岳西县','6508.10','nativeplace',6508,2),(17889,'望江县','6508.9','nativeplace',6509,2),(17888,'宿松县','6508.8','nativeplace',6509,2),(17887,'太湖县','6508.7','nativeplace',6509,2),(17886,'潜山县','6508.6','nativeplace',6509,2),(17885,'枞阳县','6508.5','nativeplace',6509,2),(17884,'怀宁县','6508.4','nativeplace',6508,2),(17883,'郊　区','6508.3','nativeplace',6508,2),(17882,'大观区','6508.2','nativeplace',6508,2),(17881,'迎江区','6508.1','nativeplace',6508,2),(17880,'安庆市','6508','nativeplace',6508,1),(17879,'铜陵县','6507.4','nativeplace',6507,2),(17878,'郊　区','6507.3','nativeplace',6507,2),(17877,'狮子山区','6507.2','nativeplace',6507,2),(17876,'铜官山区','6507.1','nativeplace',6507,2),(17875,'铜陵市','6507','nativeplace',6507,1),(17874,'濉溪县','6506.4','nativeplace',6506,2),(17873,'烈山区','6506.3','nativeplace',6506,2),(17872,'相山区','6506.2','nativeplace',6506,2),(17871,'杜集区','6506.1','nativeplace',6506,2),(17870,'淮北市','6506','nativeplace',6506,1),(17869,'当涂县','6505.4','nativeplace',6505,2),(17868,'雨山区','6505.3','nativeplace',6505,2),(17867,'花山区','6505.2','nativeplace',6505,2),(17866,'金家庄区','6505.1','nativeplace',6505,2),(17865,'马鞍山市','6505','nativeplace',6505,1),(17864,'凤台县','6504.6','nativeplace',6505,2),(17863,'潘集区','6504.5','nativeplace',6505,2),(17862,'八公山区','6504.4','nativeplace',6504,2),(17861,'谢家集区','6504.3','nativeplace',6504,2),(17860,'田家庵区','6504.2','nativeplace',6504,2),(17859,'大通区','6504.1','nativeplace',6504,2),(17858,'淮南市','6504','nativeplace',6504,1),(17857,'固镇县','6503.7','nativeplace',6504,2),(17856,'五河县','6503.6','nativeplace',6504,2),(17855,'怀远县','6503.5','nativeplace',6504,2),(17854,'淮上区','6503.4','nativeplace',6503,2),(17853,'禹会区','6503.3','nativeplace',6503,2),(17852,'蚌山区','6503.2','nativeplace',6503,2),(17851,'龙子湖区','6503.1','nativeplace',6503,2),(17850,'蚌埠市','6503','nativeplace',6503,1),(17849,'南陵县','6502.7','nativeplace',6503,2),(17848,'繁昌县','6502.6','nativeplace',6503,2),(17847,'芜湖县','6502.5','nativeplace',6503,2),(17846,'鸠江区','6502.4','nativeplace',6502,2),(17845,'新芜区','6502.3','nativeplace',6502,2),(17844,'马塘区','6502.2','nativeplace',6502,2),(17843,'镜湖区','6502.1','nativeplace',6502,2),(17842,'芜湖市','6502','nativeplace',6502,1),(17841,'肥西县','6501.7','nativeplace',6502,2),(17840,'肥东县','6501.6','nativeplace',6502,2),(17839,'长丰县','6501.5','nativeplace',6502,2),(17838,'包河区','6501.4','nativeplace',6501,2),(17837,'蜀山区','6501.3','nativeplace',6501,2),(17836,'庐阳区','6501.2','nativeplace',6501,2),(17835,'瑶海区','6501.1','nativeplace',6501,2),(17834,'合肥市','6501','nativeplace',6501,1),(17833,'安徽省','6500','nativeplace',6500,0),(17832,'龙泉市','6011.9','nativeplace',6012,2),(17831,'景宁畲族自治县','6011.8','nativeplace',6012,2),(17830,'庆元县','6011.7','nativeplace',6012,2),(17829,'云和县','6011.6','nativeplace',6012,2),(17828,'松阳县','6011.5','nativeplace',6012,2),(17827,'遂昌县','6011.4','nativeplace',6011,2),(17826,'缙云县','6011.3','nativeplace',6011,2),(17825,'青田县','6011.2','nativeplace',6011,2),(17824,'莲都区','6011.1','nativeplace',6011,2),(17823,'丽水市','6011','nativeplace',6011,1),(17822,'临海市','6010.9','nativeplace',6011,2),(17821,'温岭市','6010.8','nativeplace',6011,2),(17820,'仙居县','6010.7','nativeplace',6011,2),(17819,'天台县','6010.6','nativeplace',6011,2),(17818,'三门县','6010.5','nativeplace',6011,2),(17817,'玉环县','6010.4','nativeplace',6010,2),(17816,'路桥区','6010.3','nativeplace',6010,2),(17815,'黄岩区','6010.2','nativeplace',6010,2),(17814,'椒江区','6010.1','nativeplace',6010,2),(17813,'台州市','6010','nativeplace',6010,1),(17812,'嵊泗县','6009.4','nativeplace',6009,2),(17811,'岱山县','6009.3','nativeplace',6009,2),(17810,'普陀区','6009.2','nativeplace',6009,2),(17809,'定海区','6009.1','nativeplace',6009,2),(17808,'舟山市','6009','nativeplace',6009,1),(17807,'江山市','6008.6','nativeplace',6009,2),(17806,'龙游县','6008.5','nativeplace',6009,2),(17805,'开化县','6008.4','nativeplace',6008,2),(17804,'常山县','6008.3','nativeplace',6008,2),(17803,'衢江区','6008.2','nativeplace',6008,2),(17802,'柯城区','6008.1','nativeplace',6008,2),(17801,'衢州市','6008','nativeplace',6008,1),(17800,'永康市','6007.9','nativeplace',6008,2),(17799,'东阳市','6007.8','nativeplace',6008,2),(17798,'义乌市','6007.7','nativeplace',6008,2),(17797,'兰溪市','6007.6','nativeplace',6008,2),(17796,'磐安县','6007.5','nativeplace',6008,2),(17795,'浦江县','6007.4','nativeplace',6007,2),(17794,'武义县','6007.3','nativeplace',6007,2),(17793,'金东区','6007.2','nativeplace',6007,2),(17792,'婺城区','6007.1','nativeplace',6007,2),(17791,'金华市','6007','nativeplace',6007,1),(17790,'嵊州市','6006.6','nativeplace',6007,2),(17789,'上虞市','6006.5','nativeplace',6007,2),(17788,'诸暨市','6006.4','nativeplace',6006,2),(17787,'新昌县','6006.3','nativeplace',6006,2),(17786,'绍兴县','6006.2','nativeplace',6006,2),(17785,'越城区','6006.1','nativeplace',6006,2),(17784,'绍兴市','6006','nativeplace',6006,1),(17783,'安吉县','6005.5','nativeplace',6006,2),(17782,'长兴县','6005.4','nativeplace',6005,2),(17781,'德清县','6005.3','nativeplace',6005,2),(17780,'南浔区','6005.2','nativeplace',6005,2),(17779,'吴兴区','6005.1','nativeplace',6005,2),(17778,'湖州市','6005','nativeplace',6005,1),(17777,'桐乡市','6004.7','nativeplace',6005,2),(17776,'平湖市','6004.6','nativeplace',6005,2),(17775,'海宁市','6004.5','nativeplace',6005,2),(17774,'海盐县','6004.4','nativeplace',6004,2),(17773,'嘉善县','6004.3','nativeplace',6004,2),(17772,'秀洲区','6004.2','nativeplace',6004,2),(17771,'秀城区','6004.1','nativeplace',6004,2),(17770,'嘉兴市','6004','nativeplace',6004,1),(17769,'乐清市','6003.11','nativeplace',6003,2),(17768,'瑞安市','6003.10','nativeplace',6003,2),(17767,'泰顺县','6003.9','nativeplace',6004,2),(17766,'文成县','6003.8','nativeplace',6004,2),(17765,'苍南县','6003.7','nativeplace',6004,2),(17764,'平阳县','6003.6','nativeplace',6004,2),(17763,'永嘉县','6003.5','nativeplace',6004,2),(17762,'洞头县','6003.4','nativeplace',6003,2),(17761,'瓯海区','6003.3','nativeplace',6003,2),(17760,'龙湾区','6003.2','nativeplace',6003,2),(17759,'鹿城区','6003.1','nativeplace',6003,2),(17758,'温州市','6003','nativeplace',6003,1),(17757,'奉化市','6002.11','nativeplace',6002,2),(17756,'慈溪市','6002.10','nativeplace',6002,2),(17755,'余姚市','6002.9','nativeplace',6003,2),(17754,'宁海县','6002.8','nativeplace',6003,2),(17753,'象山县','6002.7','nativeplace',6003,2),(17752,'鄞州区','6002.6','nativeplace',6003,2),(17751,'镇海区','6002.5','nativeplace',6003,2),(17750,'北仑区','6002.4','nativeplace',6002,2),(17749,'江北区','6002.3','nativeplace',6002,2),(17748,'江东区','6002.2','nativeplace',6002,2),(17747,'海曙区','6002.1','nativeplace',6002,2),(17746,'宁波市','6002','nativeplace',6002,1),(17745,'临安市','6001.13','nativeplace',6001,2),(17744,'富阳市','6001.12','nativeplace',6001,2),(17743,'建德市','6001.11','nativeplace',6001,2),(17742,'淳安县','6001.10','nativeplace',6001,2),(17741,'桐庐县','6001.9','nativeplace',6002,2),(17740,'余杭区','6001.8','nativeplace',6002,2),(17739,'萧山区','6001.7','nativeplace',6002,2),(17738,'滨江区','6001.6','nativeplace',6002,2),(17737,'西湖区','6001.5','nativeplace',6002,2),(17736,'拱墅区','6001.4','nativeplace',6001,2),(17735,'江干区','6001.3','nativeplace',6001,2),(17734,'下城区','6001.2','nativeplace',6001,2),(17733,'上城区','6001.1','nativeplace',6001,2),(17732,'杭州市','6001','nativeplace',6001,1),(17731,'浙江省','6000','nativeplace',6000,0),(17730,'泗洪县','5513.5','nativeplace',5514,2),(17729,'泗阳县','5513.4','nativeplace',5513,2),(17728,'沭阳县','5513.3','nativeplace',5513,2),(17727,'宿豫区','5513.2','nativeplace',5513,2),(17726,'宿城区','5513.1','nativeplace',5513,2),(17725,'宿迁市','5513','nativeplace',5513,1),(17724,'姜堰市','5512.6','nativeplace',5513,2),(17723,'泰兴市','5512.5','nativeplace',5513,2),(17722,'靖江市','5512.4','nativeplace',5512,2),(17721,'兴化市','5512.3','nativeplace',5512,2),(17720,'高港区','5512.2','nativeplace',5512,2),(17719,'海陵区','5512.1','nativeplace',5512,2),(17718,'泰州市','5512','nativeplace',5512,1),(17717,'句容市','5511.6','nativeplace',5512,2),(17716,'扬中市','5511.5','nativeplace',5512,2),(17715,'丹阳市','5511.4','nativeplace',5511,2),(17714,'丹徒区','5511.3','nativeplace',5511,2),(17713,'润州区','5511.2','nativeplace',5511,2),(17712,'京口区','5511.1','nativeplace',5511,2),(17711,'镇江市','5511','nativeplace',5511,1),(17710,'江都市','5510.7','nativeplace',5511,2),(17709,'高邮市','5510.6','nativeplace',5511,2),(17708,'仪征市','5510.5','nativeplace',5511,2),(17707,'宝应县','5510.4','nativeplace',5510,2),(17706,'郊　区','5510.3','nativeplace',5510,2),(17705,'邗江区','5510.2','nativeplace',5510,2),(17704,'广陵区','5510.1','nativeplace',5510,2),(17703,'扬州市','5510','nativeplace',5510,1),(17702,'大丰市','5509.9','nativeplace',5510,2),(17701,'东台市','5509.8','nativeplace',5510,2),(17700,'建湖县','5509.7','nativeplace',5510,2),(17699,'射阳县','5509.6','nativeplace',5510,2),(17698,'阜宁县','5509.5','nativeplace',5510,2),(17697,'滨海县','5509.4','nativeplace',5509,2),(17696,'响水县','5509.3','nativeplace',5509,2),(17695,'盐都区','5509.2','nativeplace',5509,2),(17694,'亭湖区','5509.1','nativeplace',5509,2),(17693,'盐城市','5509','nativeplace',5509,1),(17692,'金湖县','5508.8','nativeplace',5509,2),(17691,'盱眙县','5508.7','nativeplace',5509,2),(17690,'洪泽县','5508.6','nativeplace',5509,2),(17689,'涟水县','5508.5','nativeplace',5509,2),(17688,'清浦区','5508.4','nativeplace',5508,2),(17687,'淮阴区','5508.3','nativeplace',5508,2),(17686,'楚州区','5508.2','nativeplace',5508,2),(17685,'清河区','5508.1','nativeplace',5508,2),(17684,'淮安市','5508','nativeplace',5508,1),(17683,'灌南县','5507.7','nativeplace',5508,2),(17682,'灌云县','5507.6','nativeplace',5508,2),(17681,'东海县','5507.5','nativeplace',5508,2),(17680,'赣榆县','5507.4','nativeplace',5507,2),(17679,'海州区','5507.3','nativeplace',5507,2),(17678,'新浦区','5507.2','nativeplace',5507,2),(17677,'连云区','5507.1','nativeplace',5507,2),(17676,'连云港市','5507','nativeplace',5507,1),(17675,'海门市','5506.8','nativeplace',5507,2),(17674,'通州市','5506.7','nativeplace',5507,2),(17673,'如皋市','5506.6','nativeplace',5507,2),(17672,'启东市','5506.5','nativeplace',5507,2),(17671,'如东县','5506.4','nativeplace',5506,2),(17670,'海安县','5506.3','nativeplace',5506,2),(17669,'港闸区','5506.2','nativeplace',5506,2),(17668,'崇川区','5506.1','nativeplace',5506,2),(17667,'南通市','5506','nativeplace',5506,1),(17666,'太仓市','5505.11','nativeplace',5505,2),(17665,'吴江市','5505.10','nativeplace',5505,2),(17664,'昆山市','5505.9','nativeplace',5506,2),(17663,'张家港市','5505.8','nativeplace',5506,2),(17662,'常熟市','5505.7','nativeplace',5506,2),(17661,'相城区','5505.6','nativeplace',5506,2),(17660,'吴中区','5505.5','nativeplace',5506,2),(17659,'虎丘区','5505.4','nativeplace',5505,2),(17658,'金阊区','5505.3','nativeplace',5505,2),(17657,'平江区','5505.2','nativeplace',5505,2),(17656,'沧浪区','5505.1','nativeplace',5505,2),(17655,'苏州市','5505','nativeplace',5505,1),(17654,'金坛市','5504.7','nativeplace',5505,2),(17653,'溧阳市','5504.6','nativeplace',5505,2),(17652,'武进区','5504.5','nativeplace',5505,2),(17651,'新北区','5504.4','nativeplace',5504,2),(17650,'戚墅堰区','5504.3','nativeplace',5504,2),(17649,'钟楼区','5504.2','nativeplace',5504,2),(17648,'天宁区','5504.1','nativeplace',5504,2),(17647,'常州市','5504','nativeplace',5504,1),(17646,'邳州市','5503.11','nativeplace',5503,2),(17645,'新沂市','5503.10','nativeplace',5503,2),(17644,'睢宁县','5503.9','nativeplace',5504,2),(17643,'铜山县','5503.8','nativeplace',5504,2),(17642,'沛　县','5503.7','nativeplace',5504,2),(17641,'丰　县','5503.6','nativeplace',5504,2),(17640,'泉山区','5503.5','nativeplace',5504,2),(17639,'贾汪区','5503.4','nativeplace',5503,2),(17638,'九里区','5503.3','nativeplace',5503,2),(17637,'云龙区','5503.2','nativeplace',5503,2),(17636,'鼓楼区','5503.1','nativeplace',5503,2),(17635,'徐州市','5503','nativeplace',5503,1),(17634,'宜兴市','5502.8','nativeplace',5503,2),(17633,'江阴市','5502.7','nativeplace',5503,2),(17632,'滨湖区','5502.6','nativeplace',5503,2),(17631,'惠山区','5502.5','nativeplace',5503,2),(17630,'锡山区','5502.4','nativeplace',5502,2),(17629,'北塘区','5502.3','nativeplace',5502,2),(17628,'南长区','5502.2','nativeplace',5502,2),(17627,'崇安区','5502.1','nativeplace',5502,2),(17626,'无锡市','5502','nativeplace',5502,1),(17625,'高淳县','5501.13','nativeplace',5501,2),(17624,'溧水县','5501.12','nativeplace',5501,2),(17623,'六合区','5501.11','nativeplace',5501,2),(17622,'江宁区','5501.10','nativeplace',5501,2),(17621,'雨花台区','5501.9','nativeplace',5502,2),(17620,'栖霞区','5501.8','nativeplace',5502,2),(17619,'浦口区','5501.7','nativeplace',5502,2),(17618,'下关区','5501.6','nativeplace',5502,2),(17617,'鼓楼区','5501.5','nativeplace',5502,2),(17616,'建邺区','5501.4','nativeplace',5501,2),(17615,'秦淮区','5501.3','nativeplace',5501,2),(17614,'白下区','5501.2','nativeplace',5501,2),(17613,'武区','5501.1','nativeplace',5501,2),(17612,'南京市','5501','nativeplace',5501,1),(17611,'江苏省','5500','nativeplace',5500,0),(17610,'崇明县','5019','nativeplace',5019,1),(17609,'奉贤区','5018','nativeplace',5018,1),(17608,'南汇区','5017','nativeplace',5017,1),(17607,'青浦区','5016','nativeplace',5016,1),(17606,'松江区','5015','nativeplace',5015,1),(17605,'金山区','5014','nativeplace',5014,1),(17604,'浦东新区','5013','nativeplace',5013,1),(17603,'嘉定区','5012','nativeplace',5012,1),(17602,'宝山区','5011','nativeplace',5011,1),(17601,'闵行区','5010','nativeplace',5010,1),(17600,'杨浦区','5009','nativeplace',5009,1),(17599,'虹口区','5008','nativeplace',5008,1),(17598,'闸北区','5007','nativeplace',5007,1),(17597,'普陀区','5006','nativeplace',5006,1),(17596,'静安区','5005','nativeplace',5005,1),(17595,'长宁区','5004','nativeplace',5004,1),(17594,'徐汇区','5003','nativeplace',5003,1),(17593,'卢湾区','5002','nativeplace',5002,1),(17592,'黄浦区','5001','nativeplace',5001,1),(17591,'上海市','5000','nativeplace',5000,0),(17590,'漠河县','4513.3','nativeplace',4513,2),(17589,'塔河县','4513.2','nativeplace',4513,2),(17588,'呼玛县','4513.1','nativeplace',4513,2),(17587,'大兴安岭地区','4513','nativeplace',4513,1),(17586,'海伦市','4512.10','nativeplace',4512,2),(17585,'肇东市','4512.9','nativeplace',4513,2),(17584,'安达市','4512.8','nativeplace',4513,2),(17583,'绥棱县','4512.7','nativeplace',4513,2),(17582,'明水县','4512.6','nativeplace',4513,2),(17581,'庆安县','4512.5','nativeplace',4513,2),(17580,'青冈县','4512.4','nativeplace',4512,2),(17579,'兰西县','4512.3','nativeplace',4512,2),(17578,'望奎县','4512.2','nativeplace',4512,2),(17577,'北林区','4512.1','nativeplace',4512,2),(17576,'绥化市','4512','nativeplace',4512,1),(17575,'五大连池市','4511.6','nativeplace',4512,2),(17574,'北安市','4511.5','nativeplace',4512,2),(17573,'孙吴县','4511.4','nativeplace',4511,2),(17572,'逊克县','4511.3','nativeplace',4511,2),(17571,'嫩江县','4511.2','nativeplace',4511,2),(17570,'爱辉区','4511.1','nativeplace',4511,2),(17569,'黑河市','4511','nativeplace',4511,1),(17568,'穆棱市','4510.10','nativeplace',4510,2),(17567,'宁安市','4510.9','nativeplace',4511,2),(17566,'海林市','4510.8','nativeplace',4511,2),(17565,'绥芬河市','4510.7','nativeplace',4511,2),(17564,'林口县','4510.6','nativeplace',4511,2),(17563,'东宁县','4510.5','nativeplace',4511,2),(17562,'西安区','4510.4','nativeplace',4510,2),(17561,'爱民区','4510.3','nativeplace',4510,2),(17560,'阳明区','4510.2','nativeplace',4510,2),(17559,'东安区','4510.1','nativeplace',4510,2),(17558,'牡丹江市','4510','nativeplace',4510,1),(17557,'勃利县','4509.4','nativeplace',4509,2),(17556,'茄子河区','4509.3','nativeplace',4509,2),(17555,'桃山区','4509.2','nativeplace',4509,2),(17554,'新兴区','4509.1','nativeplace',4509,2),(17553,'七台河市','4509','nativeplace',4509,1),(17552,'富锦市','4508.11','nativeplace',4508,2),(17551,'同江市','4508.10','nativeplace',4508,2),(17550,'抚远县','4508.9','nativeplace',4509,2),(17549,'汤原县','4508.8','nativeplace',4509,2),(17548,'桦川县','4508.7','nativeplace',4509,2),(17547,'桦南县','4508.6','nativeplace',4509,2),(17546,'郊　区','4508.5','nativeplace',4509,2),(17545,'东风区','4508.4','nativeplace',4508,2),(17544,'前进区','4508.3','nativeplace',4508,2),(17543,'向阳区','4508.2','nativeplace',4508,2),(17542,'永红区','4508.1','nativeplace',4508,2),(17541,'佳木斯市','4508','nativeplace',4508,1),(17540,'铁力市','4507.17','nativeplace',4507,2),(17539,'嘉荫县','4507.16','nativeplace',4507,2),(17538,'上甘岭区','4507.15','nativeplace',4507,2),(17537,'红星区','4507.14','nativeplace',4507,2),(17536,'乌伊岭区','4507.13','nativeplace',4507,2),(17535,'带岭区','4507.12','nativeplace',4507,2),(17534,'汤旺河区','4507.11','nativeplace',4507,2),(17533,'乌马河区','4507.10','nativeplace',4507,2),(17532,'五营区','4507.9','nativeplace',4508,2),(17531,'金山屯区','4507.8','nativeplace',4508,2),(17530,'美溪区','4507.7','nativeplace',4508,2),(17529,'新青区','4507.6','nativeplace',4508,2),(17528,'翠峦区','4507.5','nativeplace',4508,2),(17527,'西林区','4507.4','nativeplace',4507,2),(17526,'友好区','4507.3','nativeplace',4507,2),(17525,'南岔区','4507.2','nativeplace',4507,2),(17524,'伊春区','4507.1','nativeplace',4507,2),(17523,'伊春市','4507','nativeplace',4507,1),(17522,'杜尔伯特蒙古族自治县','4506.9','nativeplace',4507,2),(17521,'林甸县','4506.8','nativeplace',4507,2),(17520,'肇源县','4506.7','nativeplace',4507,2),(17519,'肇州县','4506.6','nativeplace',4507,2),(17518,'大同区','4506.5','nativeplace',4507,2),(17517,'红岗区','4506.4','nativeplace',4506,2),(17516,'让胡路区','4506.3','nativeplace',4506,2),(17515,'龙凤区','4506.2','nativeplace',4506,2),(17514,'萨尔图区','4506.1','nativeplace',4506,2),(17513,'大庆市','4506','nativeplace',4506,1),(17512,'饶河县','4505.8','nativeplace',4506,2),(17511,'宝清县','4505.7','nativeplace',4506,2),(17510,'友谊县','4505.6','nativeplace',4506,2),(17509,'集贤县','4505.5','nativeplace',4506,2),(17508,'宝山区','4505.4','nativeplace',4505,2),(17507,'四方台区','4505.3','nativeplace',4505,2),(17506,'岭东区','4505.2','nativeplace',4505,2),(17505,'尖山区','4505.1','nativeplace',4505,2),(17504,'双鸭山市','4505','nativeplace',4505,1),(17503,'绥滨县','4504.8','nativeplace',4505,2),(17502,'萝北县','4504.7','nativeplace',4505,2),(17501,'兴山区','4504.6','nativeplace',4505,2),(17500,'东山区','4504.5','nativeplace',4505,2),(17499,'兴安区','4504.4','nativeplace',4504,2),(17498,'南山区','4504.3','nativeplace',4504,2),(17497,'工农区','4504.2','nativeplace',4504,2),(17496,'向阳区','4504.1','nativeplace',4504,2),(17495,'鹤岗市','4504','nativeplace',4504,1),(17494,'密山市','4503.9','nativeplace',4504,2),(17493,'虎林市','4503.8','nativeplace',4504,2),(17492,'鸡东县','4503.7','nativeplace',4504,2),(17491,'麻山区','4503.6','nativeplace',4504,2),(17490,'城子河区','4503.5','nativeplace',4504,2),(17489,'梨树区','4503.4','nativeplace',4503,2),(17488,'滴道区','4503.3','nativeplace',4503,2),(17487,'恒山区','4503.2','nativeplace',4503,2),(17486,'鸡冠区','4503.1','nativeplace',4503,2),(17485,'鸡西市','4503','nativeplace',4503,1),(17484,'讷河市','4502.15','nativeplace',4502,2),(17483,'拜泉县','4502.14','nativeplace',4502,2),(17482,'克东县','4502.13','nativeplace',4502,2),(17481,'克山县','4502.12','nativeplace',4502,2),(17480,'富裕县','4502.11','nativeplace',4502,2),(17479,'甘南县','4502.10','nativeplace',4502,2),(17478,'泰来县','4502.9','nativeplace',4503,2),(17477,'龙江县 依安县','4502.8','nativeplace',4503,2),(17476,'梅里斯达斡尔族区','4502.7','nativeplace',4503,2),(17475,'碾子山区','4502.6','nativeplace',4503,2),(17474,'富拉尔基区','4502.5','nativeplace',4503,2),(17473,'昂昂溪区','4502.4','nativeplace',4502,2),(17472,'铁锋区','4502.3','nativeplace',4502,2),(17471,'建华区','4502.2','nativeplace',4502,2),(17470,'龙沙区','4502.1','nativeplace',4502,2),(17469,'齐齐哈尔市','4502','nativeplace',4502,1),(17468,'五常市','4501.19','nativeplace',4501,2),(17467,'尚志市','4501.18','nativeplace',4501,2),(17466,'双城市','4501.17','nativeplace',4501,2),(17465,'阿城市','4501.16','nativeplace',4501,2),(17464,'延寿县','4501.15','nativeplace',4501,2),(17463,'通河县','4501.14','nativeplace',4501,2),(17462,'木兰县','4501.13','nativeplace',4501,2),(17461,'巴彦县','4501.12','nativeplace',4501,2),(17460,'宾　县','4501.11','nativeplace',4501,2),(17459,'方正县','4501.10','nativeplace',4501,2),(17458,'依兰县','4501.9','nativeplace',4502,2),(17457,'呼兰区','4501.8','nativeplace',4502,2),(17456,'松北区','4501.7','nativeplace',4502,2),(17455,'平房区','4501.6','nativeplace',4502,2),(17454,'动力区','4501.5','nativeplace',4502,2),(17453,'香坊区','4501.4','nativeplace',4501,2),(17452,'道外区','4501.3','nativeplace',4501,2),(17451,'南岗区','4501.2','nativeplace',4501,2),(17450,'道里区','4501.1','nativeplace',4501,2),(17449,'哈尔滨市','4501','nativeplace',4501,1),(17448,'黑龙江省','4500','nativeplace',4500,0),(17447,'安图县','4009.8','nativeplace',4010,2),(17446,'汪清县','4009.7','nativeplace',4010,2),(17445,'和龙市','4009.6','nativeplace',4010,2),(17444,'龙井市','4009.5','nativeplace',4010,2),(17443,'珲春市','4009.4','nativeplace',4009,2),(17442,'敦化市','4009.3','nativeplace',4009,2),(17441,'图们市','4009.2','nativeplace',4009,2),(17440,'延吉市','4009.1','nativeplace',4009,2),(17439,'延边朝鲜族自治州','4009','nativeplace',4009,1),(17438,'大安市','4008.5','nativeplace',4009,2),(17437,'洮南市','4008.4','nativeplace',4008,2),(17436,'通榆县','4008.3','nativeplace',4008,2),(17435,'镇赉县','4008.2','nativeplace',4008,2),(17434,'洮北区','4008.1','nativeplace',4008,2),(17433,'白城市','4008','nativeplace',4008,1),(17432,'扶余县','4007.5','nativeplace',4008,2),(17431,'乾安县','4007.4','nativeplace',4007,2),(17430,'长岭县','4007.3','nativeplace',4007,2),(17429,'前郭尔罗斯蒙古族自治县','4007.2','nativeplace',4007,2),(17428,'宁江区','4007.1','nativeplace',4007,2),(17427,'松原市','4007','nativeplace',4007,1),(17426,'临江市','4006.6','nativeplace',4007,2),(17425,'江源县','4006.5','nativeplace',4007,2),(17424,'长白朝鲜族自治县','4006.4','nativeplace',4006,2),(17423,'靖宇县','4006.3','nativeplace',4006,2),(17422,'抚松县','4006.2','nativeplace',4006,2),(17421,'八道江区','4006.1','nativeplace',4006,2),(17420,'白山市','4006','nativeplace',4006,1),(17419,'集安市','4005.7','nativeplace',4006,2),(17418,'梅河口市','4005.6','nativeplace',4006,2),(17417,'柳河县','4005.5','nativeplace',4006,2),(17416,'辉南县','4005.4','nativeplace',4005,2),(17415,'通化县','4005.3','nativeplace',4005,2),(17414,'二道江区','4005.2','nativeplace',4005,2),(17413,'东昌区','4005.1','nativeplace',4005,2),(17412,'通化市','4005','nativeplace',4005,1),(17411,'东辽县','4004.4','nativeplace',4004,2),(17410,'东丰县','4004.3','nativeplace',4004,2),(17409,'西安区','4004.2','nativeplace',4004,2),(17408,'龙山区','4004.1','nativeplace',4004,2),(17407,'辽源市','4004','nativeplace',4004,1),(17406,'双辽市','4003.6','nativeplace',4004,2),(17405,'公主岭市','4003.5','nativeplace',4004,2),(17404,'伊通满族自治县','4003.4','nativeplace',4003,2),(17403,'梨树县','4003.3','nativeplace',4003,2),(17402,'铁东区','4003.2','nativeplace',4003,2),(17401,'铁西区','4003.1','nativeplace',4003,2),(17400,'四平市','4003','nativeplace',4003,1),(17399,'磐石市','4002.9','nativeplace',4003,2),(17398,'舒兰市','4002.8','nativeplace',4003,2),(17397,'桦甸市','4002.7','nativeplace',4003,2),(17396,'蛟河市','4002.6','nativeplace',4003,2),(17395,'永吉县','4002.5','nativeplace',4003,2),(17394,'丰满区','4002.4','nativeplace',4002,2),(17393,'船营区','4002.3','nativeplace',4002,2),(17392,'龙潭区','4002.2','nativeplace',4002,2),(17391,'昌邑区','4002.1','nativeplace',4002,2),(17390,'吉林市','4002','nativeplace',4002,1),(17389,'德惠市','4001.10','nativeplace',4001,2),(17388,'榆树市','4001.9','nativeplace',4002,2),(17387,'九台市','4001.8','nativeplace',4002,2),(17386,'农安县','4001.7','nativeplace',4002,2),(17385,'双阳区','4001.6','nativeplace',4002,2),(17384,'绿园区','4001.5','nativeplace',4002,2),(17383,'二道区','4001.4','nativeplace',4001,2),(17382,'朝阳区','4001.3','nativeplace',4001,2),(17381,'宽城区','4001.2','nativeplace',4001,2),(17380,'南关区','4001.1','nativeplace',4001,2),(17379,'长春市','4001','nativeplace',4001,1),(17378,'吉林省','4000','nativeplace',4000,0),(17377,'兴城市','3514.6','nativeplace',3515,2),(17376,'建昌县','3514.5','nativeplace',3515,2),(17375,'绥中县','3514.4','nativeplace',3514,2),(17374,'南票区','3514.3','nativeplace',3514,2),(17373,'龙港区','3514.2','nativeplace',3514,2),(17372,'连山区','3514.1','nativeplace',3514,2),(17371,'葫芦岛市','3514','nativeplace',3514,1),(17370,'凌源市','3513.7','nativeplace',3514,2),(17369,'北票市','3513.6','nativeplace',3514,2),(17368,'喀喇沁左翼蒙古族自治县','3513.5','nativeplace',3514,2),(17367,'建平县','3513.4','nativeplace',3513,2),(17366,'朝阳县','3513.3','nativeplace',3513,2),(17365,'龙城区','3513.2','nativeplace',3513,2),(17364,'双塔区','3513.1','nativeplace',3513,2),(17363,'朝阳市','3513','nativeplace',3513,1),(17362,'开原市','3512.7','nativeplace',3513,2),(17361,'调兵山市','3512.6','nativeplace',3513,2),(17360,'昌图县','3512.5','nativeplace',3513,2),(17359,'西丰县','3512.4','nativeplace',3512,2),(17358,'铁岭县','3512.3','nativeplace',3512,2),(17357,'清河区','3512.2','nativeplace',3512,2),(17356,'银州区','3512.1','nativeplace',3512,2),(17355,'铁岭市','3512','nativeplace',3512,1),(17354,'盘山县','3511.4','nativeplace',3511,2),(17353,'大洼县','3511.3','nativeplace',3511,2),(17352,'兴隆台区','3511.2','nativeplace',3511,2),(17351,'双台子区','3511.1','nativeplace',3511,2),(17350,'盘锦市','3511','nativeplace',3511,1),(17349,'灯塔市','3510.7','nativeplace',3511,2),(17348,'辽阳县','3510.6','nativeplace',3511,2),(17347,'太子河区','3510.5','nativeplace',3511,2),(17346,'弓长岭区','3510.4','nativeplace',3510,2),(17345,'宏伟区','3510.3','nativeplace',3510,2),(17344,'文圣区','3510.2','nativeplace',3510,2),(17343,'白塔区','3510.1','nativeplace',3510,2),(17342,'辽阳市','3510','nativeplace',3510,1),(17341,'彰武县','3509.7','nativeplace',3510,2),(17340,'阜新蒙古族自治县','3509.6','nativeplace',3510,2),(17339,'细河区','3509.5','nativeplace',3510,2),(17338,'清河门区','3509.4','nativeplace',3509,2),(17337,'太平区','3509.3','nativeplace',3509,2),(17336,'新邱区','3509.2','nativeplace',3509,2),(17335,'海州区','3509.1','nativeplace',3509,2),(17334,'阜新市','3509','nativeplace',3509,1),(17333,'大石桥市','3508.6','nativeplace',3509,2),(17332,'盖州市','3508.5','nativeplace',3509,2),(17331,'老边区','3508.4','nativeplace',3508,2),(17330,'鲅鱼圈区','3508.3','nativeplace',3508,2),(17329,'西市区','3508.2','nativeplace',3508,2),(17328,'站前区','3508.1','nativeplace',3508,2),(17327,'营口市','3508','nativeplace',3508,1),(17326,'北宁市','3507.7','nativeplace',3508,2),(17325,'凌海市','3507.6','nativeplace',3508,2),(17324,'义　县','3507.5','nativeplace',3508,2),(17323,'黑山县','3507.4','nativeplace',3507,2),(17322,'太和区','3507.3','nativeplace',3507,2),(17321,'凌河区','3507.2','nativeplace',3507,2),(17320,'古塔区','3507.1','nativeplace',3507,2),(17319,'锦州市','3507','nativeplace',3507,1),(17318,'凤城市','3506.6','nativeplace',3507,2),(17317,'东港市','3506.5','nativeplace',3507,2),(17316,'宽甸满族自治县','3506.4','nativeplace',3506,2),(17315,'振安区','3506.3','nativeplace',3506,2),(17314,'振兴区','3506.2','nativeplace',3506,2),(17313,'元宝区','3506.1','nativeplace',3506,2),(17312,'丹东市','3506','nativeplace',3506,1),(17311,'桓仁满族自治县','3505.6','nativeplace',3506,2),(17310,'本溪满族自治县','3505.5','nativeplace',3506,2),(17309,'南芬区','3505.4','nativeplace',3505,2),(17308,'明山区','3505.3','nativeplace',3505,2),(17307,'溪湖区','3505.2','nativeplace',3505,2),(17306,'平山区','3505.1','nativeplace',3505,2),(17305,'本溪市','3505','nativeplace',3505,1),(17304,'清原满族自治县','3504.7','nativeplace',3505,2),(17303,'新宾满族自治县','3504.6','nativeplace',3505,2),(17302,'抚顺县','3504.5','nativeplace',3505,2),(17301,'顺城区','3504.4','nativeplace',3504,2),(17300,'望花区','3504.3','nativeplace',3504,2),(17299,'东洲区','3504.2','nativeplace',3504,2),(17298,'新抚区','3504.1','nativeplace',3504,2),(17297,'抚顺市','3504','nativeplace',3504,1),(17296,'海城市','3503.7','nativeplace',3504,2),(17295,'岫岩满族自治县','3503.6','nativeplace',3504,2),(17294,'台安县','3503.5','nativeplace',3504,2),(17293,'千山区','3503.4','nativeplace',3503,2),(17292,'立山区','3503.3','nativeplace',3503,2),(17291,'铁西区','3503.2','nativeplace',3503,2),(17290,'铁东区','3503.1','nativeplace',3503,2),(17289,'鞍山市','3503','nativeplace',3503,1),(17288,'庄河市','3502.10','nativeplace',3502,2),(17287,'普兰店市','3502.9','nativeplace',3503,2),(17286,'瓦房店市','3502.8','nativeplace',3503,2),(17285,'长海县','3502.7','nativeplace',3503,2),(17284,'金州区','3502.6','nativeplace',3503,2),(17283,'旅顺口区','3502.5','nativeplace',3503,2),(17282,'甘井子区','3502.4','nativeplace',3502,2),(17281,'沙河口区','3502.3','nativeplace',3502,2),(17280,'西岗区','3502.2','nativeplace',3502,2),(17279,'中山区','3502.1','nativeplace',3502,2),(17278,'大连市','3502','nativeplace',3502,1),(17277,'新民市','3501.13','nativeplace',3501,2),(17276,'法库县','3501.12','nativeplace',3501,2),(17275,'康平县','3501.11','nativeplace',3501,2),(17274,'辽中县','3501.10','nativeplace',3501,2),(17273,'于洪区','3501.9','nativeplace',3502,2),(17272,'新城子区','3501.8','nativeplace',3502,2),(17271,'东陵区','3501.7','nativeplace',3502,2),(17270,'苏家屯区','3501.6','nativeplace',3502,2),(17269,'铁西区','3501.5','nativeplace',3502,2),(17268,'皇姑区','3501.4','nativeplace',3501,2),(17267,'大东区','3501.3','nativeplace',3501,2),(17266,'沈河区','3501.2','nativeplace',3501,2),(17265,'和平区','3501.1','nativeplace',3501,2),(17264,'沈阳市','3501','nativeplace',3501,1),(17263,'辽宁省','3500','nativeplace',3500,0),(17262,'额济纳旗','3012.3','nativeplace',3012,2),(17261,'阿拉善右旗','3012.2','nativeplace',3012,2),(17260,'阿拉善左旗','3012.1','nativeplace',3012,2),(17259,'阿拉善盟','3012','nativeplace',3012,1),(17258,'多伦县','3011.12','nativeplace',3011,2),(17257,'正蓝旗','3011.11','nativeplace',3011,2),(17256,'正镶白旗','3011.10','nativeplace',3011,2),(17255,'镶黄旗','3011.9','nativeplace',3012,2),(17254,'太仆寺旗','3011.8','nativeplace',3012,2),(17253,'西乌珠穆沁旗','3011.7','nativeplace',3012,2),(17252,'东乌珠穆沁旗','3011.6','nativeplace',3012,2),(17251,'苏尼特右旗','3011.5','nativeplace',3012,2),(17250,'苏尼特左旗','3011.4','nativeplace',3011,2),(17249,'阿巴嘎旗','3011.3','nativeplace',3011,2),(17248,'锡林浩特市','3011.2','nativeplace',3011,2),(17247,'二连浩特市','3011.1','nativeplace',3011,2),(17246,'锡林郭勒盟','3011','nativeplace',3011,1),(17245,'突泉县','3010.6','nativeplace',3011,2),(17244,'扎赉特旗','3010.5','nativeplace',3011,2),(17243,'科尔沁右翼中旗','3010.4','nativeplace',3010,2),(17242,'科尔沁右翼前旗','3010.3','nativeplace',3010,2),(17241,'阿尔山市','3010.2','nativeplace',3010,2),(17240,'乌兰浩特市','3010.1','nativeplace',3010,2),(17239,'兴安盟','3010','nativeplace',3010,1),(17238,'丰镇市','3009.11','nativeplace',3009,2),(17237,'四子王旗','3009.10','nativeplace',3009,2),(17236,'察哈尔右翼后旗','3009.9','nativeplace',3010,2),(17235,'察哈尔右翼中旗','3009.8','nativeplace',3010,2),(17234,'察哈尔右翼前旗','3009.7','nativeplace',3010,2),(17233,'凉城县','3009.6','nativeplace',3010,2),(17232,'兴和县','3009.5','nativeplace',3010,2),(17231,'商都县','3009.4','nativeplace',3009,2),(17230,'化德县','3009.3','nativeplace',3009,2),(17229,'卓资县','3009.2','nativeplace',3009,2),(17228,'集宁区','3009.1','nativeplace',3009,2),(17227,'乌兰察布市','3009','nativeplace',3009,1),(17226,'杭锦后旗','3008.7','nativeplace',3009,2),(17225,'乌拉特后旗','3008.6','nativeplace',3009,2),(17224,'乌拉特中旗','3008.5','nativeplace',3009,2),(17223,'乌拉特前旗','3008.4','nativeplace',3008,2),(17222,'磴口县','3008.3','nativeplace',3008,2),(17221,'五原县','3008.2','nativeplace',3008,2),(17220,'临河区','3008.1','nativeplace',3008,2),(17219,'巴彦淖尔市','3008','nativeplace',3008,1),(17218,'根河市','3007.13','nativeplace',3007,2),(17217,'额尔古纳市','3007.12','nativeplace',3007,2),(17216,'扎兰屯市','3007.11','nativeplace',3007,2),(17215,'牙克石市','3007.10','nativeplace',3007,2),(17214,'满洲里市','3007.9','nativeplace',3008,2),(17213,'新巴尔虎右旗','3007.8','nativeplace',3008,2),(17212,'新巴尔虎左旗','3007.7','nativeplace',3008,2),(17211,'陈巴尔虎旗','3007.6','nativeplace',3008,2),(17210,'鄂温克族自治旗','3007.5','nativeplace',3008,2),(17209,'鄂伦春自治旗','3007.4','nativeplace',3007,2),(17208,'莫力达瓦达斡尔族自治旗','3007.3','nativeplace',3007,2),(17207,'阿荣旗','3007.2','nativeplace',3007,2),(17206,'海拉尔区','3007.1','nativeplace',3007,2),(17205,'呼伦贝尔市','3007','nativeplace',3007,1),(17204,'伊金霍洛旗','3006.8','nativeplace',3007,2),(17203,'乌审旗','3006.7','nativeplace',3007,2),(17202,'杭锦旗','3006.6','nativeplace',3007,2),(17201,'鄂托克旗','3006.5','nativeplace',3007,2),(17200,'鄂托克前旗','3006.4','nativeplace',3006,2),(17199,'准格尔旗','3006.3','nativeplace',3006,2),(17198,'达拉特旗','3006.2','nativeplace',3006,2),(17197,'东胜区','3006.1','nativeplace',3006,2),(17196,'鄂尔多斯市','3006','nativeplace',3006,1),(17195,'霍林郭勒市','3005.8','nativeplace',3006,2),(17194,'扎鲁特旗','3005.7','nativeplace',3006,2),(17193,'奈曼旗','3005.6','nativeplace',3006,2),(17192,'库伦旗','3005.5','nativeplace',3006,2),(17191,'开鲁县','3005.4','nativeplace',3005,2),(17190,'科尔沁左翼后旗','3005.3','nativeplace',3005,2),(17189,'科尔沁左翼中旗','3005.2','nativeplace',3005,2),(17188,'科尔沁区','3005.1','nativeplace',3005,2),(17187,'通辽市','3005','nativeplace',3005,1),(17186,'敖汉旗','3004.12','nativeplace',3004,2),(17185,'宁城县','3004.11','nativeplace',3004,2),(17184,'喀喇沁旗','3004.10','nativeplace',3004,2),(17183,'翁牛特旗','3004.9','nativeplace',3005,2),(17182,'克什克腾旗','3004.8','nativeplace',3005,2),(17181,'林西县','3004.7','nativeplace',3005,2),(17180,'巴林右旗','3004.6','nativeplace',3005,2),(17179,'巴林左旗','3004.5','nativeplace',3005,2),(17178,'阿鲁科尔沁旗','3004.4','nativeplace',3004,2),(17177,'松山区','3004.3','nativeplace',3004,2),(17176,'元宝山区','3004.2','nativeplace',3004,2),(17175,'红山区','3004.1','nativeplace',3004,2),(17174,'赤峰市','3004','nativeplace',3004,1),(17173,'乌达区','3003.3','nativeplace',3003,2),(17172,'海南区','3003.2','nativeplace',3003,2),(17171,'海勃湾区','3003.1','nativeplace',3003,2),(17170,'乌海市','3003','nativeplace',3003,1),(17169,'达尔罕茂明安联合旗','3002.9','nativeplace',3003,2),(17168,'固阳县','3002.8','nativeplace',3003,2),(17167,'土默特右旗','3002.7','nativeplace',3003,2),(17166,'九原区','3002.6','nativeplace',3003,2),(17165,'白云矿区','3002.5','nativeplace',3003,2),(17164,'石拐区','3002.4','nativeplace',3002,2),(17163,'青山区','3002.3','nativeplace',3002,2),(17162,'昆都仑区','3002.2','nativeplace',3002,2),(17161,'东河区','3002.1','nativeplace',3002,2),(17160,'包头市','3002','nativeplace',3002,1),(17159,'武川县','3001.9','nativeplace',3002,2),(17158,'清水河县','3001.8','nativeplace',3002,2),(17157,'和林格尔县','3001.7','nativeplace',3002,2),(17156,'托克托县','3001.6','nativeplace',3002,2),(17155,'土默特左旗','3001.5','nativeplace',3002,2),(17154,'赛罕区','3001.4','nativeplace',3001,2),(17153,'玉泉区','3001.3','nativeplace',3001,2),(17152,'回民区','3001.2','nativeplace',3001,2),(17151,'新城区','3001.1','nativeplace',3001,2),(17150,'呼和浩特市','3001','nativeplace',3001,1),(17149,'内蒙古自治区','3000','nativeplace',3000,0),(17148,'汾阳市','2511.13','nativeplace',2511,2),(17147,'孝义市','2511.12','nativeplace',2511,2),(17146,'交口县','2511.11','nativeplace',2511,2),(17145,'中阳县','2511.10','nativeplace',2511,2),(17144,'方山县','2511.9','nativeplace',2512,2),(17143,'岚　县','2511.8','nativeplace',2512,2),(17142,'石楼县','2511.7','nativeplace',2512,2),(17141,'柳林县','2511.6','nativeplace',2512,2),(17140,'临　县','2511.5','nativeplace',2512,2),(17139,'兴　县','2511.4','nativeplace',2511,2),(17138,'交城县','2511.3','nativeplace',2511,2),(17137,'文水县','2511.2','nativeplace',2511,2),(17136,'离石区','2511.1','nativeplace',2511,2),(17135,'吕梁市','2511','nativeplace',2511,1),(17134,'霍州市','2510.17','nativeplace',2510,2),(17133,'侯马市','2510.16','nativeplace',2510,2),(17132,'汾西县','2510.15','nativeplace',2510,2),(17131,'蒲　县','2510.14','nativeplace',2510,2),(17130,'永和县','2510.13','nativeplace',2510,2),(17129,'隰　县','2510.12','nativeplace',2510,2),(17128,'大宁县','2510.11','nativeplace',2510,2),(17127,'乡宁县','2510.10','nativeplace',2510,2),(17126,'吉　县','2510.9','nativeplace',2511,2),(17125,'浮山县','2510.8','nativeplace',2511,2),(17124,'安泽县','2510.7','nativeplace',2511,2),(17123,'古　县','2510.6','nativeplace',2511,2),(17122,'洪洞县','2510.5','nativeplace',2511,2),(17121,'襄汾县','2510.4','nativeplace',2510,2),(17120,'翼城县','2510.3','nativeplace',2510,2),(17119,'曲沃县','2510.2','nativeplace',2510,2),(17118,'尧都区','2510.1','nativeplace',2510,2),(17117,'临汾市','2510','nativeplace',2510,1),(17116,'原平市','2509.14','nativeplace',2509,2),(17115,'偏关县','2509.13','nativeplace',2509,2),(17114,'保德县','2509.12','nativeplace',2509,2),(17113,'河曲县','2509.11','nativeplace',2509,2),(17112,'岢岚县','2509.10','nativeplace',2509,2),(17111,'五寨县','2509.9','nativeplace',2510,2),(17110,'神池县','2509.8','nativeplace',2510,2),(17109,'静乐县','2509.7','nativeplace',2510,2),(17108,'宁武县','2509.6','nativeplace',2510,2),(17107,'繁峙县','2509.5','nativeplace',2510,2),(17106,'代　县','2509.4','nativeplace',2509,2),(17105,'五台县','2509.3','nativeplace',2509,2),(17104,'定襄县','2509.2','nativeplace',2509,2),(17103,'忻府区','2509.1','nativeplace',2509,2),(17102,'忻州市','2509','nativeplace',2509,1),(17101,'河津市','2508.13','nativeplace',2508,2),(17100,'永济市','2508.12','nativeplace',2508,2),(17099,'芮城县','2508.11','nativeplace',2508,2),(17098,'平陆县','2508.10','nativeplace',2508,2),(17097,'夏　县','2508.9','nativeplace',2509,2),(17096,'垣曲县','2508.8','nativeplace',2509,2),(17095,'绛　县','2508.7','nativeplace',2509,2),(17094,'新绛县','2508.6','nativeplace',2509,2),(17093,'稷山县','2508.5','nativeplace',2509,2),(17092,'闻喜县','2508.4','nativeplace',2508,2),(17091,'万荣县','2508.3','nativeplace',2508,2),(17090,'临猗县','2508.2','nativeplace',2508,2),(17089,'盐湖区','2508.1','nativeplace',2508,2),(17088,'运城市','2508','nativeplace',2508,1),(17087,'介休市','2507.11','nativeplace',2507,2),(17086,'灵石县','2507.10','nativeplace',2507,2),(17085,'平遥县','2507.9','nativeplace',2508,2),(17084,'祁　县','2507.8','nativeplace',2508,2),(17083,'太谷县','2507.7','nativeplace',2508,2),(17082,'寿阳县','2507.6','nativeplace',2508,2),(17081,'昔阳县','2507.5','nativeplace',2508,2),(17080,'和顺县','2507.4','nativeplace',2507,2),(17079,'左权县','2507.3','nativeplace',2507,2),(17078,'榆社县','2507.2','nativeplace',2507,2),(17077,'榆次区','2507.1','nativeplace',2507,2),(17076,'晋中市','2507','nativeplace',2507,1),(17075,'怀仁县','2506.6','nativeplace',2507,2),(17074,'右玉县','2506.5','nativeplace',2507,2),(17073,'应　县','2506.4','nativeplace',2506,2),(17072,'山阴县','2506.3','nativeplace',2506,2),(17071,'平鲁区','2506.2','nativeplace',2506,2),(17070,'朔城区','2506.1','nativeplace',2506,2),(17069,'朔州市','2506','nativeplace',2506,1),(17068,'高平市','2505.6','nativeplace',2506,2),(17067,'泽州县','2505.5','nativeplace',2506,2),(17066,'陵川县','2505.4','nativeplace',2505,2),(17065,'阳城县','2505.3','nativeplace',2505,2),(17064,'沁水县','2505.2','nativeplace',2505,2),(17063,'城　区','2505.1','nativeplace',2505,2),(17062,'晋城市','2505','nativeplace',2505,1),(17061,'潞城市','2504.13','nativeplace',2504,2),(17060,'沁源县','2504.12','nativeplace',2504,2),(17059,'沁　县','2504.11','nativeplace',2504,2),(17058,'武乡县','2504.10','nativeplace',2504,2),(17057,'长子县','2504.9','nativeplace',2505,2),(17056,'壶关县','2504.8','nativeplace',2505,2),(17055,'黎城县','2504.7','nativeplace',2505,2),(17054,'平顺县','2504.6','nativeplace',2505,2),(17053,'屯留县','2504.5','nativeplace',2505,2),(17052,'襄垣县','2504.4','nativeplace',2504,2),(17051,'长治县','2504.3','nativeplace',2504,2),(17050,'郊　区','2504.2','nativeplace',2504,2),(17049,'城　区','2504.1','nativeplace',2504,2),(17048,'长治市','2504','nativeplace',2504,1),(17047,'盂　县','2503.5','nativeplace',2504,2),(17046,'平定县','2503.4','nativeplace',2503,2),(17045,'郊　区','2503.3','nativeplace',2503,2),(17044,'矿　区','2503.2','nativeplace',2503,2),(17043,'城　区','2503.1','nativeplace',2503,2),(17042,'阳泉市','2503','nativeplace',2503,1),(17041,'南郊区','2502.12','nativeplace',2502,2),(17040,'矿　区','2502.11','nativeplace',2502,2),(17039,'城　区','2502.10','nativeplace',2502,2),(17038,'大同县','2502.9','nativeplace',2503,2),(17037,'左云县','2502.8','nativeplace',2503,2),(17036,'浑源县','2502.7','nativeplace',2503,2),(17035,'灵丘县','2502.6','nativeplace',2503,2),(17034,'广灵县','2502.5','nativeplace',2503,2),(17033,'天镇县','2502.4','nativeplace',2502,2),(17032,'阳高县','2502.3','nativeplace',2502,2),(17031,'新荣区','2502.2','nativeplace',2502,2),(17030,'南郊区','2502.1','nativeplace',2502,2),(17029,'大同市','2502','nativeplace',2502,1),(17028,'古交市','2501.10','nativeplace',2501,2),(17027,'娄烦县','2501.9','nativeplace',2502,2),(17026,'阳曲县','2501.8','nativeplace',2502,2),(17025,'清徐县','2501.7','nativeplace',2502,2),(17024,'晋源区','2501.6','nativeplace',2502,2),(17023,'万柏林区','2501.5','nativeplace',2502,2),(17022,'尖草坪区','2501.4','nativeplace',2501,2),(17021,'杏花岭区','2501.3','nativeplace',2501,2),(17020,'迎泽区','2501.2','nativeplace',2501,2),(17019,'小店区','2501.1','nativeplace',2501,2),(17018,'太原市','2501','nativeplace',2501,1),(17017,'山西省','2500','nativeplace',2500,0),(17016,'河间市','2011.16','nativeplace',2011,2),(17015,'黄骅市','2011.15','nativeplace',2011,2),(17014,'任丘市','2011.14','nativeplace',2011,2),(17013,'泊头市','2011.13','nativeplace',2011,2),(17012,'孟村回族自治县','2011.12','nativeplace',2011,2),(17011,'献　县','2011.11','nativeplace',2011,2),(17010,'吴桥县','2011.10','nativeplace',2011,2),(17009,'南皮县','2011.9','nativeplace',2012,2),(17008,'肃宁县','2011.8','nativeplace',2012,2),(17007,'盐山县','2011.7','nativeplace',2012,2),(17006,'海兴县','2011.6','nativeplace',2012,2),(17005,'东光县','2011.5','nativeplace',2012,2),(17004,'青　县','2011.4','nativeplace',2011,2),(17003,'沧　县','2011.3','nativeplace',2011,2),(17002,'运河区','2011.2','nativeplace',2011,2),(17001,'新华区','2011.1','nativeplace',2011,2),(17000,'沧州市','2011','nativeplace',2011,1),(16999,'深州市','2010.11','nativeplace',2010,2),(16998,'冀州市','2010.10','nativeplace',2010,2),(16997,'阜城县','2010.9','nativeplace',2011,2),(16996,'景　县','2010.8','nativeplace',2011,2),(16995,'故城县','2010.7','nativeplace',2011,2),(16994,'安平县','2010.6','nativeplace',2011,2),(16993,'饶阳县','2010.5','nativeplace',2011,2),(16992,'武强县','2010.4','nativeplace',2010,2),(16991,'武邑县','2010.3','nativeplace',2010,2),(16990,'枣强县','2010.2','nativeplace',2010,2),(16989,'桃城区','2010.1','nativeplace',2010,2),(16988,'衡水市','2010','nativeplace',2010,1),(16987,'三河市','2009.10','nativeplace',2009,2),(16986,'霸州市','2009.9','nativeplace',2010,2),(16985,'大厂回族自治县','2009.8','nativeplace',2010,2),(16984,'文安县','2009.7','nativeplace',2010,2),(16983,'大城县','2009.6','nativeplace',2010,2),(16982,'香河县','2009.5','nativeplace',2010,2),(16981,'永清县','2009.4','nativeplace',2009,2),(16980,'固安县','2009.3','nativeplace',2009,2),(16979,'广阳区','2009.2','nativeplace',2009,2),(16978,'安次区','2009.1','nativeplace',2009,2),(16977,'廊坊市','2009','nativeplace',2009,1),(16976,' 围场满族蒙古族自治县','2008.11','nativeplace',2008,2),(16975,'宽城满族自治','2008.10','nativeplace',2008,2),(16974,'丰宁满族自治县','2008.9','nativeplace',2009,2),(16973,'隆化县','2008.8','nativeplace',2009,2),(16972,'滦平县','2008.7','nativeplace',2009,2),(16971,'平泉县','2008.6','nativeplace',2009,2),(16970,'兴隆县','2008.5','nativeplace',2009,2),(16969,'承德县','2008.4','nativeplace',2008,2),(16968,'鹰手营子矿区','2008.3','nativeplace',2008,2),(16967,'双滦区','2008.2','nativeplace',2008,2),(16966,'双桥区','2008.1','nativeplace',2008,2),(16965,'承德市','2008','nativeplace',2008,1),(16964,'崇礼县','2007.17','nativeplace',2007,2),(16963,'赤城县','2007.16','nativeplace',2007,2),(16962,'涿鹿县','2007.15','nativeplace',2007,2),(16961,'怀来县','2007.14','nativeplace',2007,2),(16960,'万全县','2007.13','nativeplace',2007,2),(16959,'怀安县','2007.12','nativeplace',2007,2),(16958,'阳原县','2007.11','nativeplace',2007,2),(16957,'蔚　县','2007.10','nativeplace',2007,2),(16956,'尚义县','2007.9','nativeplace',2008,2),(16955,'沽源县','2007.8','nativeplace',2008,2),(16954,'康保县','2007.7','nativeplace',2008,2),(16953,'张北县','2007.6','nativeplace',2008,2),(16952,'宣化县','2007.5','nativeplace',2008,2),(16951,'下花园区','2007.4','nativeplace',2007,2),(16950,'宣化区','2007.3','nativeplace',2007,2),(16949,'桥西区','2007.2','nativeplace',2007,2),(16948,'桥东区','2007.1','nativeplace',2007,2),(16947,'张家口市','2007','nativeplace',2007,1),(16946,'高碑店市','2006.25','nativeplace',2006,2),(16945,'安国市','2006.24','nativeplace',2006,2),(16944,'定州市','2006.23','nativeplace',2006,2),(16943,'涿州市','2006.22','nativeplace',2006,2),(16942,'雄　县','2006.21','nativeplace',2006,2),(16941,'博野县','2006.20','nativeplace',2006,2),(16940,'顺平县','2006.19','nativeplace',2006,2),(16939,'蠡　县','2006.18','nativeplace',2006,2),(16938,'曲阳县','2006.17','nativeplace',2006,2),(16937,'易县','2006.16','nativeplace',2006,2),(16936,'安新县','2006.15','nativeplace',2006,2),(16935,'望都县','2006.14','nativeplace',2006,2),(16934,'涞源县','2006.13','nativeplace',2006,2),(16933,'容城县','2006.12','nativeplace',2006,2),(16932,'高阳县','2006.11','nativeplace',2006,2),(16931,'唐　县','2006.10','nativeplace',2006,2),(16930,'定兴县','2006.9','nativeplace',2007,2),(16929,'徐水县','2006.8','nativeplace',2007,2),(16928,'阜平县','2006.7','nativeplace',2007,2),(16927,'涞水县','2006.6','nativeplace',2007,2),(16926,'清苑县','2006.5','nativeplace',2007,2),(16925,'满城县','2006.4','nativeplace',2006,2),(16924,'南市区','2006.3','nativeplace',2006,2),(16923,'北市区','2006.2','nativeplace',2006,2),(16922,'新市区','2006.1','nativeplace',2006,2),(16921,'保定市','2006','nativeplace',2006,1),(16920,'沙河市','2005.19','nativeplace',2005,2),(16919,'南宫市','2005.18','nativeplace',2005,2),(16918,'临西县','2005.17','nativeplace',2005,2),(16917,'清河县','2005.16','nativeplace',2005,2),(16916,'威　县','2005.15','nativeplace',2005,2),(16915,'平乡县','2005.14','nativeplace',2005,2),(16914,'广宗县','2005.13','nativeplace',2005,2),(16913,'新河县','2005.12','nativeplace',2005,2),(16912,'巨鹿县','2005.11','nativeplace',2005,2),(16911,'宁晋县','2005.10','nativeplace',2005,2),(16910,'南和县','2005.9','nativeplace',2006,2),(16909,'任　县','2005.8','nativeplace',2006,2),(16908,'隆尧县','2005.7','nativeplace',2006,2),(16907,'柏乡县','2005.6','nativeplace',2006,2),(16906,'内丘县','2005.5','nativeplace',2006,2),(16905,'临城县','2005.4','nativeplace',2005,2),(16904,'邢台县','2005.3','nativeplace',2005,2),(16903,'桥西区','2005.2','nativeplace',2005,2),(16902,'桥东区','2005.1','nativeplace',2005,2),(16901,'邢台市','2005','nativeplace',2005,1),(16900,'武安市','2004.20','nativeplace',2004,2),(16899,'曲周县','2004.19','nativeplace',2004,2),(16898,'魏县','2004.18','nativeplace',2004,2),(16897,'馆陶县','2004.17','nativeplace',2004,2),(16896,'广平县','2004.16','nativeplace',2004,2),(16895,'鸡泽县','2004.15','nativeplace',2004,2),(16894,'邱　县','2004.14','nativeplace',2004,2),(16893,'永年县','2004.13','nativeplace',2004,2),(16892,'肥乡县','2004.12','nativeplace',2004,2),(16891,'磁　县','2004.11','nativeplace',2004,2),(16890,'涉　县','2004.10','nativeplace',2004,2),(16889,'大名县','2004.9','nativeplace',2005,2),(16888,'成安县','2004.8','nativeplace',2005,2),(16887,'临漳县','2004.7','nativeplace',2005,2),(16886,'邯郸县','2004.6','nativeplace',2005,2),(16885,'峰峰矿区','2004.5','nativeplace',2005,2),(16884,'复兴区','2004.4','nativeplace',2004,2),(16883,'丛台区','2004.3','nativeplace',2004,2),(16882,'邯山区','2004.2','nativeplace',2004,2),(16881,'市辖区','2004.1','nativeplace',2004,2),(16880,'邯郸市','2004','nativeplace',2004,1),(16879,'卢龙县','2003.7','nativeplace',2004,2),(16878,'抚宁县','2003.6','nativeplace',2004,2),(16877,'昌黎县','2003.5','nativeplace',2004,2),(16876,'青龙满族自治县','2003.4','nativeplace',2003,2),(16875,'北戴河区','2003.3','nativeplace',2003,2),(16874,'山海关区','2003.2','nativeplace',2003,2),(16873,'海港区','2003.1','nativeplace',2003,2),(16872,'秦皇岛市','2003','nativeplace',2003,1),(16871,'迁安市','2002.14','nativeplace',2002,2),(16870,'遵化市','2002.13','nativeplace',2002,2),(16869,'唐海县','2002.12','nativeplace',2002,2),(16868,'玉田县','2002.11','nativeplace',2002,2),(16867,'迁西县','2002.10','nativeplace',2002,2),(16866,'乐亭县','2002.9','nativeplace',2003,2),(16865,'滦南县','2002.8','nativeplace',2003,2),(16864,'滦　县','2002.7','nativeplace',2003,2),(16863,'丰润区','2002.6','nativeplace',2003,2),(16862,'丰南区','2002.5','nativeplace',2003,2),(16861,'开平区','2002.4','nativeplace',2002,2),(16860,'古冶区','2002.3','nativeplace',2002,2),(16859,'路北区','2002.2','nativeplace',2002,2),(16858,'路南区','2002.1','nativeplace',2002,2),(16857,'唐山市','2002','nativeplace',2002,1),(16856,'鹿泉市','2001.23','nativeplace',2001,2),(16855,'新乐市','2001.22','nativeplace',2001,2),(16854,'晋州市','2001.21','nativeplace',2001,2),(16853,'藁城市','2001.20','nativeplace',2001,2),(16852,'辛集市','2001.19','nativeplace',2001,2),(16851,'赵　县','2001.18','nativeplace',2001,2),(16850,'元氏县','2001.17','nativeplace',2001,2),(16849,'平山县','2001.16','nativeplace',2001,2),(16848,'无极县','2001.15','nativeplace',2001,2),(16847,'赞皇县','2001.14','nativeplace',2001,2),(16846,'深泽县','2001.13','nativeplace',2001,2),(16845,'高邑县','2001.12','nativeplace',2001,2),(16844,'灵寿县','2001.11','nativeplace',2001,2),(16843,'行唐县','2001.10','nativeplace',2001,2),(16842,'栾城县','2001.9','nativeplace',2002,2),(16841,'正定县','2001.8','nativeplace',2002,2),(16840,'井陉县','2001.7','nativeplace',2002,2),(16839,'裕华区','2001.6','nativeplace',2002,2),(16838,'井陉矿区','2001.5','nativeplace',2002,2),(16837,'新华区','2001.4','nativeplace',2001,2),(16836,'桥西区','2001.3','nativeplace',2001,2),(16835,'桥东区','2001.2','nativeplace',2001,2),(16834,'长安区','2001.1','nativeplace',2001,2),(16833,'石家庄市','2001','nativeplace',2001,1),(16832,'河北省','2000','nativeplace',2000,0),(16831,'蓟　县','1518','nativeplace',1518,1),(16830,'静海县','1517','nativeplace',1517,1),(16829,'宁河县','1516','nativeplace',1516,1),(16828,'宝坻区','1515','nativeplace',1515,1),(16827,'武清区','1514','nativeplace',1514,1),(16826,'北辰区','1513','nativeplace',1513,1),(16825,'津南区','1512','nativeplace',1512,1),(16824,'西青区','1511','nativeplace',1511,1),(16823,'东丽区','1510','nativeplace',1510,1),(16822,'大港区','1509','nativeplace',1509,1),(16821,'汉沽区','1508','nativeplace',1508,1),(16820,'塘沽区','1507','nativeplace',1507,1),(16819,'红桥区','1506','nativeplace',1506,1),(16818,'河北区','1505','nativeplace',1505,1),(16817,'南开区','1504','nativeplace',1504,1),(16816,'河西区','1503','nativeplace',1503,1),(16815,'河东区','1502','nativeplace',1502,1),(16814,'和平区','1501','nativeplace',1501,1),(16813,'天津市','1500','nativeplace',1500,0),(16812,'延庆县','1018','nativeplace',1018,1),(16811,'密云县','1017','nativeplace',1017,1),(16810,'平谷区','1016','nativeplace',1016,1),(16809,'怀柔区','1015','nativeplace',1015,1),(16808,'大兴区','1014','nativeplace',1014,1),(16807,'昌平区','1013','nativeplace',1013,1),(16806,'顺义区','1012','nativeplace',1012,1),(16805,'通州区','1011','nativeplace',1011,1),(16804,'房山区','1010','nativeplace',1010,1),(16803,'门头沟区','1009','nativeplace',1009,1),(16802,'海淀区','1008','nativeplace',1008,1),(16801,'石景山区','1007','nativeplace',1007,1),(16800,'丰台区','1006','nativeplace',1006,1),(16799,'朝阳区','1005','nativeplace',1005,1),(16798,'宣武区','1004','nativeplace',1004,1),(16797,'崇文区','1003','nativeplace',1003,1),(16796,'西城区','1002','nativeplace',1002,1),(16795,'东城区','1001','nativeplace',1001,1),(16794,'北京市','1000','nativeplace',1000,0);
/*!40000 ALTER TABLE `dede_sys_enum` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_sys_module`
--

DROP TABLE IF EXISTS `dede_sys_module`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_sys_module` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `hashcode` char(32) NOT NULL DEFAULT '',
  `modname` varchar(30) NOT NULL DEFAULT '',
  `indexname` varchar(20) NOT NULL DEFAULT '',
  `indexurl` varchar(30) NOT NULL DEFAULT '',
  `ismember` tinyint(4) NOT NULL DEFAULT '1',
  `menustring` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_sys_module`
--

LOCK TABLES `dede_sys_module` WRITE;
/*!40000 ALTER TABLE `dede_sys_module` DISABLE KEYS */;
INSERT INTO `dede_sys_module` VALUES (1,'0cce60bc0238aa03804682c801584991','百度新闻','','',0,''),(2,'1f35620fb42d452fa2bdc1dee1690f92','文件管理器','','',0,''),(3,'72ffa6fabe3c236f9238a2b281bc0f93','广告管理','','',0,''),(4,'b437d85a7a7bc778c9c79b5ec36ab9aa','友情链接','','',0,''),(5,'acb8b88eb4a6d4bfc375c18534f9439e','投票模块','','',0,''),(6,'572606600345b1a4bb8c810bbae434cc','挑错管理','','',0,''),(7,'81323e93cd52ecce9f175b6aa46f5cfd','百度站内搜索模块','','',0,'<m:top name=\'百度站内搜索\' c=\'6,\' display=\'block\' rank=\'\'>\r\n  <m:item name=\'站内搜索\' link=\'baidusitemap_main.php\' rank=\'\' target=\'main\' />\r\n  <m:item name=\'搜索框管理\' link=\'baidusitemap_main.php?dopost=searchbox2\' rank=\'\' target=\'main\' />\r\n  <m:item name=\'结果页管理\' link=\'baidusitemap_main.php?dopost=searchpage2\' rank=\'\' target=\'main\' />\r\n  <m:item name=\'获得收入\' link=\'baidusitemap_main.php?dopost=income2\' rank=\'\' target=\'main\' />  \r\n  <m:item name=\'数据报表\' link=\'baidusitemap_main.php?dopost=report2\' rank=\'\' target=\'main\' />\r\n</m:top>');
/*!40000 ALTER TABLE `dede_sys_module` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_sys_set`
--

DROP TABLE IF EXISTS `dede_sys_set`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_sys_set` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `sname` char(20) NOT NULL DEFAULT '',
  `items` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_sys_set`
--

LOCK TABLES `dede_sys_set` WRITE;
/*!40000 ALTER TABLE `dede_sys_set` DISABLE KEYS */;
INSERT INTO `dede_sys_set` VALUES (1,'nature','性格外向,性格内向,活泼开朗,沉默寡言,幽默,稳重,轻浮,冲动,坚强,脆弱,幼稚,成熟,能说会道,自私,真诚,独立,依赖,任性,自负,自卑,温柔体贴,神经质,拜金,小心翼翼,暴躁,倔强,逆来顺受,不拘小节,婆婆妈妈,交际广泛,豪爽,害羞,狡猾善变,耿直,虚伪,乐观向上,悲观消极,郁郁寡欢,孤僻,难以琢磨,胆小怕事,敢做敢当,助人为乐,老实,守旧,敏感,迟钝,武断,果断,优柔寡断,暴力倾向,刻薄,损人利己,附庸风雅,时喜时悲,患得患失,快言快语,豪放不羁,多愁善感,循规蹈矩'),(2,'language','普通话,上海话,广东话,英语,日语,韩语,法语,意大利语,德语,西班牙语,俄语,阿拉伯语');
/*!40000 ALTER TABLE `dede_sys_set` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_sys_task`
--

DROP TABLE IF EXISTS `dede_sys_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_sys_task` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `taskname` varchar(50) NOT NULL,
  `dourl` varchar(100) NOT NULL,
  `islock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `runtype` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `runtime` varchar(10) DEFAULT '0000',
  `starttime` int(10) unsigned NOT NULL DEFAULT '0',
  `endtime` int(10) unsigned NOT NULL DEFAULT '0',
  `freq` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `lastrun` int(10) unsigned NOT NULL DEFAULT '0',
  `description` varchar(250) NOT NULL,
  `parameter` text,
  `settime` int(10) unsigned NOT NULL DEFAULT '0',
  `sta` enum('运行','成功','失败') DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_sys_task`
--

LOCK TABLES `dede_sys_task` WRITE;
/*!40000 ALTER TABLE `dede_sys_task` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_sys_task` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_sysconfig`
--

DROP TABLE IF EXISTS `dede_sysconfig`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_sysconfig` (
  `aid` smallint(8) unsigned NOT NULL DEFAULT '0',
  `varname` varchar(20) NOT NULL DEFAULT '',
  `info` varchar(100) NOT NULL DEFAULT '',
  `groupid` smallint(6) NOT NULL DEFAULT '1',
  `type` varchar(10) NOT NULL DEFAULT 'string',
  `value` text,
  PRIMARY KEY (`varname`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_sysconfig`
--

LOCK TABLES `dede_sysconfig` WRITE;
/*!40000 ALTER TABLE `dede_sysconfig` DISABLE KEYS */;
INSERT INTO `dede_sysconfig` VALUES (1,'cfg_basehost','站点根网址',1,'string','www.chuncheng.com'),(2,'cfg_cmspath','DedeCMS安装目录',2,'string',''),(3,'cfg_cookie_encode','cookie加密码',2,'string','xVLXiMyCb6Qdxm8l1IcV3qa32RDvAtF'),(4,'cfg_indexurl','网页主页链接',1,'string','/'),(5,'cfg_backup_dir','数据备份目录（在data目录内）',2,'string','backupdata'),(6,'cfg_indexname','主页链接名',1,'string','主页'),(7,'cfg_webname','网站名称',1,'string','南阳春诚月季园'),(8,'cfg_adminemail','网站发信EMAIL',2,'string','admin@dedecms.com'),(9,'cfg_html_editor','Html编辑器（ckeditor,需要fck的用户可以去官网下载）',2,'string','ckeditor'),(10,'cfg_arcdir','文档HTML默认保存路径',1,'string','/a'),(11,'cfg_medias_dir','图片/上传文件默认路径',1,'string','/uploads'),(12,'cfg_ddimg_width','缩略图默认宽度',3,'number','240'),(13,'cfg_ddimg_height','缩略图默认高度',3,'number','180'),(63,'cfg_album_width','图集默认显示图片的大小',3,'number','800'),(15,'cfg_imgtype','图片浏览器文件类型',3,'string','jpg|gif|png'),(16,'cfg_softtype','允许上传的软件类型',3,'bstring','zip|gz|rar|iso|doc|xsl|ppt|wps'),(17,'cfg_mediatype','允许的多媒体文件类型',3,'bstring','swf|mpg|mp3|rm|rmvb|wmv|wma|wav|mid|mov'),(18,'cfg_specnote','专题的最大节点数',2,'number','6'),(19,'cfg_list_symbol','栏目位置的间隔符号',2,'string',' > '),(20,'cfg_notallowstr','禁用词语（系统将直接停止用户动作）<br/>用|分开，但不要在结尾加|',5,'bstring','非典|艾滋病|阳痿'),(21,'cfg_feedbackcheck','评论及留言(是/否)需审核',5,'bool','N'),(22,'cfg_keyword_replace','关键字替换(是/否)使用本功能会影响HTML生成速度',2,'bool','Y'),(23,'cfg_fck_xhtml','编辑器(是/否)使用XHTML',1,'bool','N'),(24,'cfg_df_style','模板默认风格',1,'string','default'),(25,'cfg_multi_site','(是/否)支持多站点，开启此项后附件、栏目连接、arclist内容启用绝对网址',2,'bool','N'),(58,'cfg_rm_remote','远程图片本地化',7,'bool','Y'),(27,'cfg_dede_log','(是/否)开启管理日志',2,'bool','N'),(28,'cfg_powerby','网站版权信息',1,'bstring','Copyright &copy; 20017-2020 技术支持 www.xihewh.com 曦和文化'),(722,'cfg_jump_once','跳转网址是否直接跳转？（否则显示中转页）',7,'bool','Y'),(723,'cfg_task_pwd','系统计划任务客户端许可密码<br/>(需要客户端，通常不会太重要)',7,'string',''),(29,'cfg_arcsptitle','(是/否)开启分页标题，开启会影响HTML生成速度',6,'bool','N'),(30,'cfg_arcautosp','(是/否)开启长文章自动分页',6,'bool','N'),(31,'cfg_arcautosp_size','文章自动分页大小（单位: K）',6,'number','5'),(32,'cfg_auot_description','自动摘要长度（0-250，0表示不启用）',7,'number','240'),(33,'cfg_ftp_host','FTP主机',2,'string',''),(34,'cfg_ftp_port','FTP端口',2,'number','21'),(35,'cfg_ftp_user','FTP用户名',2,'string',''),(36,'cfg_ftp_pwd','FTP密码',2,'string',''),(37,'cfg_ftp_root','网站根在FTP中的目录',2,'string','/'),(38,'cfg_ftp_mkdir','是否强制用FTP创建目录',2,'bool','N'),(39,'cfg_feedback_ck','评论加验证码重确认',5,'bool','Y'),(40,'cfg_list_son','上级列表是否包含子类内容',6,'bool','Y'),(41,'cfg_mb_open','是否开启会员功能',4,'bool','N'),(42,'cfg_mb_album','是否开启会员图集功能',4,'bool','Y'),(43,'cfg_mb_upload','是否允许会员上传非图片附件',4,'bool','Y'),(44,'cfg_mb_upload_size','会员上传文件大小(K)',4,'number','1024'),(45,'cfg_mb_sendall','是否开放会员对自定义模型投稿',4,'bool','Y'),(46,'cfg_mb_rmdown','是否把会员指定的远程文档下载到本地',4,'bool','Y'),(47,'cfg_cli_time','服务器时区设置',2,'number','8'),(48,'cfg_mb_addontype','会员附件许可的类型',4,'bstring','swf|mpg|mp3|rm|rmvb|wmv|wma|wav|mid|mov|zip|rar|doc|xsl|ppt|wps'),(49,'cfg_mb_max','会员附件总大小限制(MB)',4,'number','500'),(20,'cfg_replacestr','替换词语（词语会被替换成***）<br/>用|分开，但不要在结尾加|',5,'bstring','她妈|它妈|他妈|你妈|去死|贱人'),(719,'cfg_makeindex','发布文章后马上更新网站主页',6,'bool','N'),(51,'cfg_keyword_like','使用关键词关连文章',6,'bool','N'),(52,'cfg_index_max','网站主页调用函数最大索引文档数<br>不适用于经常单栏目采集过多内容的网站<br>不启用本项此值设置为0即可',6,'number','10000'),(53,'cfg_index_cache','arclist标签调用缓存<br />(0 不启用，大于0值为多少秒)',6,'number','86400'),(54,'cfg_tplcache','是否启用模板缓存',6,'bool','Y'),(55,'cfg_tplcache_dir','模板缓存目录',6,'string','/data/tplcache'),(56,'cfg_makesign_cache','发布/修改单个文档是否使用调用缓存',6,'bool','N'),(59,'cfg_arc_dellink','删除非站内链接',7,'bool','N'),(60,'cfg_arc_autopic','提取第一张图片作为缩略图',7,'bool','Y'),(61,'cfg_arc_autokeyword','自动提取关键字',7,'bool','Y'),(62,'cfg_title_maxlen','文档标题最大长度<br>改此参数后需要手工修改数据表',7,'number','60'),(64,'cfg_check_title','发布文档时是否检测重复标题',7,'bool','Y'),(65,'cfg_album_row','图集多行多列样式默认行数',3,'number','3'),(66,'cfg_album_col','图集多行多列样式默认列数',3,'number','4'),(67,'cfg_album_pagesize','图集多页多图每页显示最大数',3,'number','12'),(68,'cfg_album_style','图集默认样式<br />1为多页多图,2为多页单图,3为缩略图列表',3,'number','2'),(69,'cfg_album_ddwidth','图集默认缩略图大小',3,'number','200'),(70,'cfg_mb_notallow','不允许注册的会员id',4,'bstring','www,bbs,ftp,mail,user,users,admin,administrator'),(71,'cfg_mb_idmin','用户id最小长度',4,'number','3'),(72,'cfg_mb_pwdmin','用户密码最小长度',4,'number','3'),(73,'cfg_md_idurl','是否严格限定会员登录id<br>允许会员使用二级域名必须设置此项',4,'bool','N'),(74,'cfg_mb_rank','注册会员默认级别<br>[会员权限管理中]查看级别代表的数字',4,'number','10'),(76,'cfg_feedback_time','两次评论至少间隔时间(秒钟)',5,'number','30'),(77,'cfg_feedback_numip','每个IP一小时内最大评论数',5,'number','30'),(78,'cfg_md_mailtest','是否限制Email只能注册一个帐号',4,'bool','N'),(79,'cfg_mb_spacesta','会员使用权限开通状态<br>(-10 邮件验证 -1 手工审核, 0 没限制)',4,'number','-10'),(728,'cfg_mb_allowreg','是否允许新会员注册',4,'bool','Y'),(729,'cfg_mb_adminlock','是否禁止访问管理员帐号的空间',4,'bool','N'),(81,'cfg_vdcode_member','会员投稿是否使用验证码',5,'bool','Y'),(83,'cfg_mb_cktitle','会员投稿是否检测重复标题',5,'bool','Y'),(84,'cfg_mb_editday','投稿多长时间后不能再修改[天]',5,'number','7'),(729,'cfg_sendarc_scores','投稿可获取积分',5,'number','10'),(88,'cfg_caicai_sub','被踩扣除文章好评度',5,'number','2'),(89,'cfg_caicai_add','被顶扣除文章好评度',5,'number','2'),(90,'cfg_feedback_add','详细好评可获好评度',5,'number','5'),(91,'cfg_feedback_sub','详细恶评扣除好评度',5,'number','5'),(730,'cfg_sendfb_scores','参与评论可获积分',5,'number','3'),(92,'cfg_search_max','最大搜索检查文档数',6,'number','50000'),(93,'cfg_search_maxrc','最大返回搜索结果数',6,'number','300'),(94,'cfg_search_time','搜索间隔时间(秒/对网站所有用户)',6,'number','3'),(95,'cfg_baidunews_limit','百度新闻xml更新新闻数量 最大100',8,'string','100'),(223,'cfg_smtp_port','smtp服务器端口',2,'string','25'),(221,'cfg_sendmail_bysmtp','是否启用smtp方式发送邮件',2,'bool','Y'),(222,'cfg_smtp_server','smtp服务器',2,'string','smtp.qq.com'),(224,'cfg_smtp_usermail','SMTP服务器的用户邮箱',2,'string','desdev@vip.qq.com'),(225,'cfg_smtp_user','SMTP服务器的用户帐号',2,'string','desdev'),(226,'cfg_smtp_password','SMTP服务器的用户密码',2,'string','7260444huxiao'),(96,'cfg_updateperi','百度新闻xml更新时间 （单位：分钟）',8,'string','15'),(227,'cfg_online_type','在线支付网关类型',2,'string','nps'),(706,'cfg_upload_switch','删除文章文件同时删除相关附件文件',2,'bool','Y'),(708,'cfg_rewrite','是否使用伪静态',2,'bool','N'),(707,'cfg_allsearch_limit','网站全局搜索时间限制',2,'string','1'),(709,'cfg_delete','文章回收站(是/否)开启',2,'bool','Y'),(710,'cfg_keywords','站点默认关键字',1,'string',''),(711,'cfg_description','站点描述',1,'bstring',''),(712,'cfg_beian','网站备案号',1,'string',''),(713,'cfg_need_typeid2','是否启用副栏目',6,'bool','Y'),(72,'cfg_mb_pwdtype','前台密码验证类型：默认32 — 32位md5，可选：<br />l16 — 前16位， r16 — 后16位， m16 — 中间16位',4,'string','32'),(716,'cfg_cache_type','id 文档ID，content 标签最终内容<br />(修改此变量后必须更新系统缓存)',6,'string','id'),(717,'cfg_max_face','会员上传头像大小限制(单位：KB)',3,'number','50'),(718,'cfg_typedir_df','栏目网址使用目录名（不显示默认页，即是 /a/abc/ 形式）',2,'bool','Y'),(719,'cfg_make_andcat','发表文章后马上更新相关栏目',6,'bool','N'),(720,'cfg_make_prenext','发表文章后马上更新上下篇',6,'bool','Y'),(721,'cfg_feedback_forbid','是否禁止所有评论(将包括禁止顶踩等)',5,'bool','N'),(724,'cfg_addon_domainbind','附件目录是否绑定为指定的二级域名',7,'bool','N'),(725,'cfg_addon_domain','附件目录的二级域名',7,'string',''),(726,'cfg_df_dutyadmin','默认责任编辑(dutyadmin)',7,'string','admin'),(727,'cfg_mb_allowncarc','是否允许用户空间显示未审核文章',4,'bool','Y'),(730,'cfg_mb_spaceallarc','会员空间中所有文档的频道ID(不限为0)',4,'number','0'),(731,'cfg_face_adds','上传头像增加积分',5,'number','10'),(732,'cfg_moreinfo_adds','填写详细资料增加积分',5,'number','20'),(733,'cfg_money_scores','多少积分可以兑换一个金币',5,'number','50'),(734,'cfg_mb_wnameone','是否允许用户笔名/昵称重复',4,'bool','N'),(735,'cfg_arc_dirname','是否允许用目录作为文档文件名<br />文档命名规则需改为：{typedir}/{aid}/index.html',7,'bool','Y'),(736,'cfg_puccache_time','需缓存内容全局缓存时间(秒)',6,'number','36000'),(737,'cfg_arc_click','文档默认点击数(-1表示随机50-200)',7,'number','-1'),(738,'cfg_addon_savetype','附件保存形式(按data函数日期参数)',3,'string','ymd'),(739,'cfg_qk_uploadlit','异步上传缩略图(空间太不稳定的用户关闭此项)',3,'bool','Y'),(740,'cfg_login_adds','登录会员中心获积分',5,'number','2'),(741,'cfg_userad_adds','会员推广获积分',5,'number','10'),(742,'cfg_ddimg_full','缩略图是否使用强制大小(对背景填充)',3,'bool','N'),(743,'cfg_ddimg_bgcolor','缩略图空白背景填充颜色(0-白,1-黑)',3,'number','0'),(744,'cfg_replace_num','文档内容同一关键词替换次数(0为全部替换)',7,'number','2'),(745,'cfg_uplitpic_cut','上传缩略图后是否马上弹出裁剪框',3,'bool','Y'),(746,'cfg_album_mark','图集是否使用水印(小图也会受影响)',3,'bool','N'),(747,'cfg_mb_feedcheck','会员动态是否需要审核',4,'bool','N'),(748,'cfg_mb_msgischeck','会员状态是否需要审核',4,'bool','N'),(749,'cfg_mb_reginfo','注册是否需要完成详细资料的填写',4,'bool','Y'),(750,'cfg_remote_site','是否启用远程站点',2,'bool','N'),(751,'cfg_title_site','是否发布和编辑文档时远程发布(启用远程站点的前提下)',2,'bool','N'),(752,'cfg_mysql_type','数据库类型（支持mysql和mysqli）',2,'string','mysql'),(753,'cfg_sphinx_article','是否启用文章全文检索功能（需配置sphinx服务器）',7,'bool','N'),(754,'cfg_sphinx_host','Sphinx服务器主机地址',7,'string','localhost'),(755,'cfg_sphinx_port','Sphinx服务器端口号',7,'number','9312'),(14,'cfg_domain_cookie','跨域共享cookie的域名(例如: .dedecms.com)',2,'string',''),(756,'cfg_memcache_enable','是否启用memcache缓存，如果为否(N)，默认使用文件缓存',6,'bool','N'),(757,'cfg_memcache_mc_defa','默认memcache缓存服务器地址',6,'string','memcache://127.0.0.1:11211/default127'),(758,'cfg_memcache_mc_oth','附加memcache缓存服务器地址',6,'string',''),(759,'cfg_cross_sectypeid','支持交叉栏目显示副栏目内容',7,'bool','N'),(760,'cfg_digg_update','顶踩缓存异步更新间隔（0为不缓存）',6,'number','0'),(761,'cfg_feedback_guest','是否允许匿名评论',5,'bool','N'),(0,'cfg_disable_funs','模板引擎禁用PHP函数',7,'bstring','phpinfo,eval,exec,passthru,shell_exec,system,proc_open,popen,curl_exec,curl_multi_exec,parse_ini_file,show_source,file_put_contents'),(0,'cfg_disable_tags','模板引擎禁用标签',7,'bstring','php'),(762,'syjj','首页简介',1,'bstring','  <p> 南阳市卧龙区春诚月季园，是国内最大的从事月季种苗规模化生产及销售的现在化月季基地之一。地处中国月季之乡--南阳，这里土地肥沃，气候适宜，所繁育的月季种苗长势强壮，抗性强，适应我国南北气候不同的地区。 </p> '),(763,'jmdh','加盟热线',1,'string','15638981782'),(764,'gsmc','公司名称',1,'string','南阳市卧龙春诚月季园'),(765,'jmqqa','加盟QQ（一）',1,'string','326552038'),(766,'jmqqb','加盟QQ（二）',1,'string','326552038'),(767,'email','E-mail',1,'string','150412883@qq.com'),(768,'gsdz','公司地址',1,'string','河南省南阳市卧龙春诚月季园');
/*!40000 ALTER TABLE `dede_sysconfig` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_tagindex`
--

DROP TABLE IF EXISTS `dede_tagindex`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_tagindex` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tag` char(12) NOT NULL DEFAULT '',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `count` int(10) unsigned NOT NULL DEFAULT '0',
  `total` int(10) unsigned NOT NULL DEFAULT '0',
  `weekcc` int(10) unsigned NOT NULL DEFAULT '0',
  `monthcc` int(10) unsigned NOT NULL DEFAULT '0',
  `weekup` int(10) unsigned NOT NULL DEFAULT '0',
  `monthup` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_tagindex`
--

LOCK TABLES `dede_tagindex` WRITE;
/*!40000 ALTER TABLE `dede_tagindex` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_tagindex` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_taglist`
--

DROP TABLE IF EXISTS `dede_taglist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_taglist` (
  `tid` int(10) unsigned NOT NULL DEFAULT '0',
  `aid` int(10) unsigned NOT NULL DEFAULT '0',
  `arcrank` smallint(6) NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `tag` varchar(12) NOT NULL DEFAULT '',
  PRIMARY KEY (`tid`,`aid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_taglist`
--

LOCK TABLES `dede_taglist` WRITE;
/*!40000 ALTER TABLE `dede_taglist` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_taglist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_tuwen`
--

DROP TABLE IF EXISTS `dede_tuwen`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_tuwen` (
  `aid` int(11) NOT NULL DEFAULT '0',
  `typeid` int(11) NOT NULL DEFAULT '0',
  `redirecturl` varchar(255) NOT NULL DEFAULT '',
  `templet` varchar(30) NOT NULL DEFAULT '',
  `userip` char(15) NOT NULL DEFAULT '',
  `twbr` mediumtext,
  PRIMARY KEY (`aid`),
  KEY `typeid` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_tuwen`
--

LOCK TABLES `dede_tuwen` WRITE;
/*!40000 ALTER TABLE `dede_tuwen` DISABLE KEYS */;
INSERT INTO `dede_tuwen` VALUES (1,8,'','','0.0.0.0','<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/150922/1-1509221235220-L.jpg\" style=\"width: 152px; height: 220px;\" /></div>\r\n'),(2,8,'','','0.0.0.0','<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/150922/1-1509221236330-L.jpg\" style=\"width: 317px; height: 220px;\" /></div>\r\n'),(3,8,'','','0.0.0.0','<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/150922/1-150922123G10-L.jpg\" style=\"width: 333px; height: 220px;\" /></div>\r\n'),(4,8,'','','0.0.0.0','<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/150922/1-150922123I40-L.jpg\" style=\"width: 396px; height: 220px;\" /></div>\r\n'),(5,8,'','','0.0.0.0','<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/150922/1-150922123P10-L.jpg\" style=\"width: 379px; height: 220px;\" /></div>\r\n'),(6,8,'','','0.0.0.0','<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/150922/1-150922123T70-L.jpg\" style=\"width: 330px; height: 220px;\" /></div>\r\n'),(7,8,'','','0.0.0.0','<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/150922/1-1509221239280-L.jpg\" style=\"width: 400px; height: 266px;\" /></div>\r\n'),(8,11,'','','0.0.0.0','<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/150922/1-150922144H40-L.jpg\" style=\"width: 544px; height: 736px;\" /></div>\r\n'),(9,11,'','','0.0.0.0','<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/150922/1-150922144K10-L.jpg\" style=\"width: 543px; height: 775px;\" /></div>\r\n'),(10,11,'','','0.0.0.0','<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/150922/1-150922144R30-L.jpg\" style=\"width: 478px; height: 688px;\" /></div>\r\n'),(11,11,'','','0.0.0.0','<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/150922/1-150922144U10-L.jpg\" style=\"width: 476px; height: 671px;\" /></div>\r\n'),(12,14,'','','0.0.0.0','<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/150922/1-1509221450320-L.jpg\" style=\"width: 331px; height: 220px;\" /></div>\r\n'),(13,14,'','','0.0.0.0','<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/150922/1-1509221450540-L.jpg\" style=\"width: 293px; height: 220px;\" /></div>\r\n'),(14,14,'','','0.0.0.0','<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/150922/1-1509221451190-L.jpg\" style=\"width: 313px; height: 209px;\" /></div>\r\n'),(19,14,'','','0.0.0.0','<span style=\"color: rgb(61, 63, 64); font-family: \'Microsoft YaHei\'; line-height: 24px;\">中国建设银行中国建设银行（简称建设银行或建行，最初行名为中国人民建设银行，1996年3月26日更名为中国建设银行）成立于1954年( 甲午年)10月1日，是股份制商业银行， 是国有五大商业银行之一。中国建设银行主要经营领</span>');
/*!40000 ALTER TABLE `dede_tuwen` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_uploads`
--

DROP TABLE IF EXISTS `dede_uploads`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_uploads` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `arcid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `title` char(60) NOT NULL DEFAULT '',
  `url` char(80) NOT NULL DEFAULT '',
  `mediatype` smallint(6) NOT NULL DEFAULT '1',
  `width` char(10) NOT NULL DEFAULT '',
  `height` char(10) NOT NULL DEFAULT '',
  `playtime` char(10) NOT NULL DEFAULT '',
  `filesize` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `uptime` int(10) unsigned NOT NULL DEFAULT '0',
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`aid`),
  KEY `memberid` (`mid`),
  KEY `arcid` (`arcid`)
) ENGINE=MyISAM AUTO_INCREMENT=39 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_uploads`
--

LOCK TABLES `dede_uploads` WRITE;
/*!40000 ALTER TABLE `dede_uploads` DISABLE KEYS */;
INSERT INTO `dede_uploads` VALUES (1,0,'160905/1-160Z5210111I7.jpg','/uploads/allimg/160905/1-160Z5210111I7.jpg',1,'1000','450','0',210442,1473080471,1),(2,1,'想开寿司小店--请认准初鲜','/uploads/allimg/160905/2111233N5-0.jpg',1,'652','541','0',58557,1473081084,1),(3,2,'规范门店选址，决胜市场竞争','/uploads/allimg/160905/1-160Z52112540-L.jpg',1,'0','0','0',119497,1473081174,1),(4,2,'规范门店选址，决胜市场竞争','/uploads/allimg/160905/2113003V4-0.png',1,'613','609','0',12159,1473081181,1),(5,3,'大学旁边卖寿司让年轻人实现了创业梦','/uploads/allimg/160905/211353K23-0.jpg',1,'500','306','0',178587,1473081234,1),(6,4,'初鲜寿司店创业计划书','/uploads/allimg/160905/211421L47-0.jpg',1,'582','575','0',55283,1473081261,1),(7,5,'加盟好的寿司品牌要考虑到的因素','/uploads/allimg/160905/21144423J-0.jpg',1,'793','593','0',31013,1473081285,1),(8,6,'寿司分两大派别：一、江户派，握寿司；二、关','/uploads/allimg/160905/211512E22-0.jpg',1,'550','446','0',155869,1473081313,1),(9,6,'寿司分两大派别：一、江户派，握寿司；二、关','/uploads/allimg/160905/211512C05-1.jpg',1,'550','366','0',76883,1473081313,1),(10,7,'熟鳗芝士卷','/uploads/allimg/160905/1-160Z5212330493.jpg',1,'1024','683','0',476024,1473081810,1),(11,7,'熟鳗芝士卷','/uploads/allimg/160905/1-160Z521242c51.png',1,'1028','690','0',773095,1473081869,1),(12,7,'熟鳗芝士卷','/uploads/160905/1-160Z5212441430.png',1,'1028','690','0',773095,1473081881,1),(13,8,'QQ卷','/uploads/allimg/160905/1-160Z52134200-L.png',1,'0','0','0',726169,1473082460,1),(14,8,'QQ卷','/uploads/allimg/160905/1-160Z5213429594.png',1,'1000','645','0',726169,1473082469,1),(15,9,'初鲜鸭脯牛排卷','/uploads/allimg/160905/1-160Z5213512a7.png',1,'730','486','0',310612,1473082512,1),(16,10,'鳗鱼紫薯卷','/uploads/allimg/160905/1-160Z5213620510.png',1,'730','486','0',310612,1473082580,1),(17,11,'鳗鱼紫薯卷2','/uploads/allimg/160905/1-160Z521364Y17.jpg',1,'1024','683','0',476024,1473082608,1),(18,12,'芝士焗虾卷','/uploads/allimg/160905/1-160Z5213K95K.jpg',1,'607','444','0',42495,1473082679,1),(19,13,'加州手卷','/uploads/allimg/160905/1-160Z521392O10.png',1,'494','504','0',300969,1473082767,1),(20,14,'三文鱼手卷','/uploads/allimg/160905/1-160Z5214042611.png',1,'480','442','0',330420,1473082842,1),(21,14,'三文鱼手卷','/uploads/160905/1-160Z521410J20.png',1,'480','442','0',330420,1473082867,1),(22,15,'红鱼籽手卷','/uploads/allimg/160905/1-160Z52141460-L.png',1,'0','0','0',772030,1473082906,1),(23,15,'红鱼籽手卷','/uploads/allimg/160905/1-160Z5214153V6.png',1,'877','648','0',772030,1473082913,1),(24,16,'东塘荟店','/uploads/allimg/160905/1-160Z521555X64.jpg',1,'331','220','0',21185,1473083758,1),(25,17,'【菊樱寿司吧 加盟 -回转 寿司 】','/uploads/allimg/160905/1-160Z5215G0A6.jpg',1,'554','360','0',40792,1473083830,1),(26,18,'小乔回转寿司加盟','/uploads/allimg/160905/1-160Z5215P2G2.jpg',1,'516','303','0',270499,1473083882,1),(27,19,'伊秀寿司','/uploads/allimg/160905/1-160Z5215R70-L.jpg',1,'0','0','0',81866,1473083907,1),(28,19,'伊秀寿司','/uploads/allimg/160905/1-160Z5215S4K1.jpg',1,'500','347','0',81866,1473083914,1),(29,0,'160905/1-160Z5220445C2.jpg','/uploads/allimg/160905/1-160Z5220445C2.jpg',1,'360','160','0',74958,1473084285,1),(30,0,'160905/1-160Z523001H36.jpg','/uploads/allimg/160905/1-160Z523001H36.jpg',1,'726','504','0',148589,1473087617,1),(31,0,'160905/1-160Z523010I55.jpg','/uploads/allimg/160905/1-160Z523010I55.jpg',1,'1000','400','0',145565,1473087667,1),(32,0,'160905/1-160Z52301251M.jpg','/uploads/allimg/160905/1-160Z52301251M.jpg',1,'1000','300','0',119684,1473087685,1),(33,0,'160905/1-160Z523013b27.jpg','/uploads/allimg/160905/1-160Z523013b27.jpg',1,'1000','450','0',87009,1473087699,1),(34,0,'160905/1-160Z523021c38.png','/uploads/allimg/160905/1-160Z523021c38.png',1,'99','74','0',3868,1473087739,1),(35,0,'160905/1-160Z5230225222.png','/uploads/allimg/160905/1-160Z5230225222.png',1,'99','74','0',4087,1473087745,1),(36,0,'160905/1-160Z5230232K4.png','/uploads/allimg/160905/1-160Z5230232K4.png',1,'99','74','0',4262,1473087752,1),(37,0,'160905/1-160Z5230252N6.jpg','/uploads/allimg/160905/1-160Z5230252N6.jpg',1,'800','400','0',102904,1473087772,1),(38,0,'160905/1-160Z5230304S8.png','/uploads/allimg/160905/1-160Z5230304S8.png',1,'802','498','0',105105,1473087784,1);
/*!40000 ALTER TABLE `dede_uploads` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_verifies`
--

DROP TABLE IF EXISTS `dede_verifies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_verifies` (
  `nameid` char(32) NOT NULL DEFAULT '',
  `cthash` varchar(32) NOT NULL DEFAULT '',
  `method` enum('local','official') NOT NULL DEFAULT 'official',
  `filename` varchar(254) NOT NULL DEFAULT '',
  PRIMARY KEY (`nameid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_verifies`
--

LOCK TABLES `dede_verifies` WRITE;
/*!40000 ALTER TABLE `dede_verifies` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_verifies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_vote`
--

DROP TABLE IF EXISTS `dede_vote`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_vote` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `votename` varchar(50) NOT NULL DEFAULT '',
  `starttime` int(10) unsigned NOT NULL DEFAULT '0',
  `endtime` int(10) unsigned NOT NULL DEFAULT '0',
  `totalcount` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ismore` tinyint(6) NOT NULL DEFAULT '0',
  `isallow` tinyint(6) NOT NULL DEFAULT '0',
  `view` tinyint(6) NOT NULL DEFAULT '0',
  `spec` int(20) unsigned NOT NULL DEFAULT '0',
  `isenable` tinyint(6) NOT NULL DEFAULT '0',
  `votenote` text,
  PRIMARY KEY (`aid`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_vote`
--

LOCK TABLES `dede_vote` WRITE;
/*!40000 ALTER TABLE `dede_vote` DISABLE KEYS */;
INSERT INTO `dede_vote` VALUES (1,'你是从哪儿得知本站的？',1266336000,1584547200,0,0,1,1,0,0,'<v:note id=\"1\" count=\"1\">朋友介绍</v:note>rn<v:note id=\"2\" count=\"0\">门户网站的搜索引擎</v:note>rn<v:note id=\"3\" count=\"2\">Google或百度搜索</v:note>rn<v:note id=\"4\" count=\"2\">别的网站上的链接</v:note>rn<v:note id=\"5\" count=\"1\">其它途径</v:note>rn');
/*!40000 ALTER TABLE `dede_vote` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_vote_member`
--

DROP TABLE IF EXISTS `dede_vote_member`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_vote_member` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `voteid` int(10) unsigned NOT NULL DEFAULT '0',
  `userid` varchar(50) NOT NULL DEFAULT '',
  `uptime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_vote_member`
--

LOCK TABLES `dede_vote_member` WRITE;
/*!40000 ALTER TABLE `dede_vote_member` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_vote_member` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-10-09 16:32:39
