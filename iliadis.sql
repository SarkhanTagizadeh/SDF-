-- phpMyAdmin SQL Dump
-- version 2.10.3
-- http://www.phpmyadmin.net
-- 
-- Host: localhost
-- Generation Time: Apr 12, 2019 at 04:12 PM
-- Server version: 5.0.51
-- PHP Version: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

-- 
-- Database: `iliadis`
-- 

-- --------------------------------------------------------

-- 
-- Table structure for table `menu`
-- 

CREATE TABLE `menu` (
  `id` int(11) NOT NULL,
  `metn` varchar(11) NOT NULL,
  `metnn` varchar(11) NOT NULL,
  `metnnn` text NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `menu`
-- 

INSERT INTO `menu` VALUES (0, 'New SPOT', 'Free HTML o', 'This HTML page features alternating circular spots in a clean and attractive way. You may use this template for any purpose. Photos are from Unsplash website.');

-- --------------------------------------------------------

-- 
-- Table structure for table `menuu`
-- 

CREATE TABLE `menuu` (
  `id` int(11) NOT NULL,
  `menu` varchar(11) NOT NULL,
  `menuuu` text NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `menuu`
-- 

INSERT INTO `menuu` VALUES (0, 'Lorem ipsum', 'Nullam erat dolor, ullamcorper et nisi nec, porta portitor nisi. Quisque lobortis sem ut facilisis mattis. Sed eu pellentesque sapien, a finibus eros. Nunc ut ultricies augue.\r\n\r\nMauris sagittis dui arcu, sed luctus metus faucibus nec. Sed vulputate ipsum massa, ut dapibus purus volutpat vel. Interdum et malesuada fames ac ante.');

-- --------------------------------------------------------

-- 
-- Table structure for table `metn`
-- 

CREATE TABLE `metn` (
  `id` int(11) NOT NULL auto_increment,
  `basliq` varchar(100) NOT NULL,
  `metn` text NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

-- 
-- Dumping data for table `metn`
-- 

INSERT INTO `metn` VALUES (1, 'Lorem ipsum dolor site', 'Nullam erat dolor, ullamcorper et nisi nec, porta portitor nisi. Quisque lobortis sem ut facilisis mattis. Sed eu pellentesque sapien, a finibus eros. Nunc ut ultricies augue.\r\n\r\nMauris sagittis dui arcu, sed luctus metus faucibus nec. Sed vulputate ipsum massa, ut dapibus purus volutpat vel. Interdum et malesuada fames ac ante.');
