-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- ホスト: 127.0.0.1
-- 生成日時: 
-- サーバのバージョン： 10.4.8-MariaDB
-- PHP のバージョン: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `contact_form`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `homework`
--

CREATE TABLE `homework` (
  `id` int(11) NOT NULL,
  `nickname` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `comment` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- テーブルのデータのダンプ `homework`
--

INSERT INTO `homework` (`id`, `nickname`, `gender`, `comment`) VALUES
(1, 'はるか', '女', 'タピオカが飲みたい'),
(2, 'なみさん', '女', '最近お疲れ気味'),
(3, 'タカさん', '男', 'いつもニコニコキラキラ目'),
(4, 'いつきさん', '男性', '最近ため口に厳しい'),
(5, 'シゲさん', '男性', '唯一ぱるちゃんって呼んでくれる'),
(6, 'かみーゆ先生', '女性', 'お好み焼きパーティーしたい');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `homework`
--
ALTER TABLE `homework`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルのAUTO_INCREMENT
--

--
-- テーブルのAUTO_INCREMENT `homework`
--
ALTER TABLE `homework`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
