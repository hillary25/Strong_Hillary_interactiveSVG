-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Nov 24, 2019 at 11:58 PM
-- Server version: 5.7.26
-- PHP Version: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_sea_turtles`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_turtle_facts`
--

CREATE TABLE `tbl_turtle_facts` (
  `id` int(11) NOT NULL,
  `scientificName` varchar(50) NOT NULL,
  `conservationStatus` varchar(50) NOT NULL,
  `weight` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_turtle_facts`
--

INSERT INTO `tbl_turtle_facts` (`id`, `scientificName`, `conservationStatus`, `weight`) VALUES
(1, 'Lepidochelys Kempii', 'Critically Endangered', '40 kg (Adult)'),
(2, 'Lepidochelys Olivacea', 'Vulnerable', '45 kg (Adult)'),
(3, 'Caretta Caretta', 'Endangered', '70 kg (Adult)'),
(4, 'Eretmochelys Imbricata', 'Critically Endangered', '75 kg (Adult)'),
(5, 'Natator Depressus', 'Data Deficient', '90 kg (Adult)'),
(6, 'Chelonia Mydas', 'Endangered', '160 kg (Adult)'),
(7, 'Dermochelys Coriacea', 'Vulnerable', '250 kg (Adult)');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_turtle_facts`
--
ALTER TABLE `tbl_turtle_facts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_turtle_facts`
--
ALTER TABLE `tbl_turtle_facts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
