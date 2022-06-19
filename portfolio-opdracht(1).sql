-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Gegenereerd op: 18 jun 2022 om 10:52
-- Serverversie: 10.4.22-MariaDB
-- PHP-versie: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `portfolio-opdracht`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `berichten`
--

CREATE TABLE `berichten` (
  `id` int(11) NOT NULL,
  `naam` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `onderwerp` varchar(100) NOT NULL,
  `beschrijving` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Gegevens worden geëxporteerd voor tabel `berichten`
--

INSERT INTO `berichten` (`id`, `naam`, `email`, `onderwerp`, `beschrijving`) VALUES
(10, '', '', '', ''),
(11, '', '', '', ''),
(12, '', '', '', ''),
(13, '', '', '', ''),
(14, '', '', '', '');

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `ervaring`
--

CREATE TABLE `ervaring` (
  `id` int(11) NOT NULL,
  `naam` varchar(100) NOT NULL,
  `length` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Gegevens worden geëxporteerd voor tabel `ervaring`
--

INSERT INTO `ervaring` (`id`, `naam`, `length`) VALUES
(2, 'C#', 75),
(3, 'HTML + CSS', 80),
(4, 'PHP', 60),
(6, 'SQL', 50),
(7, 'Python', 50);

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `hobby`
--

CREATE TABLE `hobby` (
  `id` int(11) NOT NULL,
  `naam` varchar(100) NOT NULL,
  `icon` varchar(100) NOT NULL,
  `uitleg` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Gegevens worden geëxporteerd voor tabel `hobby`
--

INSERT INTO `hobby` (`id`, `naam`, `icon`, `uitleg`) VALUES
(1, 'Gaming', 'fa-thin fa-gamepad-modern', 'Sinds kleins af aan ben ik altijd wel een fanatiekeling geweest over gamen, sinds dien ben ik het nog altijd blijven doen.'),
(2, 'Wandelen', 'fa-thin fa-shoe-prints', 'Soms als ik even mijn gedachten wil legen ga ik een stukje wandelen om tijd voor mijzelf te maken.\r\n'),
(3, 'Documentaires Kijken', 'fa-thin fa-tv', 'Ik kijk vaak verschillende soorten documentaires die mij aanspreken en interessant lijken, daar leer ik veel van.');

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `projecten`
--

CREATE TABLE `projecten` (
  `id` int(11) NOT NULL,
  `naam` varchar(100) NOT NULL,
  `beschrijving` text NOT NULL,
  `image` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Gegevens worden geëxporteerd voor tabel `projecten`
--

INSERT INTO `projecten` (`id`, `naam`, `beschrijving`, `image`) VALUES
(3, 'Het Verkeersplein', 'Het eerste project ooit wat ik gemaakt heb was het Verkeersplein, dat moest gemaakt worden met C#.', 'kruispunt.png'),
(4, 'Lingo Woordspel', 'Het 2de project wat ik gemaakt heb was Lingo het woordspel waarbij je 5 letterige woorden moet gaan raden, dat moest gemaakt worden met C#.', 'lingo.jpg'),
(5, 'Het Restaurant', 'Voor het 3rde Project moesten we een Italiaans restaurant maken die gekoppeld was aan een database, dat moest gemaakt worden met PHP en SQL.', 'restaurant.jpg'),
(6, '4 op een rij', 'Voor het laatste project moesten we het spel \"4 op een rij\" bouwen in C#', '4opeenrij.jpg');

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `berichten`
--
ALTER TABLE `berichten`
  ADD PRIMARY KEY (`id`);

--
-- Indexen voor tabel `ervaring`
--
ALTER TABLE `ervaring`
  ADD PRIMARY KEY (`id`);

--
-- Indexen voor tabel `hobby`
--
ALTER TABLE `hobby`
  ADD PRIMARY KEY (`id`);

--
-- Indexen voor tabel `projecten`
--
ALTER TABLE `projecten`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `berichten`
--
ALTER TABLE `berichten`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT voor een tabel `ervaring`
--
ALTER TABLE `ervaring`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT voor een tabel `hobby`
--
ALTER TABLE `hobby`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT voor een tabel `projecten`
--
ALTER TABLE `projecten`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
