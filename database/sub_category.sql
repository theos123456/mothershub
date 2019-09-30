-- phpMyAdmin SQL Dump
-- version 2.11.0
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 30, 2019 at 11:40 AM
-- Server version: 5.0.45
-- PHP Version: 5.2.4

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- Database: `mothezhub`
--

-- --------------------------------------------------------

--
-- Table structure for table `sub_category`
--

CREATE TABLE `sub_category` (
  `sub_cath_id` int(9) NOT NULL auto_increment,
  `cathe_id` int(9) NOT NULL,
  `sub_cathe_name` varchar(255) NOT NULL,
  PRIMARY KEY  (`sub_cath_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=23 ;

--
-- Dumping data for table `sub_category`
--

INSERT INTO `sub_category` (`sub_cath_id`, `cathe_id`, `sub_cathe_name`) VALUES
(1, 2, 'cereals'),
(2, 2, 'cereals'),
(3, 2, 'cereals'),
(4, 6, 'essential goods of motherhood'),
(5, 6, 'essential goods of motherhood'),
(6, 8, 'party theme'),
(7, 8, 'party theme'),
(8, 8, 'party theme'),
(9, 8, 'party theme'),
(10, 8, 'party theme'),
(11, 8, 'party theme'),
(12, 8, 'party theme'),
(13, 8, 'party theme'),
(14, 8, 'party theme'),
(15, 1, 'party notebook'),
(16, 1, 'party notebook'),
(17, 2, 'cereals'),
(18, 2, 'juice'),
(19, 2, 'juice'),
(20, 2, 'juice'),
(21, 2, 'juice'),
(22, 2, 'juice');
