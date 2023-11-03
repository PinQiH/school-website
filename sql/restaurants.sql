-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 03, 2023 at 04:42 AM
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
-- Table structure for table `restaurants`
--

CREATE TABLE `restaurants` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `hours` varchar(100) DEFAULT NULL,
  `cuisine` varchar(255) DEFAULT NULL,
  `rating` decimal(3,1) DEFAULT NULL,
  `image_path` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `restaurants`
--

INSERT INTO `restaurants` (`id`, `name`, `address`, `phone`, `hours`, `cuisine`, `rating`, `image_path`) VALUES
(1, '恩家食堂', '台北市內湖區環山路一段92號', '(02) 2797-0211', '週一至週日:8:00-13:00', '早餐與早午餐', '4.1', './assets/images/恩家食堂.jpg'),
(2, '泛美台式自助餐', '台北市內湖區文湖街71號', '(02) 2657-9776', '週一至週日:10:00-20:00', '自助餐', '3.5', './assets/images/自助餐.jpg'),
(3, '佳佳義大利麵', '台北市內湖區文湖街67號', '(02) 2659-2707', '週一至週六:11:00-14:00,17:00-20:00', '義大利麵', '4.6', './assets/images/家家家.jpg'),
(4, '三顧茅廬-內湖文湖店', '台北市內湖區文湖街73號', '(02) 2797-7107', '週一至週五:11:00-13:30,16:30-23:00 週日:16:00-23:00', '滷味', '4.8', './assets/images/三顧茅廬盧.jpg'),
(5, '豬窩窩咖啡廚房', '台北市內湖區文湖街65號', '(02) 2658-8268', '週一周二,周四至週日:6:30-14:30', '早午餐、焗飯、義大利麵', '4.4', './assets/images/豬窩窩窩.jpg'),
(6, '285小老闆', '台北市內湖區內湖路一段285巷68弄7號', '0921-804-333', '週一至週五:11:30-13:30,17:00-21:00', '餛飩麵、意麵、乾麵', '4.3', './assets/images/285.jpg'),
(7, '有人知影快炒', '台北市內湖區內湖路一段285巷65弄7號', '(02)2799-4415', '週一至週五,週日:11:00-14:00,17:00-20:00', '炒飯、炒麵、湯麵、燴飯', '4.0', './assets/images/快炒.jpg'),
(8, '包子&ME嘉義火雞肉飯', '台北市內湖區內湖路一段285巷59弄19號', '(02)2627-5575', '週一至五:11:30-14:00 ,17:00-20:00', '雞肉飯、滷肉飯、肉羹麵', '4.3', './assets/images/雞肉飯.jpg'),
(9, '來佳海南雞飯', '台北市內湖區內湖路一段285巷8弄3號', '(02)2797-5417', '週一至週五:10:30-20:15 週日:10:30-15:30,16:30-18:50', '海南雞飯', '3.8', './assets/images/海南.jpg'),
(10, '日久阿囉哈早餐', '台北市內湖區內湖路一段285巷65弄1號', '(02)2799-5883', '週一至週日:6:00-12:00', '早餐', '4.9', './assets/images/早餐.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `restaurants`
--
ALTER TABLE `restaurants`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `restaurants`
--
ALTER TABLE `restaurants`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
