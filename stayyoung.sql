-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 03, 2020 at 01:59 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.2.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `stayyoung`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `CustomerID` int(2) NOT NULL,
  `FirstName` varchar(20) COLLATE utf8_hungarian_ci NOT NULL,
  `LastName` varchar(20) COLLATE utf8_hungarian_ci NOT NULL,
  `ZIPCODE` int(10) NOT NULL,
  `City` varchar(20) COLLATE utf8_hungarian_ci NOT NULL,
  `Country` varchar(20) COLLATE utf8_hungarian_ci NOT NULL,
  `Address` varchar(40) COLLATE utf8_hungarian_ci NOT NULL,
  `TelephonNumber` varchar(40) COLLATE utf8_hungarian_ci NOT NULL,
  `EmailAddress` varchar(40) COLLATE utf8_hungarian_ci NOT NULL,
  `Rank` varchar(10) COLLATE utf8_hungarian_ci NOT NULL,
  `UID` int(2) NOT NULL,
  `LastModified` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`CustomerID`, `FirstName`, `LastName`, `ZIPCODE`, `City`, `Country`, `Address`, `TelephonNumber`, `EmailAddress`, `Rank`, `UID`, `LastModified`) VALUES
(1, 'FIRST', 'Last', 1039, 'Budapest', 'Hungary', 'Street', 'Telephone', 'email@home.hu', '\'deviant\'', 3, '2020-08-19 15:01:55'),
(2, 'Barbár', '', 1039, 'Budapest', 'Hungary', 'Himző utca', '+378032421', 'konyak@barbar.com', 'NewComer', 18, '2020-08-19 15:14:12'),
(3, 'Barbár', 'Konyak', 1039, 'Dagee', 'Konanina', 'Konen utca', '+3670 23324', 'konyak@barbar.com', 'NewComer', 19, '2020-08-19 15:15:19'),
(4, '3', '3', 3, '3', '3', '3', '3', '2132@21312', 'NewComer', 20, '2020-08-19 15:28:09'),
(5, '3241', '12', 3214123, '2314213', '23121', '2341321', '231321', '3214123@234213', 'NewComer', 21, '2020-08-19 15:33:58'),
(6, '21', '1', 23143214, '231213', '32321', '2341321', '32121', '231@213', 'NewComer', 22, '2020-08-19 15:35:15'),
(7, '213214', '214123', 34213, '213123', '324123', '21312', '2314321', '23121@213213', 'NewComer', 23, '2020-08-19 15:39:48'),
(8, '2133123', '231321', 123213, '21321', '21312', '213213', '213312', '21312@213123', 'NewComer', 24, '2020-08-19 15:40:23'),
(9, '213123', '321321', 23113, '21313', '2313214', '231213', '2133213', '4142@213', 'NewComer', 25, '2020-08-19 15:41:18'),
(10, '21', '21', 2134, '2314', '2341', '2314123', '2314213', '21312@21321', 'NewComer', 26, '2020-08-19 15:53:44'),
(11, '2313', '213321', 21332, '213213', '231', '21321', '23132', '21321@21321', 'NewComer', 27, '2020-08-19 15:55:26'),
(12, '2314', '213213', 21321, '213321', '3213', '231321', '231213', '321321@21323', 'NewComer', 28, '2020-08-19 15:56:47'),
(13, '213231', '213321', 321321, '321321', '3213', '3213', '21321', '21312@2313', 'NewComer', 29, '2020-08-19 15:57:06'),
(14, '21323', '2133213', 321321, '231321', '21323', '21323', '23321', '321321@213213', 'NewComer', 30, '2020-08-19 15:57:37'),
(15, '213321', '231321', 213321, '231321', '321321', '321321', '231321', '21321@213213', 'NewComer', 31, '2020-08-19 16:00:40'),
(16, '213412', '321321', 231321, '213213124', '213123', '213321', '3213', '213321@213123', 'NewComer', 32, '2020-08-19 16:02:35'),
(17, 'konyi', 'kanyi', 32134421, '213312', '3214312', '21321', '21442134', '213421@21312', 'NewComer', 33, '2020-08-19 16:03:02'),
(18, 'konyi', 'kanyi', 32134421, '213312', '3214312', '21321', '21442134', '213421@21312', 'NewComer', 34, '2020-08-19 16:08:07'),
(19, '213', '213', 3213, '21323', '2132', '231', '21332', '213321@21321', 'NewComer', 35, '2020-08-19 16:08:22'),
(20, '213', '213', 3213, '21323', '2132', '231', '21332', '213321@21321', 'NewComer', 36, '2020-08-19 16:08:59'),
(21, '213321', '21321', 213231321, '213321', '231321', '21321', '231321', '213312@2132', 'NewComer', 37, '2020-08-19 16:12:02'),
(22, 'asddsa', 'asddsaasdadsd', 0, 'sadsad', 'sadasd', 'sadsad', 'sadsad', 'sadsad@saddsa', 'NewComer', 38, '2020-08-22 11:55:35'),
(23, 'asddsa', 'asddsaasdadsd', 0, 'sadsad', 'sadasd', 'sadsad', 'sadsad', 'sadsad@saddsa', 'NewComer', 39, '2020-08-22 11:55:58'),
(24, 'saddsa', 'sadsadsad', 0, 'sadsa', 'sadsad', 'sadsad', 'sadas', 'sadsa@saddsa', 'NewComer', 40, '2020-08-22 11:56:30'),
(25, 'saddsa', 'sadsadsad', 0, 'sadsa', 'sadsad', 'sadsad', 'sadas', 'sadsa@saddsa', 'NewComer', 41, '2020-08-22 11:56:46'),
(26, 'Dagee', 'Dagee', 0, 'sadsad', 'asdsad', 'asdsad', 'asdsaddsa', 'saddas@sadsad', 'NewComer', 42, '2020-08-22 11:57:09'),
(27, 'Sanyika', 'Sanyi', 213321, '1233213', '32321', '323213', '213213', '3224214@asdasd', 'NewComer', 43, '2020-08-22 11:58:22'),
(28, 'Sanyika', 'Sanyi', 213321, '1233213', '32321', '323213', '213213', '3224214@asdasd', 'NewComer', 44, '2020-08-22 11:59:40'),
(29, 'Sanyika', 'Sanyi', 213321, '1233213', '32321', '323213', '213213', '3224214@asdasd', 'NewComer', 45, '2020-08-22 12:04:44'),
(30, 'Sanyika', 'Sanyi', 213321, '1233213', '32321', '323213', '213213', '3224214@asdasd', 'NewComer', 46, '2020-08-22 12:04:52'),
(31, 'Sanyika', 'Sanyi', 213321, '1233213', '32321', '323213', '213213', '3224214@asdasd', 'NewComer', 47, '2020-08-22 12:05:40'),
(32, 'Sanyika', 'Sanyi', 213321, '1233213', '32321', '323213', '213213', '3224214@asdasd', 'NewComer', 48, '2020-08-22 12:05:47'),
(33, 'Sanyika', 'Sanyi', 213321, '1233213', '32321', '323213', '213213', '3224214@asdasd', 'NewComer', 49, '2020-08-22 12:05:50'),
(34, 'Sanyika', 'Sanyi', 213321, '1233213', '32321', '323213', '213213', '3224214@asdasd', 'NewComer', 50, '2020-08-22 12:06:08'),
(35, 'Sanyika', 'Sanyi', 213321, '1233213', '32321', '323213', '213213', '3224214@asdasd', 'NewComer', 51, '2020-08-22 12:06:39'),
(36, 'Sanyika', 'Sanyi', 213321, '1233213', '32321', '323213', '213213', '3224214@asdasd', 'NewComer', 52, '2020-08-22 12:06:59'),
(37, 'Sanyika', 'Sanyi', 213321, '1233213', '32321', '323213', '213213', '3224214@asdasd', 'NewComer', 53, '2020-08-22 12:07:41'),
(38, 'Sanyika', 'Sanyi', 213321, '1233213', '32321', '323213', '213213', '3224214@asdasd', 'NewComer', 54, '2020-08-22 12:09:17'),
(39, 'Sanyika', 'Sanyi', 213321, '1233213', '32321', '323213', '213213', '3224214@asdasd', 'NewComer', 55, '2020-08-22 12:09:55'),
(40, '22132133', '213213231', 2133, '2133213', '21321', '2133', '21312', '21312@213213', 'NewComer', 56, '2020-08-22 12:59:32'),
(41, '213123321321', '2132313', 213213123, '21321', '21312', '21321', '213123', '0213213@danyi', 'NewComer', 57, '2020-08-22 13:01:20'),
(42, '213123321321', '2132313', 213213123, '21321', '21312', '21321', '213123', '0213213@danyi', 'NewComer', 58, '2020-08-22 13:07:44'),
(43, '213123321321', '2132313', 213213123, '21321', '21312', '21321', '213123', '0213213@danyi', 'NewComer', 59, '2020-08-22 13:09:07'),
(44, '213123321321', '2132313', 213213123, '21321', '21312', '21321', '213123', '0213213@danyi', 'NewComer', 60, '2020-08-22 13:10:09'),
(45, 'harminc', 'harminc', 213231, '2313', '3213', '21312', '321', '213231@213', 'NewComer', 61, '2020-08-22 13:10:37'),
(46, 'asd', 'sad', 221321, '213123', '213321', '213123', '2133', '213@asdasd', 'NewComer', 62, '2020-08-22 13:11:23'),
(47, 'asd', 'sad', 221321, '213123', '213321', '213123', '2133', '213@asdasd', 'NewComer', 63, '2020-08-22 13:11:59'),
(48, 'Kalapos', 'Kalap', 2131, 'Gaga', '213123', '213132', '212133', 'asdad@asdasd', 'NewComer', 64, '2020-08-22 13:12:25'),
(49, 'Petika', 'Peter', 213, '213', '213', '2133', '213123', 'asdasd@asdasd', 'NewComer', 65, '2020-08-22 13:14:11'),
(50, 'Harmic dagados', 'Harminc kalapos', 213123, '213123', '213123', '123312', '123123', '123321@21343', 'NewComer', 66, '2020-08-22 13:15:05'),
(51, '21321', '2133', 21332, '21332', '213123', '21332', '213123', '32132@213132hu', 'NewComer', 67, '2020-08-22 13:19:08'),
(52, 'kereks', 'kereks', 213321, '213123', '213312', '213123', '213123', '123321@213231', 'NewComer', 68, '2020-08-22 13:21:03'),
(53, 'kereks', 'kereks', 213321, '213123', '213312', '213123', '213123', '123321@213231', 'NewComer', 69, '2020-08-22 13:30:26'),
(54, 'Láma', 'Dalai', 213, '213', '21332', '21332', '3213', 'dalai@lama', 'NewComer', 70, '2020-08-22 13:30:44'),
(55, 'Láma', 'Dalai', 213, '213', '21332', '21332', '3213', 'dalai@lama', 'NewComer', 71, '2020-08-22 13:35:22'),
(56, 'admin', 'admin', 0, 'admin', '2133', '21332', '213321@2133', 'czeitnerke@gmail.com', 'NewComer', 72, '2020-08-22 14:28:20'),
(57, 'sanyi', 'sanyi', 0, 'sanyi', 'sadsda', 'asdsad', '123312', '231123@sanyi', 'NewComer', 73, '2020-08-22 14:29:58'),
(60, 'asdsad', 'saddsa', 0, 'sadsad', 'sadsad', 'dsadsad', 'dsada', 'asdsda@sadas', 'NewComer', 74, '2020-08-22 14:43:28'),
(61, 'hasika', 'hasika', 0, 'asdasd', 'asdasd', 'sadasd', 'sadasd', 'sadsad@sad', 'NewComer', 75, '2020-08-22 14:43:59'),
(62, 'Szandi', 'Szandi', 12021300, 'Havanna', 'Magyarországszki', '231321', '3213', 'sadsad@asdasd', 'NewComer', 76, '2020-08-22 16:26:14'),
(63, 'Emili', 'Emili', 0, 'pocika', 'hasmenés', 'Kakilia', 'pelenka', 'kakis@pelus', 'NewComer', 77, '2020-08-22 16:31:08'),
(64, 'Emili', 'Emili', 1022, 'Budapest', 'Hung', '3421', '4213321', 'saedads@xn--adsad-4ya', 'NewComer', 78, '2020-08-22 16:37:13'),
(65, 'Sanyi32', 'Sanyi', 0, 'asdsad', 'asdasdsad', 'sadasd', 'asdsadasd', 'asdasaa@xn--dsad-koa4y.com', 'NewComer', 79, '2020-08-30 13:03:31'),
(66, 'asdasd', 'asdasdas', 0, 'asdad', 'asdsad', 'asdasd', 'asdasd', 'sadasd@asdsad.com', 'NewComer', 80, '2020-08-30 13:04:15'),
(67, 'asdasd', 'asdasdas', 0, 'asdad', 'asdsad', 'asdasd', 'asdasd', 'sadasd@asdsad.com', 'NewComer', 81, '2020-08-30 13:04:19'),
(68, 'asdsad', 'sadsad', 0, 'asdasd', 'asdsad', 'asdsad', 'asdsad', 'asdasd@asdsad.com', 'NewComer', 82, '2020-08-30 13:04:42'),
(69, 'asdsad', 'sadsad', 0, 'asdasd', 'asdsad', 'asdsad', 'asdsad', 'asdasd@asdsad.com', 'NewComer', 83, '2020-08-30 13:05:02'),
(70, 'asdsad', 'sadsad', 0, 'asdsad', 'asdsad', 'asdsad', 'asdsad', 'asdads@asdsad.hu', 'NewComer', 84, '2020-08-30 13:05:25'),
(71, 'asdsad', 'sadsad', 0, 'asdsad', 'asdsad', 'asdsad', 'asdsad', 'asdads@asdsad.hu', 'NewComer', 85, '2020-08-30 13:07:21'),
(72, 'asdsad', 'sadasdsda', 0, 'sadasd', 'sadsad', 'sadsad', 'sadsad', 'sadsad@sadsadsa.hu', 'NewComer', 86, '2020-08-30 13:07:42'),
(73, 'asdasdaqd', 'asdasdsad', 0, 'asdsadasd', 'sadasd', 'asdsad', 'asdsad', 'sadasd@sadsa.hu', 'NewComer', 87, '2020-08-30 13:08:08'),
(74, 'asdasdaqd', 'asdasdsad', 0, 'asdsadasd', 'sadasd', 'asdsad', 'asdsad', 'sadasd@sadsa.hu', 'NewComer', 88, '2020-08-30 13:10:41'),
(75, '234321', '213231', 241321, '21321', '213', '21332', '21321321', '213321@231312.hu', 'NewComer', 89, '2020-08-30 13:11:04'),
(76, '2313213', '3244321', 321321, '4321213', '23132', '21321', '231321', '213321@hsadsa.hu', 'NewComer', 90, '2020-08-30 13:11:59'),
(77, '2313213', '3244321', 321321, '4321213', '23132', '21321', '231321', '213321@hsadsa.hu', 'NewComer', 91, '2020-08-30 13:12:02'),
(78, '321321', '3243124', 324321, '23321', '23321', '232132', '213213', '321312321@2312.hu', 'NewComer', 92, '2020-08-30 13:12:38'),
(79, '2313123', '12321312', 21321, '21313', '231321', '321321', '321321', '21312@213213.hu', 'NewComer', 93, '2020-08-30 13:13:30'),
(80, 'sadsa', 'dsadsad', 0, 'sadsad', 'sadsad', 'asdsad', 'asdasd', 'sadasddas@sadsad.hu', 'NewComer', 94, '2020-08-30 13:15:30'),
(81, 'asdasd', 'sadasd', 0, 'asdasd', 'asdsad', 'saasdad', 'sadsad', 'asdasd@asdsadas.hu', 'NewComer', 95, '2020-08-30 13:16:01'),
(82, 'asdasd', 'sadasd', 0, 'asdasd', 'asdsad', 'saasdad', 'sadsad', 'asdasd@asdsadas.hu', 'NewComer', 96, '2020-08-30 13:16:05'),
(83, 'asdsadsad', 'sadsadsa', 0, 'asdsad', 'asdsadas', 'asdasd', 'sadsad', 'asdsadsa@sadasd.hu', 'NewComer', 97, '2020-08-30 13:16:44'),
(84, 'asdsad', 'sadasd', 0, 'sadasd', 'asdasd', 'asdsad', 'asdsad', 'sadsad@asdasd.hu', 'NewComer', 98, '2020-08-30 13:18:10'),
(85, 'sadasdsad', 'saddsad', 0, 'asdasd', 'asdasd', 'aseadsa', 'sadasd', 'sadads@sadsad.hu', 'NewComer', 99, '2020-08-30 13:18:57'),
(86, 'sadasdsad', 'saddsad', 0, 'asdasd', 'asdasd', 'aseadsa', 'sadasd', 'sadads@sadsad.hu', 'NewComer', 100, '2020-08-30 13:26:19'),
(87, 'sadasdsad', 'saddsad', 0, 'asdasd', 'asdasd', 'aseadsa', 'sadasd', 'sadads@sadsad.hu', 'NewComer', 101, '2020-08-30 13:32:22'),
(88, 'sadasdsad', 'saddsad', 0, 'asdasd', 'asdasd', 'aseadsa', 'sadasd', 'sadads@sadsad.hu', 'NewComer', 102, '2020-08-30 13:34:12'),
(89, 'sadasdsad', 'saddsad', 0, 'asdasd', 'asdasd', 'aseadsa', 'sadasd', 'sadads@sadsad.hu', 'NewComer', 103, '2020-08-30 13:36:29'),
(90, 'sadasdsad', 'saddsad', 0, 'asdasd', 'asdasd', 'aseadsa', 'sadasd', 'sadads@sadsad.hu', 'NewComer', 104, '2020-08-30 13:36:38'),
(91, 'sadsad', 'sadasd', 0, 'asdsad', 'sadsad', 'asdsad', 'sadsadsa', 'sadsad@asdsad.hu', 'NewComer', 105, '2020-08-30 13:44:52'),
(92, 'sadsad', 'sadasd', 0, 'asdsad', 'sadsad', 'asdsad', 'sadsadsa', 'sadsad@asdsad.hu', 'NewComer', 106, '2020-08-30 13:45:26'),
(93, 'asdsadasd', 'sadsaddas', 0, 'asdsad', 'asdsad', 'sadsad', 'sadasd', 'sadsad@sadsa.hu', 'NewComer', 107, '2020-08-30 13:45:44'),
(94, 'asdsadasd', 'sadsaddas', 0, 'asdsad', 'asdsad', 'sadsad', 'sadasd', 'sadsad@sadsa.hu', 'NewComer', 108, '2020-08-30 13:47:43'),
(95, 'asdsadasd', 'sadsaddas', 0, 'asdsad', 'asdsad', 'sadsad', 'sadasd', 'sadsad@sadsa.hu', 'NewComer', 109, '2020-08-30 13:56:06'),
(96, '21231321', '213231', 21321, '2313213', '321321', '321321', '213321', '211313@2313213.hu', 'NewComer', 110, '2020-08-30 13:56:28'),
(97, '21231321', '213231', 21321, '2313213', '321321', '321321', '213321', '211313@2313213.hu', 'NewComer', 111, '2020-08-30 13:56:56'),
(98, '2133123', '21332133213213213123', 2313213, '2313213123', '3213213', '3213123', '3213213', '2133123@21321.hu', 'NewComer', 112, '2020-08-30 13:57:21'),
(99, '2133123', '21332133213213213123', 2313213, '2313213123', '3213213', '3213123', '3213213', '2133123@21321.hu', 'NewComer', 113, '2020-08-30 13:58:38'),
(100, '2313123213', '32132131232132133123', 2147483647, '231432132231', '21313213', '32141321', '213123213', '3211312312@23321.hu', 'NewComer', 114, '2020-08-30 13:59:47'),
(101, '2313123213', '32132131232132133123', 2147483647, '231432132231', '21313213', '32141321', '213123213', '3211312312@23321.hu', 'NewComer', 115, '2020-08-30 14:01:16'),
(102, '1232131233321321321', '213231213', 213213123, '21131', '213123', '321312', '2133123', '321321@213213.HU', 'NewComer', 116, '2020-08-30 14:01:46'),
(103, 'Adminka', 'Admin', 1032, 'Admina', 'Adminánia', 'Admin utca admin szám', '+36702674545', 'admin@kac.hu', 'NewComer', 117, '2020-09-03 12:22:33'),
(104, 'Davidke', 'Davidka', 1039, 'Budapest', 'Hungary', 'sadsadads', '+36702568545', 'hardveraprod@dinka.hu', 'NewComer', 118, '2020-09-03 13:35:52'),
(105, 'Davidke', 'Davidka', 1039, 'Budapest', 'Hungary', 'sadsadads', '+36702568545', 'hardveraprod@dinka.hu', 'NewComer', 119, '2020-09-03 13:36:04'),
(106, 'Davidke', 'Davidka', 1039, 'Budapest', 'Hungary', 'sadsadads', '+36702568545', 'hardveraprod@dinka.hu', 'NewComer', 120, '2020-09-03 13:36:09'),
(107, 'asdsadsad', 'Adamasdsadsadsadsad', 0, 'asdsa', 'sadas', 'sadasd', 'sadasd', 'sadsadsa@asdasd.hu', 'NewComer', 121, '2020-09-03 13:37:46');

