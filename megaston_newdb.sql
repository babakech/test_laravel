-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:3306
-- Généré le : mer. 14 mai 2025 à 13:10
-- Version du serveur : 5.7.44-cll-lve
-- Version de PHP : 8.1.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `megaston_newdb`
--

-- --------------------------------------------------------

--
-- Structure de la table `matiere`
--

CREATE TABLE `matiere` (
  `matiere_id` int(35) NOT NULL,
  `catig` int(11) NOT NULL,
  `lib1` varchar(130) NOT NULL,
  `groupe` int(11) NOT NULL,
  `desc1` text NOT NULL,
  `photop` varchar(150) NOT NULL,
  `photof` varchar(150) NOT NULL,
  `avant1` text NOT NULL,
  `chaleur` int(11) NOT NULL,
  `chocs` int(11) NOT NULL,
  `nettoyage` int(11) NOT NULL,
  `rayures` int(11) NOT NULL,
  `taches` int(11) NOT NULL,
  `descoloris` text NOT NULL,
  `caractcoloris` text NOT NULL,
  `url1` varchar(150) NOT NULL,
  `tit1` varchar(200) NOT NULL,
  `mdesc1` varchar(300) NOT NULL,
  `mkeys1` varchar(300) NOT NULL,
  `lib2` varchar(150) NOT NULL,
  `desc2` text NOT NULL,
  `tit2` varchar(150) NOT NULL,
  `url2` varchar(150) NOT NULL,
  `mdesc2` varchar(250) NOT NULL,
  `mkeys2` varchar(250) NOT NULL,
  `pub` int(2) NOT NULL,
  `top` int(2) NOT NULL,
  `ordre` int(25) NOT NULL,
  `nb_vote` int(11) NOT NULL,
  `val_vote` int(11) NOT NULL,
  `typematiere` int(11) NOT NULL,
  `prix_vasque` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `matiere_catig`
--

CREATE TABLE `matiere_catig` (
  `matiere_catig_id` int(11) NOT NULL,
  `lib1` varchar(150) NOT NULL,
  `text1` text NOT NULL,
  `photo` varchar(150) NOT NULL,
  `url1` varchar(150) NOT NULL,
  `tit1` varchar(150) NOT NULL,
  `mdesc1` varchar(250) NOT NULL,
  `mkeys1` varchar(250) NOT NULL,
  `lib2` varchar(150) NOT NULL,
  `text2` text NOT NULL,
  `tit2` varchar(150) NOT NULL,
  `url2` varchar(150) NOT NULL,
  `mdesc2` varchar(250) NOT NULL,
  `mkeys2` varchar(250) NOT NULL,
  `pub` int(11) NOT NULL,
  `top` int(11) NOT NULL,
  `ordre` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `matiere`
--
ALTER TABLE `matiere`
  ADD PRIMARY KEY (`matiere_id`);

--
-- Index pour la table `matiere_catig`
--
ALTER TABLE `matiere_catig`
  ADD PRIMARY KEY (`matiere_catig_id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `matiere`
--
ALTER TABLE `matiere`
  MODIFY `matiere_id` int(35) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `matiere_catig`
--
ALTER TABLE `matiere_catig`
  MODIFY `matiere_catig_id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
