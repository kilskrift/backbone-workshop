-- phpMyAdmin SQL Dump
-- version 3.4.6
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Feb 27, 2013 at 12:30 PM
-- Server version: 5.5.16
-- PHP Version: 5.3.15

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `todos`
--

-- --------------------------------------------------------

--
-- Table structure for table `todo`
--

CREATE TABLE IF NOT EXISTS `todo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `description` varchar(140) DEFAULT NULL,
  `status` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=53 ;

--
-- Dumping data for table `todo`
--

INSERT INTO `todo` (`id`, `description`, `status`) VALUES
(1, 'Intro till backbone', 'incomplete'),
(2, 'Gå igenom Anatomy of Backbone.js på codeschool', 'incomplete'),
(3, 'Sätt upp lokal backend.', 'incomplete'),
(4, 'Gör om lession 1 lokalt', 'incomplete'),
(5, 'Gå vidare med övriga lektioner', 'incomplete');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
