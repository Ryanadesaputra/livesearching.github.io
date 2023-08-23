-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 23, 2023 at 08:34 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `live-search`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(250) NOT NULL,
  `kota` varchar(250) NOT NULL,
  `rdc` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `wat` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `kota`, `rdc`, `email`, `wat`) VALUES
(1, 'Kota Bogor\r\n', 'RDC BOGOR\r\n', 'mila@gmail.com', '0812345678'),
(2, 'Kota Bogor\r\n', 'RDC BOGOR\r\n', 'mila@gmail.com', '0812345678'),
(3, 'Kabupaten Bogor\r\n', 'RDC BOGOR\r\n', 'mila@gmail.com', '0812345678'),
(4, 'Kota Depok\r\n', 'RDC BOGOR\r\n', 'mila@gmail.com', '0812345678'),
(5, 'Kota Sukabumi\r\n', 'RDC BOGOR\r\n', 'mila@gmail.com', '0812345678'),
(6, 'Kabupaten Sukabumi\r\n', 'RDC BOGOR\r\n', 'mila@gmail.com', '0812345678'),
(7, 'Kediri\r\n', 'RDC KEDIRI\r\n', 'mila@gmail.com', '0812345678'),
(8, 'Blitar\r\n', 'RDC KEDIRI\r\n', 'mila@gmail.com', '0812345678'),
(9, 'Tulung Agung\r\n', 'RDC KEDIRI\r\n', 'mila@gmail.com', '0812345678'),
(10, 'Trenggalek\r\n', 'RDC KEDIRI\r\n', 'mila@gmail.com', '0812345678'),
(11, 'Ponorogo\r\n', 'RDC KEDIRI\r\n', 'mila@gmail.com', '0812345678'),
(12, 'Madiun\r\n', 'RDC KEDIRI\r\n', 'mila@gmail.com', '0812345678'),
(13, 'Nganjuk\r\n', 'RDC KEDIRI\r\n', 'mila@gmail.com', '0812345678'),
(14, 'Jombang\r\n', 'RDC KEDIRI\r\n', 'mila@gmail.com', '0812345678'),
(15, 'Kabupaten Boyolali\r\n', 'RDC SOLO\r\n', 'mila@gmail.com', '0812345678'),
(16, 'Kabupaten Karanganyar\r\n', 'RDC SOLO\r\n', 'mila@gmail.com', '0812345678');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
