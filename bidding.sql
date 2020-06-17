-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 17, 2020 at 09:50 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bidding`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `AdminName` varchar(50) NOT NULL,
  `AdminPassword` varchar(50) NOT NULL,
  `AdminEmail` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
-- password butol 'sayangfira'

INSERT INTO `admin` (`AdminName`, `AdminPassword`, `AdminEmail`) VALUES
('Admin', 'e64b78fc3bc91bcbc7dc232ba8ec59e0', 'Admin@gmail.com'),
('butol', 'eb9b1146340b5b550bf8b5e506be1af4', 'butol@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `anotification`
--

CREATE TABLE `anotification` (
  `Name` varchar(50) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Message` varchar(200) NOT NULL,
  `Seen` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `anotification`
--

INSERT INTO `anotification` (`Name`, `Email`, `Message`, `Seen`) VALUES
('faqih', 'renaldi@gmail.com', 'sasakuku', 'No');

-- --------------------------------------------------------

--
-- Table structure for table `catagory`
--

CREATE TABLE `catagory` (
  `CatagoryID` varchar(50) NOT NULL,
  `CatagoryName` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catagory`
--

INSERT INTO `catagory` (`CatagoryID`, `CatagoryName`) VALUES
('1', 'Mobile'),
('2', 'Computer'),
('3', 'Kamera'),
('4', 'Home Electronic');

-- --------------------------------------------------------

--
-- Table structure for table `notification`
--

CREATE TABLE `notification` (
  `UserName` varchar(50) NOT NULL,
  `Message` varchar(500) NOT NULL,
  `Seen` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `notification`
--

INSERT INTO `notification` (`UserName`, `Message`, `Seen`) VALUES
('hakura', 'hakura Someone Bid heigher than your Bid price on productPCB! , You Can Bid Again This Product ', 'No'),
('renaldi', 'Congratulation Mr.Faqih, Your Product PCB has been sold and Buyer is achmad You can contact with Buyer by Email:musicadwigurniwa@gmail.com or You can use phone:08178793910.', 'No'),
('hakura', 'Congratulation Mr.achmad, Your are the final and highest bidder of  Product PCB. Now This is Your Product. Product Seller is Faqih, You can contact with Seller by Email:filacernb1@gmail.com or You can use phone: 12345678901.', 'No'),
('Null', 'Null Someone Bid heigher than your Bid price on productsaru! , You Can Bid Again This Product ', 'No'),
('Null', 'Null Someone Bid heigher than your Bid price on producthp android! , You Can Bid Again This Product ', 'No'),
('butol', 'This is Reply From Admin, oke akan saya urus', 'No'),
('Null', 'Null Someone Bid heigher than your Bid price on productkamera DSLR! , You Can Bid Again This Product ', 'No'),
('alzykontak', 'Sorry Mr.alzykontak, Your Product HP OPPO A3s Remain Unsold  No one bid your product', 'No'),
('alzykontak', 'Sorry Mr.alzykontak, Your Product HP OPPO A3s Remain Unsold  No one bid your product', 'No'),
('alzykontak', 'Sorry Mr.alzykontak, Your Product HP OPPO A3s Remain Unsold  No one bid your product', 'No'),
('alzykontak', 'Sorry Mr.alzykontak, Your Product HP OPPO A3s Remain Unsold  No one bid your product', 'No'),
('alzykontak', 'Sorry Mr.alzykontak, Your Product HP OPPO A3s Remain Unsold  No one bid your product', 'No'),
('Null', 'Null Someone Bid heigher than your Bid price on productHP OPPO A3s! , You Can Bid Again This Product ', 'No'),
('alzykontak', 'Selamat Kepada.Alzy Maulana, barang kamu HP OPPO A3s telah dibeli oleh Faqihachmadr Kamu bisa kontak dia dengan email:mamang@gmail.com atau menggunakan telepon:08171910000.', 'No'),
('laki123', 'Congratulation Mr.Faqihachmadr, Your are the final and highest bidder of  Product HP OPPO A3s. Now This is Your Product. Product Seller is Alzy Maulana, You can contact with Seller by Email:alzym@gmail.com or You can use phone: 085710239172.', 'No'),
('alzykontak', 'alzykontak Someone Bid heigher than your Bid price on productkamera DSLR! , You Can Bid Again This Product ', 'No'),
('Fakhrul', 'Fakhrul Someone Bid heigher than your Bid price on productkamera DSLR! , You Can Bid Again This Product ', 'No'),
('Fakhrul', 'Sorry Mr.Fakhrul, Your Product Lampu Mati Remain Unsold  No one bid your product', 'No'),
('Null', 'Null Someone Bid heigher than your Bid price on productLampu Mati! , You Can Bid Again This Product ', 'No'),
('Fakhrul', 'Selamat Kepada.Fakhrul, barang kamu Lampu Mati telah ditawar oleh Faqihachmadr.Kamu bisa kontak dia dengan Email:mamang@gmail.com atau menggunakan telepon:08171910000.', 'No'),
('laki123', 'Congratulation Mr.Faqihachmadr, Your are the final and highest bidder of  Product Lampu Mati. Now This is Your Product. Product Seller is Fakhrul, You can contact with Seller by Email:fakhrul@gmail.com or You can use phone: 081798949031.', 'No'),
('Null', 'Null Someone Bid heigher than your Bid price on productEarphone Bekas JBL C100si! , You Can Bid Again This Product ', 'No'),
('alzykontak', 'alzykontak Someone Bid heigher than your Bid price on productkamera DSLR! , You Can Bid Again This Product ', 'No'),
('Null', 'Null Someone Bid heigher than your Bid price on productMesin Cuci! , You Can Bid Again This Product ', 'No'),
('laki123', 'laki123 Someone Bid heigher than your Bid price on productMesin Cuci! , You Can Bid Again This Product ', 'No');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `ProductID` int(11) NOT NULL,
  `ProductName` varchar(100) DEFAULT NULL,
  `CatagoryName` varchar(50) DEFAULT NULL,
  `UserName` varchar(50) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  `Description` varchar(1000) DEFAULT NULL,
  `ProductStatus` varchar(10) DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `StartDate` varchar(50) DEFAULT NULL,
  `EndDate` varchar(50) DEFAULT NULL,
  `Buyer` varchar(20) NOT NULL,
  `Image` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`ProductID`, `ProductName`, `CatagoryName`, `UserName`, `Price`, `Description`, `ProductStatus`, `Quantity`, `StartDate`, `EndDate`, `Buyer`, `Image`) VALUES
(21, 'Blackberry', 'Mobile', 'firuz', 21500, ' Fantastic looks and build quality\r\nBlackBerry 10 OS works well for power users\r\nCan easily run most', 'Yes', 1, '2018-05-08', '2018-05-15', '', 'ProductPhoto/curve9220_5_191250273627.jpg'),
(22, 'Symphony V5', 'Mobile', 'firuz', 12100, ' Networks:\r\nSIM: Dual SIM (Micro), Dual Standby\r\n2G: GSM 900 / 1800 MHz\r\n3G: HSDPA 2100 MHz\r\n\r\nChips', 'Yes', 1, '2018-05-08', '2018-05-16', '', 'ProductPhoto/V52 front_img_1_957.png'),
(23, 'Asus', 'Computer', 'firuz', 410300, ' CPU	2.7-GHz Intel Core i7-6820HK\r\nOperating System	Windows 10 Pro\r\nRAM	64GB\r\nRAM Upgradable to	\r\nHa', 'Yes', 1, '2018-05-08', '2018-05-15', '', 'ProductPhoto/zenbook_deluxe_2_575px.jpg'),
(30, 'kamera DSLR', 'Kamera', 'laki123', 3300000, ' barang bekas', 'No', 1, '2020-06-14', '2020-06-16', 'Fakhrul', 'ProductPhoto/tokenizer.jpg'),
(31, 'HP OPPO A3s', 'Home Electronics', 'alzykontak', 900000, ' HP Second dengan minus layar retak, tetapi touchscreen berjalan dengan baik. untuk spesifikasi leng', 'Yes', 1, '2020-06-14', '2020-06-15', 'laki123', 'ProductPhoto/oppo a3s.jpg'),
(33, 'Earphone Bekas JBL C100si', 'Mobile', 'laki123', 60000, ' Earphone bekas pemakaian setahun. Masih berfungsi normal', 'No', 1, '2020-06-14', '2020-06-17', 'Fakhrul', 'ProductPhoto/earphone.jpg'),
(34, 'Mesin Cuci', 'Home Electronics', 'Fakhrul', 2150000, ' Barang Bekas', 'No', 1, '2020-06-14', '2020-06-16', 'laki123', 'ProductPhoto/mesin cuci.jpg'),
(35, 'Mesin cuci', 'Home Electronics', 'laki123', 1000000, ' barang bekas', 'No', 1, '2020-06-14', '2020-06-16', 'Null', 'ProductPhoto/mesin cuci.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `Name` varchar(50) NOT NULL,
  `UserName` varchar(50) NOT NULL,
  `Password` varchar(50) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Phone` varchar(20) NOT NULL,
  `Gender` varchar(10) NOT NULL,
  `DOB` varchar(50) NOT NULL,
  `Address` varchar(200) NOT NULL,
  `Photo` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`Name`, `UserName`, `Password`, `Email`, `Phone`, `Gender`, `DOB`, `Address`, `Photo`) VALUES
