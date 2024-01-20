-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : sam. 20 jan. 2024 à 19:48
-- Version du serveur : 10.4.22-MariaDB
-- Version de PHP : 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `bdlevel1`
--

-- --------------------------------------------------------

--
-- Structure de la table `dogs`
--

CREATE TABLE `dogs` (
  `name` varchar(255) NOT NULL,
  `age` varchar(255) NOT NULL,
  `size` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `dogs`
--

INSERT INTO `dogs` (`name`, `age`, `size`) VALUES
('bdlevel', '5', 's'),
('dakota', '2', 'l'),
('gandalf', '2', 'l'),
('abidal', '2', 'l'),
('leonidas', '2', 'l'),
('jack', '2', 'l'),
('lazaro', '3', 'l'),
('elsa', '4', 'l'),
('alexa', '5', 'l'),
('maxi', '1', 'l'),
('ninja', '2', 'l'),
('adonis', '5', 'l'),
('balto', '2', 'l'),
('cooper', '3', 'l'),
('gilda', '2', 'm'),
('kovu', '2', 'm'),
('gala', '2', 's'),
('bongo', '5', 'm'),
('gala', '2', 's'),
('sosis', '5', 'm'),
('gizbo', '6', 'm'),
('garret', '4', 's'),
('hannibal', '7', 'm'),
('andromeda', '4', 'm'),
('joker', '6', 'm'),
('dicky', '7', 's'),
('papuchis', '1', 'l'),
('tabasky', '5', 'm'),
('ndella', '3', 'l'),
('bineta', '5', 's'),
('fatou', '3', 'm'),
('maiye', '4', 'm'),
('marie', '6', 'l'),
('ngone', '3', 'm'),
('gaya', '2', 's'),
('khady', '6', 'l'),
('guyniane', '2', 's');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
