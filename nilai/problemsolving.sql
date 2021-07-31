-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Jul 31, 2021 at 03:35 AM
-- Server version: 5.7.32
-- PHP Version: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `problemsolving`
--

-- --------------------------------------------------------

--
-- Table structure for table `p1_nilai`
--

CREATE TABLE `p1_nilai` (
  `nilai` int(11) DEFAULT NULL,
  `nilaibaru` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `p1_nilai`
--

INSERT INTO `p1_nilai` (`nilai`, `nilaibaru`) VALUES
(60, NULL),
(30, NULL),
(70, NULL),
(20, NULL);
