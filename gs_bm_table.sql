-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: 2018 年 2 月 08 日 07:24
-- サーバのバージョン： 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `gs_db`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `gs_bm_table`
--

CREATE TABLE IF NOT EXISTS `gs_bm_table` (
`id` int(12) NOT NULL,
  `title` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `url` text COLLATE utf8_unicode_ci NOT NULL,
  `comment` text COLLATE utf8_unicode_ci NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `gs_bm_table`
--

INSERT INTO `gs_bm_table` (`id`, `title`, `url`, `comment`, `date`) VALUES
(1, 'PHP本', 'http:php.jp', '読みたい本', '2018-01-26 11:11:15'),
(2, 'JS本', 'http:JS.jp', '困ったら再度読みたい', '2018-01-26 11:12:49'),
(3, 'データサイエンス', 'http://data.jp', '柴田先生の推薦', '2018-01-26 11:14:04'),
(4, '龍馬がいく', 'http://ryouma.jp', '志', '2018-01-26 11:14:49'),
(5, '坂の上の雲', 'http://saka.jp', '次に読む', '2018-01-26 11:15:13'),
(6, 'ソフトバンク', 'http://softbank.jp', '歴史を調べる', '2018-01-26 11:18:04'),
(7, 'ホリエモン', 'http://hori.jp', 'おもしろいらしい', '2018-01-26 11:18:04'),
(9, '禅の本', 'http://zen.jp', 'ためになる', '2018-01-26 11:18:04'),
(10, '京都の本', 'http://kyoto.jp', '行きたい', '2018-01-26 11:18:04'),
(11, '地方創成', 'http://tihou.jp', '福山市のために', '2018-01-26 11:18:04');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
MODIFY `id` int(12) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=12;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
