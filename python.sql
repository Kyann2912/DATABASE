-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : dim. 08 sep. 2024 à 22:32
-- Version du serveur : 10.4.28-MariaDB
-- Version de PHP : 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `python`
--

-- --------------------------------------------------------

--
-- Structure de la table `apprenant`
--

CREATE TABLE `apprenant` (
  `Id` int(225) NOT NULL,
  `Nom` varchar(225) NOT NULL,
  `Prenom` varchar(225) NOT NULL,
  `Email` varchar(25) NOT NULL,
  `Contact` varchar(20) NOT NULL,
  `Adresse` varchar(225) NOT NULL,
  `CdeFact` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `apprenant`
--

INSERT INTO `apprenant` (`Id`, `Nom`, `Prenom`, `Email`, `Contact`, `Adresse`, `CdeFact`) VALUES
(18, 'Kouakou', 'yann', 'kouakouyann782@gmail.com', '0172426087', 'Bingerville', '1w2z'),
(19, 'KOU', 'DDD', 'DJD', '33', 'EHE', 'hBtf');

-- --------------------------------------------------------

--
-- Structure de la table `formation`
--

CREATE TABLE `formation` (
  `Id` int(225) NOT NULL,
  `Nom_Formateur` varchar(225) NOT NULL,
  `Durée` varchar(225) NOT NULL,
  `Montant` varchar(225) NOT NULL,
  `Date_Inscription` varchar(225) NOT NULL,
  `Jour_de_Formation` varchar(225) NOT NULL,
  `Type` varchar(225) NOT NULL,
  `CdeFact` int(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `formation`
--

INSERT INTO `formation` (`Id`, `Nom_Formateur`, `Durée`, `Montant`, `Date_Inscription`, `Jour_de_Formation`, `Type`, `CdeFact`) VALUES
(17, 'YAO', '4mois', '250000', '08/09/2024', 'Lundi', 'D', 0),
(18, 'YAO', '4mois', '150000', '08/09/2024', 'Samedi', 'C', 0);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `apprenant`
--
ALTER TABLE `apprenant`
  ADD PRIMARY KEY (`Id`);

--
-- Index pour la table `formation`
--
ALTER TABLE `formation`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `apprenant`
--
ALTER TABLE `apprenant`
  MODIFY `Id` int(225) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT pour la table `formation`
--
ALTER TABLE `formation`
  MODIFY `Id` int(225) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
