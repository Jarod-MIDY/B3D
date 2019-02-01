-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost
-- Généré le :  ven. 01 fév. 2019 à 13:06
-- Version du serveur :  5.7.25-0ubuntu0.18.04.2
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
(1, 'Tous droits reservés', 'All rights reserved', 'Todos los derechos reservados', 'Alle Rechte vorbehalten'),
(2, 'Plan de site', 'Site plan', 'Mapa del sitio', 'Lageplan'),
(3, 'Mentions légales', 'Legal Notice', 'Notas legales', 'Rechtliche Hinweise');

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
(1, 'Fort de 20 ans d’expérience dans la ﬁlière bois, j’ai souhaité faire un retour aux sources en m’installant dans l’ancienne scierie familiale située au plus près de la ressource forestière. Je me suis spécialisé dans la fabrication de piquets et rondins d’acacia, pins ou châtaignier. Mon outil de production souple et flexible permet de produire des piquets ou rondins fendus ou ronds de différentes dimensions. Destinés aux vignerons, paysagistes, arboriculteurs, ou tout simplement aux particuliers désireux de créer une clôture ou un aménagement de jardin, les piquets ou rondins B3D sont une valeur sûre.', 'With 20 years of experience in the wood industry, I wanted to go back to basics by settling in the old family sawmill located closer to the forest resource. I specialized in the manufacture of pickets and logs of acacia, pines or chestnut. My flexible and flexible production tool makes it possible to produce stakes or rounded or round logs of different dimensions. Designed for growers, landscapers, arboriculturists, or just for individuals wanting to create a fence or a garden, stakes or logs B3D are a safe bet.', 'Con 20 años de experiencia en la industria de la madera, quería volver a lo básico al instalarme en el antiguo aserradero familiar ubicado más cerca del recurso forestal. Me especialicé en la fabricación de piquetes y troncos de acacia, pinos o castaños. Mi herramienta de producción flexible y flexible hace posible producir estacas o troncos redondeados o redondos de diferentes dimensiones. Diseñados para cultivadores, jardineros, arboricultores o simplemente para personas que desean crear una cerca o un jardín, estacas o troncos B3D son una apuesta segura.', 'Mit 20 Jahren Erfahrung in der Holzbranche wollte ich in das alte Familiensägewerk zurückkehren, das sich näher an der Waldressource befindet. Ich habe mich auf die Herstellung von Streikposten und Baumstämmen aus Akazien, Kiefern oder Kastanien spezialisiert. Mein flexibles und flexibles Produktionswerkzeug ermöglicht das Herstellen von Pfählen oder Rund- oder Rundholz mit unterschiedlichen Abmessungen. Entworfen für Züchter, Landschaftsgärtner, Baumzüchter oder nur für Einzelpersonen, die einen Zaun oder einen Garten anlegen möchten. Pfähle oder Baumstämme B3D sind eine sichere Wahl.', 1),
(2, 'Nos piquets et rondins sont produits à partir de grumes exploitées dans un rayon de 70 km. Le pin provient de coupes d’éclaircies plantées après la tempête de 1999. Ces bois juvéniles utilisés généralement pour la mise en place de filets anti-grêle ou le palissage comportent une très faible proportion de bois de cœur leurs donnant une très bonne aptitude au traitement autoclave. Nos grumes d’acacia comportent une très faible quantité d’aubier et des cernes d’accroissement serrées conférant au bois une excellente durabilité naturelle et une très bonne résistance mécanique. L’ensemble de nos bois proviennent de coupes gérées durablement et bénéficie généralement de la certification PEFC.', 'Our stakes and logs are produced from logs operated within a radius of 70 km. The pine comes from thinning cuttings planted after the 1999 storm. These juvenile woods, which are generally used for hail nets or trellising, have a very low proportion of heartwood giving them a very good treatment ability. autoclave. Our acacia logs contain a very small amount of sapwood and tight growth rings giving the wood excellent natural durability and very good mechanical strength. All of our wood comes from sustainably managed cuts and generally benefits from PEFC certification.', 'Nuestras estacas y troncos se producen a partir de troncos operados en un radio de 70 km. El pino proviene de esquejes de adelgazamiento plantados después de la tormenta de 1999. Estas maderas juveniles, que generalmente se usan para redes de granizo o enrejado, tienen una proporción muy baja de duramen, lo que les otorga una capacidad de tratamiento muy buena. autoclave. Nuestros troncos de acacia contienen una cantidad muy pequeña de albura y anillos de crecimiento apretados que le dan a la madera una excelente durabilidad natural y una muy buena resistencia mecánica. Toda nuestra madera proviene de cortes gestionados de forma sostenible y generalmente se beneficia de la certificación PEFC.', 'Unsere Pfähle und Protokolle werden aus Rundholz hergestellt, das im Umkreis von 70 km betrieben wird. Die Kiefer stammt aus dünner werdenden Stecklingen, die nach dem Sturm von 1999 gepflanzt wurden. Diese jungen Hölzer, die in der Regel für Hagelnetze oder zum Spalieren verwendet werden, haben einen sehr geringen Kernholzanteil, wodurch sie sehr gut behandelt werden können. Autoklaven. Unsere Akazienstämme enthalten nur eine geringe Menge Splintholz und enge Wachstumsringe, was dem Holz eine hervorragende natürliche Haltbarkeit und sehr gute mechanische Festigkeit verleiht. Unser gesamtes Holz stammt aus nachhaltig bewirtschafteten Schnitten und profitiert im Allgemeinen von der PEFC-Zertifizierung.', 2),
(3, 'Nos piquets et poteaux pins sont planés et une pointe carrée d’une surface comprise entre 1 et 1,5 cm² est réalisée gros bout. La qualité de nos bois est conforme aux spécifications de la norme NF B 50-100-3 pour une classe d’emploi classe IV après avoir subi un traitement en autoclave suivant le procédé Bethell vide et pression 12 bars dans une station certifiée CTB B+. La proportion de bois de cœur présente dans nos pins est faible ce qui permet une pénétration et une rétention de produit de préservation optimum pour longévité accrue de nos piquets et poteaux.', 'Our pins and poles pins are flat and a square tip of an area between 1 and 1.5 cm² is made big end. The quality of our wood conforms to the specifications of standard NF B 50-100-3 for a class of class IV use after having undergone an autoclave treatment using the vacuum Bethell process and pressure of 12 bars in a CTB B + certified station. The proportion of heartwood present in our pines is low which allows penetration and retention of optimum preservative for increased longevity of our stakes and poles.', 'Nuestros pines y polos son planos y una punta cuadrada de un área entre 1 y 1,5 cm² se hace grande. La calidad de nuestra madera cumple con las especificaciones de la norma NF B 50-100-3 para un uso de clase IV después de haber sido sometida a un tratamiento de autoclave utilizando el proceso de vacío Bethell y una presión de 12 bares en una estación certificada por CTB B +. La proporción de duramen presente en nuestros pinos es baja, lo que permite la penetración y retención del conservante óptimo para aumentar la longevidad de nuestras estacas y postes.', 'Unsere Stifte und Stifte sind flach und eine quadratische Spitze mit einer Fläche zwischen 1 und 1,5 cm² ist ein großes Ende. Die Qualität unseres Holzes entspricht den Anforderungen der Norm NF B 50-100-3 für eine Klasse IV-Verwendung, nachdem es einer Autoklavenbehandlung im Vakuum-Bethell-Verfahren und einem Druck von 12 bar in einer CTB B + -zertifizierten Station unterzogen wurde. Der Anteil des Kernholzes in unseren Kiefern ist gering, so dass ein optimales Konservierungsmittel eindringen und aufbewahrt werden kann, um die Lebensdauer unserer Pfähle und Stöcke zu erhöhen.', 11),
(4, 'L’ensemble de nos produits acacia sont écorcés pour apporter plus d’esthétique et de propreté aux piquets mais surtout pour éviter de transporter des parasites sur le site de la clientèle. Nos piquets acacia sont fendus ou planés et une pointe carrée d’une surface comprise entre 1 et 1,5\r\ncm² est réalisée gros bout. L’opération de fente permet au bois de conserver sa résistance mécanique et limiter les déformations de séchage.', 'All of our acacia products are debarked to bring more aesthetics and cleanliness to the stakes but especially to avoid carrying parasites on the site of the customers. Our acacia stakes are slotted or flat and a square tip with an area between 1 and 1.5\r\ncm² is made big end. The slot operation allows the wood to retain its mechanical strength and limit drying deformations.', 'Todos nuestros productos de acacia están marcados para aportar más estética y limpieza a las estacas, pero especialmente para evitar el transporte de parásitos en el sitio de los clientes. Nuestras estacas de acacia son ranuradas o planas y una punta cuadrada con un área entre 1 y 1,5 cm² se hace grande. La operación de la ranura permite que la madera retenga su resistencia mecánica y limite las deformaciones de secado.\r\n', 'Alle unsere Akazienprodukte sind entrindet, um den Pfählen mehr Ästhetik und Sauberkeit zu bieten, vor allem aber das Tragen von Parasiten auf dem Gelände der Kunden zu vermeiden. Unsere Akazienpfähle sind geschlitzt oder flach und eine eckige Spitze mit einer Fläche zwischen 1 und 1,5 cm² ist ein großes Ende. Durch den Schlitzbetrieb behält das Holz seine mechanische Festigkeit und begrenzt die Verformungen beim Trocknen.\r\n', 5),
(5, 'Moins durable dans le temps que l’acacia, le châtaigner en reste néanmoins une essence imputrescible grâce à sa présence d’acide tanique. L’ensemble de nos produits châtaigner sont écorcés pour apporter plus d’esthétique et de propreté aux piquets mais surtout pour éviter de transporter des parasites sur le site de la clientèle. Nos piquets acacia sont fendus ou planés et une pointe carrée d’une surface comprise entre 1 et 1,5 cm² est réalisée gros bout. L’opération de fente permet au bois de conserver sa résistance mécanique et limiter les déformations de séchage.', 'Less durable in time than acacia, chestnut remains nevertheless a rot-proof essence due to its presence of tannic acid. All of our chestnut products are debarked to bring more aesthetics and cleanliness to the stakes but especially to avoid carrying parasites on the site of the customers. Our acacia stakes are slotted or flat and a square tip with an area between 1 and 1.5 cm² is made big end. The slot operation allows the wood to retain its mechanical strength and limit drying deformations.', 'Menos duradera en el tiempo que la acacia, la castaña sigue siendo una esencia a prueba de podredumbre debido a su presencia de ácido tánico. Todos nuestros productos de castaño están marcados para aportar más estética y limpieza a las estacas, pero especialmente para evitar el transporte de parásitos en el sitio de los clientes. Nuestras estacas de acacia son ranuradas o planas y una punta cuadrada con un área entre 1 y 1,5 cm² se hace grande. La operación de la ranura permite que la madera retenga su resistencia mecánica y limite las deformaciones de secado.', 'Mit der Zeit weniger haltbar als Akazie, bleibt die Kastanie aufgrund ihrer Anwesenheit von Gerbsäure dennoch verrottungssicher. Alle unsere Kastanienprodukte sind entrindet, um den Pfählen mehr Ästhetik und Sauberkeit zu bieten, vor allem aber das Tragen von Parasiten auf dem Gelände der Kunden zu vermeiden. Unsere Akazienpfähle sind geschlitzt oder flach und eine eckige Spitze mit einer Fläche zwischen 1 und 1,5 cm² ist ein großes Ende. Durch den Schlitzbetrieb behält das Holz seine mechanische Festigkeit und begrenzt die Verformungen beim Trocknen.', 8),
(6, 'Notre bois de chauffage issu de notre production de piquets acacia est vendu sous forme de fagots de 2 ou 2,5 stères ou de bûches fendues de 30 cm.', 'Our firewood from our production of acacia stakes is sold in bundles of 2 or 2.5 steres or 30 cm split logs.\r\n', 'Nuestra leña proveniente de nuestra producción de estacas de acacia se vende en paquetes de 2 o 2,5 steres o troncos de 30 cm.\r\n', 'Unser Brennholz aus unserer Akazienproduktion wird in Bündeln von 2 oder 2,5 Steres oder 30-cm-Spaltholz verkauft.\r\n', 9),
(7, 'Les résultats obtenus montrent que la fabrication d’un pieu en bois émet environ 30 fois moins de CO2 que la fabrication d’un pieu en béton et 850 fois moins que celle d’un pieu acier.', 'The results obtained show that the manufacture of a wooden pile emits approximately 30 times less CO2 than the manufacture of a concrete pile and 850 times less than that of a steel pile.\r\n', 'Los resultados obtenidos muestran que la fabricación de una pila de madera emite aproximadamente 30 veces menos CO2 que la fabricación de una pila de hormigón y 850 veces menos que la de una pila de acero.\r\n', 'Die erzielten Ergebnisse zeigen, dass bei der Herstellung eines Holzpfahls etwa 30 Mal weniger CO2 freigesetzt wird als bei der Herstellung eines Betonpfahls und 850 Mal weniger als bei einem Stahlpfahl.\r\n', 10),
(8, 'Comparaison des émissions de CO2 pour la fabrication de pieux en béton, en acier et en bois.', 'Comparison of CO2 emissions for the manufacture of concrete, steel and wood piles.', 'Comparación de emisiones de CO2 para la fabricación de pilotes de hormigón, acero y madera.', 'Vergleich der CO2-Emissionen bei der Herstellung von Beton-, Stahl- und Holzpfählen.', 10),
(9, 'Les présentes « conditions générales d\'utilisation » ont pour objet l\'encadrement juridique de l’utilisation du site B3D et de ses services.<br>\r\n		Ce contrat est conclu entre :<br>\r\n		Le gérant du site internet, ci-après désigné « l’Éditeur »,<br>\r\n		Toute personne physique ou morale souhaitant accéder au site et à ses services, ci-après appelé « l’Utilisateur ».\r\n		<br>\r\n		Les conditions générales d\'utilisation doivent être acceptées par tout Utilisateur, et son accès au site vaut acceptation de ces conditions.', 'The present \"general conditions of use\" are intended to provide a legal framework for the use of the B3D website and its services. <br>\r\nThis contract is concluded between: <br>\r\nThe manager of the website, hereinafter referred to as \"the Publisher\", <br>\r\nAny natural or legal person wishing to access the site and its services, hereinafter referred to as \"the User\".\r\n<br>\r\nThe general conditions of use must be accepted by any User, and his access to the site constitutes acceptance of these conditions.', 'Las presentes \"condiciones generales de uso\" están destinadas a proporcionar un marco legal para el uso del sitio web de B3D y sus servicios. <br>\r\nEste contrato se concluye entre: <br>\r\nEl administrador del sitio web, en lo sucesivo denominado \"el Editor\", <br>\r\nCualquier persona física o jurídica que desee acceder al sitio y sus servicios, en lo sucesivo denominado \"el Usuario\".\r\n<br>\r\nLas condiciones generales de uso deben ser aceptadas por cualquier usuario, y su acceso al sitio constituye la aceptación de estas condiciones.', 'Die vorliegenden \"Allgemeinen Nutzungsbedingungen\" sollen einen rechtlichen Rahmen für die Nutzung der B3D-Website und ihrer Dienste bieten. <br>\r\nDieser Vertrag wird geschlossen zwischen: <br>\r\nDer Betreiber der Website, im Folgenden \"Herausgeber\" genannt, <br>\r\nJede natürliche oder juristische Person, die auf die Website und ihre Dienste zugreifen möchte, im Folgenden als \"Benutzer\" bezeichnet.\r\n<br>\r\nDie allgemeinen Nutzungsbedingungen müssen von jedem Benutzer akzeptiert werden, und sein Zugriff auf die Website stellt die Annahme dieser Bedingungen dar.', 13),
(10, 'Pour les personnes morales :<br><br>\r\n			Le site B3D est édité par la société B3D, SARL à associé unique au capital de 10 000 €, dont le siège social est situé à \"L\'intendant\" 47700 Poussignac.<br>\r\n			La société est représentée par Mr Procedes Julien, Marc.<br><br>\r\n			Pour les personnes physiques : <br><br>\r\n			Le site B3D est édité par la société B3D, SARL à associé unique au capital de 10 000 €, dont le siège social est situé à \"L\'intendant\" 47700 Poussignac.<br>\r\n			La société est représentée par Mr Procedes Julien, Marc.<br><br>', '\r\nFor legal persons: <br> <br>\r\nThe B3D website is published by the company B3D, SARL with a sole shareholder capital of € 10,000, whose head office is located at \"L\'intendant\" 47700 Poussignac.\r\nThe company is represented by Mr Procedes Julien, Marc.\r\nFor natural persons: <br> <br>\r\nThe B3D website is published by the company B3D, SARL with a sole shareholder capital of € 10,000, whose head office is located at \"L\'intendant\" 47700 Poussignac.\r\nThe company is represented by Mr Procedes Julien, Marc.', 'Para personas jurídicas: <br> <br>\r\nEl sitio web de B3D es publicado por la compañía B3D, SARL, con un capital accionario único de € 10,000, cuya oficina central está ubicada en \"L\'intendant\" 47700 Poussignac.\r\nLa empresa está representada por el Sr. Procedes Julien, Marc.\r\nPara personas físicas: <br> <br>\r\nEl sitio web de B3D es publicado por la compañía B3D, SARL, con un capital accionario único de € 10,000, cuya oficina central está ubicada en \"L\'intendant\" 47700 Poussignac.\r\nLa empresa está representada por el Sr. Procedes Julien, Marc.', '\r\nFür juristische Personen: <br> <br>\r\nDie B3D-Website wird von der Firma B3D, SARL mit einem alleinigen Gesellschafter-Kapital von 10.000 € veröffentlicht. Der Hauptsitz befindet sich in \"L\'intendant\" 47700 Poussignac.\r\nDas Unternehmen wird von Herrn Procedes Julien, Marc vertreten.\r\nFür natürliche Personen: <br> <br>\r\nDie B3D-Website wird von der Firma B3D, SARL mit einem alleinigen Gesellschafter-Kapital von 10.000 € veröffentlicht. Der Hauptsitz befindet sich in \"L\'intendant\" 47700 Poussignac.\r\nDas Unternehmen wird von Herrn Procedes Julien, Marc vertreten.', 14),
(11, 'Tout Utilisateur ayant accès a internet peut accéder gratuitement et depuis n’importe où au site. Les frais supportés par l’Utilisateur pour y accéder (connexion internet, matériel informatique, etc.) ne sont pas à la charge de l’Éditeur.<br>Le site et ses différents services peuvent être interrompus ou suspendus par l’Éditeur, notamment à l’occasion d’une maintenance, sans obligation de préavis ou de justification.', 'Any user having access to the internet can access free of charge from anywhere on the site. The costs incurred by the User to access it (internet connection, computer equipment, etc.) are not the responsibility of the Publisher. <br> The site and its various services may be interrupted or suspended by the Publisher, in particular during a maintenance, without obligation of advance notice or justification.', 'Cualquier usuario que tenga acceso a Internet puede acceder de forma gratuita desde cualquier lugar del sitio. Los costos incurridos por el Usuario para acceder a él (conexión a Internet, equipo informático, etc.) no son responsabilidad del Editor. El Sitio y sus diversos servicios pueden ser interrumpidos o suspendidos por el Editor, En particular durante un mantenimiento, sin obligación de previo aviso o justificación.', 'Jeder Benutzer, der Zugang zum Internet hat, kann von überall auf der Website kostenlos zugreifen. Die Kosten, die dem Benutzer für den Zugriff entstehen (Internetverbindung, Computerausrüstung usw.), fallen nicht in den Verantwortungsbereich des Publishers. <br> Die Website und ihre verschiedenen Dienste können vom Publisher unterbrochen oder ausgesetzt werden. insbesondere während einer Wartung, ohne vorherige Ankündigung oder Begründung.', 15),
(12, 'Tout dysfonctionnement du serveur ou du réseau ne peut engager la responsabilité de l’Éditeur.<br>\r\n            De même, la responsabilité du site ne peut être engagée en cas de force majeure ou du fait imprévisible et insurmontable d\'un tiers.<br>\r\n            Le site B3D s\'engage à mettre en œuvre tous les moyens nécessaires pour garantir la sécurité et la confidentialité des données. Toutefois, il n’apporte pas une garantie de sécurité totale.<br>\r\n            L’Éditeur se réserve la faculté d’une non-garantie de la fiabilité des sources, bien que les informations diffusées su le site soient réputées fiables.', 'Any malfunction of the server or the network can not engage the responsibility of the Editor. <br>\r\n            In the same way, the responsibility of the site can not be committed in the event of force majeure or the unpredictable and insurmountable fact of a third.\r\n            The B3D website commits to implement all the necessary means to guarantee the security and confidentiality of the data. However, it does not bring a guarantee of total security. <br>\r\n            The Publisher reserves the right to not guarantee the reliability of the sources, even though the information published on the site is deemed reliable.', 'Cualquier mal funcionamiento del servidor o de la red no puede comprometer la responsabilidad del Editor. <br>\r\n            De la misma manera, la responsabilidad del sitio no puede ser comprometida en caso de fuerza mayor o el hecho impredecible e insuperable de un tercero.\r\n            El sitio web de B3D se compromete a implementar todos los medios necesarios para garantizar la seguridad y confidencialidad de los datos. Sin embargo, no ofrece una garantía de total seguridad. <br>\r\n            El Editor se reserva el derecho de no garantizar la confiabilidad de las fuentes, aunque la información publicada en el sitio se considere confiable.', '\r\nFür eine Störung des Servers oder des Netzwerks kann der Editor nicht verantwortlich gemacht werden. <br>\r\n            Ebenso kann die Verantwortung der Website nicht im Falle höherer Gewalt oder der unvorhersehbaren und unüberwindlichen Tatsache eines Dritten übernommen werden.\r\n            Die B3D-Website verpflichtet sich, alle erforderlichen Maßnahmen zu ergreifen, um die Sicherheit und Vertraulichkeit der Daten zu gewährleisten. Sie bietet jedoch keine Garantie für die absolute Sicherheit. <br>\r\n            Der Herausgeber behält sich das Recht vor, die Zuverlässigkeit der Quellen nicht zu garantieren, auch wenn die auf der Website veröffentlichten Informationen als zuverlässig gelten.', 16),
(13, 'Les contenus du site B3D (logos, textes, éléments graphiques, vidéos, etc.) son protégés par le droit d’auteur, en vertu du Code de la propriété intellectuelle.<br>\r\n            L’Utilisateur devra obtenir l’autorisation de l’éditeur du site avant toute reproduction, copie ou publication de ces différents contenus.<br>\r\n            Ces derniers peuvent être utilisés par les utilisateurs à des fins privées ; tout usage commercial est interdit.<br>', 'The contents of the B3D website (logos, text, graphic elements, videos, etc.) are protected by copyright under the Intellectual Property Code. <br>\r\n            The User must obtain the permission of the publisher of the site before any reproduction, copy or publication of these various contents. <br>\r\n            These can be used by users for private purposes; any commercial use is prohibited. <br>', 'Los contenidos del sitio web de B3D (logotipos, texto, elementos gráficos, videos, etc.) están protegidos por derechos de autor bajo el Código de Propiedad Intelectual.\r\n            El Usuario debe obtener el permiso del editor del sitio antes de cualquier reproducción, copia o publicación de estos diversos contenidos. <br>\r\n            Estos pueden ser utilizados por los usuarios para fines privados; Queda prohibido cualquier uso comercial. <br>', 'Die Inhalte der B3D-Website (Logos, Texte, grafische Elemente, Videos usw.) sind gemäß dem Intellectual Property Code urheberrechtlich geschützt. <br>\r\n            Der Benutzer muss vor der Vervielfältigung, Kopie oder Veröffentlichung dieser verschiedenen Inhalte die Genehmigung des Herausgebers der Website einholen. <br>\r\n            Diese können von Benutzern für private Zwecke verwendet werden. Jegliche kommerzielle Nutzung ist untersagt. <br>', 17),
(14, 'L’Utilisateur doit obligatoirement fournir son adresse é-mail pour procéder à une demande de contact ou de renseignements. <br>\r\n\r\n            L’adresse électronique (e-mail) de l’utilisateur pourra notamment être utilisée par le site B3D pour la communication d’informations diverses et la gestion des commandes et des réponses par e-mail.<br>\r\n\r\n            B3D garantie le respect de la vie privée de l’utilisateur, conformément à la loi n°78-17 du 6 janvier 1978 relative à l\'informatique, aux fichiers et aux libertés.<br>\r\n\r\n            Le site est déclaré auprès de la CNIL sous le numéro suivant : XXXX.<br>\r\n\r\n            En vertu des articles 39 et 40 de la loi en date du 6 janvier 1978, l\'Utilisateur dispose d\'un droit d\'accès, de rectification, de suppression et d\'opposition de ses données personnelles. <br>\r\n            L\'Utilisateur exerce ce droit via :<br>\r\n            <ul>\r\n                <li>Un formulaire de contact</li>\r\n                <li>Par voie postale à l\'adresse :<br>B3D<br>    \"L\'intendant\",<br>47700 Poussignac.</li>\r\n            </ul>', 'The User must provide his e-mail address to make a request for contact or information. <br>\r\n\r\n            The e-mail address (e-mail) of the user can be used by the B3D site for the communication of various information and the management of orders and responses by e-mail.\r\n\r\n            B3D guarantees the respect of the privacy of the user, in accordance with the law n ° 78-17 of January 6th, 1978 relative to the computing, the files and the freedoms. <br>\r\n\r\n            The site is declared to the CNIL under the following number: XXXX.\r\n\r\n            Under Articles 39 and 40 of the law dated January 6, 1978, the User has a right to access, rectify, delete and oppose his personal data. <br>\r\n            The User exercises this right via: <br>\r\n            <ul>\r\n                <li> A contact form </li>\r\n                <li> By post to: <br> B3D <br> \"Intendant\", <br> 47700 Poussignac. </li>\r\n            </ul>', 'El usuario debe proporcionar su dirección de correo electrónico para realizar una solicitud de contacto o información. <br>\r\n\r\n            La dirección de correo electrónico (correo electrónico) del usuario puede ser utilizada por el sitio de B3D para la comunicación de información diversa y la gestión de pedidos y respuestas por correo electrónico.\r\n\r\n            B3D garantiza el respeto de la privacidad del usuario, de conformidad con la ley n ° 78-17 del 6 de enero de 1978 en relación con la informática, los archivos y las libertades. <br>\r\n\r\n            El sitio está declarado a la CNIL bajo el siguiente número: XXXX.\r\n\r\n            Según los artículos 39 y 40 de la ley del 6 de enero de 1978, el Usuario tiene derecho a acceder, rectificar, eliminar y oponerse a sus datos personales. <br>\r\n            El usuario ejerce este derecho a través de: <br>\r\n            <ul>\r\n                <li> Un formulario de contacto </li>\r\n                <li> Por correo a: <br> B3D <br> \"Intendent\", <br> 47700 Poussignac. </li>\r\n            </ul>', '\r\nDer Benutzer muss seine E-Mail-Adresse angeben, um eine Kontaktanfrage oder Informationen anzufordern. <br>\r\n\r\n            Die E-Mail-Adresse (E-Mail-Adresse) des Benutzers kann von der B3D-Site für die Übermittlung verschiedener Informationen und die Verwaltung von Bestellungen und Antworten per E-Mail verwendet werden.\r\n\r\n            B3D garantiert die Einhaltung der Privatsphäre des Nutzers gemäß dem Gesetz Nr. 78-17 vom 6. Januar 1978 in Bezug auf die Datenverarbeitung, die Dateien und die Freiheiten. <br>\r\n\r\n            Die Site wird der CNIL unter der folgenden Nummer gemeldet: XXXX.\r\n\r\n            Gemäß den Artikeln 39 und 40 des Gesetzes vom 6. Januar 1978 hat der Benutzer das Recht, auf seine personenbezogenen Daten zuzugreifen, sie zu korrigieren, zu löschen und zu widersprechen. <br>\r\n            Der Benutzer übt dieses Recht aus über: <br>\r\n            <ul>\r\n                <li> Ein Kontaktformular </li>\r\n                <li> Per Post an: <br> B3D <br> \"L\'Intendant\", <br> 47700 Poussignac. </li>\r\n            </ul>', 18),
(15, 'Les domaines vers lesquels mènent les liens hypertextes présents sur le site n’engagent pas la responsabilité de l’Éditeur de B3D, qui n’a pas de contrôle sur ces liens.<br>\r\n            Il est possible pour un tiers de créer un lien vers une page du site B3D sans autorisation expresse de l’éditeur.', 'The domains to which the hypertext links on the site lead do not engage the responsibility of the B3D Editor, who has no control over these links. <br>\r\n            It is possible for a third party to create a link to a page of the B3D website without the express permission of the publisher.', 'Los dominios a los que conducen los enlaces de hipertexto en el sitio no son responsabilidad del editor de B3D, que no tiene control sobre estos enlaces. <br>\r\n            Es posible que un tercero cree un enlace a una página del sitio web de B3D sin el permiso expreso del editor.', 'Für die Domains, zu denen die Hypertext-Links auf der Website führen, ist der B3D-Editor nicht verantwortlich, der diese Links nicht kontrolliert. <br>\r\n            Ein Dritter kann ohne ausdrückliche Genehmigung des Herausgebers einen Link zu einer Seite der B3D-Website erstellen.', 19),
(16, 'Le site B3D se réserve le droit de modifier les clauses de ces conditions générales d’utilisation à tout moment et sans justification.', 'The B3D website reserves the right to modify the clauses of these terms of use at any time and without justification.', 'El sitio web de B3D se reserva el derecho de modificar las cláusulas de estos términos de uso en cualquier momento y sin justificación.', 'Die B3D-Website behält sich das Recht vor, die Klauseln dieser Nutzungsbedingungen jederzeit und ohne Begründung zu ändern.', 20),
(17, 'Le présent contrat dépend de la législation française.\r\n            En cas de litige non résolu à l’amiable entre l’Utilisateur et l’Éditeur, les tribunaux de Cahors sont compétents pour régler le contentieux.', 'This contract is subject to French law.\r\n            In case of unresolved dispute between the User and the Publisher, the courts of Cahors are competent to settle the dispute.', 'Este contrato está sujeto a la ley francesa.\r\n            En caso de disputa no resuelta entre el Usuario y el Editor, los tribunales de Cahors son competentes para resolver la disputa.', 'Dieser Vertrag unterliegt französischem Recht.\r\n            Bei ungeklärten Streitigkeiten zwischen dem Nutzer und dem Verlag sind die Gerichte von Cahors für die Beilegung der Streitigkeit zuständig.', 21);

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
(11, 'Pin', 'Pine', 'Pino', 'Kiefer'),
(12, 'Conditions générales d\'utilisation du site B3D', 'General conditions of use of the B3D website', 'Condiciones generales de uso del sitio web de B3D.', 'Allgemeine Nutzungsbedingungen der B3D-Website'),
(13, 'ARTICLE 1 : Objet      ', 'ARTICLE 1: Object\r\n', 'ARTÍCULO 1: Propósito\r\n', 'ARTIKEL 1: Zweck\r\n'),
(14, 'ARTICLE 2 : Mentions légales      ', 'ARTICLE 2: Legal notice', 'ARTÍCULO 2: Aviso legal.', 'ARTIKEL 2: Rechtliche Hinweise'),
(15, 'ARTICLE 3 : accès aux services      ', 'ARTICLE 3: Access to services', 'ARTÍCULO 3: Acceso a servicios.', 'ARTIKEL 3: Zugang zu Dienstleistungen'),
(16, 'ARTICLE 4 : Responsabilité de l\'Éditeur', 'ARTICLE 4: Responsibility of the Publisher', 'ARTÍCULO 4: Responsabilidad de la Editorial', 'ARTIKEL 4: Verantwortung des Herausgebers'),
(17, 'ARTICLE 5 : Propriété intellectuelle', 'ARTICLE 5: Intellectual Property', 'ARTÍCULO 5: Propiedad intelectual.', 'ARTIKEL 5: Geistiges Eigentum'),
(18, 'ARTICLE 6 : Données personnelles', 'ARTICLE 6: Personal Data', 'ARTÍCULO 6: Datos personales', 'ARTIKEL 6: Persönliche Daten'),
(19, 'ARTICLE 7 : Liens hypertextes ', 'ARTICLE 7: Hypertext links', 'ARTÍCULO 7: Enlaces de hipertexto.', 'ARTIKEL 7: Hypertext-Links'),
(20, 'ARTICLE 8 : Évolution des conditions générales d’utilisation', 'ARTICLE 8: Evolution of the general conditions of use', 'ARTÍCULO 8: Evolución de las condiciones generales de uso.', 'ARTIKEL 8: Entwicklung der allgemeinen Nutzungsbedingungen'),
(21, 'ARTICLE 9 : Droit applicable et juridiction compétente', 'ARTICLE 9: Applicable Law and Jurisdiction', 'ARTICULO 9: Ley aplicable y jurisdiccion.', 'ARTIKEL 9: Anwendbares Recht und Gerichtsstand');

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
  MODIFY `ID` smallint(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT pour la table `b3d_header`
--
ALTER TABLE `b3d_header`
  MODIFY `ID` smallint(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT pour la table `b3d_titres`
--
ALTER TABLE `b3d_titres`
  MODIFY `ID` smallint(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

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
