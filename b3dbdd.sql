-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost
-- Généré le :  ven. 01 fév. 2019 à 14:04
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
-- Structure de la table `dwb3d1_altimages`
--

DROP TABLE IF EXISTS `dwb3d1_altimages`;
CREATE TABLE `dwb3d1_altimages` (
  `ID` smallint(6) NOT NULL,
  `Francais` text CHARACTER SET latin1 NOT NULL,
  `Anglais` text CHARACTER SET latin1 NOT NULL,
  `Espagnol` text CHARACTER SET latin1 NOT NULL,
  `Allemand` text CHARACTER SET latin1 NOT NULL,
  `image` text CHARACTER SET latin1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `dwb3d1_altimages`
--

INSERT INTO `dwb3d1_altimages` (`ID`, `Francais`, `Anglais`, `Espagnol`, `Allemand`, `image`) VALUES
(1, 'Un tas de bois', 'A pile of wood', 'Un montÃ³n de madera', 'Ein Holzhaufen', 'tasBois1.jpg'),
(2, 'Bois d\'acacia coupÃ©', 'Cut acacia wood', 'Cortar madera de acacia', 'Akazienholz schneiden', 'Acacia1.jpg'),
(3, 'Monsieur Procedes', 'Mister Procedes', 'SeÃ±or Procedes', 'Herr Procedes', 'julienR.jpg'),
(4, 'Bois d\'acacia coupÃ©', 'Cut acacia wood', 'Cortar madera de acacia', 'Akazienholz schneiden', 'Acacia3.jpg'),
(5, 'Bois d\'acacia coupÃ©', 'Cut acacia wood', 'Cortar madera de acacia', 'Akazienholz schneiden', 'Acacia7.jpg'),
(6, 'Piquets d\'acacia', 'Acacia stakes', 'Estacas de acacia', 'AkazienpfÃ¤hle', 'P1050506.jpg'),
(7, 'Bois d\'acacia coupÃ©', 'Cut acacia wood', 'Cortar madera de acacia', 'Akazienholz schneiden', 'Acacia9.jpg'),
(8, 'Bois de chataigner coupÃ©', 'Chestnut wood cut', 'Corte de madera de castaÃ±o', 'Kastanienholz geschnitten', 'Chataigner2.jpg');

-- --------------------------------------------------------

--
-- Structure de la table `dwb3d1_footer`
--

DROP TABLE IF EXISTS `dwb3d1_footer`;
CREATE TABLE `dwb3d1_footer` (
  `ID` smallint(6) NOT NULL,
  `Francais` text CHARACTER SET latin1 NOT NULL,
  `Anglais` text CHARACTER SET latin1 NOT NULL,
  `Espagnol` text CHARACTER SET latin1 NOT NULL,
  `Allemand` text CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `dwb3d1_footer`
--

INSERT INTO `dwb3d1_footer` (`ID`, `Francais`, `Anglais`, `Espagnol`, `Allemand`) VALUES
(1, 'Tous droits reservÃ©s', 'All rights reserved', 'Todos los derechos reservados', 'Alle Rechte vorbehalten'),
(2, 'Plan de site', 'Site plan', 'Mapa del sitio', 'Lageplan'),
(3, 'Mentions lÃ©gales', 'Legal Notice', 'Notas legales', 'Rechtliche Hinweise');

-- --------------------------------------------------------

--
-- Structure de la table `dwb3d1_generaltexte`
--

DROP TABLE IF EXISTS `dwb3d1_generaltexte`;
CREATE TABLE `dwb3d1_generaltexte` (
  `ID` smallint(6) NOT NULL,
  `Francais` text CHARACTER SET latin1 NOT NULL,
  `Anglais` text CHARACTER SET latin1 NOT NULL,
  `Espagnol` text CHARACTER SET latin1 NOT NULL,
  `Allemand` text CHARACTER SET latin1 NOT NULL,
  `id_titres` smallint(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `dwb3d1_generaltexte`
--

INSERT INTO `dwb3d1_generaltexte` (`ID`, `Francais`, `Anglais`, `Espagnol`, `Allemand`, `id_titres`) VALUES
(1, 'Fort de 20 ans dâ€™expÃ©rience dans la ï¬liÃ¨re bois, jâ€™ai souhaitÃ© faire un retour aux sources en mâ€™installant dans lâ€™ancienne scierie familiale situÃ©e au plus prÃ¨s de la ressource forestiÃ¨re. Je me suis spÃ©cialisÃ© dans la fabrication de piquets et rondins dâ€™acacia, pins ou chÃ¢taignier. Mon outil de production souple et flexible permet de produire des piquets ou rondins fendus ou ronds de diffÃ©rentes dimensions. DestinÃ©s aux vignerons, paysagistes, arboriculteurs, ou tout simplement aux particuliers dÃ©sireux de crÃ©er une clÃ´ture ou un amÃ©nagement de jardin, les piquets ou rondins B3D sont une valeur sÃ»re.', 'With 20 years of experience in the wood industry, I wanted to go back to basics by settling in the old family sawmill located closer to the forest resource. I specialized in the manufacture of pickets and logs of acacia, pines or chestnut. My flexible and flexible production tool makes it possible to produce stakes or rounded or round logs of different dimensions. Designed for growers, landscapers, arboriculturists, or just for individuals wanting to create a fence or a garden, stakes or logs B3D are a safe bet.', 'Con 20 aÃ±os de experiencia en la industria de la madera, querÃ­a volver a lo bÃ¡sico al instalarme en el antiguo aserradero familiar ubicado mÃ¡s cerca del recurso forestal. Me especialicÃ© en la fabricaciÃ³n de piquetes y troncos de acacia, pinos o castaÃ±os. Mi herramienta de producciÃ³n flexible y flexible hace posible producir estacas o troncos redondeados o redondos de diferentes dimensiones. DiseÃ±ados para cultivadores, jardineros, arboricultores o simplemente para personas que desean crear una cerca o un jardÃ­n, estacas o troncos B3D son una apuesta segura.', 'Mit 20 Jahren Erfahrung in der Holzbranche wollte ich in das alte FamiliensÃ¤gewerk zurÃ¼ckkehren, das sich nÃ¤her an der Waldressource befindet. Ich habe mich auf die Herstellung von Streikposten und BaumstÃ¤mmen aus Akazien, Kiefern oder Kastanien spezialisiert. Mein flexibles und flexibles Produktionswerkzeug ermÃ¶glicht das Herstellen von PfÃ¤hlen oder Rund- oder Rundholz mit unterschiedlichen Abmessungen. Entworfen fÃ¼r ZÃ¼chter, LandschaftsgÃ¤rtner, BaumzÃ¼chter oder nur fÃ¼r Einzelpersonen, die einen Zaun oder einen Garten anlegen mÃ¶chten. PfÃ¤hle oder BaumstÃ¤mme B3D sind eine sichere Wahl.', 1),
(2, 'Nos piquets et rondins sont produits Ã  partir de grumes exploitÃ©es dans un rayon de 70 km. Le pin provient de coupes dâ€™Ã©claircies plantÃ©es aprÃ¨s la tempÃªte de 1999. Ces bois juvÃ©niles utilisÃ©s gÃ©nÃ©ralement pour la mise en place de filets anti-grÃªle ou le palissage comportent une trÃ¨s faible proportion de bois de cÅ“ur leurs donnant une trÃ¨s bonne aptitude au traitement autoclave. Nos grumes dâ€™acacia comportent une trÃ¨s faible quantitÃ© dâ€™aubier et des cernes dâ€™accroissement serrÃ©es confÃ©rant au bois une excellente durabilitÃ© naturelle et une trÃ¨s bonne rÃ©sistance mÃ©canique. Lâ€™ensemble de nos bois proviennent de coupes gÃ©rÃ©es durablement et bÃ©nÃ©ficie gÃ©nÃ©ralement de la certification PEFC.', 'Our stakes and logs are produced from logs operated within a radius of 70 km. The pine comes from thinning cuttings planted after the 1999 storm. These juvenile woods, which are generally used for hail nets or trellising, have a very low proportion of heartwood giving them a very good treatment ability. autoclave. Our acacia logs contain a very small amount of sapwood and tight growth rings giving the wood excellent natural durability and very good mechanical strength. All of our wood comes from sustainably managed cuts and generally benefits from PEFC certification.', 'Nuestras estacas y troncos se producen a partir de troncos operados en un radio de 70 km. El pino proviene de esquejes de adelgazamiento plantados despuÃ©s de la tormenta de 1999. Estas maderas juveniles, que generalmente se usan para redes de granizo o enrejado, tienen una proporciÃ³n muy baja de duramen, lo que les otorga una capacidad de tratamiento muy buena. autoclave. Nuestros troncos de acacia contienen una cantidad muy pequeÃ±a de albura y anillos de crecimiento apretados que le dan a la madera una excelente durabilidad natural y una muy buena resistencia mecÃ¡nica. Toda nuestra madera proviene de cortes gestionados de forma sostenible y generalmente se beneficia de la certificaciÃ³n PEFC.', 'Unsere PfÃ¤hle und Protokolle werden aus Rundholz hergestellt, das im Umkreis von 70 km betrieben wird. Die Kiefer stammt aus dÃ¼nner werdenden Stecklingen, die nach dem Sturm von 1999 gepflanzt wurden. Diese jungen HÃ¶lzer, die in der Regel fÃ¼r Hagelnetze oder zum Spalieren verwendet werden, haben einen sehr geringen Kernholzanteil, wodurch sie sehr gut behandelt werden kÃ¶nnen. Autoklaven. Unsere AkazienstÃ¤mme enthalten nur eine geringe Menge Splintholz und enge Wachstumsringe, was dem Holz eine hervorragende natÃ¼rliche Haltbarkeit und sehr gute mechanische Festigkeit verleiht. Unser gesamtes Holz stammt aus nachhaltig bewirtschafteten Schnitten und profitiert im Allgemeinen von der PEFC-Zertifizierung.', 2),
(3, 'Nos piquets et poteaux pins sont planÃ©s et une pointe carrÃ©e dâ€™une surface comprise entre 1 et 1,5 cmÂ² est rÃ©alisÃ©e gros bout. La qualitÃ© de nos bois est conforme aux spÃ©cifications de la norme NF B 50-100-3 pour une classe dâ€™emploi classe IV aprÃ¨s avoir subi un traitement en autoclave suivant le procÃ©dÃ© Bethell vide et pression 12 bars dans une station certifiÃ©e CTB B+. La proportion de bois de cÅ“ur prÃ©sente dans nos pins est faible ce qui permet une pÃ©nÃ©tration et une rÃ©tention de produit de prÃ©servation optimum pour longÃ©vitÃ© accrue de nos piquets et poteaux.', 'Our pins and poles pins are flat and a square tip of an area between 1 and 1.5 cmÂ² is made big end. The quality of our wood conforms to the specifications of standard NF B 50-100-3 for a class of class IV use after having undergone an autoclave treatment using the vacuum Bethell process and pressure of 12 bars in a CTB B + certified station. The proportion of heartwood present in our pines is low which allows penetration and retention of optimum preservative for increased longevity of our stakes and poles.', 'Nuestros pines y polos son planos y una punta cuadrada de un Ã¡rea entre 1 y 1,5 cmÂ² se hace grande. La calidad de nuestra madera cumple con las especificaciones de la norma NF B 50-100-3 para un uso de clase IV despuÃ©s de haber sido sometida a un tratamiento de autoclave utilizando el proceso de vacÃ­o Bethell y una presiÃ³n de 12 bares en una estaciÃ³n certificada por CTB B +. La proporciÃ³n de duramen presente en nuestros pinos es baja, lo que permite la penetraciÃ³n y retenciÃ³n del conservante Ã³ptimo para aumentar la longevidad de nuestras estacas y postes.', 'Unsere Stifte und Stifte sind flach und eine quadratische Spitze mit einer FlÃ¤che zwischen 1 und 1,5 cmÂ² ist ein groÃŸes Ende. Die QualitÃ¤t unseres Holzes entspricht den Anforderungen der Norm NF B 50-100-3 fÃ¼r eine Klasse IV-Verwendung, nachdem es einer Autoklavenbehandlung im Vakuum-Bethell-Verfahren und einem Druck von 12 bar in einer CTB B + -zertifizierten Station unterzogen wurde. Der Anteil des Kernholzes in unseren Kiefern ist gering, so dass ein optimales Konservierungsmittel eindringen und aufbewahrt werden kann, um die Lebensdauer unserer PfÃ¤hle und StÃ¶cke zu erhÃ¶hen.', 11),
(4, 'Lâ€™ensemble de nos produits acacia sont Ã©corcÃ©s pour apporter plus dâ€™esthÃ©tique et de propretÃ© aux piquets mais surtout pour Ã©viter de transporter des parasites sur le site de la clientÃ¨le. Nos piquets acacia sont fendus ou planÃ©s et une pointe carrÃ©e dâ€™une surface comprise entre 1 et 1,5\r\ncmÂ² est rÃ©alisÃ©e gros bout. Lâ€™opÃ©ration de fente permet au bois de conserver sa rÃ©sistance mÃ©canique et limiter les dÃ©formations de sÃ©chage.', 'All of our acacia products are debarked to bring more aesthetics and cleanliness to the stakes but especially to avoid carrying parasites on the site of the customers. Our acacia stakes are slotted or flat and a square tip with an area between 1 and 1.5\r\ncmÂ² is made big end. The slot operation allows the wood to retain its mechanical strength and limit drying deformations.', 'Todos nuestros productos de acacia estÃ¡n marcados para aportar mÃ¡s estÃ©tica y limpieza a las estacas, pero especialmente para evitar el transporte de parÃ¡sitos en el sitio de los clientes. Nuestras estacas de acacia son ranuradas o planas y una punta cuadrada con un Ã¡rea entre 1 y 1,5 cmÂ² se hace grande. La operaciÃ³n de la ranura permite que la madera retenga su resistencia mecÃ¡nica y limite las deformaciones de secado.\r\n', 'Alle unsere Akazienprodukte sind entrindet, um den PfÃ¤hlen mehr Ã„sthetik und Sauberkeit zu bieten, vor allem aber das Tragen von Parasiten auf dem GelÃ¤nde der Kunden zu vermeiden. Unsere AkazienpfÃ¤hle sind geschlitzt oder flach und eine eckige Spitze mit einer FlÃ¤che zwischen 1 und 1,5 cmÂ² ist ein groÃŸes Ende. Durch den Schlitzbetrieb behÃ¤lt das Holz seine mechanische Festigkeit und begrenzt die Verformungen beim Trocknen.\r\n', 5),
(5, 'Moins durable dans le temps que lâ€™acacia, le chÃ¢taigner en reste nÃ©anmoins une essence imputrescible grÃ¢ce Ã  sa prÃ©sence dâ€™acide tanique. Lâ€™ensemble de nos produits chÃ¢taigner sont Ã©corcÃ©s pour apporter plus dâ€™esthÃ©tique et de propretÃ© aux piquets mais surtout pour Ã©viter de transporter des parasites sur le site de la clientÃ¨le. Nos piquets acacia sont fendus ou planÃ©s et une pointe carrÃ©e dâ€™une surface comprise entre 1 et 1,5 cmÂ² est rÃ©alisÃ©e gros bout. Lâ€™opÃ©ration de fente permet au bois de conserver sa rÃ©sistance mÃ©canique et limiter les dÃ©formations de sÃ©chage.', 'Less durable in time than acacia, chestnut remains nevertheless a rot-proof essence due to its presence of tannic acid. All of our chestnut products are debarked to bring more aesthetics and cleanliness to the stakes but especially to avoid carrying parasites on the site of the customers. Our acacia stakes are slotted or flat and a square tip with an area between 1 and 1.5 cmÂ² is made big end. The slot operation allows the wood to retain its mechanical strength and limit drying deformations.', 'Menos duradera en el tiempo que la acacia, la castaÃ±a sigue siendo una esencia a prueba de podredumbre debido a su presencia de Ã¡cido tÃ¡nico. Todos nuestros productos de castaÃ±o estÃ¡n marcados para aportar mÃ¡s estÃ©tica y limpieza a las estacas, pero especialmente para evitar el transporte de parÃ¡sitos en el sitio de los clientes. Nuestras estacas de acacia son ranuradas o planas y una punta cuadrada con un Ã¡rea entre 1 y 1,5 cmÂ² se hace grande. La operaciÃ³n de la ranura permite que la madera retenga su resistencia mecÃ¡nica y limite las deformaciones de secado.', 'Mit der Zeit weniger haltbar als Akazie, bleibt die Kastanie aufgrund ihrer Anwesenheit von GerbsÃ¤ure dennoch verrottungssicher. Alle unsere Kastanienprodukte sind entrindet, um den PfÃ¤hlen mehr Ã„sthetik und Sauberkeit zu bieten, vor allem aber das Tragen von Parasiten auf dem GelÃ¤nde der Kunden zu vermeiden. Unsere AkazienpfÃ¤hle sind geschlitzt oder flach und eine eckige Spitze mit einer FlÃ¤che zwischen 1 und 1,5 cmÂ² ist ein groÃŸes Ende. Durch den Schlitzbetrieb behÃ¤lt das Holz seine mechanische Festigkeit und begrenzt die Verformungen beim Trocknen.', 8),
(6, 'Notre bois de chauffage issu de notre production de piquets acacia est vendu sous forme de fagots de 2 ou 2,5 stÃ¨res ou de bÃ»ches fendues de 30 cm.', 'Our firewood from our production of acacia stakes is sold in bundles of 2 or 2.5 steres or 30 cm split logs.\r\n', 'Nuestra leÃ±a proveniente de nuestra producciÃ³n de estacas de acacia se vende en paquetes de 2 o 2,5 steres o troncos de 30 cm.\r\n', 'Unser Brennholz aus unserer Akazienproduktion wird in BÃ¼ndeln von 2 oder 2,5 Steres oder 30-cm-Spaltholz verkauft.\r\n', 9),
(7, 'Les rÃ©sultats obtenus montrent que la fabrication dâ€™un pieu en bois Ã©met environ 30 fois moins de CO2 que la fabrication dâ€™un pieu en bÃ©ton et 850 fois moins que celle dâ€™un pieu acier.', 'The results obtained show that the manufacture of a wooden pile emits approximately 30 times less CO2 than the manufacture of a concrete pile and 850 times less than that of a steel pile.\r\n', 'Los resultados obtenidos muestran que la fabricaciÃ³n de una pila de madera emite aproximadamente 30 veces menos CO2 que la fabricaciÃ³n de una pila de hormigÃ³n y 850 veces menos que la de una pila de acero.\r\n', 'Die erzielten Ergebnisse zeigen, dass bei der Herstellung eines Holzpfahls etwa 30 Mal weniger CO2 freigesetzt wird als bei der Herstellung eines Betonpfahls und 850 Mal weniger als bei einem Stahlpfahl.\r\n', 10),
(8, 'Comparaison des Ã©missions de CO2 pour la fabrication de pieux en bÃ©ton, en acier et en bois.', 'Comparison of CO2 emissions for the manufacture of concrete, steel and wood piles.', 'ComparaciÃ³n de emisiones de CO2 para la fabricaciÃ³n de pilotes de hormigÃ³n, acero y madera.', 'Vergleich der CO2-Emissionen bei der Herstellung von Beton-, Stahl- und HolzpfÃ¤hlen.', 10),
(9, 'Les prÃ©sentes Â« conditions gÃ©nÃ©rales d\'utilisation Â» ont pour objet l\'encadrement juridique de lâ€™utilisation du site B3D et de ses services.<br>\r\n		Ce contrat est conclu entre :<br>\r\n		Le gÃ©rant du site internet, ci-aprÃ¨s dÃ©signÃ© Â«Â lâ€™Ã‰diteurÂ Â»,<br>\r\n		Toute personne physique ou morale souhaitant accÃ©der au site et Ã  ses services, ci-aprÃ¨s appelÃ© Â«Â lâ€™UtilisateurÂ Â».\r\n		<br>\r\n		Les conditions gÃ©nÃ©rales d\'utilisation doivent Ãªtre acceptÃ©es par tout Utilisateur, et son accÃ¨s au site vaut acceptation de ces conditions.', 'The present \"general conditions of use\" are intended to provide a legal framework for the use of the B3D website and its services. <br>\r\nThis contract is concluded between: <br>\r\nThe manager of the website, hereinafter referred to as \"the Publisher\", <br>\r\nAny natural or legal person wishing to access the site and its services, hereinafter referred to as \"the User\".\r\n<br>\r\nThe general conditions of use must be accepted by any User, and his access to the site constitutes acceptance of these conditions.', 'Las presentes \"condiciones generales de uso\" estÃ¡n destinadas a proporcionar un marco legal para el uso del sitio web de B3D y sus servicios. <br>\r\nEste contrato se concluye entre: <br>\r\nEl administrador del sitio web, en lo sucesivo denominado \"el Editor\", <br>\r\nCualquier persona fÃ­sica o jurÃ­dica que desee acceder al sitio y sus servicios, en lo sucesivo denominado \"el Usuario\".\r\n<br>\r\nLas condiciones generales de uso deben ser aceptadas por cualquier usuario, y su acceso al sitio constituye la aceptaciÃ³n de estas condiciones.', 'Die vorliegenden \"Allgemeinen Nutzungsbedingungen\" sollen einen rechtlichen Rahmen fÃ¼r die Nutzung der B3D-Website und ihrer Dienste bieten. <br>\r\nDieser Vertrag wird geschlossen zwischen: <br>\r\nDer Betreiber der Website, im Folgenden \"Herausgeber\" genannt, <br>\r\nJede natÃ¼rliche oder juristische Person, die auf die Website und ihre Dienste zugreifen mÃ¶chte, im Folgenden als \"Benutzer\" bezeichnet.\r\n<br>\r\nDie allgemeinen Nutzungsbedingungen mÃ¼ssen von jedem Benutzer akzeptiert werden, und sein Zugriff auf die Website stellt die Annahme dieser Bedingungen dar.', 13),
(10, 'Pour les personnes morales :<br><br>\r\n			Le site B3D est Ã©ditÃ© par la sociÃ©tÃ© B3D, SARL Ã  associÃ© unique au capital de 10 000 â‚¬, dont le siÃ¨ge social est situÃ© Ã  \"L\'intendant\" 47700 Poussignac.<br>\r\n			La sociÃ©tÃ© est reprÃ©sentÃ©e par Mr Procedes Julien, Marc.<br><br>\r\n			Pour les personnes physiques : <br><br>\r\n			Le site B3D est Ã©ditÃ© par la sociÃ©tÃ© B3D, SARL Ã  associÃ© unique au capital de 10 000 â‚¬, dont le siÃ¨ge social est situÃ© Ã  \"L\'intendant\" 47700 Poussignac.<br>\r\n			La sociÃ©tÃ© est reprÃ©sentÃ©e par Mr Procedes Julien, Marc.<br><br>', '\r\nFor legal persons: <br> <br>\r\nThe B3D website is published by the company B3D, SARL with a sole shareholder capital of â‚¬ 10,000, whose head office is located at \"L\'intendant\" 47700 Poussignac.\r\nThe company is represented by Mr Procedes Julien, Marc.\r\nFor natural persons: <br> <br>\r\nThe B3D website is published by the company B3D, SARL with a sole shareholder capital of â‚¬ 10,000, whose head office is located at \"L\'intendant\" 47700 Poussignac.\r\nThe company is represented by Mr Procedes Julien, Marc.', 'Para personas jurÃ­dicas: <br> <br>\r\nEl sitio web de B3D es publicado por la compaÃ±Ã­a B3D, SARL, con un capital accionario Ãºnico de â‚¬ 10,000, cuya oficina central estÃ¡ ubicada en \"L\'intendant\" 47700 Poussignac.\r\nLa empresa estÃ¡ representada por el Sr. Procedes Julien, Marc.\r\nPara personas fÃ­sicas: <br> <br>\r\nEl sitio web de B3D es publicado por la compaÃ±Ã­a B3D, SARL, con un capital accionario Ãºnico de â‚¬ 10,000, cuya oficina central estÃ¡ ubicada en \"L\'intendant\" 47700 Poussignac.\r\nLa empresa estÃ¡ representada por el Sr. Procedes Julien, Marc.', '\r\nFÃ¼r juristische Personen: <br> <br>\r\nDie B3D-Website wird von der Firma B3D, SARL mit einem alleinigen Gesellschafter-Kapital von 10.000 â‚¬ verÃ¶ffentlicht. Der Hauptsitz befindet sich in \"L\'intendant\" 47700 Poussignac.\r\nDas Unternehmen wird von Herrn Procedes Julien, Marc vertreten.\r\nFÃ¼r natÃ¼rliche Personen: <br> <br>\r\nDie B3D-Website wird von der Firma B3D, SARL mit einem alleinigen Gesellschafter-Kapital von 10.000 â‚¬ verÃ¶ffentlicht. Der Hauptsitz befindet sich in \"L\'intendant\" 47700 Poussignac.\r\nDas Unternehmen wird von Herrn Procedes Julien, Marc vertreten.', 14),
(11, 'Tout Utilisateur ayant accÃ¨s a internet peut accÃ©der gratuitement et depuis nâ€™importe oÃ¹ au site. Les frais supportÃ©s par lâ€™Utilisateur pour y accÃ©der (connexion internet, matÃ©riel informatique, etc.) ne sont pas Ã  la charge de lâ€™Ã‰diteur.<br>Le site et ses diffÃ©rents services peuvent Ãªtre interrompus ou suspendus par lâ€™Ã‰diteur, notamment Ã  lâ€™occasion dâ€™une maintenance, sans obligation de prÃ©avis ou de justification.', 'Any user having access to the internet can access free of charge from anywhere on the site. The costs incurred by the User to access it (internet connection, computer equipment, etc.) are not the responsibility of the Publisher. <br> The site and its various services may be interrupted or suspended by the Publisher, in particular during a maintenance, without obligation of advance notice or justification.', 'Cualquier usuario que tenga acceso a Internet puede acceder de forma gratuita desde cualquier lugar del sitio. Los costos incurridos por el Usuario para acceder a Ã©l (conexiÃ³n a Internet, equipo informÃ¡tico, etc.) no son responsabilidad del Editor. El Sitio y sus diversos servicios pueden ser interrumpidos o suspendidos por el Editor, En particular durante un mantenimiento, sin obligaciÃ³n de previo aviso o justificaciÃ³n.', 'Jeder Benutzer, der Zugang zum Internet hat, kann von Ã¼berall auf der Website kostenlos zugreifen. Die Kosten, die dem Benutzer fÃ¼r den Zugriff entstehen (Internetverbindung, ComputerausrÃ¼stung usw.), fallen nicht in den Verantwortungsbereich des Publishers. <br> Die Website und ihre verschiedenen Dienste kÃ¶nnen vom Publisher unterbrochen oder ausgesetzt werden. insbesondere wÃ¤hrend einer Wartung, ohne vorherige AnkÃ¼ndigung oder BegrÃ¼ndung.', 15),
(12, 'Tout dysfonctionnement du serveur ou du rÃ©seau ne peut engager la responsabilitÃ© de lâ€™Ã‰diteur.<br>\r\n            De mÃªme, la responsabilitÃ© du site ne peut Ãªtre engagÃ©e en cas de force majeure ou du fait imprÃ©visible et insurmontable d\'un tiers.<br>\r\n            Le site B3D s\'engage Ã  mettre en Å“uvre tous les moyens nÃ©cessaires pour garantir la sÃ©curitÃ© et la confidentialitÃ© des donnÃ©es. Toutefois, il nâ€™apporte pas une garantie de sÃ©curitÃ© totale.<br>\r\n            Lâ€™Ã‰diteur se rÃ©serve la facultÃ© dâ€™une non-garantie de la fiabilitÃ© des sources, bien que les informations diffusÃ©es su le site soient rÃ©putÃ©es fiables.', 'Any malfunction of the server or the network can not engage the responsibility of the Editor. <br>\r\n            In the same way, the responsibility of the site can not be committed in the event of force majeure or the unpredictable and insurmountable fact of a third.\r\n            The B3D website commits to implement all the necessary means to guarantee the security and confidentiality of the data. However, it does not bring a guarantee of total security. <br>\r\n            The Publisher reserves the right to not guarantee the reliability of the sources, even though the information published on the site is deemed reliable.', 'Cualquier mal funcionamiento del servidor o de la red no puede comprometer la responsabilidad del Editor. <br>\r\n            De la misma manera, la responsabilidad del sitio no puede ser comprometida en caso de fuerza mayor o el hecho impredecible e insuperable de un tercero.\r\n            El sitio web de B3D se compromete a implementar todos los medios necesarios para garantizar la seguridad y confidencialidad de los datos. Sin embargo, no ofrece una garantÃ­a de total seguridad. <br>\r\n            El Editor se reserva el derecho de no garantizar la confiabilidad de las fuentes, aunque la informaciÃ³n publicada en el sitio se considere confiable.', '\r\nFÃ¼r eine StÃ¶rung des Servers oder des Netzwerks kann der Editor nicht verantwortlich gemacht werden. <br>\r\n            Ebenso kann die Verantwortung der Website nicht im Falle hÃ¶herer Gewalt oder der unvorhersehbaren und unÃ¼berwindlichen Tatsache eines Dritten Ã¼bernommen werden.\r\n            Die B3D-Website verpflichtet sich, alle erforderlichen MaÃŸnahmen zu ergreifen, um die Sicherheit und Vertraulichkeit der Daten zu gewÃ¤hrleisten. Sie bietet jedoch keine Garantie fÃ¼r die absolute Sicherheit. <br>\r\n            Der Herausgeber behÃ¤lt sich das Recht vor, die ZuverlÃ¤ssigkeit der Quellen nicht zu garantieren, auch wenn die auf der Website verÃ¶ffentlichten Informationen als zuverlÃ¤ssig gelten.', 16),
(13, 'Les contenus du site B3D (logos, textes, Ã©lÃ©ments graphiques, vidÃ©os, etc.) son protÃ©gÃ©s par le droit dâ€™auteur, en vertu du Code de la propriÃ©tÃ© intellectuelle.<br>\r\n            Lâ€™Utilisateur devra obtenir lâ€™autorisation de lâ€™Ã©diteur du site avant toute reproduction, copie ou publication de ces diffÃ©rents contenus.<br>\r\n            Ces derniers peuvent Ãªtre utilisÃ©s par les utilisateurs Ã  des fins privÃ©es ; tout usage commercial est interdit.<br>', 'The contents of the B3D website (logos, text, graphic elements, videos, etc.) are protected by copyright under the Intellectual Property Code. <br>\r\n            The User must obtain the permission of the publisher of the site before any reproduction, copy or publication of these various contents. <br>\r\n            These can be used by users for private purposes; any commercial use is prohibited. <br>', 'Los contenidos del sitio web de B3D (logotipos, texto, elementos grÃ¡ficos, videos, etc.) estÃ¡n protegidos por derechos de autor bajo el CÃ³digo de Propiedad Intelectual.\r\n            El Usuario debe obtener el permiso del editor del sitio antes de cualquier reproducciÃ³n, copia o publicaciÃ³n de estos diversos contenidos. <br>\r\n            Estos pueden ser utilizados por los usuarios para fines privados; Queda prohibido cualquier uso comercial. <br>', 'Die Inhalte der B3D-Website (Logos, Texte, grafische Elemente, Videos usw.) sind gemÃ¤ÃŸ dem Intellectual Property Code urheberrechtlich geschÃ¼tzt. <br>\r\n            Der Benutzer muss vor der VervielfÃ¤ltigung, Kopie oder VerÃ¶ffentlichung dieser verschiedenen Inhalte die Genehmigung des Herausgebers der Website einholen. <br>\r\n            Diese kÃ¶nnen von Benutzern fÃ¼r private Zwecke verwendet werden. Jegliche kommerzielle Nutzung ist untersagt. <br>', 17),
(14, 'Lâ€™Utilisateur doit obligatoirement fournir son adresse Ã©-mail pour procÃ©der Ã  une demande de contact ou de renseignements. <br>\r\n\r\n            Lâ€™adresse Ã©lectronique (e-mail) de lâ€™utilisateur pourra notamment Ãªtre utilisÃ©e par le site B3D pour la communication dâ€™informations diverses et la gestion des commandes et des rÃ©ponses par e-mail.<br>\r\n\r\n            B3D garantie le respect de la vie privÃ©e de lâ€™utilisateur, conformÃ©ment Ã  la loi nÂ°78-17 du 6 janvier 1978 relative Ã  l\'informatique, aux fichiers et aux libertÃ©s.<br>\r\n\r\n            Le site est dÃ©clarÃ© auprÃ¨s de la CNIL sous le numÃ©ro suivant : XXXX.<br>\r\n\r\n            En vertu des articles 39 et 40 de la loi en date du 6 janvier 1978, l\'Utilisateur dispose d\'un droit d\'accÃ¨s, de rectification, de suppression et d\'opposition de ses donnÃ©es personnelles. <br>\r\n            L\'Utilisateur exerce ce droit via :<br>\r\n            <ul>\r\n                <li>Un formulaire de contact</li>\r\n                <li>Par voie postale Ã  l\'adresse :<br>B3D<br>    \"L\'intendant\",<br>47700 Poussignac.</li>\r\n            </ul>', 'The User must provide his e-mail address to make a request for contact or information. <br>\r\n\r\n            The e-mail address (e-mail) of the user can be used by the B3D site for the communication of various information and the management of orders and responses by e-mail.\r\n\r\n            B3D guarantees the respect of the privacy of the user, in accordance with the law n Â° 78-17 of January 6th, 1978 relative to the computing, the files and the freedoms. <br>\r\n\r\n            The site is declared to the CNIL under the following number: XXXX.\r\n\r\n            Under Articles 39 and 40 of the law dated January 6, 1978, the User has a right to access, rectify, delete and oppose his personal data. <br>\r\n            The User exercises this right via: <br>\r\n            <ul>\r\n                <li> A contact form </li>\r\n                <li> By post to: <br> B3D <br> \"Intendant\", <br> 47700 Poussignac. </li>\r\n            </ul>', 'El usuario debe proporcionar su direcciÃ³n de correo electrÃ³nico para realizar una solicitud de contacto o informaciÃ³n. <br>\r\n\r\n            La direcciÃ³n de correo electrÃ³nico (correo electrÃ³nico) del usuario puede ser utilizada por el sitio de B3D para la comunicaciÃ³n de informaciÃ³n diversa y la gestiÃ³n de pedidos y respuestas por correo electrÃ³nico.\r\n\r\n            B3D garantiza el respeto de la privacidad del usuario, de conformidad con la ley n Â° 78-17 del 6 de enero de 1978 en relaciÃ³n con la informÃ¡tica, los archivos y las libertades. <br>\r\n\r\n            El sitio estÃ¡ declarado a la CNIL bajo el siguiente nÃºmero: XXXX.\r\n\r\n            SegÃºn los artÃ­culos 39 y 40 de la ley del 6 de enero de 1978, el Usuario tiene derecho a acceder, rectificar, eliminar y oponerse a sus datos personales. <br>\r\n            El usuario ejerce este derecho a travÃ©s de: <br>\r\n            <ul>\r\n                <li> Un formulario de contacto </li>\r\n                <li> Por correo a: <br> B3D <br> \"Intendent\", <br> 47700 Poussignac. </li>\r\n            </ul>', '\r\nDer Benutzer muss seine E-Mail-Adresse angeben, um eine Kontaktanfrage oder Informationen anzufordern. <br>\r\n\r\n            Die E-Mail-Adresse (E-Mail-Adresse) des Benutzers kann von der B3D-Site fÃ¼r die Ãœbermittlung verschiedener Informationen und die Verwaltung von Bestellungen und Antworten per E-Mail verwendet werden.\r\n\r\n            B3D garantiert die Einhaltung der PrivatsphÃ¤re des Nutzers gemÃ¤ÃŸ dem Gesetz Nr. 78-17 vom 6. Januar 1978 in Bezug auf die Datenverarbeitung, die Dateien und die Freiheiten. <br>\r\n\r\n            Die Site wird der CNIL unter der folgenden Nummer gemeldet: XXXX.\r\n\r\n            GemÃ¤ÃŸ den Artikeln 39 und 40 des Gesetzes vom 6. Januar 1978 hat der Benutzer das Recht, auf seine personenbezogenen Daten zuzugreifen, sie zu korrigieren, zu lÃ¶schen und zu widersprechen. <br>\r\n            Der Benutzer Ã¼bt dieses Recht aus Ã¼ber: <br>\r\n            <ul>\r\n                <li> Ein Kontaktformular </li>\r\n                <li> Per Post an: <br> B3D <br> \"L\'Intendant\", <br> 47700 Poussignac. </li>\r\n            </ul>', 18),
(15, 'Les domaines vers lesquels mÃ¨nent les liens hypertextes prÃ©sents sur le site nâ€™engagent pas la responsabilitÃ© de lâ€™Ã‰diteur de B3D, qui nâ€™a pas de contrÃ´le sur ces liens.<br>\r\n            Il est possible pour un tiers de crÃ©er un lien vers une page du site B3D sans autorisation expresse de lâ€™Ã©diteur.', 'The domains to which the hypertext links on the site lead do not engage the responsibility of the B3D Editor, who has no control over these links. <br>\r\n            It is possible for a third party to create a link to a page of the B3D website without the express permission of the publisher.', 'Los dominios a los que conducen los enlaces de hipertexto en el sitio no son responsabilidad del editor de B3D, que no tiene control sobre estos enlaces. <br>\r\n            Es posible que un tercero cree un enlace a una pÃ¡gina del sitio web de B3D sin el permiso expreso del editor.', 'FÃ¼r die Domains, zu denen die Hypertext-Links auf der Website fÃ¼hren, ist der B3D-Editor nicht verantwortlich, der diese Links nicht kontrolliert. <br>\r\n            Ein Dritter kann ohne ausdrÃ¼ckliche Genehmigung des Herausgebers einen Link zu einer Seite der B3D-Website erstellen.', 19),
(16, 'Le site B3D se rÃ©serve le droit de modifier les clauses de ces conditions gÃ©nÃ©rales dâ€™utilisation Ã  tout moment et sans justification.', 'The B3D website reserves the right to modify the clauses of these terms of use at any time and without justification.', 'El sitio web de B3D se reserva el derecho de modificar las clÃ¡usulas de estos tÃ©rminos de uso en cualquier momento y sin justificaciÃ³n.', 'Die B3D-Website behÃ¤lt sich das Recht vor, die Klauseln dieser Nutzungsbedingungen jederzeit und ohne BegrÃ¼ndung zu Ã¤ndern.', 20),
(17, 'Le prÃ©sent contrat dÃ©pend de la lÃ©gislation franÃ§aise.\r\n            En cas de litige non rÃ©solu Ã  lâ€™amiable entre lâ€™Utilisateur et lâ€™Ã‰diteur, les tribunaux de Cahors sont compÃ©tents pour rÃ©gler le contentieux.', 'This contract is subject to French law.\r\n            In case of unresolved dispute between the User and the Publisher, the courts of Cahors are competent to settle the dispute.', 'Este contrato estÃ¡ sujeto a la ley francesa.\r\n            En caso de disputa no resuelta entre el Usuario y el Editor, los tribunales de Cahors son competentes para resolver la disputa.', 'Dieser Vertrag unterliegt franzÃ¶sischem Recht.\r\n            Bei ungeklÃ¤rten Streitigkeiten zwischen dem Nutzer und dem Verlag sind die Gerichte von Cahors fÃ¼r die Beilegung der Streitigkeit zustÃ¤ndig.', 21);

-- --------------------------------------------------------

--
-- Structure de la table `dwb3d1_header`
--

DROP TABLE IF EXISTS `dwb3d1_header`;
CREATE TABLE `dwb3d1_header` (
  `ID` smallint(6) NOT NULL,
  `Francais` text CHARACTER SET latin1 NOT NULL,
  `Anglais` text CHARACTER SET latin1 NOT NULL,
  `Espagnol` text CHARACTER SET latin1 NOT NULL,
  `Allemand` text CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `dwb3d1_header`
--

INSERT INTO `dwb3d1_header` (`ID`, `Francais`, `Anglais`, `Espagnol`, `Allemand`) VALUES
(1, 'Accueil', 'Home', 'Bienvenida\r\n', 'Empfang'),
(2, 'Nos Produits', 'Our Products', 'Nuestros productos', 'Unsere Produkte'),
(3, 'L\'entreprise', 'The company', 'La compaÃ±Ã­a\r\n', 'Das Unternehmen\r\n'),
(4, 'Contact', 'Contact', 'Contactar', 'Kontakt'),
(5, 'Piquets chataigniers', 'Chestnut stakes', 'Estacas de castaÃ±o', 'KastanienpfÃ¤hle'),
(6, 'Piquets acacia', 'Acacia stakes', 'Estacas de acacia', 'AkazienpfÃ¤hle'),
(7, 'Piquets pin', 'Pine stakes', 'Estacas de pino', 'KieferpfÃ¤hle'),
(8, 'Bois de feu', 'Firewood', 'LeÃ±a', 'Brennholz');

-- --------------------------------------------------------

--
-- Structure de la table `dwb3d1_titres`
--

DROP TABLE IF EXISTS `dwb3d1_titres`;
CREATE TABLE `dwb3d1_titres` (
  `ID` smallint(6) NOT NULL,
  `Francais` text CHARACTER SET latin1 NOT NULL,
  `Anglais` text CHARACTER SET latin1 NOT NULL,
  `Espagnol` text CHARACTER SET latin1 NOT NULL,
  `Allemand` text CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `dwb3d1_titres`
--

INSERT INTO `dwb3d1_titres` (`ID`, `Francais`, `Anglais`, `Espagnol`, `Allemand`) VALUES
(1, 'PrÃ©sentation sociÃ©tÃ©', 'Company presentation', 'PresentaciÃ³n de la empresa', 'PrÃ¤sentation des Unternehmens'),
(2, 'PrÃ©sentation produits', 'Product presentation', 'PresentaciÃ³n del producto', 'ProduktprÃ¤sentation'),
(3, 'Piquets viticoles', 'Wine pickets', 'Piquetes de vino', 'Weinpickets'),
(4, 'Poteaux arboricoles', 'Tree poles', 'Postes de arbol', 'Baumpfosten'),
(5, 'Acacia', 'Acacia', 'Acacia\r\n', 'Akazie'),
(6, 'Piquets fendus', 'Split stakes', 'Apuestas divididas', 'Split-EinsÃ¤tze'),
(7, 'Piquets ronds', 'Round stakes', 'Estacas redondas', 'Runde EinsÃ¤tze'),
(8, 'ChÃ¢taigner', 'Chestnut\r\n', 'CastaÃ±a\r\n', 'Kastanie'),
(9, 'Bois de feu', 'Firewood', 'LeÃ±a', 'Brennholz'),
(10, 'Chapitre sur l\'environnement', 'Chapter on the environment', 'CapÃ­tulo sobre el medio ambiente.', 'Kapitel Ã¼ber die Umwelt'),
(11, 'Pin', 'Pine', 'Pino', 'Kiefer'),
(12, 'Conditions gÃ©nÃ©rales d\'utilisation du site B3D', 'General conditions of use of the B3D website', 'Condiciones generales de uso del sitio web de B3D.', 'Allgemeine Nutzungsbedingungen der B3D-Website'),
(13, 'ARTICLE 1 : Objet      ', 'ARTICLE 1: Object\r\n', 'ARTÃCULO 1: PropÃ³sito\r\n', 'ARTIKEL 1: Zweck\r\n'),
(14, 'ARTICLE 2 : Mentions lÃ©gales      ', 'ARTICLE 2: Legal notice', 'ARTÃCULO 2: Aviso legal.', 'ARTIKEL 2: Rechtliche Hinweise'),
(15, 'ARTICLE 3 : accÃ¨s aux services      ', 'ARTICLE 3: Access to services', 'ARTÃCULO 3: Acceso a servicios.', 'ARTIKEL 3: Zugang zu Dienstleistungen'),
(16, 'ARTICLE 4 : ResponsabilitÃ© de l\'Ã‰diteur', 'ARTICLE 4: Responsibility of the Publisher', 'ARTÃCULO 4: Responsabilidad de la Editorial', 'ARTIKEL 4: Verantwortung des Herausgebers'),
(17, 'ARTICLE 5 : PropriÃ©tÃ© intellectuelle', 'ARTICLE 5: Intellectual Property', 'ARTÃCULO 5: Propiedad intelectual.', 'ARTIKEL 5: Geistiges Eigentum'),
(18, 'ARTICLE 6 : DonnÃ©es personnelles', 'ARTICLE 6: Personal Data', 'ARTÃCULO 6: Datos personales', 'ARTIKEL 6: PersÃ¶nliche Daten'),
(19, 'ARTICLE 7 : Liens hypertextes ', 'ARTICLE 7: Hypertext links', 'ARTÃCULO 7: Enlaces de hipertexto.', 'ARTIKEL 7: Hypertext-Links'),
(20, 'ARTICLE 8 : Ã‰volution des conditions gÃ©nÃ©rales dâ€™utilisation', 'ARTICLE 8: Evolution of the general conditions of use', 'ARTÃCULO 8: EvoluciÃ³n de las condiciones generales de uso.', 'ARTIKEL 8: Entwicklung der allgemeinen Nutzungsbedingungen'),
(21, 'ARTICLE 9 : Droit applicable et juridiction compÃ©tente', 'ARTICLE 9: Applicable Law and Jurisdiction', 'ARTICULO 9: Ley aplicable y jurisdiccion.', 'ARTIKEL 9: Anwendbares Recht und Gerichtsstand');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `dwb3d1_altimages`
--
ALTER TABLE `dwb3d1_altimages`
  ADD PRIMARY KEY (`ID`);

--
-- Index pour la table `dwb3d1_footer`
--
ALTER TABLE `dwb3d1_footer`
  ADD PRIMARY KEY (`ID`);

--
-- Index pour la table `dwb3d1_generaltexte`
--
ALTER TABLE `dwb3d1_generaltexte`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `id_titre_fk_1` (`id_titres`);

--
-- Index pour la table `dwb3d1_header`
--
ALTER TABLE `dwb3d1_header`
  ADD PRIMARY KEY (`ID`);

--
-- Index pour la table `dwb3d1_titres`
--
ALTER TABLE `dwb3d1_titres`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `dwb3d1_altimages`
--
ALTER TABLE `dwb3d1_altimages`
  MODIFY `ID` smallint(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT pour la table `dwb3d1_footer`
--
ALTER TABLE `dwb3d1_footer`
  MODIFY `ID` smallint(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `dwb3d1_generaltexte`
--
ALTER TABLE `dwb3d1_generaltexte`
  MODIFY `ID` smallint(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT pour la table `dwb3d1_header`
--
ALTER TABLE `dwb3d1_header`
  MODIFY `ID` smallint(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT pour la table `dwb3d1_titres`
--
ALTER TABLE `dwb3d1_titres`
  MODIFY `ID` smallint(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `dwb3d1_generaltexte`
--
ALTER TABLE `dwb3d1_generaltexte`
  ADD CONSTRAINT `id_titre_fk_1` FOREIGN KEY (`id_titres`) REFERENCES `dwb3d1_titres` (`ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
