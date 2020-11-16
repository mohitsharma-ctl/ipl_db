-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 16, 2020 at 04:49 PM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.1.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ipl`
--

-- --------------------------------------------------------

--
-- Table structure for table `ipl_players`
--

CREATE TABLE `ipl_players` (
  `id` int(6) UNSIGNED NOT NULL,
  `fullname` varchar(30) NOT NULL,
  `team` varchar(50) NOT NULL,
  `roll` varchar(50) NOT NULL,
  `nationality` varchar(50) NOT NULL,
  `price` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ipl_players`
--

INSERT INTO `ipl_players` (`id`, `fullname`, `team`, `roll`, `nationality`, `price`) VALUES
(83, 'Ambati  Raydu', 'csk', 'bat', 'ind', 220),
(84, 'Ruturaj Gaikwad', 'csk', 'both', 'ind', 20),
(85, 'Imran Tahir', 'csk', 'ball', 'out', 100),
(86, 'Suresh Raina', 'csk', 'bat', 'ind', 125),
(87, 'MS Dhoni', 'csk', 'bat', 'ind', 1500),
(88, 'Ravindra Jadeja', 'csk', 'both', 'ind', 760),
(89, 'Shardul Thakur', 'csk', 'ball', 'ind', 200),
(90, 'Kedar Jhadav', 'csk', 'bat', 'ind', 780),
(91, 'Deepak Chahar', 'csk', 'ball', 'ind', 80),
(92, 'Dwayne Bravo', 'csk', 'both', 'out', 640),
(93, 'Faf du Plessis', 'csk', 'bat', 'out', 160),
(94, 'Mohit Sharma', 'csk', 'ball', 'ind', 500),
(95, 'Suresh Raina', 'csk', 'bat', 'ind', 1100),
(96, ' Lungi Ngidi', 'csk', 'ball', 'out', 50),
(97, 'Dhruv Shorey', 'csk', 'bat', 'ind', 20),
(98, 'Shane Watson', 'csk', 'both', 'out', 400),
(100, 'Rohit Sharma', 'mi', 'bat', 'ind', 1500),
(101, 'Ishan Kishan', 'csk', 'bat', 'ind', 6200),
(102, 'Jasprit Bumrah', 'mi', 'ball', 'ind', 700),
(103, 'Suryakumar Yadav', 'mi', 'bat', 'ind', 320),
(104, 'Krunal Pandya', 'mi', 'bat', 'ind', 880),
(105, 'Hardik Pandya', 'mi', 'both', 'ind', 1100),
(106, 'Kieron Pollard', 'mi', 'both', 'out', 540),
(107, 'Quinton de Kock', 'mi', 'bat', 'out', 120);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ipl_players`
--
ALTER TABLE `ipl_players`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ipl_players`
--
ALTER TABLE `ipl_players`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=108;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
