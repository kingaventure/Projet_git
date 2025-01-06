-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:8889
-- Généré le : lun. 06 jan. 2025 à 14:00
-- Version du serveur : 8.0.35
-- Version de PHP : 8.2.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `recette`
--

-- --------------------------------------------------------

--
-- Structure de la table `recettes`
--

CREATE TABLE `recettes` (
  `id` int NOT NULL,
  `title` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `ingredient` text NOT NULL,
  `step` text NOT NULL,
  `published` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `recettes`
--

INSERT INTO `recettes` (`id`, `title`, `ingredient`, `step`, `published`) VALUES
(1, 'Omelette au fromage\r\n', 'Œufs\nFromage râpé (emmental, cheddar, ou autre)\nSel, poivre\nBeurre ou huile d’olive', 'Cassez les œufs dans un bol.\r\nAjoutez une pincée de sel et de poivre selon votre goût.\r\nBattez les œufs à l\'aide d\'une fourchette ou d\'un fouet jusqu\'à ce qu\'ils soient bien mélangés et légèrement mousseux.\r\nFaire chauffer la poêle :\r\n\r\nFaites chauffer une poêle antiadhésive à feu moyen.\r\nAjoutez une noix de beurre ou un filet d\'huile d\'olive pour éviter que l\'omelette ne colle.\r\nCuire l\'omelette :\r\n\r\nVersez le mélange d\'œufs battus dans la poêle chaude.\r\nInclinez doucement la poêle pour répartir uniformément les œufs sur toute la surface.\r\nAjouter le fromage :\r\n\r\nLorsque les œufs commencent à cuire (mais sont encore légèrement liquides sur le dessus), saupoudrez le fromage râpé sur une moitié de l’omelette.\r\nReplier l\'omelette :\r\n\r\nÀ l’aide d’une spatule, repliez délicatement l\'omelette en deux pour recouvrir le fromage.\r\nLaissez cuire encore 1 à 2 minutes jusqu’à ce que le fromage soit fondu et que l’omelette ait une belle couleur dorée.', 0),
(2, 'Pâtes à l’ail et au citron', 'Spaghetti\r\nAil\r\nJus de citron\r\nHuile d’olive\r\nParmesan râpé\r\nPersil frais', 'Faites bouillir une grande casserole d’eau salée.\r\nAjoutez les spaghetti et faites-les cuire selon le temps indiqué sur l’emballage (environ 8-10 minutes pour une cuisson al dente).\r\nUne fois cuits, égouttez-les tout en réservant environ une tasse (250 ml) de l’eau de cuisson.\r\nPréparer l’ail :\r\n\r\nÉpluchez les gousses d’ail et émincez-les finement.\r\nFaire revenir l’ail :\r\n\r\nDans une grande poêle, faites chauffer l’huile d’olive à feu moyen.\r\nAjoutez l’ail émincé et faites-le revenir doucement jusqu’à ce qu’il soit légèrement doré (environ 1 à 2 minutes). Attention à ne pas le brûler, cela donnerait un goût amer.\r\nAjouter les pâtes :\r\n\r\nAjoutez les spaghetti égouttés dans la poêle avec l’ail.\r\nVersez le jus de citron et mélangez bien pour enrober les pâtes.\r\nSi les pâtes semblent un peu sèches, ajoutez un peu de l’eau de cuisson réservée, une cuillère à la fois, jusqu’à obtenir la consistance souhaitée.\r\nAssaisonner et garnir :\r\n\r\nAjoutez du sel, du poivre et mélangez.\r\nSi vous utilisez du parmesan râpé, ajoutez-le maintenant pour qu’il fonde légèrement.\r\nParsemez de persil frais haché pour apporter une touche de fraîcheur (optionnel).', 0),
(3, 'Salade de tomates et mozzarella', 'Tomates\r\nMozzarella\r\nBasilic frais\r\nHuile d’olive\r\nVinaigre balsamique\r\nSel, poivre', 'Préchauffez votre four à 180°C (thermostat 6).\r\nPréparer la pâte :\r\n\r\nDéroulez la pâte feuilletée ou sablée dans un moule à tarte.\r\nPiquez le fond de la pâte avec une fourchette pour éviter qu’elle ne gonfle à la cuisson.\r\nSi vous le souhaitez, saupoudrez une fine couche de sucre ou de poudre d’amandes sur la pâte pour absorber l\'humidité des pommes.\r\nPréparer les pommes :\r\n\r\nÉpluchez les pommes, retirez le cœur et les pépins, puis tranchez-les finement en lamelles régulières.\r\nDisposer les pommes :\r\n\r\nDisposez les lamelles de pommes en cercle sur la pâte, en partant du bord vers le centre, pour former une jolie rosace.\r\nSaupoudrer de sucre et de cannelle :\r\n\r\nSaupoudrez les pommes uniformément avec le sucre.\r\nAjoutez une pincée de cannelle si vous aimez ce parfum.\r\nAjouter le beurre :\r\n\r\nDécoupez le beurre en petits morceaux et répartissez-les sur les pommes.\r\nCuire la tarte :\r\n\r\nPlacez la tarte dans le four préchauffé.\r\nFaites cuire pendant 30 à 35 minutes, jusqu’à ce que les pommes soient dorées et légèrement caramélisées et que la pâte soit bien cuites.', 0);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `recettes`
--
ALTER TABLE `recettes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `recettes`
--
ALTER TABLE `recettes`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
