-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 14, 2023 at 07:29 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `batch2023`
--

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(2, '2023_01_14_053009_create_pns_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pns`
--

CREATE TABLE `pns` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `age` int(11) NOT NULL,
  `code_number` int(11) NOT NULL,
  `fav_color` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pns`
--

INSERT INTO `pns` (`id`, `name`, `address`, `age`, `code_number`, `fav_color`, `created_at`, `updated_at`) VALUES
(2, 'Karianne Glover', '2886 Reagan Track\nKeelingside, OK 80762-1990', 23, 3, 'white', '2023-01-13 21:46:30', '2023-01-13 21:46:30'),
(3, 'Rahsaan Schmitt', '9720 Lehner Camp\nPearlieland, VT 82424', 23, 4, 'teal', '2023-01-13 21:46:30', '2023-01-13 21:46:30'),
(4, 'Elvera Donnelly', '5794 Jakubowski Harbor\nHodkiewiczmouth, UT 13136-1849', 23, 6, 'white', '2023-01-13 21:46:30', '2023-01-13 21:46:30'),
(5, 'Miss Lonie VonRueden IV', '96529 Howell Shoals\nSouth Kathrynfort, OK 37744-2700', 22, 3, 'maroon', '2023-01-13 21:46:30', '2023-01-13 21:46:30'),
(6, 'Dr. Jocelyn Wolff Sr.', '925 Emie Bridge Suite 566\nPurdyfort, NE 71897', 20, 0, 'white', '2023-01-13 21:46:30', '2023-01-13 21:46:30'),
(7, 'Constantin Langosh', '849 Heller Passage\nNorth Randy, WY 60796', 23, 7, 'black', '2023-01-13 21:46:30', '2023-01-13 21:46:30'),
(8, 'Mr. Merle Ward', '8259 Pierce Causeway\nSouth Stantonchester, OH 51721', 23, 6, 'silver', '2023-01-13 21:46:30', '2023-01-13 21:46:30'),
(9, 'Leanna Runte', '5212 Lillian Camp Suite 309\nJoelmouth, WV 62038-2790', 19, 4, 'olive', '2023-01-13 21:46:30', '2023-01-13 21:46:30'),
(10, 'Mekhi Baumbach', '72191 Constance Loaf Suite 928\nLake Ericka, CO 76436', 23, 3, 'silver', '2023-01-13 21:46:30', '2023-01-13 21:46:30'),
(11, 'Maxwell Yost Sr.', '25208 Ahmed Point\nJenkinsbury, KS 73992-4306', 22, 6, 'olive', '2023-01-13 21:46:30', '2023-01-13 21:46:30'),
(12, 'Dr. Hilario Kub', '3844 Beer Walk Apt. 786\nAntonettaborough, AK 95113-1797', 21, 2, 'navy', '2023-01-13 21:46:30', '2023-01-13 21:46:30'),
(13, 'Miss Glenna Volkman Sr.', '335 Gwendolyn Road\nCordiafurt, MA 93294-4114', 23, 4, 'yellow', '2023-01-13 21:46:30', '2023-01-13 21:46:30'),
(14, 'Mrs. Athena McClure DVM', '44904 Jameson Islands Apt. 451\nMargarettechester, SC 17239', 21, 8, 'teal', '2023-01-13 21:46:30', '2023-01-13 21:46:30'),
(15, 'Sabryna Gaylord', '848 Quigley Squares\nKiehnberg, IA 43386', 19, 8, 'teal', '2023-01-13 21:46:30', '2023-01-13 21:46:30'),
(16, 'Mrs. Una Collier I', '51408 Herman Light Suite 792\nDevontestad, SD 77871', 20, 2, 'silver', '2023-01-13 21:46:30', '2023-01-13 21:46:30'),
(17, 'Kiley Auer', '807 Stephania Dale\nEast Martine, NV 03914-8228', 23, 5, 'green', '2023-01-13 21:46:30', '2023-01-13 21:46:30'),
(18, 'Myrtle Schaden DDS', '21581 Jarrell Stream Apt. 286\nSpencerland, ND 17183-6196', 21, 3, 'yellow', '2023-01-13 21:46:30', '2023-01-13 21:46:30'),
(19, 'Mr. Jaron Leannon', '837 Doyle Radial Suite 213\nSouth Arnaldomouth, AR 64048', 22, 0, 'olive', '2023-01-13 21:46:30', '2023-01-13 21:46:30'),
(20, 'Andre Hammes', '92073 Rempel Shores\nEast Kristinstad, MI 35804-9319', 19, 0, 'lime', '2023-01-13 21:46:30', '2023-01-13 21:46:30'),
(21, 'Ona Casper', '49513 Welch Pines Suite 475\nNorth Chelsieside, AZ 79837', 22, 3, 'navy', '2023-01-13 21:46:30', '2023-01-13 21:46:30'),
(22, 'Dr. Jadyn Renner Jr.', '245 Von Valleys\nRetaton, OK 89828', 19, 1, 'fuchsia', '2023-01-13 21:46:30', '2023-01-13 21:46:30'),
(23, 'Cecelia Cummings', '25090 Agustina Canyon\nHaydenview, WY 06637', 23, 1, 'olive', '2023-01-13 21:46:30', '2023-01-13 21:46:30'),
(24, 'Bernadine Macejkovic', '61396 Candido Harbor\nFramifurt, NH 93789', 22, 6, 'fuchsia', '2023-01-13 21:46:30', '2023-01-13 21:46:30'),
(25, 'Mr. Duncan Kirlin DVM', '80793 Hammes Cliffs Apt. 405\nJohnstonshire, MN 68831', 20, 8, 'purple', '2023-01-13 21:46:30', '2023-01-13 21:46:30'),
(26, 'Dr. Dino Jones', '6098 Schoen Landing Apt. 209\nNew Felicia, CO 13242-0448', 21, 0, 'gray', '2023-01-13 21:46:30', '2023-01-13 21:46:30'),
(27, 'Kassandra Russel DDS', '3104 Kira Garden Apt. 758\nShannatown, CO 43662', 22, 2, 'white', '2023-01-13 21:46:30', '2023-01-13 21:46:30'),
(28, 'Miss Elvera Muller IV', '608 Hansen Mountain Suite 140\nNew Brandoshire, PA 91781-0970', 20, 1, 'blue', '2023-01-13 21:46:30', '2023-01-13 21:46:30'),
(29, 'Desmond Sawayn', '855 Kertzmann Knoll Suite 866\nNew Websterton, MN 34860', 21, 8, 'aqua', '2023-01-13 21:46:30', '2023-01-13 21:46:30'),
(30, 'Annabelle Rodriguez', '202 Flatley Orchard\nSouth Salvadormouth, WI 49476', 20, 4, 'aqua', '2023-01-13 21:46:30', '2023-01-13 21:46:30'),
(31, 'Kolby O\'Reilly', '6702 Stoltenberg Port\nEast Angel, WY 23994', 19, 1, 'lime', '2023-01-13 21:46:30', '2023-01-13 21:46:30'),
(32, 'Halie Kshlerin', '427 Skiles Canyon Suite 297\nDevanfort, DE 92910', 22, 0, 'yellow', '2023-01-13 21:46:30', '2023-01-13 21:46:30'),
(33, 'Abdullah Rohan', '9834 Kling Canyon Apt. 804\nMarquardtstad, CT 17269', 22, 3, 'olive', '2023-01-13 21:46:30', '2023-01-13 21:46:30'),
(34, 'Ms. Willie Wintheiser', '4293 Spinka Street Apt. 213\nOrtizborough, KY 30077', 21, 9, 'lime', '2023-01-13 21:46:30', '2023-01-13 21:46:30'),
(35, 'Margarete Hoppe', '176 Schamberger Roads Suite 051\nSouth Dorthaton, UT 83933-1601', 19, 8, 'gray', '2023-01-13 21:46:30', '2023-01-13 21:46:30'),
(36, 'Dr. Mossie Kutch III', '8889 Tia Green Apt. 129\nTobyshire, OH 24449', 22, 3, 'silver', '2023-01-13 21:46:30', '2023-01-13 21:46:30'),
(37, 'Florencio Dickens', '2008 Geovanni Canyon Apt. 802\nBaileyland, WI 45276-2220', 23, 7, 'gray', '2023-01-13 21:46:30', '2023-01-13 21:46:30'),
(38, 'Neha Larkin', '1026 Lisandro Radial Apt. 474\nPrudencemouth, MS 15493-9701', 23, 4, 'yellow', '2023-01-13 21:46:30', '2023-01-13 21:46:30'),
(39, 'Kristy Beahan', '37509 Bashirian Bridge\nEribertochester, MS 35423-4365', 19, 2, 'fuchsia', '2023-01-13 21:46:30', '2023-01-13 21:46:30'),
(40, 'Magdalen Harvey V', '57702 Eunice Lights Suite 274\nConradmouth, AZ 51253', 19, 0, 'yellow', '2023-01-13 21:46:30', '2023-01-13 21:46:30'),
(41, 'Dr. Dereck Sauer III', '9186 Hermiston Estate\nRogahnport, ND 29964', 23, 1, 'silver', '2023-01-13 21:46:30', '2023-01-13 21:46:30'),
(42, 'Raven Schowalter MD', '4713 Solon Prairie Apt. 346\nWest Elinoreport, PA 41864', 21, 5, 'blue', '2023-01-13 21:46:30', '2023-01-13 21:46:30'),
(43, 'Mara Reinger', '9234 Destini Lights\nTowneville, RI 51766', 21, 8, 'teal', '2023-01-13 21:46:30', '2023-01-13 21:46:30'),
(44, 'Garret Stark', '8233 Chandler Road Apt. 577\nHegmannstad, AR 55653', 23, 6, 'silver', '2023-01-13 21:46:30', '2023-01-13 21:46:30'),
(45, 'Prof. Arvel Goodwin', '4307 Mante Crossing Apt. 774\nNew Brittany, AZ 34419', 23, 6, 'black', '2023-01-13 21:46:30', '2023-01-13 21:46:30'),
(46, 'Mr. Jalon Bartell', '270 Bogisich Road\nKonopelskibury, AZ 28096-6593', 22, 5, 'blue', '2023-01-13 21:46:30', '2023-01-13 21:46:30'),
(47, 'Ignacio Larkin', '66796 Maynard Roads Apt. 001\nLake Nikki, SC 45060-7800', 22, 2, 'blue', '2023-01-13 21:46:30', '2023-01-13 21:46:30'),
(48, 'Mr. Arnulfo Harris Jr.', '42461 Welch Hollow\nKunzebury, MI 85529', 23, 7, 'gray', '2023-01-13 21:46:30', '2023-01-13 21:46:30'),
(49, 'Andy Welch', '89907 Anahi Stream Suite 319\nGusikowskifurt, WY 50963-9832', 23, 1, 'fuchsia', '2023-01-13 21:46:30', '2023-01-13 21:46:30'),
(50, 'Lawrence Leuschke', '7307 Nolan Bridge Suite 727\nPort Adrielchester, CO 87262', 19, 3, 'aqua', '2023-01-13 21:46:30', '2023-01-13 21:46:30'),
(51, 'Jarrell Hegmann PhD', '3687 Shanahan Prairie\nKathleenland, TN 34895-8501', 19, 4, 'white', '2023-01-13 21:46:30', '2023-01-13 21:46:30'),
(52, 'Dr. Mitchell Hodkiewicz Jr.', '399 Durgan Plain Apt. 791\nEldonmouth, KS 24274-1101', 19, 9, 'fuchsia', '2023-01-13 21:46:30', '2023-01-13 21:46:30'),
(53, 'Miss Matilda Wilderman PhD', '6890 Fay Ferry\nKerlukechester, AK 84752-9916', 22, 0, 'black', '2023-01-13 21:46:30', '2023-01-13 21:46:30'),
(54, 'Selena Jacobson', '50523 Hamill Ridge Suite 960\nSchummfort, WY 59788-3304', 23, 9, 'gray', '2023-01-13 21:46:30', '2023-01-13 21:46:30'),
(55, 'Mathew Cremin', '367 Rolfson Landing\nLake Randyfort, NM 15437-5292', 19, 4, 'lime', '2023-01-13 21:46:30', '2023-01-13 21:46:30'),
(56, 'Naomie Legros', '95955 Rodriguez Crest Suite 466\nEast Terry, OR 18240', 19, 9, 'maroon', '2023-01-13 21:46:30', '2023-01-13 21:46:30'),
(57, 'Clay Pouros', '80262 Dariana Expressway\nAyanastad, NC 70312-4803', 21, 0, 'black', '2023-01-13 21:46:30', '2023-01-13 21:46:30'),
(58, 'Myrna Denesik', '317 Lew Park\nPort Gersonton, PA 44439', 21, 6, 'teal', '2023-01-13 21:46:30', '2023-01-13 21:46:30'),
(59, 'Adelia Ebert', '9007 Lindsey Lodge Suite 010\nNew Margaritamouth, SD 60737', 21, 7, 'teal', '2023-01-13 21:46:30', '2023-01-13 21:46:30'),
(60, 'Jonathan Rolfson', '6431 Dayana Turnpike Suite 289\nTerryside, WA 48854', 22, 8, 'lime', '2023-01-13 21:46:30', '2023-01-13 21:46:30'),
(61, 'Elena Reichel', '81609 Schroeder Coves\nPort Rossie, VT 46441-9349', 22, 0, 'silver', '2023-01-13 21:46:30', '2023-01-13 21:46:30'),
(62, 'Austen Wiza', '30432 Shaun Via Suite 380\nWardshire, VA 15097-8151', 20, 4, 'aqua', '2023-01-13 21:46:30', '2023-01-13 21:46:30'),
(63, 'Mrs. Holly Kiehn', '159 Boris Heights Suite 426\nNorth Linnieland, NC 16494-0992', 19, 8, 'purple', '2023-01-13 21:46:30', '2023-01-13 21:46:30'),
(64, 'Edmond Kihn', '47470 Cayla Lodge\nLake Domenick, RI 70145-0933', 19, 2, 'green', '2023-01-13 21:46:30', '2023-01-13 21:46:30'),
(65, 'Prof. Monte Heller PhD', '9536 Boyer View Suite 321\nMorissettetown, IA 93666', 22, 8, 'fuchsia', '2023-01-13 21:46:30', '2023-01-13 21:46:30'),
(66, 'Simeon Klein', '564 McClure Isle Suite 559\nNew Colinburgh, SC 72996', 20, 0, 'yellow', '2023-01-13 21:46:30', '2023-01-13 21:46:30'),
(67, 'Miss Neoma Daniel', '422 Terrance Dam\nNew Lexiemouth, IA 82422-5262', 23, 3, 'olive', '2023-01-13 21:46:30', '2023-01-13 21:46:30'),
(68, 'Kaci Nicolas', '445 Ray Cape Apt. 170\nEast Darren, MA 65702-5647', 21, 0, 'maroon', '2023-01-13 21:46:30', '2023-01-13 21:46:30'),
(69, 'Prudence Fahey', '12907 Kunde Trace Suite 765\nRetaland, WA 85868', 19, 1, 'silver', '2023-01-13 21:46:30', '2023-01-13 21:46:30'),
(70, 'Miss Edwina Dach', '1629 Alvina Haven\nNew Glennatown, ND 54465', 22, 3, 'olive', '2023-01-13 21:46:30', '2023-01-13 21:46:30'),
(71, 'Charebel Bejoc', 'Danao City', 19, 7, 'yellow', '2023-01-13 22:03:12', '2023-01-13 22:14:10');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `pns`
--
ALTER TABLE `pns`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pns`
--
ALTER TABLE `pns`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
