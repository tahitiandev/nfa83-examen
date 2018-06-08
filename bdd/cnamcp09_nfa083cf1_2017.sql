-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Client :  127.0.0.1
-- Généré le :  Ven 08 Juin 2018 à 22:19
-- Version du serveur :  5.6.17
-- Version de PHP :  5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données :  `cnamcp09_nfa083cf1_2017`
--

-- --------------------------------------------------------

--
-- Structure de la table `question`
--

CREATE TABLE IF NOT EXISTS `question` (
  `question_id` int(3) NOT NULL AUTO_INCREMENT,
  `question_pseudo` varchar(20) DEFAULT NULL,
  `question_texte` varchar(255) NOT NULL,
  PRIMARY KEY (`question_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- Contenu de la table `question`
--

INSERT INTO `question` (`question_id`, `question_pseudo`, `question_texte`) VALUES
(2, 'toto', 'Quel est le coût annuel de l''hébergement 1er prix ?'),
(3, 'philippe', '69,12 Euro TTC / an.'),
(7, 'toto', 'Le nom de la BDD est-il imposé ?'),
(8, 'philippe', 'non, on est libre de choisir le nom que l''on souhaite pour sa BDD.'),
(9, 'toto', 'Est-il Français ?'),
(10, 'Gilles', ' oui il est en francais');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
