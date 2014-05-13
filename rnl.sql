-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 13, 2014 at 02:12 AM
-- Server version: 5.5.24-log
-- PHP Version: 5.4.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `rnl`
--

-- --------------------------------------------------------

--
-- Table structure for table `participant_address`
--

CREATE TABLE IF NOT EXISTS `participant_address` (
  `user_id` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `parish` varchar(255) NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `participant_address`
--

INSERT INTO `participant_address` (`user_id`, `address`, `parish`) VALUES
('17566', '49 Sirgarny Drive Kingston 2', 'Kingston'),
('28210', '9 East Guango Ave Kingston 12', 'Kingston'),
('31833', '39 Rennocklodge Road', 'Kingston'),
('8406', '426246 Test', 'Kingston');

-- --------------------------------------------------------

--
-- Table structure for table `participant_info`
--

CREATE TABLE IF NOT EXISTS `participant_info` (
  `user_id` varchar(30) NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `middle_name` varchar(30) NOT NULL,
  `last_name` varchar(30) NOT NULL,
  `Gender` varchar(255) NOT NULL,
  `id_type` varchar(30) NOT NULL,
  `id_num` varchar(30) NOT NULL,
  `trn` varchar(30) NOT NULL,
  `dob` varchar(15) NOT NULL,
  `phone_num` varchar(30) NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `participant_info`
--

INSERT INTO `participant_info` (`user_id`, `first_name`, `middle_name`, `last_name`, `Gender`, `id_type`, `id_num`, `trn`, `dob`, `phone_num`) VALUES
('17566', 'Shane', 'I', 'Campbell', 'Male', 'Passport', '122543521', '122543521', '30-11-1992', '18763931867'),
('28210', 'Annique', 'K', 'Ashman', 'Female', 'Passport', '14121515', '135151', '30-11-1995', '16585745848'),
('31833', 'Yanique', 'I', 'Smith', 'Female', 'National ID', '1241512', '151351', '11-05-1982', '1513515'),
('8406', 'Michelle', 'i', 'Barnett', 'Female', 'Passport', '154153', '1516160', '30-11-1992', '15161617');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `user_id` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  `type` varchar(30) NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `email`, `password`, `type`) VALUES
('1', 'admin@gmail.com', 'a4TxbGfBrxO3Y', 'admin'),
('17566', 'shanec132006@hotmail.com', 'a4TxbGfBrxO3Y', 'participant'),
('2', 'cashier@gmail.com', 'a4TxbGfBrxO3Y', 'cashier'),
('28210', 'Annique@hotmail.com', 'a4TxbGfBrxO3Y', 'participant'),
('3', 'auctioneer@gmail.com', 'a4TxbGfBrxO3Y', 'auctioneer'),
('31833', 'Yanique@gmail.com', 'a4TxbGfBrxO3Y', 'participant'),
('8406', 'michelle@hotmail.com', 'a4TxbGfBrxO3Y', 'participant');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
