-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: 08-Nov-2019 às 01:12
-- Versão do servidor: 5.7.26
-- versão do PHP: 7.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_foods`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `tbl_favfoods`
--

DROP TABLE IF EXISTS `tbl_favfoods`;
CREATE TABLE IF NOT EXISTS `tbl_favfoods` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(60) NOT NULL,
  `Description` varchar(500) NOT NULL,
  `Rating` int(11) NOT NULL,
  `avatar` varchar(300) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `tbl_favfoods`
--

INSERT INTO `tbl_favfoods` (`ID`, `Name`, `Description`, `Rating`, `avatar`) VALUES
(1, 'Feijoada', 'Black beans with Pig Parts suh as Ears, ribs and cured sausage. All put together into some sort fo blac bean meat stew.', 10, 'feijoada'),
(2, 'Churrasco', 'All sorts of cuts of meat and sausages grilled into a charcoal barbecue, for the meat seasoning only rock salt is used.', 10, 'churrasco'),
(3, 'Brigadeiro', 'Condensed milk cooked with cocoa powder until it makes a chewy chocolatey truffle kind sweet.', 10, 'brigadeiro'),
(4, 'Strogonoff', 'Beef or Chicken Stew made with Ketchup, mustard and heavy cream. It\'s usually eaten with rice.', 8, 'strogo'),
(5, 'Coxinha', 'Shredded Chicken with Catupiry (Brazillian spread cheese), wrapped with potato dough and then deep fried for crispiness.', 10, 'coxinha');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
