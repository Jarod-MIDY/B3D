-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost
-- Généré le :  mer. 30 jan. 2019 à 12:01
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
(1, 'Un tas de bois', 'A pile of wood', 'Un montón de madera', 'Ein Holzhaufen', 'tasBois1.jpg'),
(2, 'Bois d\'acacia coupé', 'Cut acacia wood', 'Cortar madera de acacia', 'Akazienholz schneiden', 'Acacia1.jpg'),
(3, 'Monsieur Procedes', 'Mister Procedes', 'Señor Procedes', 'Herr Procedes', 'julienR.jpg'),
(4, 'Bois d\'acacia coupé', 'Cut acacia wood', 'Cortar madera de acacia', 'Akazienholz schneiden', 'Acacia3.jpg'),
(5, 'Bois d\'acacia coupé', 'Cut acacia wood', 'Cortar madera de acacia', 'Akazienholz schneiden', 'Acacia7.jpg'),
(6, 'Piquets d\'acacia', 'Acacia stakes', 'Estacas de acacia', 'Akazienpfähle', 'P1050506.jpg'),
(7, 'Bois d\'acacia coupé', 'Cut acacia wood', 'Cortar madera de acacia', 'Akazienholz schneiden', 'Acacia9.jpg'),
(8, 'Bois de chataigner coupé', 'Chestnut wood cut', 'Corte de madera de castaño', 'Kastanienholz geschnitten', 'Chataigner2.jpg');

-- --------------------------------------------------------

--
-- Structure de la table `b3d_footer`
--

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
(1, 'Tous droits reservés', 'All rights reserved', 'Todos los derechos reservados', 'Alle Rechte vorbehalten'),
(2, 'Plan de site', 'Site plan', 'Mapa del sitio', 'Lageplan'),
(3, 'Mentions légales', 'Legal Notice', 'Notas legales', 'Rechtliche Hinweise');

-- --------------------------------------------------------

