-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 04, 2019 at 12:45 PM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 5.6.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `multilanguage`
--

-- --------------------------------------------------------

--
-- Table structure for table `ci_news`
--

CREATE TABLE `ci_news` (
  `ne_id` int(11) NOT NULL,
  `ne_title` varchar(300) NOT NULL,
  `ne_desc` text NOT NULL COMMENT 'نص الخبر',
  `ne_img` varchar(255) NOT NULL,
  `ne_lang` varchar(2) NOT NULL,
  `ne_created` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ci_news`
--

INSERT INTO `ci_news` (`ne_id`, `ne_title`, `ne_desc`, `ne_img`, `ne_lang`, `ne_created`) VALUES
(38, 'Climate predicts bird populations', 'Populations of the most common bird species in Europe and the US are being altered by climate change, according to an international study.\r\nFor the first time researchers showed climate to be having a similar, significant impact on bird populations in large, distant areas of the world.\r\nTheir study used population-predicting models and three decades of field data, gathered by bird-watching volunteers.\r\nThe findings are published in the journal Science.\r\nLed by Durham University scientists, the team developed models that related each species\' habitat to long-term climate patterns.\r\nUsing annual climate records - from 1980 to 2010 - these models were able to predict where a species had experienced an improvement or a decline in suitable climate.', 'd3b7da5a05d6af8419bd634adea229be.jpg', 'en', '1459435234'),
(39, 'Google April Fool Gmail button sparks backlash', 'Google has removed an April Fool\'s Gmail button, which sent a comical animation to recipients, after reports of people getting into trouble at work.', '3b205e154fb8631b15a069d4c4e43957.jpg', 'en', '1459435249'),
(44, 'las poblaciones de aves de predicción del clima', 'Las poblaciones de las especies de aves más comunes en Europa y los EE.UU. están siendo alterados por el cambio climático, según un estudio internacional.\r\nPor primera vez, los investigadores mostraron que el clima puede tener un impacto similar, significativo sobre las poblaciones de aves en áreas grandes y distantes del mundo.\r\nEl estudio utiliza modelos de población-y la predicción de tres décadas de datos de campo recogidos por los voluntarios, la observación de aves.\r\nLos resultados se publican en la revista Science.\r\nDirigido por científicos de la Universidad de Durham, el equipo desarrolló modelos que relacionan el hábitat de cada especie a los patrones climáticos a largo plazo.\r\nEl uso de registros climáticos anuales - 1980-2010 - estos modelos fueron capaces de predecir donde una especie había experimentado una mejora o una disminución en el clima adecuado.', 'fa700191093777838ffbeca963d41b4d.jpg', 'es', '1475934784'),
(45, 'স্বাধীনতার পর হতে বাংলাদেশ স্বাস্থ্য সেবার উপর প্রভূত কাজ করেছে।', 'স্বাধীনতার পর হতে বাংলাদেশ স্বাস্থ্য সেবার উপর প্রভূত কাজ করেছে।\r\nস্বাধীনতার পর হতে বাংলাদেশ স্বাস্থ্য সেবার উপর প্রভূত কাজ করেছে। \r\nস্বাধীনতার পর হতে বাংলাদেশ স্বাস্থ্য সেবার উপর প্রভূত কাজ করেছে। স্বাধীনতার পর হতে বাংলাদেশ স্বাস্থ্য সেবার উপর প্রভূত কাজ করেছে।', '8556a9d28221b7d6b65f5abac3f84d97.jpg', 'fr', '1475934877'),
(50, 'পর হতে বাংলাদেশ স্বাস্থ্য সেবার উপর প্রভূত কাজ করেছে।', 'স্বাধীনতার পর হতে বাংলাদেশ স্বাস্থ্য সেবার উপর প্রভূত কাজ করেছে। \r\nস্বাধীনতার পর হতে বাংলাদেশ স্বাস্থ্য সেবার উপর প্রভূত কাজ করেছে।', '0d2ff5143e50a6432d133ad3530aa5d2.jpg', 'bn', '1551696693'),
(46, 'Loco Google Gmail abril botón chispas reacción violenta', 'Google ha eliminado el botón de Gmail de los Inocentes, que envió una animación cómica a los destinatarios, después de los informes de las personas que reciben en problemas en el trabajo.\r\nEl botón apareció junto botón enviar normales de Gmail y permitía a los usuarios a cerrar un hilo de correo electrónico mediante el envío de un gif de un Minion dejando caer un micrófono.\r\nSin embargo, una serie de quejas sobre el botón apareció en los foros de Google.\r\nya que la firma ha retirado la función y se disculpó.', 'f3307816af8e0a8337338187afbd79a8.jpg', 'es', '1475934964'),
(47, 'স্বাধীনতার পর হতে বাংলাদেশ স্বাস্থ্য সেবার উপর প্রভূত কাজ করেছে।', 'স্বাধীনতার পর হতে বাংলাদেশ স্বাস্থ্য সেবার উপর প্রভূত কাজ করেছে। সরকার সকল জনগণ বিশেষ করে পিছিয়ে পড়া জনগোষ্ঠীর  মৌলিক স্বাস্থ্য সুবিধাসমূহ নিশ্চিত করার লক্ষে স্বাস্থ্য নীতি প্রণয়নে কাজ করে যাচ্ছে।', '4db683628d646549b296c0e3c27268bc.jpg', 'fr', '1475935037'),
(48, 'hello', 'welcome to Bangladesh', 'd9bcda8cac1acd1e009440c85f644605.jpg', 'en', '1551679691'),
(49, 'স্বাধীনতার পর হতে বাংলাদেশ স্বাস্থ্য সেবার উপর', 'স্বাধীনতার পর হতে বাংলাদেশ স্বাস্থ্য সেবার উপর প্রভূত কাজ করেছে। সরকার সকল জনগণ বিশেষ করে পিছিয়ে পড়া জনগোষ্ঠীর  মৌলিক স্বাস্থ্য সুবিধাসমূহ নিশ্চিত করার লক্ষে স্বাস্থ্য নীতি প্রণয়নে কাজ করে যাচ্ছে।', 'd35a7831118e049a54672d00eba82e66.jpg', 'bn', '1551679831'),
(51, 'বাংলাদেশ স্বাস্থ্য সেবার উপর প্রভূত কাজ করেছে।', 'বাংলাদেশ স্বাস্থ্য সেবার উপর প্রভূত কাজ করেছে।\r\nবাংলাদেশ স্বাস্থ্য সেবার উপর প্রভূত কাজ করেছে।', '931967ae330acfdf32fb5ffdb2b71e75.jpg', 'bn', '1551696840');

-- --------------------------------------------------------

--
-- Table structure for table `ci_sessions`
--

CREATE TABLE `ci_sessions` (
  `id` varchar(40) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `data` blob NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ci_sessions`
--

INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('eb7eec6c71abf0b02d74fd2ed6b650173b022f2a', '::1', 1551699866, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535313639393833303b6c616e677c733a323a22656e223b),
('cbe56e75d15890bff9eea3badd6314698ace3b16', '::1', 1551699824, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535313639393532363b6c616e677c733a323a22626e223b),
('79eac435d992145fc7f8adbe51c70a0ed3ccd50a', '::1', 1551699457, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535313639393231343b6c616e677c733a323a22656e223b),
('bb21c57583a81f6cf779a9478baa65e47e56634e', '::1', 1551699190, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535313639383930303b6c616e677c733a323a22656e223b),
('6a93afec53f68514853f873e8eb40bbb8056b681', '::1', 1551698618, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535313639383339363b6c616e677c733a323a22626e223b),
('d351ff181b59f6ce828f68f4ecde42c271af2753', '::1', 1551698325, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535313639383033383b6c616e677c733a323a22626e223b),
('93ebc166f9fd9b29a96eb4d8f762e0dadeb78cb0', '::1', 1551697955, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535313639373637343b6c616e677c733a323a22626e223b),
('8d53842d565f9c938db44bf83d471def71d9c3e8', '::1', 1551697618, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535313639373336333b6c616e677c733a323a22626e223b),
('a2255b0072d2e2212f22336d45ef1e46f814a6f9', '::1', 1551697250, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535313639373034353b6c616e677c733a323a22626e223b),
('e47608bbd91e1896de8fcc2b8182ba1d3805b29b', '::1', 1551695970, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535313639353839383b6c616e677c733a323a22626e223b),
('ca602e03918ece7bd7aeae73785989e1918bba88', '::1', 1551696703, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535313639363430393b6c616e677c733a323a22656e223b),
('9c4cf2bc578a86d83a2531fef148325d8514038b', '::1', 1551696952, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535313639363731353b6c616e677c733a323a22626e223b);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ci_news`
--
ALTER TABLE `ci_news`
  ADD PRIMARY KEY (`ne_id`);

--
-- Indexes for table `ci_sessions`
--
ALTER TABLE `ci_sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ci_sessions_timestamp` (`timestamp`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ci_news`
--
ALTER TABLE `ci_news`
  MODIFY `ne_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
