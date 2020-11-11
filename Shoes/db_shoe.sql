-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 11, 2020 at 01:32 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_shoe`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_men_shoe`
--

CREATE TABLE `tb_men_shoe` (
  `id` int(55) NOT NULL,
  `men_shoe_name` varchar(155) NOT NULL,
  `image` varchar(155) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_men_shoe`
--

INSERT INTO `tb_men_shoe` (`id`, `men_shoe_name`, `image`) VALUES
(1, 'Air Jordan 34 Low PF', 'air_jordan_34_low.jpg'),
(2, 'Kybrid S2 EP', 'kybrid_s2_ep.jpg'),
(3, 'Kyrie 4', 'kyrie_4.jpg'),
(4, 'Kyrie 6 EP', 'kyrie_6_ep.jpg'),
(5, 'LeBron 17 Fire Red', 'lebron_17_firered.jpg'),
(6, 'LeBron 17 Low', 'lebron_17_low.jpg'),
(7, 'LeBron 18', 'lebron_18.jpg'),
(8, 'LeBron Witness 4 EP', 'lebron_witness_4_ep.jpg'),
(9, 'LeBron Witness 5 EP', 'lebron_witness_5_ep.jpg'),
(10, 'Nike Air Max Impact', 'nike_airmax_impact.jpg'),
(11, 'Nike Alpha Dunk', 'nike_alpha_dunk.jpg'),
(12, 'Nike Zoom KD11 EP', 'nikezoom_kd11_ep.jpg'),
(13, 'Zoom Freak 1', 'zoomfreak_1.jpg'),
(14, 'Zoom Freak 2 Naija', 'zoomfreak_2_naija.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tb_women_shoe`
--

CREATE TABLE `tb_women_shoe` (
  `id` int(55) NOT NULL,
  `women_shoe_name` varchar(155) NOT NULL,
  `image` varchar(155) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_women_shoe`
--

INSERT INTO `tb_women_shoe` (`id`, `women_shoe_name`, `image`) VALUES
(1, 'KD 13 Music', 'kd13_music.jpg'),
(2, 'KD Trey 5 VIII EP', 'kd_trey5.jpg'),
(3, 'KD13', 'kd_13.jpg'),
(4, 'LeBron 18', 'lebron_18.jpg'),
(5, 'Nike Air Max Impact', 'nike_airmax_impact.jpg'),
(6, 'Nike Air Versitile IV', 'nikeair_versitile.jpg'),
(7, 'Nike Air Zoom BB NXT', 'nike_airzoom_bbnxt.jpg'),
(8, 'Nike Precision 4', 'nike_precision_4.jpg'),
(9, 'Nike Zoom Rize 2', 'nikezoom_rize_2.jpg'),
(10, 'PG 4 PCG EP', 'pg4_pcg_ep.jpg'),
(11, 'Zoom Freak 1', 'zoomfreak_1.jpg'),
(12, 'Zoom Freak 2', 'zoomfreak_2.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_men_shoe`
--
ALTER TABLE `tb_men_shoe`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_women_shoe`
--
ALTER TABLE `tb_women_shoe`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_men_shoe`
--
ALTER TABLE `tb_men_shoe`
  MODIFY `id` int(55) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `tb_women_shoe`
--
ALTER TABLE `tb_women_shoe`
  MODIFY `id` int(55) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
