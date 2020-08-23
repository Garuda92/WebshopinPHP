-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 23, 2020 at 02:39 PM
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
(64, 'Emili', 'Emili', 1022, 'Budapest', 'Hung', '3421', '4213321', 'saedads@xn--adsad-4ya', 'NewComer', 78, '2020-08-22 16:37:13');

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
  `VoucherUsed` varchar(10) COLLATE utf8_hungarian_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;

-- --------------------------------------------------------

--
-- Table structure for table `orderitem`
--

CREATE TABLE `orderitem` (
  `ProductOrderID` int(10) NOT NULL,
  `OrderID` int(5) NOT NULL,
  `Quantity` int(3) NOT NULL,
  `Price` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;

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
(14, 'Epoch IceDancer (Lábápoló zselé)', 'Lábápoló', 'Testápolás', '<p>Felfrissíti, élénkíti lábait. Mindegy, hogy dolgozik vagy játszik, az állva töltött idõ kifárasztja a lábakat. Ez a könnyen felszívódó gél nem ragad, és azonnal hűti, illetve nyugtatja fáradt, sajgó lábait. A vadgesztenye, borsmenta olaj és vad menta k', '14.png', '2020-08-15 10:07:41', 9231);

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
(78, 'Emili78 ', '2020-08-22 16:37:13', 'Normal', 1, 'eda4d2c4e11fff9cefaa01fdbed66135ce3b2ea5275b423eee5205954bdf620696006055d96c9fbf99b471f9257df59d0f856d2566fc8c14dbe32304f9c2a408', '25g8mxiy3l');

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
  ADD PRIMARY KEY (`OrderID`);

--
-- Indexes for table `orderitem`
--
ALTER TABLE `orderitem`
  ADD PRIMARY KEY (`ProductOrderID`);

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
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `CustomerID` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- AUTO_INCREMENT for table `orderheader`
--
ALTER TABLE `orderheader`
  MODIFY `OrderID` int(5) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `ProductID` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `UID` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=79;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `customer`
--
ALTER TABLE `customer`
  ADD CONSTRAINT `fk_UID` FOREIGN KEY (`UID`) REFERENCES `user` (`UID`);

--
-- Constraints for table `productstocks`
--
ALTER TABLE `productstocks`
  ADD CONSTRAINT `productstocks_ibfk_1` FOREIGN KEY (`ProductID`) REFERENCES `products` (`ProductID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
