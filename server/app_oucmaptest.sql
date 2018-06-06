-- phpMyAdmin SQL Dump
-- version 3.3.8.1
-- http://www.phpmyadmin.net
--
-- 主机: w.rdc.sae.sina.com.cn:3307
-- 生成日期: 2018 年 06 月 06 日 19:26
-- 服务器版本: 5.6.23
-- PHP 版本: 5.3.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `app_oucmaptest`
--

-- --------------------------------------------------------

--
-- 表的结构 `institute`
--

CREATE TABLE IF NOT EXISTS `institute` (
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `longitude` varchar(100) NOT NULL,
  `latitude` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `institute`
--

INSERT INTO `institute` (`id`, `name`, `longitude`, `latitude`) VALUES
(1, '海洋与大气学院', '36.1617300000', '120.4957880000'),
(2, '信息科学与工程学院-北楼', '36.1608760000', '120.4976980000'),
(3, '信息科学与工程学院-南楼', '36.1598630000', '120.4973810000'),
(4, '化学化工学院', '36.1612840000', '120.4943050000'),
(5, '海洋地球科学学院', '36.1603920000', '120.4956080000'),
(6, '工程学院', '36.1621010000', '120.4940640000'),
(7, '环境科学与工程学院', '36.1607760000', '120.4957490000'),
(8, '管理学院', '36.1571140000', '120.4991850000'),
(9, '经济学院', '36.1566200000', '120.4993200000'),
(10, '外国语学院', '36.1559210000', '120.4988320000'),
(11, '文学与新闻传播学院', '36.1557330000', '120.4987910000'),
(12, '法政学院', '36.1575310000', '120.4994350000'),
(13, '数学科学学院', '36.1562000000', '120.4975500000'),
(14, '材料科学与工程学院', '36.1617850000', '120.4951470000'),
(15, '基础教学中心', '36.1562000000', '120.4975500000');

-- --------------------------------------------------------

--
-- 表的结构 `others`
--

CREATE TABLE IF NOT EXISTS `others` (
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `longitude` varchar(100) NOT NULL,
  `latitude` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `others`
--

INSERT INTO `others` (`id`, `name`, `longitude`, `latitude`) VALUES
(1, '北宿舍区', '36.1654020000', '120.5012610000'),
(2, '东宿舍区', '36.1605600000', '120.5071610000'),
(3, '南宿舍区', '36.1572080000', '120.4936650000'),
(4, '北门', '36.1669070000', '120.5033620000'),
(5, '东门', '36.1622090000', '120.5042700000'),
(6, '南门', '36.1581330000', '120.4930870000'),
(7, '图书馆', '36.1580050000', '120.4964700000'),
(8, '体育馆', '36.1648020000', '120.4973240000'),
(9, '大学生活动中心', '36.1652290000', '120.4983600000'),
(10, '东操场', '36.1639810000', '120.5038420000'),
(11, '北操场', '36.1659100000', '120.4995450000'),
(12, '行远楼', '36.1598130000', '120.4944420000'),
(13, '行知楼', '36.1593890000', '120.4931170000'),
(14, '校医院', '36.1669040000', '120.5026240000'),
(15, '西门', '36.1650400000', '120.4954700000');

-- --------------------------------------------------------

--
-- 表的结构 `teaching`
--

CREATE TABLE IF NOT EXISTS `teaching` (
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `longitude` varchar(100) NOT NULL,
  `latitude` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `teaching`
--

INSERT INTO `teaching` (`id`, `name`, `longitude`, `latitude`) VALUES
(2, '第二教学楼', '36.1639430000', '120.4979150000'),
(3, '第三教学楼', '36.1640250000', '120.4986180000'),
(4, '第四教学楼', '36.1635960000', '120.4992620000'),
(5, '第五教学楼', '36.1634490000', '120.4973660000'),
(6, '第六教学楼', '36.1628170000', '120.4975590000'),
(7, '第七教学楼', '36.1623140000', '120.4977760000'),
(8, '第八教学楼', '36.1618070000', '120.4978540000');