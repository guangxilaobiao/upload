/*
Navicat MySQL Data Transfer

Source Server         : 127.0.0.1_3306
Source Server Version : 50638
Source Host           : 127.0.0.1:3306
Source Database       : zz

Target Server Type    : MYSQL
Target Server Version : 50638
File Encoding         : 65001

Date: 2018-08-13 15:13:39
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for alipay_record_fsx
-- ----------------------------
DROP TABLE IF EXISTS `alipay_record_fsx`;
CREATE TABLE `alipay_record_fsx` (
  `tradeNumber` varchar(255) DEFAULT NULL,
  `merchantOrderNumber` varchar(255) DEFAULT NULL,
  `creationTime` datetime DEFAULT NULL,
  `timeOfPayment` datetime DEFAULT NULL,
  `recentRevisionTime` datetime DEFAULT NULL,
  `sourceOfTransaction` varchar(255) DEFAULT NULL COMMENT '交易来源地',
  `type` varchar(255) DEFAULT NULL,
  `dealWithEachOther` varchar(255) DEFAULT NULL,
  `commodityName` varchar(255) DEFAULT NULL,
  `amountOfMoney` double DEFAULT NULL,
  `field11` varchar(255) DEFAULT NULL,
  `tradingState` varchar(255) DEFAULT NULL,
  `field13` varchar(255) DEFAULT NULL,
  `field14` varchar(255) DEFAULT NULL,
  `field15` varchar(255) DEFAULT NULL,
  `field16` varchar(255) DEFAULT NULL,
  `uuid` int(32) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`uuid`)
) ENGINE=InnoDB AUTO_INCREMENT=9955 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of alipay_record_fsx
-- ----------------------------
INSERT INTO `alipay_record_fsx` VALUES ('20161214200040011100840001658282', '20161214026046389239652538050411', '2016-12-14 09:42:01', '2016-12-14 09:42:03', '2016-12-14 09:42:03', '支付宝网站', '即时到账交易', '冯思欣', '转账', '1000', '收入', '交易成功', '0.00', '0.00', '转账', '已收入', '7365');
INSERT INTO `alipay_record_fsx` VALUES ('20160806200040011100840012482937', '20160806408721831586232782830562', '2016-08-06 20:43:33', '2016-08-06 20:43:36', '2016-08-06 20:43:36', '支付宝网站', '即时到账交易', '冯思欣', '转账', '1000', '收入', '交易成功', '0.00', '0.00', '转账', '已收入', '7680');
INSERT INTO `alipay_record_fsx` VALUES ('20160404200040011100840041288882', '20160404430945134671176710279638', '2016-04-04 03:41:13', '2016-04-04 03:41:18', '2016-04-04 03:41:18', '支付宝网站', '即时到账交易', '冯思欣', '转账', '500', '收入', '交易成功', '0.00', '0.00', '转账', '已收入', '8203');
INSERT INTO `alipay_record_fsx` VALUES ('20150925200040011100520052219613', '', '2015-09-25 16:53:52', '2015-09-25 16:53:57', '2015-09-25 16:53:57', '支付宝网站', '即时到账交易', '冯思欣(冯思欣)', '转账', '1000', '支出', '交易成功', '0.00', '0.00', '', '已支出', '8921');
INSERT INTO `alipay_record_fsx` VALUES ('20150925200040011100840052203294', '20150925380630018450028629010001', '2015-09-25 16:44:50', '2015-09-25 16:53:41', '2015-09-25 16:53:41', '支付宝网站', '即时到账交易', '冯思欣', '收到个人红包', '1000', '收入', '交易成功', '0.00', '0.00', '', '已收入', '8922');
INSERT INTO `alipay_record_fsx` VALUES ('20150925200040011100520052131864', '', '2015-09-25 16:15:19', '2015-09-25 16:15:22', '2015-09-25 16:15:22', '支付宝网站', '即时到账交易', '冯思欣(冯思欣)', '转账', '1000', '支出', '交易成功', '0.00', '0.00', '', '已支出', '8923');
INSERT INTO `alipay_record_fsx` VALUES ('20150911200040011100840046611186', '20150911300630018491026332170001', '2015-09-11 17:28:54', '2015-09-11 18:03:04', '2015-09-11 18:03:04', '支付宝网站', '即时到账交易', '冯思欣', '收到个人红包', '500', '收入', '交易成功', '0.00', '0.00', '', '已收入', '8959');
INSERT INTO `alipay_record_fsx` VALUES ('20150714200040011100840029991160', '20150714840630018433022256240001', '2015-07-14 01:30:08', '2015-07-14 12:27:35', '2015-07-14 12:27:35', '支付宝网站', '即时到账交易', '冯思欣', '收到个人红包', '500', '收入', '交易成功', '0.00', '0.00', '', '已收入', '9114');
INSERT INTO `alipay_record_fsx` VALUES ('20150125000040011100840014641937', '', '2015-01-25 11:38:51', '2015-01-25 11:39:10', '2015-01-25 11:39:10', '支付宝网站', '即时到账交易', '冯思欣', '转账', '100', '收入', '交易成功', '0.00', '0.00', '', '已收入', '9401');
INSERT INTO `alipay_record_fsx` VALUES ('20150125000040011100520018059305', '', '2015-01-25 11:17:32', '2015-01-25 11:17:40', '2015-01-25 11:17:40', '支付宝网站', '即时到账交易', '冯思欣', '转账', '100', '支出', '交易成功', '0.00', '0.00', '', '已支出', '9402');
INSERT INTO `alipay_record_fsx` VALUES ('20141225000040011100840018869104', '', '2014-12-25 23:41:24', '2014-12-25 23:41:37', '2014-12-25 23:41:37', '支付宝网站', '即时到账交易', '冯思欣', '[(送红包)]', '200', '收入', '交易成功', '0.00', '0.00', '[(送红包)]', '已收入', '9423');
INSERT INTO `alipay_record_fsx` VALUES ('20141225000040011100520007785843', '', '2014-12-25 16:35:04', '2014-12-25 16:35:06', '2014-12-25 16:35:07', '支付宝网站', '即时到账交易', '冯思欣', '转账', '200', '支出', '交易成功', '0.00', '0.00', '', '已支出', '9424');
INSERT INTO `alipay_record_fsx` VALUES ('20141205000040011100840066415941', '', '2014-12-05 02:36:40', '2014-12-05 02:36:48', '2014-12-05 02:36:48', '支付宝网站', '即时到账交易', '冯思欣', '[(生活费)]', '200', '收入', '交易成功', '0.00', '0.00', '[(生活费)]', '已收入', '9447');
INSERT INTO `alipay_record_fsx` VALUES ('20141107000040011100840015652720', '', '2014-11-07 13:46:57', '2014-11-07 13:47:03', '2014-11-07 13:47:04', '支付宝网站', '即时到账交易', '冯思欣', '卧槽 刚刚那个表情居然有声音 吓尿了[(包养你)]', '100', '收入', '交易成功', '0.00', '0.00', '卧槽 刚刚那个表情居然有声音 吓尿了[(包养你)]', '已收入', '9478');
INSERT INTO `alipay_record_fsx` VALUES ('20141107000040011100840015783914', '', '2014-11-07 13:46:00', '2014-11-07 13:46:07', '2014-11-07 13:46:07', '支付宝网站', '即时到账交易', '冯思欣', '[(恭喜发财)]', '100', '收入', '交易成功', '0.00', '0.00', '[(恭喜发财)]', '已收入', '9479');
INSERT INTO `alipay_record_fsx` VALUES ('20141107000040011100840008721242', '', '2014-11-07 13:45:08', '2014-11-07 13:45:16', '2014-11-07 13:45:16', '支付宝网站', '即时到账交易', '冯思欣', '转账', '100', '收入', '交易成功', '0.00', '0.00', '', '已收入', '9480');
INSERT INTO `alipay_record_fsx` VALUES ('20141025000040011100840010309950', '', '2014-10-25 02:21:35', '2014-10-25 02:21:43', '2014-10-25 02:21:43', '支付宝网站', '即时到账交易', '冯思欣', '转账', '300', '收入', '交易成功', '0.00', '0.00', '', '已收入', '9488');
INSERT INTO `alipay_record_fsx` VALUES ('20141019000040011100520037152005', '', '2014-10-19 14:49:44', '2014-10-19 14:49:52', '2014-10-19 14:49:52', '支付宝网站', '即时到账交易', '冯思欣', '转账', '100', '支出', '交易成功', '0.00', '0.00', '', '已支出', '9494');
INSERT INTO `alipay_record_fsx` VALUES ('20141012000040011100840027709250', '', '2014-10-12 00:26:21', '2014-10-12 00:26:29', '2014-10-12 00:26:29', '支付宝网站', '即时到账交易', '冯思欣', '天天还钱有收入的节奏啊你', '200', '收入', '交易成功', '0.00', '0.00', '天天还钱有收入的节奏啊你', '已收入', '9499');
INSERT INTO `alipay_record_fsx` VALUES ('20141011000040011100840024307498', '', '2014-10-11 15:27:36', '2014-10-11 15:27:45', '2014-10-11 15:27:46', '支付宝网站', '即时到账交易', '冯思欣', '转账', '100', '收入', '交易成功', '0.00', '0.00', '', '已收入', '9500');
INSERT INTO `alipay_record_fsx` VALUES ('20141002000040011100840012857957', '', '2014-10-02 11:34:03', '2014-10-02 11:34:10', '2014-10-02 11:34:11', '支付宝网站', '即时到账交易', '冯思欣', '国庆第二天快乐!!!', '300', '收入', '交易成功', '0.00', '0.00', '国庆第二天快乐!!!', '已收入', '9510');
INSERT INTO `alipay_record_fsx` VALUES ('20141001000040011100840004418419', '', '2014-10-01 04:48:21', '2014-10-01 04:48:28', '2014-10-01 04:48:28', '支付宝网站', '即时到账交易', '冯思欣', '国庆快乐哈哈哈哈', '100', '收入', '交易成功', '0.00', '0.00', '国庆快乐哈哈哈哈', '已收入', '9511');
INSERT INTO `alipay_record_fsx` VALUES ('20141001000040011100840007336469', '', '2014-10-01 04:47:42', '2014-10-01 04:47:54', '2014-10-01 04:47:54', '支付宝网站', '即时到账交易', '冯思欣', '转账', '100', '收入', '交易成功', '0.00', '0.00', '', '已收入', '9512');
INSERT INTO `alipay_record_fsx` VALUES ('20140919000040011100520064391813', '', '2014-09-19 17:22:30', '2014-09-19 17:22:39', '2014-09-19 18:02:33', '支付宝网站', '即时到账交易', '冯思欣', '转账到银行卡-转账', '1000', '支出', '交易成功', '0.00', '0.00', '', '已支出', '9521');
INSERT INTO `alipay_record_fsx` VALUES ('20140914000040011100840096524684', '', '2014-09-14 17:41:02', '2014-09-14 17:41:17', '2014-09-14 17:41:17', '支付宝网站', '即时到账交易', '冯思欣', '转账', '500', '收入', '交易成功', '0.00', '0.00', '', '已收入', '9529');
INSERT INTO `alipay_record_fsx` VALUES ('20140910000040011100520048153546', '', '2014-09-10 22:26:57', '2014-09-10 22:27:08', '2014-09-10 22:27:08', '支付宝网站', '即时到账交易', '冯思欣', '转账', '500', '支出', '交易成功', '0.00', '0.00', '', '已支出', '9534');
INSERT INTO `alipay_record_fsx` VALUES ('20140909000040011100840034977382', '', '2014-09-09 22:03:43', '2014-09-09 22:03:59', '2014-09-09 22:03:59', '支付宝网站', '即时到账交易', '冯思欣', '转账', '500', '收入', '交易成功', '0.00', '0.00', '', '已收入', '9535');
INSERT INTO `alipay_record_fsx` VALUES ('20140909000040011100520041310524', '', '2014-09-09 18:39:26', '2014-09-09 18:39:35', '2014-09-09 18:39:35', '支付宝网站', '即时到账交易', '冯思欣', '转账', '500', '支出', '交易成功', '0.00', '0.00', '', '已支出', '9537');
INSERT INTO `alipay_record_fsx` VALUES ('20140830000040011100840022019931', '', '2014-08-30 14:27:36', '2014-08-30 14:27:50', '2014-08-30 14:27:50', '支付宝网站', '即时到账交易', '冯思欣', '转账', '500', '收入', '交易成功', '0.00', '0.00', '', '已收入', '9544');
INSERT INTO `alipay_record_fsx` VALUES ('2014081100001000840030873727', '', '2014-08-11 23:23:08', '2014-08-11 23:23:15', '2014-08-11 23:23:15', '支付宝网站', '即时到账交易', '*思欣', '存够五百了先还你', '500', '收入', '交易成功', '0.00', '0.00', '', '已收入', '9562');
INSERT INTO `alipay_record_fsx` VALUES ('2014043000001000840063632745', '', '2014-04-30 19:14:52', '2014-04-30 19:15:01', '2014-04-30 19:15:01', '支付宝网站', '即时到账交易', '*思欣', '转账', '1000', '收入', '交易成功', '0.00', '0.00', '', '已收入', '9664');
INSERT INTO `alipay_record_fsx` VALUES ('2014043000001000840063532689', '', '2014-04-30 15:50:06', '2014-04-30 15:50:12', '2014-04-30 15:50:12', '支付宝网站', '即时到账交易', '*思欣', '转账', '1000', '收入', '交易成功', '0.00', '0.00', '', '已收入', '9665');
INSERT INTO `alipay_record_fsx` VALUES ('2014022100001000840028094251', '', '2014-02-21 20:20:07', '2014-02-21 20:20:24', '2014-02-21 20:20:24', '支付宝网站', '即时到账交易', '*思欣', '转账', '111', '收入', '交易成功', '0.00', '0.00', '', '已收入', '9716');
INSERT INTO `alipay_record_fsx` VALUES ('2014010400001000840011132148', '', '2014-01-04 13:11:17', '2014-01-04 13:11:42', '2014-01-04 13:11:42', '支付宝网站', '即时到账交易', '*思欣', '转账', '500', '收入', '交易成功', '0.00', '0.00', '', '已收入', '9743');
INSERT INTO `alipay_record_fsx` VALUES ('2013091700001000520045400125', '', '2013-09-17 20:10:29', '2013-09-17 20:10:41', '2013-09-17 20:10:41', '支付宝网站', '即时到账交易', '冯思欣', '付款-转账', '500', '支出', '交易成功', '0.00', '0.00', '', '已支出', '9779');
INSERT INTO `alipay_record_fsx` VALUES ('2013091600001000520045018195', '', '2013-09-16 17:13:57', '2013-09-16 17:14:15', '2013-09-16 17:14:15', '支付宝网站', '即时到账交易', '冯思欣', '付款-你悠着点啊，我也穷了噢', '500', '支出', '交易成功', '0.00', '0.00', '', '已支出', '9780');
INSERT INTO `alipay_record_fsx` VALUES ('2013091100001000520043386109', '', '2013-09-11 16:30:30', '2013-09-11 16:30:53', '2013-09-11 16:30:53', '支付宝网站', '即时到账交易', '冯思欣', '付款', '1000', '支出', '交易成功', '0.00', '0.00', '', '已支出', '9789');
INSERT INTO `alipay_record_fsx` VALUES ('2013090300001000840040485540', '', '2013-09-03 22:43:21', '2013-09-03 22:43:55', '2013-09-03 22:43:55', '支付宝网站', '即时到账交易', '*思欣', '转账', '200', '收入', '交易成功', '0.00', '0.00', '', '已收入', '9800');
INSERT INTO `alipay_record_fsx` VALUES ('2013090300001000840040421883', '', '2013-09-03 20:14:50', '2013-09-03 20:16:37', '2013-09-03 20:16:37', '支付宝网站', '即时到账交易', '*思欣', '转账', '100', '收入', '交易成功', '0.00', '0.00', '', '已收入', '9801');
INSERT INTO `alipay_record_fsx` VALUES ('2013080500001000840030996138', '1375689344443123412', '2013-08-05 15:55:44', '2013-08-05 15:56:16', '2013-08-05 15:56:16', '支付宝网站', '即时到账交易', '*思欣', '转账', '1000', '收入', '交易成功', '0.00', '0.00', '', '已收入', '9810');
INSERT INTO `alipay_record_fsx` VALUES ('2013072900001000520028681780', '1375083166419248504', '2013-07-29 15:32:46', '2013-07-29 15:37:44', '2013-07-29 15:37:44', '支付宝网站', '即时到账交易', '安舒茨', '付款-团票', '5640', '支出', '交易成功', '0.00', '0.00', '', '已支出', '9814');
INSERT INTO `alipay_record_fsx` VALUES ('201306232965527', '', '2013-06-23 14:42:17', '2013-06-24 00:24:10', '2013-06-24 00:24:11', '支付宝网站', '即时到账交易', '冯思欣', '转账到银行卡', '2000', '支出', '交易成功', '0.00', '0.00', '', '资金转移', '9826');
INSERT INTO `alipay_record_fsx` VALUES ('201306201879580', '', '2013-06-20 16:56:37', '2013-06-20 16:57:22', '2013-06-20 16:57:22', '支付宝网站', '即时到账交易', '冯思欣', '转账到银行卡-刚好凑整', '1300', '支出', '交易成功', '0.00', '0.00', '', '资金转移', '9827');
INSERT INTO `alipay_record_fsx` VALUES ('201306160398178', '', '2013-06-16 23:46:18', '2013-06-16 23:46:52', '2013-06-16 23:46:52', '支付宝网站', '即时到账交易', '冯思欣', '转账到银行卡', '200', '支出', '交易成功', '0.00', '0.00', '', '资金转移', '9830');
INSERT INTO `alipay_record_fsx` VALUES ('2013051700001000520006846342', 'T200P348031884498014', '2013-05-17 06:49:10', '2013-05-17 11:55:43', '2013-05-27 14:08:40', '淘宝', '支付宝担保交易', '射手可可0', '寇诗弥', '250', '支出', '交易成功', '0.00', '0.00', '', '已支出', '9859');
