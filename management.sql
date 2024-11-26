-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 21, 2023 at 01:33 PM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `management`
--

-- --------------------------------------------------------

--
-- Table structure for table `medicine`
--

CREATE TABLE `medicine` (
  `ref` int(11) NOT NULL,
  `MedicineName` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `medicine`
--

INSERT INTO `medicine` (`ref`, `MedicineName`) VALUES
(1020, 'VitaminD'),
(1021, 'DM'),
(1022, 'Acetaminophen'),
(1023, 'MDs'),
(1024, 'Tx_Iron'),
(1245, 'Eye'),
(2154, 'Cipla'),
(5478, 'Novel'),
(8145, 'NovelPrice'),
(789425, 'Alexa');

-- --------------------------------------------------------

--
-- Table structure for table `pharmacy`
--

CREATE TABLE `pharmacy` (
  `Ref` int(11) NOT NULL,
  `CompanyName` varchar(45) DEFAULT NULL,
  `TypeOfMedicine` varchar(45) DEFAULT NULL,
  `medname` varchar(45) DEFAULT NULL,
  `lot` varchar(45) DEFAULT NULL,
  `issuedate` varchar(45) DEFAULT NULL,
  `expdate` varchar(45) DEFAULT NULL,
  `uses` varchar(45) DEFAULT NULL,
  `sideeffect` varchar(45) DEFAULT NULL,
  `warning` varchar(45) DEFAULT NULL,
  `dosage` varchar(45) DEFAULT NULL,
  `price` varchar(45) DEFAULT NULL,
  `product` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pharmacy`
--

INSERT INTO `pharmacy` (`Ref`, `CompanyName`, `TypeOfMedicine`, `medname`, `lot`, `issuedate`, `expdate`, `uses`, `sideeffect`, `warning`, `dosage`, `price`, `product`) VALUES
(1020, 'ABC Pharma Ind.Ltd', 'Tablet', 'VitaminD', '1026', '07/02/2022', '07/02/2025', 'Skin', 'allergic reaction', 'Dr.consultant', '2', '750', '12'),
(1021, 'XYZ Pharma', 'Tablet', 'DM', '2458', '23/12/2022', '23/12/2025', 'cold,flue', 'allegies reaction', 'before takinkig this prod tell u are dr', '2', '450', '6'),
(1022, 'Sun Pharmacitical Ind.Ltd', 'Injection', 'Acetaminophen', '1003', '07/02/2022', '07/02/2025', 'pain & fever', 'itching', 'Dr.consultant', '1', '1200', '1'),
(1024, 'ABC Pharma Ind.Ltd', 'Tablet', 'Tx_Iron', '1004', '07/02/2022', '07/02/2025', 'poor diet', 'allergic reaction', 'Dr.consultant', '3', '1400', '12'),
(2154, 'Cipla Pharma', 'Tablet', 'Cipla', '1025', '12/12/2022', '12/12/2025', 'Headeck', 'No', 'Bef use tell u are Dr', '2', '45', '6'),
(5478, 'pharmaciytical', 'Tablet', 'novel', '2154', '12/12/2022', '12/12/2025', 'fever', 'no', 'Dr.const', '3', '4500', '12'),
(8956, 'Indu Pharma', 'Drops', 'EyeDrops', '5479', '07/02/2022', '07/02/2025', 'Eye', 'Eye reaction', 'No', '3', '150', '1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `medicine`
--
ALTER TABLE `medicine`
  ADD PRIMARY KEY (`ref`);

--
-- Indexes for table `pharmacy`
--
ALTER TABLE `pharmacy`
  ADD PRIMARY KEY (`Ref`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
