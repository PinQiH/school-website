-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 03, 2023 at 07:06 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tbtodo`
--

-- --------------------------------------------------------

--
-- Table structure for table `teachers`
--

CREATE TABLE `teachers` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `school` varchar(255) DEFAULT NULL,
  `research_interests` text DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `office` varchar(255) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `website` varchar(255) DEFAULT NULL,
  `image_path` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `teachers`
--

INSERT INTO `teachers` (`id`, `name`, `title`, `school`, `research_interests`, `email`, `office`, `phone`, `type`, `website`, `image_path`) VALUES
(1, '韓文銘', '副教授 (兼資管系主任)', '國立台灣科技大學資訊管理所博士', '軟體專案管理、軟體測試、軟體流程改善與評估', 'wmhan@takming.edu.tw', 'A418-4', '2760、5263', '專任教師', NULL, './assets/images/wmhan.jpg'),
(2, '林建福', '教授 (兼資訊學院院長)', '國立台灣大學 電機工程研究所(資訊科學組) 博士', 'Parallel Task Scheduling、Data Compression、Data Security 、Decision Mathematics', 'alfu@takming.edu.tw', NULL, NULL, '專任教師', NULL, './assets/images/alfu.jpg'),
(3, '劉崑義', '副教授', '美國賓州州立大學人力教育暨發展博士', '人力資源資訊系統、管理資訊系統、資料庫管理系統、系統分析', 'tony@takming.edu.tw', NULL, NULL, '專任教師', NULL, './assets/images/hgt.jpg'),
(4, '蔡旭琛', '副教授', '中原大學應用數學系博士', 'Fuzzy clustering algorithm、Neural Network、Applied Mathemathic', 'lv@takming.edu.tw', NULL, NULL, '專任教師', NULL, './assets/images/tony.jpg'),
(5, '盧瑞山', '副教授', '國立台灣大學環境工程學研究所(環境資訊學博士)', '區塊鏈技術與金融科技、大數據與資料採礦、機器學習與人工智慧(AI)應用、網路行銷', 'rslu@takming.edu.tw', 'B305', '5225', '專任教師', 'rslu.blogspot.tw', './assets/images/lv.jpg'),
(6, '徐敏珠', '助理教授', '國立政治大學資訊管理學系管理學博士', '資訊管理、企業電子化、數位學習', 'mchsu@takming.edu.tw', 'A312', '5192', '專任教師', NULL, './assets/images/hsztkm.jpg'),
(7, '謝濱燦', '助理教授', '國立成功大學資訊工程博士', '金鑰協議及身份認證、破密分析、數位簽章', 'bintsan@takming.edu.tw', 'B204', '5121', '專任教師', NULL, './assets/images/binstan.jpg'),
(8, '許正憲', '助理教授', '國立中正大學資訊工程所碩士', '演算法設計、計算幾何、資料庫系統與應用、數位內容、Web程式設計', 'jeffhsu@takming.edu.tw', 'B314', '5510', '專任教師', NULL, './assets/images/jeffshu.jpg'),
(9, '王欣鈴', '助理教授', '美國東德州州立大學電腦科學研究所碩士', 'e化企業、電子商務、資料庫系統與應用', 'sandia@takming.edu.tw', 'A418-3', '5262', '專任教師', NULL, './assets/images/sandia.jpg'),
(10, '林泰穎', '助理教授', '中原大學工業與系統工程博士', '品質管理與工程、資料挖礦', 'taiying@takming.edu.tw', 'A317', '2763', '專任教師', NULL, './assets/images/taiying.jpg'),
(11, '徐翠琇', '講師', 'DePaul University, U.S.A. Computer Science 碩士', '資料庫引擎架構、大數據分析、資訊系統開發、專案管理', 'tracy@takming.edu.tw', 'A512', '5766', '專任教師', NULL, './assets/images/tracy.png'),
(12, '周嘉榮', '講師', '國立中央大學資訊暨電子工程研究所碩士', '電腦網路、網路規劃與管理、RHCE、CCNA', 'joe@takming.edu.tw', 'A512', '5766', '專任教師', 'www.teaching.idv.tw', './assets/images/joe.jpg'),
(13, '劉憶瑩', '講師', '台灣科技大學資訊管理所博士', '資訊管理、資訊安全管理系統', 'annie@takming.edu.tw', 'B314', '5511', '專任教師', NULL, './assets/images/annie.jpg'),
(14, '葉承宇', '兼任講師', '國立台灣科技大學資訊管理所博士', '敏捷產品開發、軟體專案管理、軟體測試、軟體工程、軟體品質管理', '0004240@takming.edu.tw', NULL, NULL, '兼任教師', NULL, './assets/images/業承宇.png'),
(15, '王龍發', '助理教授', '淡江大學數學研究所碩士', 'Dynamic Web Page Design、Network Communication、PHP Web Programming', 'wlf@takming.edu.tw', 'B314', '5512', '退休教師', NULL, './assets/images/王龍發.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `teachers`
--
ALTER TABLE `teachers`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `teachers`
--
ALTER TABLE `teachers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
