-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Nov 25, 2019 at 03:23 AM
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
  `species` varchar(50) NOT NULL,
  `scientificName` varchar(50) NOT NULL,
  `weight` varchar(20) NOT NULL,
  `conservationStatus` varchar(50) NOT NULL,
  `biggestThreat` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_turtle_facts`
--

INSERT INTO `tbl_turtle_facts` (`id`, `species`, `scientificName`, `weight`, `conservationStatus`, `biggestThreat`) VALUES
(1, 'Kemp Ridley', 'Lepidochelys Kempii', '40 kg', 'Critically Endangered', 'Bycatch'),
(2, 'Olive Ridley', 'Lepidochelys Olivacea', '45 kg', 'Vulnerable', 'Urbanization'),
(3, 'Loggerhead', 'Caretta Caretta', '65 kg', 'Endangered', 'Urbanization'),
(4, 'Hawksbill', 'Eretmochelys Imbricata', '70 kg', 'Critically Endangered', 'Illegal Trade'),
(5, 'Flatback', 'Natator Depressus', '90 kg', 'Data Deficient', 'Natural Predators'),
(6, 'Green', 'Chelonia Mydas', '160 kg', 'Endangered', 'Plastic Debris'),
(7, 'Leatherback', 'Dermochelys Coriacea', '250 kg', 'Vulnerable', 'Bycatch');

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
