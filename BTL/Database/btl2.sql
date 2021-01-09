-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 09, 2021 at 03:03 PM
-- Server version: 10.4.16-MariaDB
-- PHP Version: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `btl`
--

-- --------------------------------------------------------

--
-- Table structure for table `achievements`
--

CREATE TABLE `achievements` (
  `id` int(11) NOT NULL,
  `a_id` text NOT NULL,
  `content` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `achievements`
--

INSERT INTO `achievements` (`id`, `a_id`, `content`) VALUES
(2, 'YWJjQGRl', 'V2l6YXJk');

-- --------------------------------------------------------

--
-- Table structure for table `content`
--

CREATE TABLE `content` (
  `id` int(111) NOT NULL,
  `a_id` text NOT NULL,
  `type` text NOT NULL,
  `content_one` text NOT NULL,
  `content_two` text NOT NULL,
  `content_three` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `content`
--

INSERT INTO `content` (`id`, `a_id`, `type`, `content_one`, `content_two`, `content_three`) VALUES
(14, 'YWhhaGFAZ21haWwuY29t', 'Education', 'SG9tZSBzY2hvb2w=', 'MjAwMC0yMDEw', 'U2VsZiB0YXVnaHQ='),
(15, 'YWhhaGFAZ21haWwuY29t', 'Work Experience', 'YQ==', 'YQ==', 'YQ=='),
(16, 'd0Bhcw==', 'Work Experience', 'TkVFVA==', 'MjAwMC0yMDIw', 'xIJuIGLDoW0gY+G6oyDEkeG7nWk='),
(17, 'd0Bhcw==', 'Education', 'VHLGsOG7nW5nIMSR4budaQ==', 'MjAwMC0yMDIw', 'xJDhu51pIHRyxrDhu51uZw=='),
(18, 'YWJjQGRl', 'Work Experience', 'V2lidSBsb3Jk', 'MjAxMC0yMDIw', 'V2lidSBuZ2hp4buHbiBuZ+G6rXA='),
(19, 'YWJjQGRl', 'Education', 'VHLGsOG7nW5nIMSR4budaQ==', 'MjAwMC0yMDIw', 'xJDhu51pIHRyxrDhu51uZw=='),
(20, 'MTIzQDQ=', 'Work Experience', 'RnJlZWxhbmNl', 'MjAxOC0yMDMw', 'RnJlZWxhbmNlIGFydGlzdA=='),
(21, 'MTIzQDQ=', 'Education', 'VGh1eUxvaSBVbml2ZXJzaXR5', 'U29mdHdhcmUgRW5naW5lZXI=', 'RnJvbSAyMDE4LTIwMjI=');

-- --------------------------------------------------------

--
-- Table structure for table `languageskill`
--

CREATE TABLE `languageskill` (
  `id` int(11) NOT NULL,
  `a_id` text NOT NULL,
  `content` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `languageskill`
--

INSERT INTO `languageskill` (`id`, `a_id`, `content`) VALUES
(1, 'YWJjQGRl', 'Rmx1ZW50IGluIEVuZ2xpc2g=');

-- --------------------------------------------------------

--
-- Table structure for table `professionalskill`
--

CREATE TABLE `professionalskill` (
  `id` int(11) NOT NULL,
  `a_id` text NOT NULL,
  `content` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `professionalskill`
--

INSERT INTO `professionalskill` (`id`, `a_id`, `content`) VALUES
(3, 'YWJjQGRl', 'S2V5Ym9hcmQgd2Fycmlvcg=='),
(4, 'YWJjQGRl', 'RWF0aW5nIGFuZCBzbGVlcGluZw==');

-- --------------------------------------------------------

--
-- Table structure for table `profile`
--

CREATE TABLE `profile` (
  `id` int(11) NOT NULL,
  `a_id` text NOT NULL,
  `job_title` text NOT NULL,
  `w_address` text NOT NULL,
  `mobile` text NOT NULL,
  `summery` text NOT NULL,
  `image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `profile`
--

INSERT INTO `profile` (`id`, `a_id`, `job_title`, `w_address`, `mobile`, `summery`, `image`) VALUES
(3, 'YWhhaGFAZ21haWwuY29t', 'TkVFVA==', 'aHR0cHM6Ly93d3cuZmFjZWJvb2suY29tLw==', 'MDEyMzQ1Njc4OQ==', 'VGVzdGluZw==', 'aW1nLzI3MTQ2ODI3NzMwMzE5MjkxNjMucG5n'),
(4, 'd0Bhcw==', 'V2lidQ==', 'aHR0cHM6Ly93d3cuZmFjZWJvb2suY29tL2tpbXRpZW0ua2ltLw==', 'MDEyMzQ1Njc4', 'MSB0aOG6sW5nIHdpYnUg4bqpbiBuZ3V5IGhp4buDbQ==', 'aW1nLzM4MzEzOTE3NTMxMjU5NzYzMzYucG5n'),
(5, 'YWJjQGRl', 'SGnhu4dwIFdpYnU=', 'aHR0cHM6Ly93d3cuZmFjZWJvb2suY29tL3Byb2ZpbGUucGhwP2lkPTEwMDAwNTY5NDMxODc4Nw==', 'MTIzNDU2Nzg=', 'MSB0aMOgbmggcGjhuqduIHdpYnUgbmd1eSBoaeG7g20=', 'aW1nLzMyOTI5NzgwOTMzNzc2MzAyNzYucG5n'),
(6, 'MTIzQDQ=', 'RGlnaXRhbCBBcnRpc3Q=', 'aHR0cHM6Ly93d3cuZmFjZWJvb2suY29tL3RoYW5odHUudHJ1b25nLjc3Ny8=', 'MTIzNDU2Nzg5', 'SSBtYWtlIGRpZ2l0YWwgYXJ0IHVzaW5nIGEgY29tcHV0ZXIgbW91c2UgYmVjYXVzZSBpIGFtIGxpa2UgcGFpbi4=', 'aW1nLzE0MzM4MTE1NzEyMjU3MjQ3NC5wbmc=');

-- --------------------------------------------------------

--
-- Table structure for table `reference`
--

CREATE TABLE `reference` (
  `id` int(11) NOT NULL,
  `a_id` text NOT NULL,
  `reference_name` text NOT NULL,
  `position` text NOT NULL,
  `mobile` text NOT NULL,
  `email` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `reference`
--

INSERT INTO `reference` (`id`, `a_id`, `reference_name`, `position`, `mobile`, `email`) VALUES
(1, 'YWJjQGRl', 'WmFjaw==', 'Q0VPIG9mIEZhY2Vib29r', 'MTIzNDY=', 'emFja0BnbWFpbC5jb20=');

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `id` int(111) NOT NULL,
  `name` text NOT NULL,
  `email` text NOT NULL,
  `password` text NOT NULL,
  `data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`id`, `name`, `email`, `password`, `data`) VALUES
(4, 'YXM=', 'YWhhaGFAZ21haWwuY29t', 'MTIz', '05-01-21'),
(5, 'Tmd1eeG7hW4gVHXhuqVuIFRyxrDhu51uZw==', 'd0Bhcw==', 'MQ==', '06-01-21'),
(6, 'xJDhurduZyBUdeG6pW4gSGnhu4dw', 'YWJjQGRl', 'MQ==', '06-01-21'),
(7, 'VHLGsMahbmcgVGhhbmggVMO6', 'MTIzQDQ=', 'MQ==', '06-01-21');

-- --------------------------------------------------------

--
-- Table structure for table `skill`
--

CREATE TABLE `skill` (
  `id` int(111) NOT NULL,
  `a_id` text NOT NULL,
  `content` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `skill`
--

INSERT INTO `skill` (`id`, `a_id`, `content`) VALUES
(19, 'YWhhaGFAZ21haWwuY29t', 'TGVlY2hpbmc='),
(20, 'YWhhaGFAZ21haWwuY29t', 'S2V5Ym9hcmQgd2Fycmlvcg=='),
(21, 'YWhhaGFAZ21haWwuY29t', 'RWF0aW5nIGFuZCBzbGVlcGluZw=='),
(22, 'd0Bhcw==', 'xIJuIGLDoW0='),
(23, 'd0Bhcw==', 'VsO1IG3hu5Nt'),
(24, 'd0Bhcw==', 'QuG7lSBj4bunaQ=='),
(25, 'YWJjQGRl', 'S2jDtG5nIHThu5NuIHThuqFp'),
(26, 'MTIzQDQ=', 'RGlnaXRhbCBhcnRz'),
(27, 'MTIzQDQ=', 'TGVhZGVyc2hpcA=='),
(28, 'MTIzQDQ=', 'Qysr'),
(29, 'MTIzQDQ=', 'SmF2YQ=='),
(30, 'MTIzQDQ=', 'QyM='),
(31, 'MTIzQDQ=', 'Q1NT'),
(32, 'MTIzQDQ=', 'TXVsdGl0YXNraW5n'),
(33, 'YWJjQGRl', 'TGVlY2hpbmc=');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `achievements`
--
ALTER TABLE `achievements`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `content`
--
ALTER TABLE `content`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `languageskill`
--
ALTER TABLE `languageskill`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `professionalskill`
--
ALTER TABLE `professionalskill`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `profile`
--
ALTER TABLE `profile`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reference`
--
ALTER TABLE `reference`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `skill`
--
ALTER TABLE `skill`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `achievements`
--
ALTER TABLE `achievements`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `content`
--
ALTER TABLE `content`
  MODIFY `id` int(111) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `languageskill`
--
ALTER TABLE `languageskill`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `professionalskill`
--
ALTER TABLE `professionalskill`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `profile`
--
ALTER TABLE `profile`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `reference`
--
ALTER TABLE `reference`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `registration`
--
ALTER TABLE `registration`
  MODIFY `id` int(111) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `skill`
--
ALTER TABLE `skill`
  MODIFY `id` int(111) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
