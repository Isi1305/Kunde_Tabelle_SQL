-- phpMyAdmin SQL Dump
-- version 4.1.12
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Erstellungszeit: 23. Jun 2014 um 08:16
-- Server Version: 5.6.16
-- PHP-Version: 5.5.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Datenbank: `WELTKOMPAKT`
--

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `Country`
--

CREATE TABLE IF NOT EXISTS `Country` (
  `Name` varchar(200) NOT NULL,
  `Code` varchar(10) NOT NULL,
  `Capital` varchar(200) NOT NULL,
  `Province` varchar(200) NOT NULL,
  `Area` int(11) NOT NULL,
  `Population` int(11) NOT NULL,
  `Continent` varchar(200) NOT NULL,
  `Percentage` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Daten für Tabelle `Country`
--

INSERT INTO `Country` (`Name`, `Code`, `Capital`, `Province`, `Area`, `Population`, `Continent`, `Percentage`) VALUES
('Australia', 'AUS', 'Canberra', 'Australia Capital Territory', 7686850, 18260863, 'Australia/Oceania', 100),
('Bolivia', 'BOL', 'La Paz', 'Bolivia', 1098580, 7165257, 'America', 100),
('Brazil', 'BR', 'Brasilia', 'Distrito Federal', 8511960, 162661214, 'America', 100),
('Canada', 'CDN', 'Ottawa', 'Ontario', 9976140, 28820671, 'America', 100),
('China', 'TJ', 'Beijing', 'Beijing (munic.)', 9596960, 1210004956, 'Asia', 100),
('Egypt', 'ET', 'Cairo', 'El Qahira', 1001450, 63575107, 'Asia', 10),
('Fiji', 'FJI', 'Suva', 'Fiji', 18270, 782381, 'Australia/Oceania', 100),
('France', 'F', 'Paris', 'Ile de France', 547030, 58317450, 'Europe', 100),
('Germany', 'D', 'Berlin', 'Berlin', 356910, 83536115, 'Europe', 100),
('India', 'IND', 'New Delhi', 'Delhi', 3287590, 952107694, 'Asia', 100),
('Indonesia', 'RI', 'Jakarta', 'Indonesia', 1919440, 206611600, 'Asia', 80),
('Indonesia', 'RI', 'Jakarta', 'Indonesia', 1919440, 206611600, 'Australia/Oceania', 20),
('Libya', 'LAR', 'Tripoli', 'Libya', 1759540, 5445436, 'Africa', 100),
('Mali', 'RMM', 'Bamako', 'Mali', 1240000, 9653261, 'Africa', 100),
('Mexico', 'MEX', 'Mexico City', 'Distrito Federal', 1972550, 95772462, 'America', 100),
('Mongolia', 'MNG', 'Ulaanbaatar', 'Mongolia', 1565000, 2496617, 'Asia', 100),
('New Caledonia', 'NCA', 'Noumea', 'New Caledonia', 19060, 227436, 'Australia/Oceania', 100),
('New Zealand', 'NZ', 'Wellington', 'New Zealand', 268680, 3547983, 'Australia/Oceania', 100),
('Niger', 'RN', 'Niamey', 'Niger', 1267000, 9113001, 'Africa', 100),
('Norway', 'N', 'Oslo', 'Oslo', 324220, 4383807, 'Europe', 100),
('Poland', 'PL', 'Warsaw', 'Warszwaskie', 312683, 38642565, 'Europe', 100),
('Russia', 'R', 'Moscow', 'Moskva', 17075200, 148178487, 'Europe', 20),
('Russia', 'R', 'Moscow', 'Moskva', 17075200, 148178487, 'Asia', 80),
('Samoa', 'WS', 'Apia', 'Samoa', 2860, 214384, 'Australia/Oceania', 100),
('Saudi Arabia', 'SA', 'Riyadh', 'Saudi Arabia', 1960580, 19409058, 'Asia', 100),
('South Africa', 'RSA', 'Pretoria', 'Gauteng', 1219910, 41743459, 'Africa', 100),
('Sudan', 'SUD', 'Khartoum', 'al Khartum', 2505810, 31547543, 'Africa', 100),
('Sweden', 'S', 'Stockholm', 'Stockholm', 449964, 8900954, 'Europe', 100),
('Turkey', 'TR', 'Ankara', 'Ankara', 780580, 62484478, 'Europe', 5),
('United States', 'USA', 'Washington', 'Distr. Columbia', 9372610, 266476278, 'America', 100),
('Turkey', 'TR', 'Ankara', 'Ankara', 780580, 62484478, 'Asia', 95);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