('Ahmad Fakhrul', 'ahmadfakhrulf', 'a9a752ea32cef614e8124ca0f50316ad', 'affauzi@gmail.com', '082113369131', 'Male', '1999-03-05', 'Jl. Tanah merdeka 9', 'UserPhoto/vippng.com-order-now-png-1254905.png'),
('ahmadff', 'ahmadff', 'a9a752ea32cef614e8124ca0f50316ad', 'affauzi06@gmail.com', '082113369131', 'Male', '1999-03-06', 'Jl. Tanah Merdeka Gg.Ali', 'UserPhoto/alzy.jpg'),
('Alzy Maulana', 'alzykontak', 'eb9b1146340b5b550bf8b5e506be1af4', 'alzym@gmail.com', '085710238072', 'Male', '1999-03-15', 'JL deandra 13 no 43', 'UserPhoto/alzy.jpg'),
('Fakhrul', 'Fakhrul', 'eb9b1146340b5b550bf8b5e506be1af4', 'fakhrul@gmail.com', '081798939012', 'Male', '1999-11-18', 'Jl haji baping no 43', 'UserPhoto/'),
('faqihar', 'faqihar', 'eb9b1146340b5b550bf8b5e506be1af4', 'macasi@gmail.com', '08138861878', 'Male', '2011-01-15', 'Jalan rumah hantu no 7', 'UserPhoto/'),
('Faqihachmadr', 'laki123', 'af16d8ef24a6d9afaa44a4024e3f82a3', 'mamang@gmail.com', '08171910000', 'Male', '2004-02-15', 'Jalan rumah hantu no 7', 'UserPhoto/0.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`AdminName`);

--
-- Indexes for table `anotification`
--
ALTER TABLE `anotification`
  ADD UNIQUE KEY `Email` (`Email`);

--
-- Indexes for table `catagory`
--
ALTER TABLE `catagory`
  ADD PRIMARY KEY (`CatagoryID`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`ProductID`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`UserName`),
  ADD UNIQUE KEY `Email` (`Email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `ProductID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