-- --------------------------------------------------------

--
-- Table structure for table `orderheader`
--

CREATE TABLE `orderheader` (
  `OrderID` int(5) NOT NULL,
  `CustmerID` int(2) NOT NULL,
  `BillName` varchar(20) COLLATE utf8_hungarian_ci NOT NULL,
  `BillAddress` varchar(40) COLLATE utf8_hungarian_ci NOT NULL,
  `DeliveryAddress` varchar(40) COLLATE utf8_hungarian_ci NOT NULL,
  `DeliveryMode` varchar(20) COLLATE utf8_hungarian_ci NOT NULL,
  `PaymentMode` varchar(20) COLLATE utf8_hungarian_ci NOT NULL,
  `TotalPrice` int(10) NOT NULL,
  `DiscountedPrice` int(10) NOT NULL,
  `VoucherUsed` varchar(10) COLLATE utf8_hungarian_ci NOT NULL,
  `PurchasedTime` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;

--
-- Dumping data for table `orderheader`
--

INSERT INTO `orderheader` (`OrderID`, `CustmerID`, `BillName`, `BillAddress`, `DeliveryAddress`, `DeliveryMode`, `PaymentMode`, `TotalPrice`, `DiscountedPrice`, `VoucherUsed`, `PurchasedTime`) VALUES
(1, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 31262, 31262, 'DEFAULT', '2020-08-29 22:37:34'),
(2, 0, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 31262, 31262, 'DEFAULT', '2020-08-29 22:37:34'),
(3, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 31262, 31262, 'DEFAULT', '2020-08-29 22:37:34'),
(4, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 31262, 31262, 'DEFAULT', '2020-08-29 22:37:34'),
(5, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 31262, 31262, 'DEFAULT', '2020-08-29 22:37:34'),
(6, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 31262, 31262, 'DEFAULT', '2020-08-29 22:37:34'),
(7, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 31262, 0, 'DEFAULT', '2020-08-29 22:37:34'),
(8, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 31262, 31262, 'DEFAULT', '2020-08-29 22:37:34'),
(9, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 31262, 0, 'DEFAULT', '2020-08-29 22:37:34'),
(10, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 31262, 0, 'DEFAULT', '2020-08-29 22:37:34'),
(11, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 31262, 0, 'DEFAULT', '2020-08-29 22:37:34'),
(12, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 31262, 31262, 'DEFAULT', '2020-08-29 22:37:34'),
(13, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 31262, 31262, 'DEFAULT', '2020-08-29 22:37:34'),
(14, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 31262, 31262, 'DEFAULT', '2020-08-29 22:37:34'),
(15, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 31262, 31262, 'DEFAULT', '2020-08-29 22:37:34'),
(16, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 31262, 31262, 'DEFAULT', '2020-08-29 22:37:34'),
(17, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 31262, 31262, 'DEFAULT', '2020-08-29 22:37:34'),
(18, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 31262, 31262, 'DEFAULT', '2020-08-29 22:37:34'),
(19, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 31262, 31262, 'DEFAULT', '2020-08-29 22:37:34'),
(20, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 31262, 31262, 'DEFAULT', '2020-08-29 22:37:34'),
(21, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 31262, 31262, 'DEFAULT', '2020-08-29 22:37:34'),
(22, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 31262, 31262, 'DEFAULT', '2020-08-29 22:37:34'),
(23, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 31262, 31262, 'DEFAULT', '2020-08-29 22:37:34'),
(24, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 31262, 0, 'DEFAULT', '2020-08-29 22:37:34'),
(25, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 31262, 0, 'DEFAULT', '2020-08-29 22:37:34'),
(26, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 31262, 0, 'DEFAULT', '2020-08-29 22:37:34'),
(27, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 31262, 0, 'DEFAULT', '2020-08-29 22:37:34'),
(28, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 31262, 31262, 'DEFAULT', '2020-08-29 22:37:34'),
(29, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 31262, 0, 'DEFAULT', '2020-08-29 22:37:34'),
(30, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 31262, 0, 'DEFAULT', '2020-08-29 22:37:34'),
(31, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 31262, 15631, 'DEFAULT', '2020-08-29 22:37:34'),
(32, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 31262, 0, 'DEFAULT', '2020-08-29 22:37:34'),
(33, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 31262, 0, 'DEFAULT', '2020-08-29 22:37:34'),
(34, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 31262, 31262, 'DEFAULT', '2020-08-29 22:37:34'),
(35, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 31262, 15631, 'DONTBEFAT', '2020-08-29 22:37:34'),
(36, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 31262, 24072, 'SLIMASSJOE', '2020-08-29 22:37:34'),
(37, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 31262, 27823, 'BEYOUNG', '2020-08-29 22:37:34'),
(38, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 31262, 24072, 'SLIMASSJOE', '2020-08-29 22:37:34'),
(39, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 31262, 15631, 'DONTBEFAT', '2020-08-29 22:37:34'),
(40, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 31262, 15631, 'DONTBEFAT', '2020-08-29 22:37:38'),
(41, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 31262, 31262, 'DEFAULT', '2020-08-29 22:39:22'),
(42, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 31262, 31262, 'DEFAULT', '2020-08-29 22:45:43'),
(43, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 31262, 31262, 'DEFAULT', '2020-08-29 22:48:26'),
(44, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 180125, 180125, 'DEFAULT', '2020-08-30 07:02:21'),
(45, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 180125, 180125, 'DEFAULT', '2020-08-30 07:05:36'),
(46, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 180125, 180125, 'DEFAULT', '2020-08-30 07:06:14'),
(47, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 180125, 180125, 'DEFAULT', '2020-08-30 07:06:20'),
(48, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 180125, 180125, 'DEFAULT', '2020-08-30 07:06:44'),
(49, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 180125, 180125, 'DEFAULT', '2020-08-30 07:07:11'),
(50, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 180125, 180125, 'DEFAULT', '2020-08-30 07:07:24'),
(51, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 180125, 180125, 'DEFAULT', '2020-08-30 07:11:44'),
(52, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 180125, 180125, 'DEFAULT', '2020-08-30 07:11:52'),
(53, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 180125, 180125, 'DEFAULT', '2020-08-30 07:12:02'),
(54, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 180125, 180125, 'DEFAULT', '2020-08-30 07:15:11'),
(55, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 180125, 180125, 'DEFAULT', '2020-08-30 07:16:41'),
(56, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 180125, 180125, 'DEFAULT', '2020-08-30 07:17:30'),
(57, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 180125, 180125, 'DEFAULT', '2020-08-30 07:17:42'),
(58, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 180125, 180125, 'DEFAULT', '2020-08-30 07:17:56'),
(59, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 180125, 180125, 'DEFAULT', '2020-08-30 07:29:20'),
(60, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 180125, 180125, 'DEFAULT', '2020-08-30 07:29:31'),
(61, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 180125, 180125, 'DEFAULT', '2020-08-30 07:30:34'),
(62, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 180125, 180125, 'DEFAULT', '2020-08-30 07:32:58'),
(63, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 180125, 180125, 'DEFAULT', '2020-08-30 07:33:23'),
(64, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 180125, 180125, 'DEFAULT', '2020-08-30 07:33:40'),
(65, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 180125, 180125, 'DEFAULT', '2020-08-30 07:34:15'),
(66, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 180125, 180125, 'DEFAULT', '2020-08-30 07:34:50'),
(67, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 180125, 180125, 'DEFAULT', '2020-08-30 07:37:25'),
(68, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 180125, 180125, 'DEFAULT', '2020-08-30 07:37:31'),
(69, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 180125, 180125, 'DEFAULT', '2020-08-30 07:38:00'),
(70, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 180125, 180125, 'DEFAULT', '2020-08-30 07:38:30'),
(71, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 180125, 180125, 'DEFAULT', '2020-08-30 07:41:37'),
(72, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 180125, 180125, 'DEFAULT', '2020-08-30 07:42:58'),
(73, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 180125, 180125, 'DEFAULT', '2020-08-30 07:43:13'),
(74, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 180125, 180125, 'DEFAULT', '2020-08-30 07:43:27'),
(75, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 180125, 180125, 'DEFAULT', '2020-08-30 07:43:48'),
(76, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 180125, 180125, 'DEFAULT', '2020-08-30 07:44:03'),
(77, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 182361, 182361, 'DEFAULT', '2020-08-30 07:56:56'),
(78, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 182361, 182361, 'DEFAULT', '2020-08-30 07:57:25'),
(79, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 182361, 182361, 'DEFAULT', '2020-08-30 07:58:13'),
(80, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 182361, 182361, 'DEFAULT', '2020-08-30 08:00:00'),
(81, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 182361, 182361, 'DEFAULT', '2020-08-30 08:00:52'),
(82, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 182361, 182361, 'DEFAULT', '2020-08-30 08:02:50'),
(83, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 182361, 182361, 'DEFAULT', '2020-08-30 08:05:36'),
(84, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 182361, 162301, 'BEYOUNG', '2020-08-30 08:05:43'),
(85, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 182361, 182361, 'DEFAULT', '2020-08-30 08:05:53'),
(86, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 182361, 182361, 'DEFAULT', '2020-08-30 08:06:02'),
(87, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 182361, 162301, 'BEYOUNG', '2020-08-30 08:06:10'),
(88, 64, 'Emili Emili', 'Kashyykl Vookie Land', 'Sajtos párizsi', 'Postai csomag', 'Átutalás', 182361, 162301, 'BEYOUNG', '2020-08-30 08:07:32'),
(89, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 184270, 184270, 'DEFAULT', '2020-08-30 08:09:28'),
(90, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 0, 0, 'DEFAULT', '2020-08-30 08:10:51'),
(91, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 6381, 6381, 'DEFAULT', '2020-08-30 08:19:16'),
(92, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 8617, 8617, 'DEFAULT', '2020-08-30 08:23:54'),
(93, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 8961, 7975, 'BEYOUNG', '2020-08-30 08:24:14'),
(94, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 2580, 1290, 'DONTBEFAT', '2020-08-30 08:24:30'),
(95, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 3393, 3393, 'DEFAULT', '2020-08-30 08:55:56'),
(96, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 3818, 3398, 'BEYOUNG', '2020-08-30 08:56:31'),
(97, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 52472, 52472, 'DEFAULT', '2020-09-03 13:11:33'),
(98, 64, 'Emili Emili', 'Hung Budapest 3421', 'Hung Budapest 3421', 'Postai csomag', 'Átutalás', 7026, 6253, 'BEYOUNG', '2020-09-03 13:12:21');

-- --------------------------------------------------------

--
-- Table structure for table `orderitem`
--

CREATE TABLE `orderitem` (
  `ProductOrderID` int(10) NOT NULL,
  `OrderID` int(5) NOT NULL,
  `Quantity` int(3) NOT NULL,
  `Price` int(10) NOT NULL,
  `ProductID` int(2) NOT NULL,
  `PurchasedTime` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;

--
-- Dumping data for table `orderitem`
--

INSERT INTO `orderitem` (`ProductOrderID`, `OrderID`, `Quantity`, `Price`, `ProductID`, `PurchasedTime`) VALUES
(100001, 1, 4, 3393, 2, '2020-08-29 22:38:31'),
(100002, 1, 3, 1909, 4, '2020-08-29 22:38:31'),
(100003, 1, 1, 5255, 10, '2020-08-29 22:38:31'),
(100004, 1, 3, 2236, 3, '2020-08-29 22:38:31'),
(200001, 2, 4, 3393, 2, '2020-08-29 22:38:31'),
(200002, 2, 3, 1909, 4, '2020-08-29 22:38:31'),
(200003, 2, 1, 5255, 10, '2020-08-29 22:38:31'),
(200004, 2, 3, 2236, 3, '2020-08-29 22:38:31'),
(300001, 3, 4, 3393, 2, '2020-08-29 22:38:31'),
(300002, 3, 3, 1909, 4, '2020-08-29 22:38:31'),
(300003, 3, 1, 5255, 10, '2020-08-29 22:38:31'),
(300004, 3, 3, 2236, 3, '2020-08-29 22:38:31'),
(400001, 4, 4, 3393, 2, '2020-08-29 22:38:31'),
(400002, 4, 3, 1909, 4, '2020-08-29 22:38:31'),
(400003, 4, 1, 5255, 10, '2020-08-29 22:38:31'),
(400004, 4, 3, 2236, 3, '2020-08-29 22:38:31'),
(500001, 5, 4, 3393, 2, '2020-08-29 22:38:31'),
(500002, 5, 3, 1909, 4, '2020-08-29 22:38:31'),
(500003, 5, 1, 5255, 10, '2020-08-29 22:38:31'),
(500004, 5, 3, 2236, 3, '2020-08-29 22:38:31'),
(600001, 6, 4, 3393, 2, '2020-08-29 22:38:31'),
(600002, 6, 3, 1909, 4, '2020-08-29 22:38:31'),
(600003, 6, 1, 5255, 10, '2020-08-29 22:38:31'),
(600004, 6, 3, 2236, 3, '2020-08-29 22:38:31'),
(700001, 7, 4, 3393, 2, '2020-08-29 22:38:31'),
(700002, 7, 3, 1909, 4, '2020-08-29 22:38:31'),
(700003, 7, 1, 5255, 10, '2020-08-29 22:38:31'),
(700004, 7, 3, 2236, 3, '2020-08-29 22:38:31'),
(800001, 8, 4, 3393, 2, '2020-08-29 22:38:31'),
(800002, 8, 3, 1909, 4, '2020-08-29 22:38:31'),
(800003, 8, 1, 5255, 10, '2020-08-29 22:38:31'),
(800004, 8, 3, 2236, 3, '2020-08-29 22:38:31'),
(900001, 9, 4, 3393, 2, '2020-08-29 22:38:31'),
(900002, 9, 3, 1909, 4, '2020-08-29 22:38:31'),
(900003, 9, 1, 5255, 10, '2020-08-29 22:38:31'),
(900004, 9, 3, 2236, 3, '2020-08-29 22:38:31'),
(1000001, 10, 4, 3393, 2, '2020-08-29 22:38:31'),
(1000002, 10, 3, 1909, 4, '2020-08-29 22:38:31'),
(1000003, 10, 1, 5255, 10, '2020-08-29 22:38:31'),
(1000004, 10, 3, 2236, 3, '2020-08-29 22:38:31'),
(1100001, 11, 4, 3393, 2, '2020-08-29 22:38:31'),
(1100002, 11, 3, 1909, 4, '2020-08-29 22:38:31'),
(1100003, 11, 1, 5255, 10, '2020-08-29 22:38:31'),
(1100004, 11, 3, 2236, 3, '2020-08-29 22:38:31'),
(1200001, 12, 4, 3393, 2, '2020-08-29 22:38:31'),
(1200002, 12, 3, 1909, 4, '2020-08-29 22:38:31'),
(1200003, 12, 1, 5255, 10, '2020-08-29 22:38:31'),
(1200004, 12, 3, 2236, 3, '2020-08-29 22:38:31'),
(1300001, 13, 4, 3393, 2, '2020-08-29 22:38:31'),
(1300002, 13, 3, 1909, 4, '2020-08-29 22:38:31'),
(1300003, 13, 1, 5255, 10, '2020-08-29 22:38:31'),
(1300004, 13, 3, 2236, 3, '2020-08-29 22:38:31'),
(1400001, 14, 4, 3393, 2, '2020-08-29 22:38:31'),
(1400002, 14, 3, 1909, 4, '2020-08-29 22:38:31'),
(1400003, 14, 1, 5255, 10, '2020-08-29 22:38:31'),
(1400004, 14, 3, 2236, 3, '2020-08-29 22:38:31'),
(1500001, 15, 4, 3393, 2, '2020-08-29 22:38:31'),
(1500002, 15, 3, 1909, 4, '2020-08-29 22:38:31'),
(1500003, 15, 1, 5255, 10, '2020-08-29 22:38:31'),
(1500004, 15, 3, 2236, 3, '2020-08-29 22:38:31'),
(1600001, 16, 4, 3393, 2, '2020-08-29 22:38:31'),
(1600002, 16, 3, 1909, 4, '2020-08-29 22:38:31'),
(1600003, 16, 1, 5255, 10, '2020-08-29 22:38:31'),
(1600004, 16, 3, 2236, 3, '2020-08-29 22:38:31'),
(1700001, 17, 4, 3393, 2, '2020-08-29 22:38:31'),
(1700002, 17, 3, 1909, 4, '2020-08-29 22:38:31'),
(1700003, 17, 1, 5255, 10, '2020-08-29 22:38:31'),
(1700004, 17, 3, 2236, 3, '2020-08-29 22:38:31'),
(1800001, 18, 4, 3393, 2, '2020-08-29 22:38:31'),
(1800002, 18, 3, 1909, 4, '2020-08-29 22:38:31'),
(1800003, 18, 1, 5255, 10, '2020-08-29 22:38:31'),
(1800004, 18, 3, 2236, 3, '2020-08-29 22:38:31'),
(1900001, 19, 4, 3393, 2, '2020-08-29 22:38:31'),
(1900002, 19, 3, 1909, 4, '2020-08-29 22:38:31'),
(1900003, 19, 1, 5255, 10, '2020-08-29 22:38:31'),
(1900004, 19, 3, 2236, 3, '2020-08-29 22:38:31'),
(2000001, 20, 4, 3393, 2, '2020-08-29 22:38:31'),
(2000002, 20, 3, 1909, 4, '2020-08-29 22:38:31'),
(2000003, 20, 1, 5255, 10, '2020-08-29 22:38:31'),
(2000004, 20, 3, 2236, 3, '2020-08-29 22:38:31'),
(2100001, 21, 4, 3393, 2, '2020-08-29 22:38:31'),
(2100002, 21, 3, 1909, 4, '2020-08-29 22:38:31'),
(2100003, 21, 1, 5255, 10, '2020-08-29 22:38:31'),
(2100004, 21, 3, 2236, 3, '2020-08-29 22:38:31'),
(2200001, 22, 4, 3393, 2, '2020-08-29 22:38:31'),
(2200002, 22, 3, 1909, 4, '2020-08-29 22:38:31'),
(2200003, 22, 1, 5255, 10, '2020-08-29 22:38:31'),
(2200004, 22, 3, 2236, 3, '2020-08-29 22:38:31'),
(2300001, 23, 4, 3393, 2, '2020-08-29 22:38:31'),
(2300002, 23, 3, 1909, 4, '2020-08-29 22:38:31'),
(2300003, 23, 1, 5255, 10, '2020-08-29 22:38:31'),
(2300004, 23, 3, 2236, 3, '2020-08-29 22:38:31'),
(2400001, 24, 4, 3393, 2, '2020-08-29 22:38:31'),
(2400002, 24, 3, 1909, 4, '2020-08-29 22:38:31'),
(2400003, 24, 1, 5255, 10, '2020-08-29 22:38:31'),
(2400004, 24, 3, 2236, 3, '2020-08-29 22:38:31'),
(2500001, 25, 4, 3393, 2, '2020-08-29 22:38:31'),
(2500002, 25, 3, 1909, 4, '2020-08-29 22:38:31'),
(2500003, 25, 1, 5255, 10, '2020-08-29 22:38:31'),
(2500004, 25, 3, 2236, 3, '2020-08-29 22:38:31'),
(2600001, 26, 4, 3393, 2, '2020-08-29 22:38:31'),
(2600002, 26, 3, 1909, 4, '2020-08-29 22:38:31'),
(2600003, 26, 1, 5255, 10, '2020-08-29 22:38:31'),
(2600004, 26, 3, 2236, 3, '2020-08-29 22:38:31'),
(2700001, 27, 4, 3393, 2, '2020-08-29 22:38:31'),
(2700002, 27, 3, 1909, 4, '2020-08-29 22:38:31'),
(2700003, 27, 1, 5255, 10, '2020-08-29 22:38:31'),
(2700004, 27, 3, 2236, 3, '2020-08-29 22:38:31'),
(2800001, 28, 4, 3393, 2, '2020-08-29 22:38:31'),
(2800002, 28, 3, 1909, 4, '2020-08-29 22:38:31'),
(2800003, 28, 1, 5255, 10, '2020-08-29 22:38:31'),
(2800004, 28, 3, 2236, 3, '2020-08-29 22:38:31'),
(2900001, 29, 4, 3393, 2, '2020-08-29 22:38:31'),
(2900002, 29, 3, 1909, 4, '2020-08-29 22:38:31'),
(2900003, 29, 1, 5255, 10, '2020-08-29 22:38:31'),
(2900004, 29, 3, 2236, 3, '2020-08-29 22:38:31'),
(3000001, 30, 4, 3393, 2, '2020-08-29 22:38:31'),
(3000002, 30, 3, 1909, 4, '2020-08-29 22:38:31'),
(3000003, 30, 1, 5255, 10, '2020-08-29 22:38:31'),
(3000004, 30, 3, 2236, 3, '2020-08-29 22:38:31'),
(3100001, 31, 4, 3393, 2, '2020-08-29 22:38:31'),
(3100002, 31, 3, 1909, 4, '2020-08-29 22:38:31'),
(3100003, 31, 1, 5255, 10, '2020-08-29 22:38:31'),
(3100004, 31, 3, 2236, 3, '2020-08-29 22:38:31'),
(3200001, 32, 4, 3393, 2, '2020-08-29 22:38:31'),
(3200002, 32, 3, 1909, 4, '2020-08-29 22:38:31'),
(3200003, 32, 1, 5255, 10, '2020-08-29 22:38:31'),
(3200004, 32, 3, 2236, 3, '2020-08-29 22:38:31'),
(3300001, 33, 4, 3393, 2, '2020-08-29 22:38:31'),
(3300002, 33, 3, 1909, 4, '2020-08-29 22:38:31'),
(3300003, 33, 1, 5255, 10, '2020-08-29 22:38:31'),
(3300004, 33, 3, 2236, 3, '2020-08-29 22:38:31'),
(3400001, 34, 4, 3393, 2, '2020-08-29 22:38:31'),
(3400002, 34, 3, 1909, 4, '2020-08-29 22:38:31'),
(3400003, 34, 1, 5255, 10, '2020-08-29 22:38:31'),
(3400004, 34, 3, 2236, 3, '2020-08-29 22:38:31'),
(3500001, 35, 4, 3393, 2, '2020-08-29 22:38:31'),
(3500002, 35, 3, 1909, 4, '2020-08-29 22:38:31'),
(3500003, 35, 1, 5255, 10, '2020-08-29 22:38:31'),
(3500004, 35, 3, 2236, 3, '2020-08-29 22:38:31'),
(3600001, 36, 4, 3393, 2, '2020-08-29 22:38:31'),
(3600002, 36, 3, 1909, 4, '2020-08-29 22:38:31'),
(3600003, 36, 1, 5255, 10, '2020-08-29 22:38:31'),
(3600004, 36, 3, 2236, 3, '2020-08-29 22:38:31'),
(3700001, 37, 4, 3393, 2, '2020-08-29 22:38:31'),
(3700002, 37, 3, 1909, 4, '2020-08-29 22:38:31'),
(3700003, 37, 1, 5255, 10, '2020-08-29 22:38:31'),
(3700004, 37, 3, 2236, 3, '2020-08-29 22:38:31'),
(3800001, 38, 4, 3393, 2, '2020-08-29 22:38:31'),
(3800002, 38, 3, 1909, 4, '2020-08-29 22:38:31'),
(3800003, 38, 1, 5255, 10, '2020-08-29 22:38:31'),
(3800004, 38, 3, 2236, 3, '2020-08-29 22:38:31'),
(3900001, 39, 4, 3393, 2, '2020-08-29 22:38:31'),
(3900002, 39, 3, 1909, 4, '2020-08-29 22:38:31'),
(3900003, 39, 1, 5255, 10, '2020-08-29 22:38:31'),
(3900004, 39, 3, 2236, 3, '2020-08-29 22:38:31'),
(4000001, 40, 4, 3393, 2, '2020-08-29 22:38:31'),
(4000002, 40, 3, 1909, 4, '2020-08-29 22:38:31'),
(4000003, 40, 1, 5255, 10, '2020-08-29 22:38:31'),
(4000004, 40, 3, 2236, 3, '2020-08-29 22:38:31'),
(4100001, 41, 4, 3393, 2, '2020-08-29 22:39:22'),
(4100002, 41, 3, 1909, 4, '2020-08-29 22:39:22'),
(4100003, 41, 1, 5255, 10, '2020-08-29 22:39:22'),
(4100004, 41, 3, 2236, 3, '2020-08-29 22:39:22'),
(4200001, 42, 4, 3393, 2, '2020-08-29 22:45:43'),
(4200002, 42, 3, 1909, 4, '2020-08-29 22:45:43'),
(4200003, 42, 1, 5255, 10, '2020-08-29 22:45:43'),
(4200004, 42, 3, 2236, 3, '2020-08-29 22:45:43'),
(4300001, 43, 4, 3393, 2, '2020-08-29 22:48:26'),
(4300002, 43, 3, 1909, 4, '2020-08-29 22:48:26'),
(4300003, 43, 1, 5255, 10, '2020-08-29 22:48:26'),
(4300004, 43, 3, 2236, 3, '2020-08-29 22:48:26'),
(4400001, 44, 3, 7026, 7, '2020-08-30 07:02:21'),
(4400002, 44, 2, 5255, 10, '2020-08-30 07:02:21'),
(4400003, 44, 1, 7683, 13, '2020-08-30 07:02:21'),
(4400004, 44, 2, 70427, 9, '2020-08-30 07:02:22'),
(4500001, 45, 3, 7026, 7, '2020-08-30 07:05:36'),
(4500002, 45, 2, 5255, 10, '2020-08-30 07:05:36'),
(4500003, 45, 1, 7683, 13, '2020-08-30 07:05:36'),
(4500004, 45, 2, 70427, 9, '2020-08-30 07:05:36'),
(4600001, 46, 3, 7026, 7, '2020-08-30 07:06:14'),
(4600002, 46, 2, 5255, 10, '2020-08-30 07:06:14'),
(4600003, 46, 1, 7683, 13, '2020-08-30 07:06:14'),
(4600004, 46, 2, 70427, 9, '2020-08-30 07:06:14'),
(4700001, 47, 3, 7026, 7, '2020-08-30 07:06:20'),
(4700002, 47, 2, 5255, 10, '2020-08-30 07:06:20'),
(4700003, 47, 1, 7683, 13, '2020-08-30 07:06:20'),
(4700004, 47, 2, 70427, 9, '2020-08-30 07:06:20'),
(4800001, 48, 3, 7026, 7, '2020-08-30 07:06:44'),
(4800002, 48, 2, 5255, 10, '2020-08-30 07:06:44'),
(4800003, 48, 1, 7683, 13, '2020-08-30 07:06:44'),
(4800004, 48, 2, 70427, 9, '2020-08-30 07:06:44'),
(4900001, 49, 3, 7026, 7, '2020-08-30 07:07:11'),
(4900002, 49, 2, 5255, 10, '2020-08-30 07:07:11'),
(4900003, 49, 1, 7683, 13, '2020-08-30 07:07:11'),
(4900004, 49, 2, 70427, 9, '2020-08-30 07:07:11'),
(5000001, 50, 3, 7026, 7, '2020-08-30 07:07:24'),
(5000002, 50, 2, 5255, 10, '2020-08-30 07:07:24'),
(5000003, 50, 1, 7683, 13, '2020-08-30 07:07:24'),
(5000004, 50, 2, 70427, 9, '2020-08-30 07:07:25'),
(5100001, 51, 3, 7026, 7, '2020-08-30 07:11:44'),
(5100002, 51, 2, 5255, 10, '2020-08-30 07:11:44'),
(5100003, 51, 1, 7683, 13, '2020-08-30 07:11:44'),
(5100004, 51, 2, 70427, 9, '2020-08-30 07:11:44'),
(5200001, 52, 3, 7026, 7, '2020-08-30 07:11:52'),
(5200002, 52, 2, 5255, 10, '2020-08-30 07:11:52'),
(5200003, 52, 1, 7683, 13, '2020-08-30 07:11:52'),
(5200004, 52, 2, 70427, 9, '2020-08-30 07:11:52'),
(5300001, 53, 3, 7026, 7, '2020-08-30 07:12:02'),
(5300002, 53, 2, 5255, 10, '2020-08-30 07:12:02'),
(5300003, 53, 1, 7683, 13, '2020-08-30 07:12:02'),
(5300004, 53, 2, 70427, 9, '2020-08-30 07:12:02'),
(5400001, 54, 3, 7026, 7, '2020-08-30 07:15:11'),
(5400002, 54, 2, 5255, 10, '2020-08-30 07:15:11'),
(5400003, 54, 1, 7683, 13, '2020-08-30 07:15:11'),
(5400004, 54, 2, 70427, 9, '2020-08-30 07:15:11'),
(5500001, 55, 3, 7026, 7, '2020-08-30 07:16:41'),
(5500002, 55, 2, 5255, 10, '2020-08-30 07:16:41'),
(5500003, 55, 1, 7683, 13, '2020-08-30 07:16:41'),
(5500004, 55, 2, 70427, 9, '2020-08-30 07:16:41'),
(5600001, 56, 3, 7026, 7, '2020-08-30 07:17:30'),
(5600002, 56, 2, 5255, 10, '2020-08-30 07:17:30'),
(5600003, 56, 1, 7683, 13, '2020-08-30 07:17:30'),
(5600004, 56, 2, 70427, 9, '2020-08-30 07:17:30'),
(5700001, 57, 3, 7026, 7, '2020-08-30 07:17:42'),
(5700002, 57, 2, 5255, 10, '2020-08-30 07:17:42'),
(5700003, 57, 1, 7683, 13, '2020-08-30 07:17:42'),
(5700004, 57, 2, 70427, 9, '2020-08-30 07:17:42'),
(5800001, 58, 3, 7026, 7, '2020-08-30 07:17:56'),
(5800002, 58, 2, 5255, 10, '2020-08-30 07:17:56'),
(5800003, 58, 1, 7683, 13, '2020-08-30 07:17:56'),
(5800004, 58, 2, 70427, 9, '2020-08-30 07:17:56'),
(5900001, 59, 3, 7026, 7, '2020-08-30 07:29:20'),
(5900002, 59, 2, 5255, 10, '2020-08-30 07:29:20'),
(5900003, 59, 1, 7683, 13, '2020-08-30 07:29:20'),
(5900004, 59, 2, 70427, 9, '2020-08-30 07:29:20'),
(6000001, 60, 3, 7026, 7, '2020-08-30 07:29:31'),
(6000002, 60, 2, 5255, 10, '2020-08-30 07:29:31'),
(6000003, 60, 1, 7683, 13, '2020-08-30 07:29:31'),
(6000004, 60, 2, 70427, 9, '2020-08-30 07:29:31'),
(6100001, 61, 3, 7026, 7, '2020-08-30 07:30:34'),
(6100002, 61, 2, 5255, 10, '2020-08-30 07:30:34'),
(6100003, 61, 1, 7683, 13, '2020-08-30 07:30:34'),
(6100004, 61, 2, 70427, 9, '2020-08-30 07:30:34'),
(6200001, 62, 3, 7026, 7, '2020-08-30 07:32:58'),
(6200002, 62, 2, 5255, 10, '2020-08-30 07:32:58'),
(6200003, 62, 1, 7683, 13, '2020-08-30 07:32:58'),
(6200004, 62, 2, 70427, 9, '2020-08-30 07:32:58'),
(6300001, 63, 3, 7026, 7, '2020-08-30 07:33:23'),
(6300002, 63, 2, 5255, 10, '2020-08-30 07:33:23'),
(6300003, 63, 1, 7683, 13, '2020-08-30 07:33:23'),
(6300004, 63, 2, 70427, 9, '2020-08-30 07:33:23'),
(6400001, 64, 3, 7026, 7, '2020-08-30 07:33:40'),
(6400002, 64, 2, 5255, 10, '2020-08-30 07:33:40'),
(6400003, 64, 1, 7683, 13, '2020-08-30 07:33:40'),
(6400004, 64, 2, 70427, 9, '2020-08-30 07:33:40'),
(6500001, 65, 3, 7026, 7, '2020-08-30 07:34:15'),
(6500002, 65, 2, 5255, 10, '2020-08-30 07:34:15'),
(6500003, 65, 1, 7683, 13, '2020-08-30 07:34:15'),
(6500004, 65, 2, 70427, 9, '2020-08-30 07:34:15'),
(6600001, 66, 3, 7026, 7, '2020-08-30 07:34:50'),
(6600002, 66, 2, 5255, 10, '2020-08-30 07:34:50'),
(6600003, 66, 1, 7683, 13, '2020-08-30 07:34:50'),
(6600004, 66, 2, 70427, 9, '2020-08-30 07:34:50'),
(6700001, 67, 3, 7026, 7, '2020-08-30 07:37:25'),
(6700002, 67, 2, 5255, 10, '2020-08-30 07:37:25'),
(6700003, 67, 1, 7683, 13, '2020-08-30 07:37:25'),
(6700004, 67, 2, 70427, 9, '2020-08-30 07:37:25'),
(6800001, 68, 3, 7026, 7, '2020-08-30 07:37:31'),
(6800002, 68, 2, 5255, 10, '2020-08-30 07:37:31'),
(6800003, 68, 1, 7683, 13, '2020-08-30 07:37:31'),
(6800004, 68, 2, 70427, 9, '2020-08-30 07:37:31'),
(6900001, 69, 3, 7026, 7, '2020-08-30 07:38:00'),
(6900002, 69, 2, 5255, 10, '2020-08-30 07:38:00'),
(6900003, 69, 1, 7683, 13, '2020-08-30 07:38:00'),
(6900004, 69, 2, 70427, 9, '2020-08-30 07:38:00'),
(7000001, 70, 3, 7026, 7, '2020-08-30 07:38:30'),
(7000002, 70, 2, 5255, 10, '2020-08-30 07:38:30'),
(7000003, 70, 1, 7683, 13, '2020-08-30 07:38:30'),
(7000004, 70, 2, 70427, 9, '2020-08-30 07:38:30'),
(7100001, 71, 3, 7026, 7, '2020-08-30 07:41:37'),
(7100002, 71, 2, 5255, 10, '2020-08-30 07:41:37'),
(7100003, 71, 1, 7683, 13, '2020-08-30 07:41:37'),
(7100004, 71, 2, 70427, 9, '2020-08-30 07:41:37'),
(7200001, 72, 3, 7026, 7, '2020-08-30 07:42:58'),
(7200002, 72, 2, 5255, 10, '2020-08-30 07:42:58'),
(7200003, 72, 1, 7683, 13, '2020-08-30 07:42:58'),
(7200004, 72, 2, 70427, 9, '2020-08-30 07:42:58'),
(7300001, 73, 3, 7026, 7, '2020-08-30 07:43:13'),
(7300002, 73, 2, 5255, 10, '2020-08-30 07:43:13'),
(7300003, 73, 1, 7683, 13, '2020-08-30 07:43:13'),
(7300004, 73, 2, 70427, 9, '2020-08-30 07:43:13'),
(7400001, 74, 3, 7026, 7, '2020-08-30 07:43:27'),
(7400002, 74, 2, 5255, 10, '2020-08-30 07:43:27'),
(7400003, 74, 1, 7683, 13, '2020-08-30 07:43:27'),
(7400004, 74, 2, 70427, 9, '2020-08-30 07:43:27'),
(7500001, 75, 3, 7026, 7, '2020-08-30 07:43:48'),
(7500002, 75, 2, 5255, 10, '2020-08-30 07:43:48'),
(7500003, 75, 1, 7683, 13, '2020-08-30 07:43:48'),
(7500004, 75, 2, 70427, 9, '2020-08-30 07:43:48'),
(7600001, 76, 3, 7026, 7, '2020-08-30 07:44:03'),
(7600002, 76, 2, 5255, 10, '2020-08-30 07:44:03'),
(7600003, 76, 1, 7683, 13, '2020-08-30 07:44:03'),
(7600004, 76, 2, 70427, 9, '2020-08-30 07:44:03'),
(7700001, 77, 3, 7026, 7, '2020-08-30 07:56:56'),
(7700002, 77, 2, 5255, 10, '2020-08-30 07:56:56'),
(7700003, 77, 1, 7683, 13, '2020-08-30 07:56:56'),
(7700004, 77, 2, 70427, 9, '2020-08-30 07:56:56'),
(7700005, 77, 1, 2236, 3, '2020-08-30 07:56:56'),
(7800001, 78, 3, 7026, 7, '2020-08-30 07:57:25'),
(7800002, 78, 2, 5255, 10, '2020-08-30 07:57:25'),
(7800003, 78, 1, 7683, 13, '2020-08-30 07:57:25'),
(7800004, 78, 2, 70427, 9, '2020-08-30 07:57:25'),
(7800005, 78, 1, 2236, 3, '2020-08-30 07:57:25'),
(7900001, 79, 3, 7026, 7, '2020-08-30 07:58:13'),
(7900002, 79, 2, 5255, 10, '2020-08-30 07:58:13'),
(7900003, 79, 1, 7683, 13, '2020-08-30 07:58:13'),
(7900004, 79, 2, 70427, 9, '2020-08-30 07:58:13'),
(7900005, 79, 1, 2236, 3, '2020-08-30 07:58:13'),
(8000001, 80, 3, 7026, 7, '2020-08-30 08:00:00'),
(8000002, 80, 2, 5255, 10, '2020-08-30 08:00:00'),
(8000003, 80, 1, 7683, 13, '2020-08-30 08:00:00'),
(8000004, 80, 2, 70427, 9, '2020-08-30 08:00:00'),
(8000005, 80, 1, 2236, 3, '2020-08-30 08:00:00'),
(8100001, 81, 3, 7026, 7, '2020-08-30 08:00:52'),
(8100002, 81, 2, 5255, 10, '2020-08-30 08:00:52'),
(8100003, 81, 1, 7683, 13, '2020-08-30 08:00:52'),
(8100004, 81, 2, 70427, 9, '2020-08-30 08:00:52'),
(8100005, 81, 1, 2236, 3, '2020-08-30 08:00:52'),
(8200001, 82, 3, 7026, 7, '2020-08-30 08:02:50'),
(8200002, 82, 2, 5255, 10, '2020-08-30 08:02:50'),
(8200003, 82, 1, 7683, 13, '2020-08-30 08:02:50'),
(8200004, 82, 2, 70427, 9, '2020-08-30 08:02:50'),
(8200005, 82, 1, 2236, 3, '2020-08-30 08:02:50'),
(8300001, 83, 3, 7026, 7, '2020-08-30 08:05:36'),
(8300002, 83, 2, 5255, 10, '2020-08-30 08:05:36'),
(8300003, 83, 1, 7683, 13, '2020-08-30 08:05:36'),
(8300004, 83, 2, 70427, 9, '2020-08-30 08:05:36'),
(8300005, 83, 1, 2236, 3, '2020-08-30 08:05:36'),
(8400001, 84, 3, 7026, 7, '2020-08-30 08:05:43'),
(8400002, 84, 2, 5255, 10, '2020-08-30 08:05:43'),
(8400003, 84, 1, 7683, 13, '2020-08-30 08:05:43'),
(8400004, 84, 2, 70427, 9, '2020-08-30 08:05:43'),
(8400005, 84, 1, 2236, 3, '2020-08-30 08:05:43'),
(8500001, 85, 3, 7026, 7, '2020-08-30 08:05:53'),
(8500002, 85, 2, 5255, 10, '2020-08-30 08:05:53'),
(8500003, 85, 1, 7683, 13, '2020-08-30 08:05:53'),
(8500004, 85, 2, 70427, 9, '2020-08-30 08:05:53'),
(8500005, 85, 1, 2236, 3, '2020-08-30 08:05:53'),
(8600001, 86, 3, 7026, 7, '2020-08-30 08:06:02'),
(8600002, 86, 2, 5255, 10, '2020-08-30 08:06:02'),
(8600003, 86, 1, 7683, 13, '2020-08-30 08:06:02'),
(8600004, 86, 2, 70427, 9, '2020-08-30 08:06:02'),
(8600005, 86, 1, 2236, 3, '2020-08-30 08:06:02'),
(8700001, 87, 3, 7026, 7, '2020-08-30 08:06:10'),
(8700002, 87, 2, 5255, 10, '2020-08-30 08:06:10'),
(8700003, 87, 1, 7683, 13, '2020-08-30 08:06:10'),
(8700004, 87, 2, 70427, 9, '2020-08-30 08:06:10'),
(8700005, 87, 1, 2236, 3, '2020-08-30 08:06:10'),
(8800001, 88, 3, 7026, 7, '2020-08-30 08:07:32'),
(8800002, 88, 2, 5255, 10, '2020-08-30 08:07:32'),
(8800003, 88, 1, 7683, 13, '2020-08-30 08:07:32'),
(8800004, 88, 2, 70427, 9, '2020-08-30 08:07:32'),
(8800005, 88, 1, 2236, 3, '2020-08-30 08:07:32'),
(8900001, 89, 3, 7026, 7, '2020-08-30 08:09:28'),
(8900002, 89, 2, 5255, 10, '2020-08-30 08:09:28'),
(8900003, 89, 1, 7683, 13, '2020-08-30 08:09:28'),
(8900004, 89, 2, 70427, 9, '2020-08-30 08:09:28'),
(8900005, 89, 1, 2236, 3, '2020-08-30 08:09:28'),
(8900006, 89, 1, 1909, 4, '2020-08-30 08:09:28'),
(9100001, 91, 2, 2236, 3, '2020-08-30 08:19:16'),
(9100002, 91, 1, 1909, 4, '2020-08-30 08:19:16'),
(9200001, 92, 3, 2236, 3, '2020-08-30 08:23:54'),
(9200002, 92, 1, 1909, 4, '2020-08-30 08:23:54'),
(9300001, 93, 1, 2580, 1, '2020-08-30 08:24:14'),
(9300002, 93, 2, 2236, 3, '2020-08-30 08:24:14'),
(9300003, 93, 1, 1909, 4, '2020-08-30 08:24:14'),
(9400001, 94, 1, 2580, 1, '2020-08-30 08:24:30'),
(9500001, 95, 1, 3393, 2, '2020-08-30 08:55:56'),
(9600001, 96, 2, 1909, 4, '2020-08-30 08:56:31'),
(9700001, 97, 2, 24000, 19, '2020-09-03 13:11:33'),
(9700002, 97, 2, 2236, 3, '2020-09-03 13:11:33'),
(9800001, 98, 1, 7026, 7, '2020-09-03 13:12:21');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `ProductID` int(2) NOT NULL,
  `ProductName` varchar(100) COLLATE utf8_hungarian_ci NOT NULL,
  `ProductType` varchar(20) COLLATE utf8_hungarian_ci NOT NULL,
  `ProductCategory` varchar(20) COLLATE utf8_hungarian_ci NOT NULL,
  `ProductDescription` varchar(255) COLLATE utf8_hungarian_ci NOT NULL,
  `Photo` varchar(255) COLLATE utf8_hungarian_ci NOT NULL,
  `LastModified` datetime NOT NULL DEFAULT current_timestamp(),
  `Price` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`ProductID`, `ProductName`, `ProductType`, `ProductCategory`, `ProductDescription`, `Photo`, `LastModified`, `Price`) VALUES
(1, 'AP-24 Whitening Fluoride Toothpaste', 'Fogkrém', 'Szájápolás', '<h4>Fehérítő fluoridos fogkrém</h4>\r\n\r\n<br>\r\n<p>E remek ízű fehérítő fluoridos fogkrémnek köszönhetően mostantól magabiztosan mosolyoghat: e termék világosítja, fehéríti fogait, miközben megküzd a fogkőképződéssel.\r\n</p>', '1.png', '2020-08-15 08:55:32', 2580),
(2, 'AP-24 Anti-Plaque Toothpaste (Fluoridos fogkrém)', 'Fogkrém', 'Szájápolás', '<p>A tiszta fogakért használja ezt a fogszuvasodás elleni készítményt, amely fogmosás közben segít eltávolítani a foglepedéket és az ételmaradékokat.</p>', '2.png', '2020-08-15 08:56:45', 3393),
(3, 'AP 24 Anti-Plaque Breath Spray (Fogkő elleni szájspray)', 'Szájspray', 'Szájápolás', '<p>Nincs is ennél jobb fogkő-harcos, mikor úton van! A készítmény nem csupán a szájszagot kendőzi el, egyben védi a fogakat és az ínyt.</p>', '3.png', '2020-08-15 09:15:19', 2236),
(4, 'AP-24 Fogkefe (3-as kiszerelés)', 'Fogkefe', 'Szájápolás', '<p>Egy egyedülálló, fogkő elleni fogkefe, amely az AP-24 szájhigiénia családjába tartozik, ami a tökéletes szájápolás elősegítésére lett kifejlesztve, beleértve a foglepedék felhalmozódásának megszüntetését és megelőzését. Az új AP-24 fogkő elleni fogkefe', '4.png', '2020-08-15 09:17:51', 1909),
(5, 'ageLOC® Gentle Cleanse & Tone', 'Tonik', 'Arcápolás', '<p>Mutassa meg felfrissült, tiszta bőrét reggel és este!\r\nAz ageLOC® Gentle Cleanse & Tone (Tisztító és tonik) luxus minőségű habzó arctisztító, amely egyetlen lépésbe fogja a tisztítás és tonizálás folyamatát. Gyengéden tisztítja, feltölti és hidratálja ', '5.png', '2020-08-15 09:28:38', 16439),
(6, 'Nu Skin 180°® Face Wash (Arclemosó)', 'Arclemosó', 'Arcápolás', '<p>A Nu Skin 180°® arclemosó tíz százalékos aktív, hatékony C-vitamin tartalmával a kapható legkiválóbb öregedésgátló arctisztítók közé tartozik</p>', '6.png', '2020-08-15 09:43:17', 16826),
(7, 'pH Balance Toner normál - száraz bőrre', 'Tonik', 'Arcápolás', '<p>Ideális formula normál - száraz bőrre.\r\n\r\nTudjuk, milyen fontos kialakítani a munka és a szabadidő közti egyensúlyt. Ennek az egyensúlynak a fenntartása bőrünk számára ugyanolyan fontos, legfőképpen tisztítás után. Ebben nyújt segítséget a Nutricential', '7.png', '2020-08-15 09:44:42', 7026),
(8, 'Exfoliant Scrub (mélytisztító bőrradír) - extra gyengéd', 'Bőrradír', 'Arcápolás', '<p>Egy hosszú nap végén néha csak egy alapos radírozás segíthet rajtunk, ami után jólesően hátradőlhetünk, és szusszanhatunk egyet. Nálunk pedig megtalálja hozzá a kellően gyengéd eszközt. Ez a gyengéd arcradír természetes tengeri kovamoszatot tartalmaz, ', '8.png', '2020-08-15 09:47:17', 7549),
(9, 'ageLOC Tru Face Essence Ultra', 'Feszesítő', 'Arcápolás', '<p>A feszes bőr titka. Az ageLOC Tru Face Essence Ultra a Nu Skin feszesítő specialistája. Lenyűgöző formulája exkluzív, tudományosan alátámasztott Tru Face FirmPlex technológiánkkal láthatón feszesebbé teszi a bőrt, míg a méltán híres ageLOC tudományunk ', '9.png', '2020-08-15 09:52:46', 70427),
(10, 'Liquid Body Bar (hidratáló tusfürdő)', 'Tusfürdő', 'Testápolás', '<p>Legyen minden zuhanyzás örömteljes. A Nu Skin® Liquid Body Bar-ral új értelmet nyer a zuhanyzás. Ez a hidratáló tusfürdő felemelő bőrápolási élménnyé fogja varázsolni a mindennapos mosakodást. Miközben a mennyei krémes, szappanmentes készítmény hatékon', '10.png', '2020-08-15 09:56:58', 5255),
(11, 'Liquid Body Lufra', 'Bőrradír', 'Testápolás', '<p>Adja meg bőrének a sima, tündöklő ragyogást. A Liquid Body Lufra a test teljes bőrfelületét felélénkíti, gyengéd bőrradírozó hatásával pedig eltávolítja a bőrfelszínen összegyűlt szennyeződéseket, így a bőr ragyogóvá válik. A finomra őrölt dióhéj ledör', '11.png', '2020-08-15 10:00:03', 5676),
(12, 'Sunright 50', 'Napolaj', 'Testápolás', '<p>Itt az idő, hogy magasabb elvárásokat támasszon a fényvédő termékekkel szemben! Ha túl hosszú ideig tartózkodik a napon, később nemkívánatos következményekkel, köztük az öregedés látható jeleinek idő előtti felbukkanásával szembesülhet, így bőrén ránco', '12.png', '2020-08-15 10:03:27', 7683),
(13, 'Sunright 35', 'Napolaj', 'Testápolás', '<p>Itt az idő, hogy magasabb elvárásokat támasszon a fényvédő termékekkel szemben! Ha túl hosszú ideig tartózkodik a napon, később nemkívánatos következményekkel, köztük az öregedés látható jeleinek idő előtti felbukkanásával szembesülhet, így bőrén ránco', '13.png', '2020-08-15 10:04:25', 7683),
(14, 'Epoch IceDancer (Lábápoló zselé)', 'Lábápoló', 'Testápolás', '<p>Felfrissíti, élénkíti lábait. Mindegy, hogy dolgozik vagy játszik, az állva töltött idõ kifárasztja a lábakat. Ez a könnyen felszívódó gél nem ragad, és azonnal hűti, illetve nyugtatja fáradt, sajgó lábait. A vadgesztenye, borsmenta olaj és vad menta k', '14.png', '2020-08-15 10:07:41', 9231),
(19, 'R2', 'Feszesítő', 'Arcápolás', '<p>Ön készen áll arra, hogy fiatalnak érezze magát? Hogy átélje a harmonikus szellemi és testi működés kiváltotta szabadságot? Ezzel nincs egyedül. Az este bevett R2 Night segít Önnek felfrissült közérzettel kezdenie a mindennapokat. A reggelente bevett R', '781599126248.jpg', '2020-09-03 11:44:08', 24000);

-- --------------------------------------------------------

--
-- Table structure for table `productstocks`
--

CREATE TABLE `productstocks` (
  `ProductID` int(2) NOT NULL,
  `Stock` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;

--
-- Dumping data for table `productstocks`
--

INSERT INTO `productstocks` (`ProductID`, `Stock`) VALUES
(1, 40),
(2, 40),
(3, 32),
(4, 30),
(5, 40),
(6, 321),
(7, 213),
(8, 231),
(9, 20),
(10, 21),
(11, 42),
(12, 4332),
(13, 213),
(14, 231);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `UID` int(2) NOT NULL,
  `UserName` varchar(20) COLLATE utf8_hungarian_ci NOT NULL,
  `LastModified` datetime NOT NULL DEFAULT current_timestamp(),
  `TypeOfUser` varchar(10) COLLATE utf8_hungarian_ci NOT NULL,
  `Active` tinyint(1) NOT NULL,
  `Password` varchar(128) COLLATE utf8_hungarian_ci NOT NULL,
  `hash_salt` varchar(10) COLLATE utf8_hungarian_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`UID`, `UserName`, `LastModified`, `TypeOfUser`, `Active`, `Password`, `hash_salt`) VALUES
(1, 'dagee', '2020-08-19 13:15:17', 'normal', 0, '', ''),
(2, 'Sanyi', '2020-08-19 13:27:17', 'Normal', 1, '', ''),
(3, 'garat', '2020-08-19 13:28:12', 'Normal', 1, '', ''),
(4, '', '2020-08-19 13:29:08', 'Normal', 1, '', ''),
(5, '325234', '2020-08-19 13:29:52', 'Normal', 1, '', ''),
(6, 'Hagymás ', '2020-08-19 13:34:06', 'Normal', 1, '', ''),
(7, 'davaika1 ', '2020-08-19 13:40:18', 'Normal', 1, '', ''),
(8, 'királxy ', '2020-08-19 13:41:59', 'Normal', 1, '', ''),
(9, 'asfg ', '2020-08-19 13:44:13', 'Normal', 1, '', ''),
(10, 'data ', '2020-08-19 13:46:00', 'Normal', 1, '', ''),
(11, '21343 ', '2020-08-19 13:52:03', 'Normal', 1, '', ''),
(12, 'das ', '2020-08-19 13:54:05', 'Normal', 1, '', ''),
(13, '3211212 ', '2020-08-19 13:57:16', 'Normal', 1, '', ''),
(14, 'da13 ', '2020-08-19 13:57:50', 'Normal', 1, '', ''),
(15, '1 ', '2020-08-19 14:01:39', 'Normal', 1, '', ''),
(16, 'baba16 ', '2020-08-19 14:02:45', 'Normal', 1, '', ''),
(17, 'Baba17 ', '2020-08-19 14:57:03', 'Normal', 1, '3221312', ''),
(18, 'Barbár18 ', '2020-08-19 15:14:12', 'Normal', 1, 'szex', ''),
(19, 'Barbár19 ', '2020-08-19 15:15:19', 'Normal', 1, 'Barbar', ''),
(20, '320 ', '2020-08-19 15:28:09', 'Normal', 1, '213', ''),
(21, '324121 ', '2020-08-19 15:33:58', 'Normal', 1, '2141234@21312', ''),
(22, '2122 ', '2020-08-19 15:35:15', 'Normal', 1, '213123', ''),
(23, '21321423 ', '2020-08-19 15:39:48', 'Normal', 1, '32121', ''),
(24, '213312324 ', '2020-08-19 15:40:23', 'Normal', 1, '21312', ''),
(25, '21312325 ', '2020-08-19 15:41:18', 'Normal', 1, '21323', ''),
(26, '2126 ', '2020-08-19 15:53:44', 'Normal', 1, '213123', ''),
(27, '231327 ', '2020-08-19 15:55:26', 'Normal', 1, '23132', ''),
(28, '231428 ', '2020-08-19 15:56:47', 'Normal', 1, '231321', ''),
(29, '21323129 ', '2020-08-19 15:57:06', 'Normal', 1, '21323', ''),
(30, '2132330 ', '2020-08-19 15:57:37', 'Normal', 1, '231321', ''),
(31, '21332131 ', '2020-08-19 16:00:40', 'Normal', 1, '231123', ''),
(32, '21341232 ', '2020-08-19 16:02:35', 'Normal', 1, '231231', ''),
(33, 'konyi33 ', '2020-08-19 16:03:02', 'Normal', 1, '213213', ''),
(34, 'konyi34 ', '2020-08-19 16:08:06', 'Normal', 1, '213213', ''),
(35, '21335 ', '2020-08-19 16:08:22', 'Normal', 1, '213231', ''),
(36, '21336 ', '2020-08-19 16:08:59', 'Normal', 1, '213231', ''),
(37, '21332137 ', '2020-08-19 16:12:02', 'Normal', 1, '213321', ''),
(38, 'asddsa38 ', '2020-08-22 11:55:35', 'Normal', 1, 'sadsad', ''),
(39, 'asddsa39 ', '2020-08-22 11:55:58', 'Normal', 1, 'sadsad', ''),
(40, 'saddsa40 ', '2020-08-22 11:56:30', 'Normal', 1, 'sadasd', ''),
(41, 'saddsa41 ', '2020-08-22 11:56:46', 'Normal', 1, 'sadasd', ''),
(42, 'Dagee42 ', '2020-08-22 11:57:09', 'Normal', 1, 'sadsad', ''),
(43, 'Sanyika43 ', '2020-08-22 11:58:22', 'Normal', 1, '32134123', ''),
(44, 'Sanyika44 ', '2020-08-22 11:59:40', 'Normal', 1, '32134123', ''),
(45, 'Sanyika45 ', '2020-08-22 12:04:44', 'Normal', 1, '32134123', ''),
(46, 'Sanyika46 ', '2020-08-22 12:04:52', 'Normal', 1, '32134123', ''),
(47, 'Sanyika47 ', '2020-08-22 12:05:40', 'Normal', 1, '32134123', ''),
(48, 'Sanyika48 ', '2020-08-22 12:05:47', 'Normal', 1, '32134123', ''),
(49, 'Sanyika49 ', '2020-08-22 12:05:50', 'Normal', 1, '32134123', ''),
(50, 'Sanyika50 ', '2020-08-22 12:06:08', 'Normal', 1, '32134123', ''),
(51, 'Sanyika51 ', '2020-08-22 12:06:39', 'Normal', 1, '32134123', ''),
(52, 'Sanyika52 ', '2020-08-22 12:06:59', 'Normal', 1, '32134123', ''),
(53, 'Sanyika53 ', '2020-08-22 12:07:41', 'Normal', 1, '32134123', ''),
(54, 'Sanyika54 ', '2020-08-22 12:09:17', 'Normal', 1, '32134123', ''),
(55, 'Sanyika55 ', '2020-08-22 12:09:55', 'Normal', 1, '32134123', ''),
(56, '2213213356 ', '2020-08-22 12:59:32', 'Normal', 1, 'Sanyi', ''),
(57, '21312332132157 ', '2020-08-22 13:01:20', 'Normal', 1, 'Sanyi', ''),
(58, '21312332132158 ', '2020-08-22 13:07:44', 'Normal', 1, 'Sanyi', ''),
(59, '21312332132159 ', '2020-08-22 13:09:07', 'Normal', 1, 'Sanyi', ''),
(60, '21312332132160 ', '2020-08-22 13:10:09', 'Normal', 1, 'Sanyi', ''),
(61, 'harminc61 ', '2020-08-22 13:10:37', 'Normal', 1, 'Sanyi', ''),
(62, 'asd62 ', '2020-08-22 13:11:23', 'Normal', 1, '21312', ''),
(63, 'asd63 ', '2020-08-22 13:11:59', 'Normal', 1, '21312', ''),
(64, 'Kalapos64 ', '2020-08-22 13:12:25', 'Normal', 1, 'harminc', ''),
(65, 'Petika65 ', '2020-08-22 13:14:11', 'Normal', 1, '123124', ''),
(66, 'Harmic dagados66 ', '2020-08-22 13:15:05', 'Normal', 1, 'Peti', ''),
(67, '2132167 ', '2020-08-22 13:19:08', 'Normal', 1, '21313', ''),
(68, 'kereks68 ', '2020-08-22 13:21:03', 'Normal', 1, 'kerekker', ''),
(69, 'kereks69 ', '2020-08-22 13:30:26', 'Normal', 1, '68348ddab847cf53f857', ''),
(70, 'Láma70 ', '2020-08-22 13:30:44', 'Normal', 1, 'fd5aa2af5cf9c7868a97', ''),
(71, 'Láma71 ', '2020-08-22 13:35:22', 'Normal', 1, 'c8ae38c751b546ce2939', ''),
(72, 'admin72 ', '2020-08-22 14:28:20', 'Normal', 1, 'd7a9aa3d1ed4037971d3', ''),
(73, 'sanyi73 ', '2020-08-22 14:29:58', 'Normal', 1, '56a9ffccc844e04219f0', ''),
(74, 'asdsad74 ', '2020-08-22 14:43:28', 'Normal', 1, '130fb4badf4786ba9012', 'sh4rmulgye'),
(75, 'hasika75 ', '2020-08-22 14:43:59', 'Normal', 1, '05f07b64b4deff5296a3', 'sejp2hm6rb'),
(76, 'Szandi76 ', '2020-08-22 16:26:14', 'Normal', 1, '4c733bc9116bdc01800f', 'h4vybi43yr'),
(77, 'Emili77 ', '2020-08-22 16:31:08', 'Normal', 1, '71e7feedaddd7b0c88ee', 'k5h9oocjgs'),
(78, 'Emili78 ', '2020-08-22 16:37:13', 'Normal', 1, 'eda4d2c4e11fff9cefaa01fdbed66135ce3b2ea5275b423eee5205954bdf620696006055d96c9fbf99b471f9257df59d0f856d2566fc8c14dbe32304f9c2a408', '25g8mxiy3l'),
(79, 'Sanyi3279 ', '2020-08-30 13:03:31', 'Normal', 1, 'f15fab072513325970a099f6f4ae7863b5f21a3e2e17be3250b5104e6171af784bccbcb60776ee95ae59b4f4a1216ad3413c68ca3793154747e012633f2c5ad1', 'wa2b87h5kx'),
(80, 'asdasd80 ', '2020-08-30 13:04:15', 'Normal', 1, 'c98b0eac90cc86bb7edb8da7f787b6fc22684fe2892d06f4096dd6d7bbc66b204b2f080c918eab77f3848de1e1a839e13adf4818a4346f25dd343821f75e9d62', 'x8khmjd73w'),
(81, 'asdasd81 ', '2020-08-30 13:04:19', 'Normal', 1, '38c2c5c8eacf9862683466c1b369b1f7f4688616a75f2c228d95d73cf245781c06bc5438185da89b4b31dbcb3a30ade5f4a538e7e63283ea5385ef58de71ccb4', '5xelmiw7ca'),
(82, 'asdsad82 ', '2020-08-30 13:04:42', 'Normal', 1, '60ff3d163120e050e03054a41c517ee9e8e13b19d2bb3ca5794feb6a389df1c6c3af2e39b7d235cdb60063bcb63483da21e0f3c4cee62ab69d73972661e6fede', 's9wbe4cv5d'),
(83, 'asdsad83 ', '2020-08-30 13:05:02', 'Normal', 1, 'df4c2db8cd502da6793a8393048509282a703d4d19b19e650906c587322c9bd6a4d57a54a5b6d2654f253e06debaf43999d275c6b700198f7b03417375525477', '8ak8vm6gt9'),
(84, 'asdsad84 ', '2020-08-30 13:05:25', 'Normal', 1, '03e0f299c32ad3cadd6162f71cb859432f9cbc96aa2fc8caa20858483374103680c0dd1b96e3a29f44de37183f583864fdabaa0448d38b43b7fc340bcbcebae2', 'eiqp81ydqg'),
(85, 'asdsad85 ', '2020-08-30 13:07:21', 'Normal', 1, 'e856557cd14cefb3493bea3a435ccfae14060a75a5ac80e3bc57ca03d5121a304f426b2608e591bc36aa489fccbbd199315823ad4375d994c994d22853527b20', 'fto3g6er11'),
(86, 'asdsad86 ', '2020-08-30 13:07:42', 'Normal', 1, '6758c44f0ee028c23a5215a2ec4b7d20920111264b540cc333b8e2ff1715100685c477f1f045bd33e9ae7e72a1364474bb876507a430abb52ab275b1fb9d7870', '0540xmu1bk'),
(87, 'asdasdaqd87 ', '2020-08-30 13:08:08', 'Normal', 1, 'c582f35ca767f1b3f0c175d41270cad5edafb19b42f8a1b48d15e65705b8db0a7d2cdb53b3b2d77c66179ffcc2a497fc9a8c700d0582137849f03ef8be9d8f3e', 'cnho7unian'),
(88, 'asdasdaqd88 ', '2020-08-30 13:10:41', 'Normal', 1, 'aff2a0d03fb0d059e4e4505733e5708d532991dca096d4e7c2190b5ceda3af43e78ce27f1ceef87b7cd847a3e292efaa6f99a3cb106fe096e38a58b3a9fa6bb3', '54phl2dkig'),
(89, '23432189 ', '2020-08-30 13:11:04', 'Normal', 1, '52eb3ceae83cc55f5e9d1dc8b77ffb48e8b1104897d46c17fce5ef5a39b692899ffeadaedacc25601e19403d1b71a9c971fa3339a8d34861fb5a0e5d4712fab0', '4mjugks1eo'),
(90, '231321390 ', '2020-08-30 13:11:59', 'Normal', 1, '0aa47baf5552ef5870aaa218473fd48140dc48e8941e8d08aeac6e54939ade26f7f90119f76ecce36b3941c4398185dc0e1f7992026c704fa97d748da11d3b2e', 't31z41ub1j'),
(91, '231321391 ', '2020-08-30 13:12:02', 'Normal', 1, 'c0ef11e26c2f75e9f0f72bd217d810d505557c475ec0c7bedce6226b405b4f2b0b4e760d2590589af284494b0ef09fab858ec20e15cd75384c7627a29e3a800d', 'uaqvx86x7k'),
(92, '32132192 ', '2020-08-30 13:12:38', 'Normal', 1, '6f54deebe71ceb90035c83339b90d21cd58391958ec3702d053e671188f5c299d92dbc9a66b1f204cfbb4c8d935b2996ec83af44356b5986ed4c3ed7505a12ff', 'f1z9hbu750'),
(93, '231312393 ', '2020-08-30 13:13:30', 'Normal', 1, '7592f174d0041182d0660819b8e8d3c16f36ad8550d4948f425053c5cf25a0b968bdc9d228efc3db973f0e2db256b9db0bf2c07334b011984666db39429242d0', '4d966zudff'),
(94, 'sadsa94 ', '2020-08-30 13:15:30', 'Normal', 1, '77718c058b72c694f9c24dac0791d588fbabe854101e6aa424408ec93da11b3d87cecc78111f4006661eb19fcdde7cb9b18d138a8e54b6f202aa03ec8ffae5e6', 'q5pouxl0br'),
(95, 'asdasd95 ', '2020-08-30 13:16:01', 'Normal', 1, 'f09f96e55775f8492f8b0d5e526d8139b34e91a33288f89c794b88c9aa96503b590bc89faee7fe0bd2ba6aa076e90aa24a0cd15a4458a3c020bdd9f71d203f25', '4w4jzls7dk'),
(96, 'asdasd96 ', '2020-08-30 13:16:05', 'Normal', 1, 'f32e2030e65a318960afd47678ffdd6a13a85b2dc623f3aeb5fdc43b76d561b75a7abe321eb4d640d1fee26b63854436ee44729cc1792528551a713c363d7967', '19w10f351y'),
(97, 'asdsadsad97 ', '2020-08-30 13:16:44', 'Normal', 1, '0e1bdc9992bec61d09501f81a48c7f2026b7e4f7eee6303b0ebb78e770931ca3a87b2ec19da26ae2c1b3e8cb06d5c588a1131137a17669a0a2ac7a8c9e5cdff0', '52t0xz4klg'),
(98, 'asdsad98 ', '2020-08-30 13:18:10', 'Normal', 1, '0ee11b07e74a5f8c235ed8cecfdaf99a08abdf0f91ffc42ee3eb7b8a2e2fd5e7cb77d933e0819ac1dcefa426e791aeb6f011429eeea1182d071ec12b10929c3f', 'v48efoo7fl'),
(99, 'sadasdsad99 ', '2020-08-30 13:18:57', 'Normal', 1, '5579f0ddee8ec7e324c94d53eb330e6bcb26c745623eed1a2484b8a090cf2cb48261f93dda4a6efe6a4e7abb22eda9854632f8ad305023f800c6bd9edd9b7f0a', 'tabvvbix1e'),
(100, 'sadasdsad100 ', '2020-08-30 13:26:19', 'Normal', 1, 'a1288dfe12e328a26ec6ed3e84b0166ac7742c8482c863ba64612c848a3c194bd388a1765b07334e860dc8c8129c34e27780764d0cbbaa0bd7fd18705b026c23', '507haioyh3'),
(101, 'sadasdsad101 ', '2020-08-30 13:32:22', 'Normal', 1, 'fe86c6afb7d41d4868fbeccfdb53307f9632feda604e2ecaa595e37ee04f6e2a40fdf57f819de9446e8e9b43eb2c5404296756d8c4180ab79595eb997bd8bff9', 'wy7hys2nxa'),
(102, 'sadasdsad102 ', '2020-08-30 13:34:12', 'Normal', 1, '4c9317a997aa9a7fc6881017fd44cfd8b47a43db24ddb9a40f21bb2a27f842f9bae1ac7ef41d4968d5599ddde46759bb7dda08ae62cb44c24e5bbdb6f1ce608f', 'j69nhkx9o0'),
(103, 'sadasdsad103 ', '2020-08-30 13:36:29', 'Normal', 1, '0cfa579236be569ca5361424029b4f694c1ce421896e62dc67560f221b2d644d1a4638ddf1ef3a1bc8887ccb2632496551e5766c90b5d97455831034334ae5ee', '36enkbujb5'),
(104, 'sadasdsad104 ', '2020-08-30 13:36:38', 'Normal', 1, '8e61e8a24b825005ef6bad28fd3e5799e69ecc2feec9a400248a900dc46afcb6e4b581ae793a1a539e6a3715f1f60d25094f640e89e51d008c9a5755c4ef0656', 'offldoyskb'),
(105, 'sadsad105 ', '2020-08-30 13:44:52', 'Normal', 1, 'd92543703a429d61e5610d5c15c8af40051bbb9f303d219bef32419e3ecc5fb46f403cb6368d43002972a9d6a9d20607ec34a517fa4d9b111d96a320ea2379bd', 'kmu0vd00us'),
(106, 'sadsad106 ', '2020-08-30 13:45:26', 'Normal', 1, '86e57ff7d053bc53c20054e9cf472824457d878487ae2841b5f42fe851bd7ed8b61ae542dd7e1081b0f6935be9f308a49aad2f2100ecf77510b471d66282f5b1', 'bqhtxzrx5h'),
(107, 'asdsadasd107 ', '2020-08-30 13:45:44', 'Normal', 1, '16c302112d2ccc602cb7095cae5c730dbe21cb8aa4e2cd3820d7624bf14ee8af0ecac5e54a7afaf72f9fb6f83801400027892ff3e8b5a4fc3e9d8a05cbd2f9b0', 'bl9sw4trvv'),
(108, 'asdsadasd108 ', '2020-08-30 13:47:43', 'Normal', 1, 'bdf4ab4d278e45c50a2fdb0932de7088c4c9de82fb85ea496d52d729c0de4e092b015547a5faeb61daee67212930a34fdaad5158e0f7877825b7389c958f20d3', 'plz0owevaz'),
(109, 'asdsadasd109 ', '2020-08-30 13:56:06', 'Normal', 1, '64dcb6158d17ac43b045dbbe9be4ae6eebadc69eec5a18e22768c79c5bde7704e100e3a31805f5090228213e912e54b1abe80a09fffeca6ac580a052a8fc780b', 'ekrojuruck'),
(110, '21231321110 ', '2020-08-30 13:56:28', 'Normal', 1, '193e5157cda718c5cc8b6042594c805c9ce750d9f7e688a683e8e0202c51cb25bcdd472a2508447e5452c373faa4cb24d3fd5ccdacfb78095cb8f34ac0a4737a', '6p3fkqju7c'),
(111, '21231321111 ', '2020-08-30 13:56:56', 'Normal', 1, '790844b110aeeba034737294580b80f704b7fb58f3ee17f0fea8123682d095abd28f6cf4703ad330a7d2cc0e43aac4ab6b831650f0d9e6396eaa7d4b0bca2b86', 'oopkii01mv'),
(112, '2133123112 ', '2020-08-30 13:57:21', 'Normal', 1, '4cc61b682574c7287ed6c5af3942f0f6db8aa94f13a1a4b68f8468c5439a6da845ba00ab3afac4a745f8dce90bd0e55ee7e0eb348efac30b700156d9db5c6f2a', '5p439vt341'),
(113, '2133123113 ', '2020-08-30 13:58:38', 'Normal', 1, '70f915695b384633b6dc990bc94076bd4293378f0d58e9b8f295cf06b369c4b6b954c7fd9b72dc70cbfbd6d9bda1a47ed0c308917d2d56e6b1ea618900dc3829', '7gdpl4xp17'),
(114, '2313123213114 ', '2020-08-30 13:59:47', 'Normal', 1, '49b481f8a1c8b83e9298910c4858c9ab67d353c53240c1bb401d4bc57cf3455a2307114510a4a5310c8a691abc957f6eeaff0eaadcf3bd2b11217968041a0196', '17mbwimmfc'),
(115, '2313123213115 ', '2020-08-30 14:01:16', 'Normal', 1, '478c8405eca4eb0f5287f2a1ff32b900fac362373f8279bed20964d75f1cb83a598b0cf9ef757090c2ca3bbe986cb2e9c069fb51f7b14768ab6e7b4112b85db9', 'azpwdfrxlz'),
(116, '12321312333213213211', '2020-08-30 14:01:46', 'Normal', 1, 'f9fac27958588554b1f32d1ab42a4d39b7b173c7e565af9713d32d58afdc88dd219bafe770cced6755b892ce8407c1db3bde9161c1951c1407b9138acaa45f89', '8c3wbwgy8z'),
(117, 'Adminka117 ', '2020-09-03 12:22:33', 'Admin', 1, '29dbc14db83584ce686e225b53643a0ae0ed29af51f89316c04006f55b1218421dc03030ac359ce75af1e69f3fbeccd3cdc664f6c00fad3ca90ffd1d3a4f3a2d', 'fwwg0kq3mn'),
(118, 'Davidke118 ', '2020-09-03 13:35:52', 'Normal', 1, '9a8a299a4ab2172f37c27eeba2216962b44ca296f10211d442cb163b6ccfe52de542dcdeffad7a77cd1ad55f9404f3311ab538d3f2c9aee616d78f27a2139a08', '33w1735qx2'),
(119, 'Davidke119 ', '2020-09-03 13:36:04', 'Normal', 1, '5a12a9b92546a7b710b80643f52bf38a388b3ba9bccb1fd2bc25bb8557d857917511fb5fb031af6c33e9859aac74f791ed543fd672602112dda43267f4a93431', 'abznllwbet'),
(120, 'Davidke120 ', '2020-09-03 13:36:09', 'Normal', 1, 'c93ea7d342609dc43ba83ed0d3953ce949a04843b3fa318bde2e56ad0a3887abde3ae93528fc2842bceb5285da6ce1e741a88675c910b3a924fd5cca755b7611', 'ezoe68avuj'),
(121, 'asdsadsad121 ', '2020-09-03 13:37:46', 'Normal', 1, 'aaf18abf2f7903a767457903424f94887358336d53f6e9b952d16a2a6ab5c5ec21a7df6d955a5d1351b297111bff8b19b7bc63124153728ecb43512d664f4a85', '95ih37gufi');

-- --------------------------------------------------------

--
-- Table structure for table `voucher`
--

CREATE TABLE `voucher` (
  `VoucherName` varchar(50) COLLATE utf8_hungarian_ci NOT NULL,
  `DiscountValue` decimal(4,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;

--
-- Dumping data for table `voucher`
--

INSERT INTO `voucher` (`VoucherName`, `DiscountValue`) VALUES
('BEYOUNG', '0.89'),
('DEFAULT', '1.00'),
('DONTBEFAT', '0.50'),
('SLIMASSJOE', '0.77'),
('SUMMERSHINE', '0.93');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`CustomerID`),
  ADD KEY `fk_UID` (`UID`);

--
-- Indexes for table `orderheader`
--
ALTER TABLE `orderheader`
  ADD PRIMARY KEY (`OrderID`),
  ADD KEY `fk_voucher` (`VoucherUsed`);

--
-- Indexes for table `orderitem`
--
ALTER TABLE `orderitem`
  ADD PRIMARY KEY (`ProductOrderID`),
  ADD KEY `fk_OrderID` (`OrderID`),
  ADD KEY `fk_productID` (`ProductID`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`ProductID`);

--
-- Indexes for table `productstocks`
--
ALTER TABLE `productstocks`
  ADD PRIMARY KEY (`ProductID`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`UID`);

--
-- Indexes for table `voucher`
--
ALTER TABLE `voucher`
  ADD PRIMARY KEY (`VoucherName`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `CustomerID` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=108;

--
-- AUTO_INCREMENT for table `orderheader`
--
ALTER TABLE `orderheader`
  MODIFY `OrderID` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=99;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `ProductID` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `UID` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=122;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `customer`
--
ALTER TABLE `customer`
  ADD CONSTRAINT `fk_UID` FOREIGN KEY (`UID`) REFERENCES `user` (`UID`);

--
-- Constraints for table `orderheader`
--
ALTER TABLE `orderheader`
  ADD CONSTRAINT `fk_voucher` FOREIGN KEY (`VoucherUsed`) REFERENCES `voucher` (`VoucherName`);

--
-- Constraints for table `orderitem`
--
ALTER TABLE `orderitem`
  ADD CONSTRAINT `fk_OrderID` FOREIGN KEY (`OrderID`) REFERENCES `orderheader` (`OrderID`),
  ADD CONSTRAINT `fk_productID` FOREIGN KEY (`ProductID`) REFERENCES `products` (`ProductID`);

--
-- Constraints for table `productstocks`
--
ALTER TABLE `productstocks`
  ADD CONSTRAINT `productstocks_ibfk_1` FOREIGN KEY (`ProductID`) REFERENCES `products` (`ProductID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