--
-- Structure de la table `b3d_generaltexte`
--

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
(1, 'Fort de 20 ans d’expérience dans la ﬁlière bois, j’ai souhaité faire un retour aux sources en m’installant dans l’ancienne scierie familiale située au plus près de la ressource forestière. Je me suis spécialisé dans la fabrication de piquets et rondins d’acacia, pins ou châtaignier. Mon outil de production souple et flexible permet de produire des piquets ou rondins fendus ou ronds de différentes dimensions. Destinés aux vignerons, paysagistes, arboriculteurs, ou tout simplement aux particuliers désireux de créer une clôture ou un aménagement de jardin, les piquets ou rondins B3D sont une valeur sûre.', 'With 20 years of experience in the wood industry, I wanted to go back to basics by settling in the old family sawmill located closer to the forest resource. I specialized in the manufacture of pickets and logs of acacia, pines or chestnut. My flexible and flexible production tool makes it possible to produce stakes or rounded or round logs of different dimensions. Designed for growers, landscapers, arboriculturists, or just for individuals wanting to create a fence or a garden, stakes or logs B3D are a safe bet.', 'Con 20 años de experiencia en la industria de la madera, quería volver a lo básico al instalarme en el antiguo aserradero familiar ubicado más cerca del recurso forestal. Me especialicé en la fabricación de piquetes y troncos de acacia, pinos o castaños. Mi herramienta de producción flexible y flexible hace posible producir estacas o troncos redondeados o redondos de diferentes dimensiones. Diseñados para cultivadores, jardineros, arboricultores o simplemente para personas que desean crear una cerca o un jardín, estacas o troncos B3D son una apuesta segura.', 'Mit 20 Jahren Erfahrung in der Holzbranche wollte ich in das alte Familiensägewerk zurückkehren, das sich näher an der Waldressource befindet. Ich habe mich auf die Herstellung von Streikposten und Baumstämmen aus Akazien, Kiefern oder Kastanien spezialisiert. Mein flexibles und flexibles Produktionswerkzeug ermöglicht das Herstellen von Pfählen oder Rund- oder Rundholz mit unterschiedlichen Abmessungen. Entworfen für Züchter, Landschaftsgärtner, Baumzüchter oder nur für Einzelpersonen, die einen Zaun oder einen Garten anlegen möchten. Pfähle oder Baumstämme B3D sind eine sichere Wahl.', 1),
(2, 'Nos piquets et rondins sont produits à partir de grumes exploitées dans un rayon de 70 km. Le pin provient de coupes d’éclaircies plantées après la tempête de 1999. Ces bois juvéniles utilisés généralement pour la mise en place de filets anti-grêle ou le palissage comportent une très faible proportion de bois de cœur leurs donnant une très bonne aptitude au traitement autoclave. Nos grumes d’acacia comportent une très faible quantité d’aubier et des cernes d’accroissement serrées conférant au bois une excellente durabilité naturelle et une très bonne résistance mécanique. L’ensemble de nos bois proviennent de coupes gérées durablement et bénéficie généralement de la certification PEFC.', 'Our stakes and logs are produced from logs operated within a radius of 70 km. The pine comes from thinning cuttings planted after the 1999 storm. These juvenile woods, which are generally used for hail nets or trellising, have a very low proportion of heartwood giving them a very good treatment ability. autoclave. Our acacia logs contain a very small amount of sapwood and tight growth rings giving the wood excellent natural durability and very good mechanical strength. All of our wood comes from sustainably managed cuts and generally benefits from PEFC certification.', 'Nuestras estacas y troncos se producen a partir de troncos operados en un radio de 70 km. El pino proviene de esquejes de adelgazamiento plantados después de la tormenta de 1999. Estas maderas juveniles, que generalmente se usan para redes de granizo o enrejado, tienen una proporción muy baja de duramen, lo que les otorga una capacidad de tratamiento muy buena. autoclave. Nuestros troncos de acacia contienen una cantidad muy pequeña de albura y anillos de crecimiento apretados que le dan a la madera una excelente durabilidad natural y una muy buena resistencia mecánica. Toda nuestra madera proviene de cortes gestionados de forma sostenible y generalmente se beneficia de la certificación PEFC.', 'Unsere Pfähle und Protokolle werden aus Rundholz hergestellt, das im Umkreis von 70 km betrieben wird. Die Kiefer stammt aus dünner werdenden Stecklingen, die nach dem Sturm von 1999 gepflanzt wurden. Diese jungen Hölzer, die in der Regel für Hagelnetze oder zum Spalieren verwendet werden, haben einen sehr geringen Kernholzanteil, wodurch sie sehr gut behandelt werden können. Autoklaven. Unsere Akazienstämme enthalten nur eine geringe Menge Splintholz und enge Wachstumsringe, was dem Holz eine hervorragende natürliche Haltbarkeit und sehr gute mechanische Festigkeit verleiht. Unser gesamtes Holz stammt aus nachhaltig bewirtschafteten Schnitten und profitiert im Allgemeinen von der PEFC-Zertifizierung.', 2),
(3, 'Nos piquets et poteaux pins sont planés et une pointe carrée d’une surface comprise entre 1 et 1,5 cm² est réalisée gros bout. La qualité de nos bois est conforme aux spécifications de la norme NF B 50-100-3 pour une classe d’emploi classe IV après avoir subi un traitement en autoclave suivant le procédé Bethell vide et pression 12 bars dans une station certifiée CTB B+. La proportion de bois de cœur présente dans nos pins est faible ce qui permet une pénétration et une rétention de produit de préservation optimum pour longévité accrue de nos piquets et poteaux.', 'Our pins and poles pins are flat and a square tip of an area between 1 and 1.5 cm² is made big end. The quality of our wood conforms to the specifications of standard NF B 50-100-3 for a class of class IV use after having undergone an autoclave treatment using the vacuum Bethell process and pressure of 12 bars in a CTB B + certified station. The proportion of heartwood present in our pines is low which allows penetration and retention of optimum preservative for increased longevity of our stakes and poles.', 'Nuestros pines y polos son planos y una punta cuadrada de un área entre 1 y 1,5 cm² se hace grande. La calidad de nuestra madera cumple con las especificaciones de la norma NF B 50-100-3 para un uso de clase IV después de haber sido sometida a un tratamiento de autoclave utilizando el proceso de vacío Bethell y una presión de 12 bares en una estación certificada por CTB B +. La proporción de duramen presente en nuestros pinos es baja, lo que permite la penetración y retención del conservante óptimo para aumentar la longevidad de nuestras estacas y postes.', 'Unsere Stifte und Stifte sind flach und eine quadratische Spitze mit einer Fläche zwischen 1 und 1,5 cm² ist ein großes Ende. Die Qualität unseres Holzes entspricht den Anforderungen der Norm NF B 50-100-3 für eine Klasse IV-Verwendung, nachdem es einer Autoklavenbehandlung im Vakuum-Bethell-Verfahren und einem Druck von 12 bar in einer CTB B + -zertifizierten Station unterzogen wurde. Der Anteil des Kernholzes in unseren Kiefern ist gering, so dass ein optimales Konservierungsmittel eindringen und aufbewahrt werden kann, um die Lebensdauer unserer Pfähle und Stöcke zu erhöhen.', 11),
(4, 'L’ensemble de nos produits acacia sont écorcés pour apporter plus d’esthétique et de propreté aux piquets mais surtout pour éviter de transporter des parasites sur le site de la clientèle. Nos piquets acacia sont fendus ou planés et une pointe carrée d’une surface comprise entre 1 et 1,5\r\ncm² est réalisée gros bout. L’opération de fente permet au bois de conserver sa résistance mécanique et limiter les déformations de séchage.', 'All of our acacia products are debarked to bring more aesthetics and cleanliness to the stakes but especially to avoid carrying parasites on the site of the customers. Our acacia stakes are slotted or flat and a square tip with an area between 1 and 1.5\r\ncm² is made big end. The slot operation allows the wood to retain its mechanical strength and limit drying deformations.', 'Todos nuestros productos de acacia están marcados para aportar más estética y limpieza a las estacas, pero especialmente para evitar el transporte de parásitos en el sitio de los clientes. Nuestras estacas de acacia son ranuradas o planas y una punta cuadrada con un área entre 1 y 1,5 cm² se hace grande. La operación de la ranura permite que la madera retenga su resistencia mecánica y limite las deformaciones de secado.\r\n', 'Alle unsere Akazienprodukte sind entrindet, um den Pfählen mehr Ästhetik und Sauberkeit zu bieten, vor allem aber das Tragen von Parasiten auf dem Gelände der Kunden zu vermeiden. Unsere Akazienpfähle sind geschlitzt oder flach und eine eckige Spitze mit einer Fläche zwischen 1 und 1,5 cm² ist ein großes Ende. Durch den Schlitzbetrieb behält das Holz seine mechanische Festigkeit und begrenzt die Verformungen beim Trocknen.\r\n', 5),
(5, 'Moins durable dans le temps que l’acacia, le châtaigner en reste néanmoins une essence imputrescible grâce à sa présence d’acide tanique. L’ensemble de nos produits châtaigner sont écorcés pour apporter plus d’esthétique et de propreté aux piquets mais surtout pour éviter de transporter des parasites sur le site de la clientèle. Nos piquets acacia sont fendus ou planés et une pointe carrée d’une surface comprise entre 1 et 1,5 cm² est réalisée gros bout. L’opération de fente permet au bois de conserver sa résistance mécanique et limiter les déformations de séchage.', 'Less durable in time than acacia, chestnut remains nevertheless a rot-proof essence due to its presence of tannic acid. All of our chestnut products are debarked to bring more aesthetics and cleanliness to the stakes but especially to avoid carrying parasites on the site of the customers. Our acacia stakes are slotted or flat and a square tip with an area between 1 and 1.5 cm² is made big end. The slot operation allows the wood to retain its mechanical strength and limit drying deformations.', 'Menos duradera en el tiempo que la acacia, la castaña sigue siendo una esencia a prueba de podredumbre debido a su presencia de ácido tánico. Todos nuestros productos de castaño están marcados para aportar más estética y limpieza a las estacas, pero especialmente para evitar el transporte de parásitos en el sitio de los clientes. Nuestras estacas de acacia son ranuradas o planas y una punta cuadrada con un área entre 1 y 1,5 cm² se hace grande. La operación de la ranura permite que la madera retenga su resistencia mecánica y limite las deformaciones de secado.', 'Mit der Zeit weniger haltbar als Akazie, bleibt die Kastanie aufgrund ihrer Anwesenheit von Gerbsäure dennoch verrottungssicher. Alle unsere Kastanienprodukte sind entrindet, um den Pfählen mehr Ästhetik und Sauberkeit zu bieten, vor allem aber das Tragen von Parasiten auf dem Gelände der Kunden zu vermeiden. Unsere Akazienpfähle sind geschlitzt oder flach und eine eckige Spitze mit einer Fläche zwischen 1 und 1,5 cm² ist ein großes Ende. Durch den Schlitzbetrieb behält das Holz seine mechanische Festigkeit und begrenzt die Verformungen beim Trocknen.', 8),
(6, 'Notre bois de chauffage issu de notre production de piquets acacia est vendu sous forme de fagots de 2 ou 2,5 stères ou de bûches fendues de 30 cm.', 'Our firewood from our production of acacia stakes is sold in bundles of 2 or 2.5 steres or 30 cm split logs.\r\n', 'Nuestra leña proveniente de nuestra producción de estacas de acacia se vende en paquetes de 2 o 2,5 steres o troncos de 30 cm.\r\n', 'Unser Brennholz aus unserer Akazienproduktion wird in Bündeln von 2 oder 2,5 Steres oder 30-cm-Spaltholz verkauft.\r\n', 9),
(7, 'Les résultats obtenus montrent que la fabrication d’un pieu en bois émet environ 30 fois moins de CO2 que la fabrication d’un pieu en béton et 850 fois moins que celle d’un pieu acier.', 'The results obtained show that the manufacture of a wooden pile emits approximately 30 times less CO2 than the manufacture of a concrete pile and 850 times less than that of a steel pile.\r\n', 'Los resultados obtenidos muestran que la fabricación de una pila de madera emite aproximadamente 30 veces menos CO2 que la fabricación de una pila de hormigón y 850 veces menos que la de una pila de acero.\r\n', 'Die erzielten Ergebnisse zeigen, dass bei der Herstellung eines Holzpfahls etwa 30 Mal weniger CO2 freigesetzt wird als bei der Herstellung eines Betonpfahls und 850 Mal weniger als bei einem Stahlpfahl.\r\n', 10),
(8, 'Comparaison des émissions de CO2 pour la fabrication de pieux en béton, en acier et en bois.', 'Comparison of CO2 emissions for the manufacture of concrete, steel and wood piles.', 'Comparación de emisiones de CO2 para la fabricación de pilotes de hormigón, acero y madera.', 'Vergleich der CO2-Emissionen bei der Herstellung von Beton-, Stahl- und Holzpfählen.', 10);

