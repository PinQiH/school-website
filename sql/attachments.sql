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
-- Table structure for table `attachments`
--

CREATE TABLE `attachments` (
  `id` int(11) NOT NULL,
  `announcement_id` int(11) DEFAULT NULL,
  `title` varchar(255) NOT NULL,
  `file_path` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `attachments`
--

INSERT INTO `attachments` (`id`, `announcement_id`, `title`, `file_path`) VALUES
(1, 2, '113碩士班甄試入學招生簡章', 'https://tipfile.takming.edu.tw/postfolder/F11211476.pdf'),
(2, 2, '碩班招生說明會', 'https://tipfile.takming.edu.tw/postfolder/F11211477.pdf'),
(3, 6, '58週年校慶程序表', 'https://tipfile.takming.edu.tw/postfolder/F11211543.pdf'),
(4, 6, '開幕典禮位置圖（一年級）', 'https://tipfile.takming.edu.tw/postfolder/F11211544.pdf'),
(5, 9, '活動海報', 'https://tipfile.takming.edu.tw/postfolder/F11211358.png'),
(6, 9, '活動簡章', 'https://tipfile.takming.edu.tw/postfolder/F11211359.pdf'),
(7, 9, '報名QRCODE', 'https://tipfile.takming.edu.tw/postfolder/F11211360.jpg'),
(8, 10, '得獎名單', 'https://tipfile.takming.edu.tw/postfolder/F11211216.pdf'),
(9, 10, '正確解答', 'https://tipfile.takming.edu.tw/postfolder/F11211217.pdf'),
(10, 12, '113年罕見疾病防治工作補助計畫', 'https://tipfile.takming.edu.tw/postfolder/F11211542.odt'),
(11, 13, '自付利息切結書', 'https://tipfile.takming.edu.tw/postfolder/F11211422.pdf'),
(12, 13, '全額切結文件黏貼單', 'https://tipfile.takming.edu.tw/postfolder/F11211423.pdf'),
(13, 13, '黏貼單範例', 'https://tipfile.takming.edu.tw/postfolder/F11211424.pdf'),
(14, 14, '附件 1', 'https://tipfile.takming.edu.tw/postfolder/F11211500.jpg'),
(15, 14, '附件 2', 'https://tipfile.takming.edu.tw/postfolder/F11211501.jpg'),
(16, 14, '附件 3', 'https://tipfile.takming.edu.tw/postfolder/F11211502.jpg'),
(17, 14, '附件 4', 'https://tipfile.takming.edu.tw/postfolder/F11211503.jpg'),
(18, 14, '附件 5', 'https://tipfile.takming.edu.tw/postfolder/F11211504.jpg'),
(19, 16, '應徵人員基本資料表112.docx', 'https://misweb.takming.edu.tw/app/index.php?Action=downloadfile&file=WVhSMFlXTm9MelkwTDNCMFlWODBPVE0xWHprNU1USXpNRFJmT1RNME9Ea3VaRzlqZUE9PQ==&fname=WSGG50FGYWXW1100HCLKWWJGFCTWWT34KLB0HGNKVXGDXW40YSTSLOEGWWOOA0OKTWKKB5152004FGLO34PKTSXWB0MONKNKTXJDXWTSLKA'),
(20, 16, '112華泰銀行-實習企劃(資訊).pdf', 'https://misweb.takming.edu.tw/app/index.php?Action=downloadfile&file=WVhSMFlXTm9MelkwTDNCMFlWODBPVE0yWHpNd09EUTFNRGRmT1RNME9Ea3VjR1Jt&fname=WW54RPOKRK4441HH50POJCYWOOMOWTGGFGUWNOIGTXGDOO40QKYWFD540054B4SSZTCC45OOA4A054MKMOXSMOICOPNOXSGC21VX31QPWSB050SWOO1'),
(21, 18, '橘子集團X台灣核智--APP測試.pdf', 'https://misweb.takming.edu.tw/app/index.php?Action=downloadfile&file=WVhSMFlXTm9Mek14TDNCMFlWODBPVEF3WHpneE1ESXlOMTg0TWpBME9TNXdaR1k9&fname=WSGGXWGHYWQO41IHHCLKRKZWRKPK2534FGB040KKQPA1XW40A0TS01SWDG54TTQKZTPOJD10DGVWMOWSFC30ICXSEC24GCHCJDRLXWB5YSUS45POSST'),
(22, 19, '鼎新電腦_先鋒實習.pdf', 'https://misweb.takming.edu.tw/app/index.php?Action=downloadfile&file=WVhSMFlXTm9Mek15TDNCMFlWODBPVEF4WHpjNE1qUTROekpmT0RJeU9Ua3VjR1Jt&fname=DGGGIGDCWWCGOOYXLOLKTSXTZSB42524FGB004KKTXGD0040YSYWA054DG54JGB0ZTPOGDKK4424MOWSPKMOUW20YSROMKGCIHMPKO40WSB0LLA4ECG'),
(23, 19, '鼎新電腦_先鋒實習計畫.pdf', 'https://misweb.takming.edu.tw/app/index.php?Action=downloadfile&file=WVhSMFlXTm9Mek15TDNCMFlWODBPVEF5WHpNek16STJOVGxmT0RJek1EQXVjR1Jt&fname=DGGGIGDCWWCGOOYXLOLKTSXTZSB42524FGB004KKTXGD0040YSYWA054DG54JGB0ZTPOGDKK4424MOWSPKMOUW20YSROMKGCIHMPKO40WSB0LLA4ECG'),
(24, 20, '台灣經濟新報-資料庫編輯.pdf', 'https://misweb.takming.edu.tw/app/index.php?Action=downloadfile&file=WVhSMFlXTm9Mek13TDNCMFlWODBPVEF6WHpjek1UZ3dNakJmT0RJek5URXVjR1Jt&fname=LOGGYSOKRKDCOOYXEDLKJG34MKMOWTJGPKJCDCICCC35FG40OKNKOPFGLO10NKOKWW00ZX05A404FCJGIGOK4035YSRK35GC00MPNKPKNKTS45POCCP'),
(25, 21, 'MyMusic_112年實習招募【精簡版】_20230315.pdf', 'https://misweb.takming.edu.tw/app/index.php?Action=downloadfile&file=WVhSMFlXTm9Mekk1TDNCMFlWODBPVEEwWHpNd05Ua3lNakJmT0RJME5ETXVjR1Jt&fname=1454FGRKLODCPPYXDGXWROJGFCPKMKIC20JCGCHCUT05XWTSZWUSA001WWECB0OKICPOWWIHVSVW05WWYWSWA0YSWSMOGGGCA1YT00FCSWB034B4CCL'),
(26, 21, 'MyMusic面談記錄表.pdf', 'https://misweb.takming.edu.tw/app/index.php?Action=downloadfile&file=WVhSMFlXTm9Mekk1TDNCMFlWODBPVEExWHpNMU5UQTROelpmT0RJME5ETXVjR1Jt&fname=1454FGRKLODCPPYXDGXWROJGFCPKMKICRKNOB1NOLP51YXMLFCB4EGEGQOHGJGB0WWTSSSML44ZSMOWSPKMOUWGCUSRK35WSCCYT34B034ROWXKLOOP'),
(27, 21, '台灣酷樂時代--軟體測試.pdf', 'https://misweb.takming.edu.tw/app/index.php?Action=downloadfile&file=WVhSMFlXTm9Mekk1TDNCMFlWODBPVEEyWHpVNE56RTRNVEJmT0RJME5ETXVjR1Jt&fname=LOGGYSOKRKDCOOYXEDLKJG34MKMO25JGYSB0UWGCVXQLFG40FCROFDEGLOLKNKOKNOTSUXHHA404FG14YW3040WS14RKRK10JDYTDCB514B0B4PP50C'),
(28, 22, '2023年富邦人壽聯合招募計畫-edm.jpg', 'https://misweb.takming.edu.tw/app/index.php?Action=downloadfile&file=WVhSMFlXTm9MekUzTDNCMFlWODBOVFUzWHpNME9USTJPRGhmTlRBME5qQXVhbkJu&fname=0054ROB0RKSSTXHHGG0454XSQODGGDA1SSB0YSMPNPGD00A5OKJCFDB434OKFCTW44POGD15200454WS34XSA0WS20IC35GC00JDCGCGNKTSJG5050O'),
(29, 24, '110年資管系專題競賽前三名.pdf', 'http://www.mis.takming.edu.tw/cht/files/0_news/2204/110%E5%B9%B4%E8%B3%87%E7%AE%A1%E7%B3%BB%E5%B0%88%E9%A1%8C%E7%AB%B6%E8%B3%BD%E5%89%8D%E4%B8%89%E5%90%8D.pdf');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `attachments`
--
ALTER TABLE `attachments`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `attachments`
--
ALTER TABLE `attachments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
