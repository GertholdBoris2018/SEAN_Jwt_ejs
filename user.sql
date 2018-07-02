-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jul 01, 2018 at 08:56 PM
-- Server version: 5.7.22-0ubuntu0.16.04.1
-- PHP Version: 7.0.30-0ubuntu0.16.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mohaned`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `email`, `username`, `password`) VALUES
(2, 'mohanedmagdy3@gmail.com', 'mohaned', '$2a$10$5u1PnkvIiKgmYcZPmhnCe.Y57q0V16ybnRr/9qK/yX6shkPTZBl5m'),
(3, 'mohaned@hotmail.com', 'mohaned', '$2a$10$L9XOUzAUsx9EV.wNv1c.7eOX1ADGKhis1WSAFXe.K589JvPpJtB3m'),
(4, 'joensen19727@gmail.com', 'Luotong', '$2a$10$KP68ZycqkQ3dw1aHKW7QruZKXGEBxsqqEDkpvqbpN55ntRR/pT2Dm'),
(5, 'ahmed@hot.com', 'ahmed', '$2a$10$1UFGD/R.xzb6Yx9I6GIcOuQ7iwQMzB4Usk/UVGklwrizjabm5wf2C');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