-- --------------------------------------------------------

--
-- Structure de la table `b3d_header`
--

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
(1, 'Accueil', 'Home', 'Bienvenida\r\n', 'Empfang'),
(2, 'Nos Produits', 'Our Products', 'Nuestros productos', 'Unsere Produkte'),
(3, 'L\'entreprise', 'The company', 'La compañía\r\n', 'Das Unternehmen\r\n'),
(4, 'Contact', 'Contact', 'Contactar', 'Kontakt'),
(5, 'Piquets chataigniers', 'Chestnut stakes', 'Estacas de castaño', 'Kastanienpfähle'),
(6, 'Piquets acacia', 'Acacia stakes', 'Estacas de acacia', 'Akazienpfähle'),
(7, 'Piquets pin', 'Pine stakes', 'Estacas de pino', 'Kieferpfähle'),
(8, 'Bois de feu', 'Firewood', 'Leña', 'Brennholz');

-- --------------------------------------------------------

--
-- Structure de la table `b3d_titres`
--

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
(1, 'Présentation société', 'Company presentation', 'Presentación de la empresa', 'Präsentation des Unternehmens'),
(2, 'Présentation produits', 'Product presentation', 'Presentación del producto', 'Produktpräsentation'),
(3, 'Piquets viticoles', 'Wine pickets', 'Piquetes de vino', 'Weinpickets'),
(4, 'Poteaux arboricoles', 'Tree poles', 'Postes de arbol', 'Baumpfosten'),
(5, 'Acacia', 'Acacia', 'Acacia\r\n', 'Akazie'),
(6, 'Piquets fendus', 'Split stakes', 'Apuestas divididas', 'Split-Einsätze'),
(7, 'Piquets ronds', 'Round stakes', 'Estacas redondas', 'Runde Einsätze'),
(8, 'Châtaigner', 'Chestnut\r\n', 'Castaña\r\n', 'Kastanie'),
(9, 'Bois de feu', 'Firewood', 'Leña', 'Brennholz'),
(10, 'Chapitre sur l\'environnement', 'Chapter on the environment', 'Capítulo sobre el medio ambiente.', 'Kapitel über die Umwelt'),
(11, 'Pin', 'Pine', 'Pino', 'Kiefer');

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
