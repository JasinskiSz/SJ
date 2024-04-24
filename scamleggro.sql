-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 24 Kwi 2024, 12:05
-- Wersja serwera: 10.4.24-MariaDB
-- Wersja PHP: 8.0.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `scamleggro`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `product`
--

CREATE TABLE `product` (
  `ID` int(11) NOT NULL,
  `name` varchar(70) NOT NULL,
  `price` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Zrzut danych tabeli `product`
--

INSERT INTO `product` (`ID`, `name`, `price`) VALUES
(1, 'basen dla psów i dzieci', '99.00'),
(2, 'basen dla dzieci i psów', '99.00'),
(3, 'cegła w kartonie po mleku', '3989.00'),
(4, 'karma dla psa', '66.00'),
(5, 'pasztet', '59.00'),
(6, 'mleko w puszce po napoju alkoholowym', '9.00'),
(7, 'basen dla dzieci i psów', '99.00'),
(8, 'cegła w kartonie po mleku', '3989.00'),
(9, 'karma dla psa', '66.00'),
(10, 'pasztet', '59.00'),
(11, 'mleko w puszce po napoju alkoholowym', '9.00'),
(12, 'basen dla dzieci i psów', '100.00'),
(13, 'cegła w kartonie po mleku', '3990.00'),
(14, 'karma dla psa', '67.00'),
(15, 'pasztet', '60.00'),
(16, 'mleko w puszce po napoju alkoholowym', '10.00'),
(17, 'basen dla dzieci i psów', '99.00'),
(18, 'cegła w kartonie po mleku', '3989.00'),
(19, 'karma dla psa', '66.00'),
(20, 'pasztet', '59.00'),
(21, 'mleko w puszce po napoju alkoholowym', '9.00'),
(22, 'basen dla dzieci i psów', '99.99'),
(23, 'cegła w kartonie po mleku', '3989.99'),
(24, 'karma dla psa', '66.99'),
(25, 'pasztet', '59.99'),
(26, 'mleko w puszce po napoju alkoholowym', '9.99'),
(27, 'karta graficzna radeon r7 360 OC', '170.90'),
(28, 'abc', '25.91'),
(29, 'Denys', '5.58'),
(30, 'Dusza diabelska', '666.66');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT dla zrzuconych tabel
--

--
-- AUTO_INCREMENT dla tabeli `product`
--
ALTER TABLE `product`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
