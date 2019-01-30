-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost
-- Généré le :  mer. 30 jan. 2019 à 11:08
-- Version du serveur :  5.7.24-0ubuntu0.18.04.1
-- Version de PHP :  7.2.10-0ubuntu0.18.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `b3dbdd`
--

-- --------------------------------------------------------

--
-- Structure de la table `b3d_altimages`
--

DROP TABLE IF EXISTS `b3d_altimages`;
CREATE TABLE `b3d_altimages` (
  `ID` smallint(6) NOT NULL,
  `Francais` text NOT NULL,
  `Anglais` text NOT NULL,
  `Espagnol` text NOT NULL,
  `Allemand` text NOT NULL,
  `image` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `b3d_altimages`
--

INSERT INTO `b3d_altimages` (`ID`, `Francais`, `Anglais`, `Espagnol`, `Allemand`, `image`) VALUES
(1, 'Un tas de bois', '', '', '', 'tasBois1.jpg'),
(2, 'Bois d\'acacia coupé', '', '', '', 'Acacia1.jpg'),
(3, 'Monsieur Procedes', '', '', '', 'julienR.jpg'),
(4, 'Bois d\'acacia coupé', '', '', '', 'Acacia3.jpg'),
(5, 'Bois d\'acacia coupé', '', '', '', 'Acacia7.jpg'),
(6, 'Piquets d\'acacia', '', '', '', 'P1050506.jpg'),
(7, 'Bois d\'acacia coupé', '', '', '', 'Acacia9.jpg'),
(8, 'Bois de chataigner coupé', '', '', '', 'Chataigner2.jpg');

-- --------------------------------------------------------

--
-- Structure de la table `b3d_footer`
--

DROP TABLE IF EXISTS `b3d_footer`;
CREATE TABLE `b3d_footer` (
  `ID` smallint(6) NOT NULL,
  `Francais` text NOT NULL,
  `Anglais` text NOT NULL,
  `Espagnol` text NOT NULL,
  `Allemand` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `b3d_footer`
--

INSERT INTO `b3d_footer` (`ID`, `Francais`, `Anglais`, `Espagnol`, `Allemand`) VALUES
(1, 'Tous droits reservés', '', '', ''),
(2, 'Plan de site', '', '', ''),
(3, 'Mentions légales', '', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `b3d_generaltexte`
--

DROP TABLE IF EXISTS `b3d_generaltexte`;
CREATE TABLE `b3d_generaltexte` (
  `ID` smallint(6) NOT NULL,
  `Francais` text NOT NULL,
  `Anglais` text NOT NULL,
  `Espagnol` text NOT NULL,
  `Allemand` text NOT NULL,
  `id_titres` smallint(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `b3d_generaltexte`
--

INSERT INTO `b3d_generaltexte` (`ID`, `Francais`, `Anglais`, `Espagnol`, `Allemand`, `id_titres`) VALUES
(1, 'Fort de 20 ans d’expérience dans la ﬁlière bois, j’ai souhaité faire un retour aux sources en\r\nm’installant dans l’ancienne scierie familiale située au plus près de la ressource forestière.\r\nJe me suis spécialisé dans la fabrication de piquets et rondins d’acacia, pins ou châtaignier.\r\nMon outil de production souple et flexible permet de produire des piquets ou rondins fendus ou\r\nronds de différentes dimensions.\r\nDestinés aux vignerons, paysagistes, arboriculteurs, ou tout simplement aux particuliers désireux de\r\ncréer une clôture ou un aménagement de jardin, les piquets ou rondins B3D sont une valeur sûre.', '', '', '', 1),
(2, 'Nos piquets et rondins sont produits à partir de grumes exploitées dans un rayon de 70 km.\r\nLe pin provient de coupes d’éclaircies plantées après la tempête de 1999.\r\nCes bois juvéniles utilisés généralement pour la mise en place de filets anti-grêle ou le palissage\r\ncomportent une très faible proportion de bois de cœur leurs donnant une très bonne aptitude au\r\ntraitement autoclave.\r\nNos grumes d’acacia comportent une très faible quantité d’aubier et des cernes d’accroissement\r\nserrées conférant au bois une excellente durabilité naturelle et une très bonne résistance\r\nmécanique.\r\nL’ensemble de nos bois proviennent de coupes gérées durablement et bénéficie généralement de la\r\ncertification PEFC.', '', '', '', 2),
(3, 'Nos piquets et poteaux pins sont planés et une pointe carrée d’une surface comprise entre 1 et 1,5\r\ncm² est réalisée gros bout.\r\nLa qualité de nos bois est conforme aux spécifications de la norme NF B 50-100-3 pour une classe\r\nd’emploi classe IV après avoir subi un traitement en autoclave suivant le procédé Bethell vide et\r\npression 12 bars dans une station certifiée CTB B+.\r\nLa proportion de bois de cœur présente dans nos pins est faible ce qui permet une pénétration et\r\nune rétention de produit de préservation optimum pour longévité accrue de nos piquets et poteaux.', '', '', '', 11),
(4, 'L’ensemble de nos produits acacia sont écorcés pour apporter plus d’esthétique et de propreté aux\r\npiquets mais surtout pour éviter de transporter des parasites sur le site de la clientèle.\r\nNos piquets acacia sont fendus ou planés et une pointe carrée d’une surface comprise entre 1 et 1,5\r\ncm² est réalisée gros bout.\r\nL’opération de fente permet au bois de conserver sa résistance mécanique et limiter les\r\ndéformations de séchage.', '', '', '', 5),
(5, 'Moins durable dans le temps que l’acacia, le châtaigner en reste néanmoins une essence\r\nimputrescible grâce à sa présence d’acide tanique.\r\n\r\nL’ensemble de nos produits châtaigner sont écorcés pour apporter plus d’esthétique et de propreté\r\naux piquets mais surtout pour éviter de transporter des parasites sur le site de la clientèle.\r\nNos piquets acacia sont fendus ou planés et une pointe carrée d’une surface comprise entre 1 et 1,5\r\ncm² est réalisée gros bout.\r\nL’opération de fente permet au bois de conserver sa résistance mécanique et limiter les\r\ndéformations de séchage.', '', '', '', 8),
(6, 'Notre bois de chauffage issu de notre production de piquets acacia est vendu sous forme de fagots\r\nde 2 ou 2,5 stères ou de bûches fendues de 30 cm.', '', '', '', 9),
(7, 'Les résultats obtenus montrent que la fabrication d’un pieu en bois émet environ 30 fois moins de\r\nCO2 que la fabrication d’un pieu en béton et 850 fois moins que celle d’un pieu acier.', '', '', '', 10),
(8, 'Comparaison des émissions de CO2 pour la fabrication de pieux en béton, en acier et en bois.', '', '', '', 10);

-- --------------------------------------------------------

--
-- Structure de la table `b3d_header`
--

DROP TABLE IF EXISTS `b3d_header`;
CREATE TABLE `b3d_header` (
  `ID` smallint(6) NOT NULL,
  `Francais` text NOT NULL,
  `Anglais` text NOT NULL,
  `Espagnol` text NOT NULL,
  `Allemand` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `b3d_header`
--

INSERT INTO `b3d_header` (`ID`, `Francais`, `Anglais`, `Espagnol`, `Allemand`) VALUES
(1, 'Accueil', '', '', ''),
(2, 'Nos Produits', '', '', ''),
(3, 'L\'entreprise', '', '', ''),
(4, 'Contact', '', '', ''),
(5, 'Piquets chataigniers', '', '', ''),
(6, 'Piquets acacia', '', '', ''),
(7, 'Piquets pin', '', '', ''),
(8, 'Bois de feu', '', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `b3d_titres`
--

DROP TABLE IF EXISTS `b3d_titres`;
CREATE TABLE `b3d_titres` (
  `ID` smallint(6) NOT NULL,
  `Francais` text NOT NULL,
  `Anglais` text NOT NULL,
  `Espagnol` text NOT NULL,
  `Allemand` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `b3d_titres`
--

INSERT INTO `b3d_titres` (`ID`, `Francais`, `Anglais`, `Espagnol`, `Allemand`) VALUES
(1, 'Présentation société', '', '', ''),
(2, 'Présentation produits', '', '', ''),
(3, 'Piquets viticoles', '', '', ''),
(4, 'Poteaux arboricoles', '', '', ''),
(5, 'Acacia', '', '', ''),
(6, 'Piquets fendus', '', '', ''),
(7, 'Piquets ronds', '', '', ''),
(8, 'Châtaigner', '', '', ''),
(9, 'Bois de feu', '', '', ''),
(10, 'Chapitre sur le l’environnement', '', '', ''),
(11, 'Pin', '', '', '');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `b3d_altimages`
--
ALTER TABLE `b3d_altimages`
  ADD PRIMARY KEY (`ID`);

--
-- Index pour la table `b3d_footer`
--
ALTER TABLE `b3d_footer`
  ADD PRIMARY KEY (`ID`);

--
-- Index pour la table `b3d_generaltexte`
--
ALTER TABLE `b3d_generaltexte`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `id_titre_fk_1` (`id_titres`);

--
-- Index pour la table `b3d_header`
--
ALTER TABLE `b3d_header`
  ADD PRIMARY KEY (`ID`);

--
-- Index pour la table `b3d_titres`
--
ALTER TABLE `b3d_titres`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `b3d_altimages`
--
ALTER TABLE `b3d_altimages`
  MODIFY `ID` smallint(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT pour la table `b3d_footer`
--
ALTER TABLE `b3d_footer`
  MODIFY `ID` smallint(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `b3d_generaltexte`
--
ALTER TABLE `b3d_generaltexte`
  MODIFY `ID` smallint(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT pour la table `b3d_header`
--
ALTER TABLE `b3d_header`
  MODIFY `ID` smallint(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT pour la table `b3d_titres`
--
ALTER TABLE `b3d_titres`
  MODIFY `ID` smallint(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `b3d_generaltexte`
--
ALTER TABLE `b3d_generaltexte`
  ADD CONSTRAINT `id_titre_fk_1` FOREIGN KEY (`id_titres`) REFERENCES `b3d_titres` (`ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
