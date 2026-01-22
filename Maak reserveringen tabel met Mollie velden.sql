
/*
SQLyog Ultimate v13.2.1 (64 bit)
MySQL - 10.4.32-MariaDB : Database - horringa_bestel
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
/*Table structure for table `LPPO_reserveringen` */

CREATE TABLE `LPPO_reserveringen` (
  `reserveringnr` int(11) unsigned NOT NULL DEFAULT 0,
  `voornaam` varchar(50) NOT NULL DEFAULT '',
  `tussenvoegsel` varchar(20) DEFAULT NULL,
  `achternaam` varchar(60) DEFAULT NULL,
  `plaats` varchar(50) DEFAULT NULL,
  `telefoon` varchar(20) DEFAULT NULL,
  `email` varchar(50) NOT NULL DEFAULT '',
  `concert` varchar(50) NOT NULL DEFAULT '',
  `concertId` int(10) unsigned DEFAULT NULL,
  `aantal_vol` int(3) unsigned DEFAULT NULL,
  `aantal_red` int(3) unsigned DEFAULT NULL,
  `aantal_kind` int(3) unsigned DEFAULT NULL,
  `publiciteit` varchar(20) DEFAULT NULL,
  `aanbrenger` varchar(100) DEFAULT NULL,
  `flyers` tinyint(1) DEFAULT NULL,
  `anders` varchar(250) DEFAULT NULL,
  `opmerkingen` varchar(250) DEFAULT NULL,
  `huisgenoten` varchar(250) DEFAULT NULL,
  `betaald` tinyint(3) unsigned DEFAULT NULL,
  `betaalstatus` varchar(20) DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  `totaal` varchar(10) DEFAULT NULL,
  `methode` varchar(10) DEFAULT NULL,
  `random_id` char(8) DEFAULT NULL,
  `Mollie_ID` varchar(30) DEFAULT NULL,
  UNIQUE KEY `reserveringnr` (`reserveringnr`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci CHECKSUM=1 DELAY_KEY_WRITE=1 ROW_FORMAT=DYNAMIC;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
=======
/*
SQLyog Ultimate v13.2.1 (64 bit)
MySQL - 10.4.32-MariaDB : Database - horringa_bestel
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
/*Table structure for table `LPPO_reserveringen` */

CREATE TABLE `LPPO_reserveringen` (
  `reserveringnr` int(11) unsigned NOT NULL DEFAULT 0,
  `voornaam` varchar(50) NOT NULL DEFAULT '',
  `tussenvoegsel` varchar(20) DEFAULT NULL,
  `achternaam` varchar(60) DEFAULT NULL,
  `plaats` varchar(50) DEFAULT NULL,
  `telefoon` varchar(20) DEFAULT NULL,
  `email` varchar(50) NOT NULL DEFAULT '',
  `concert` varchar(50) NOT NULL DEFAULT '',
  `concertId` int(10) unsigned DEFAULT NULL,
  `aantal_vol` int(3) unsigned DEFAULT NULL,
  `aantal_red` int(3) unsigned DEFAULT NULL,
  `aantal_kind` int(3) unsigned DEFAULT NULL,
  `publiciteit` varchar(20) DEFAULT NULL,
  `aanbrenger` varchar(100) DEFAULT NULL,
  `flyers` tinyint(1) DEFAULT NULL,
  `anders` varchar(250) DEFAULT NULL,
  `opmerkingen` varchar(250) DEFAULT NULL,
  `huisgenoten` varchar(250) DEFAULT NULL,
  `betaald` tinyint(3) unsigned DEFAULT NULL,
  `betaalstatus` varchar(20) DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  `totaal` varchar(10) DEFAULT NULL,
  `methode` varchar(10) DEFAULT NULL,
  `random_id` char(8) DEFAULT NULL,
  `Mollie_ID` varchar(30) DEFAULT NULL,
  UNIQUE KEY `reserveringnr` (`reserveringnr`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci CHECKSUM=1 DELAY_KEY_WRITE=1 ROW_FORMAT=DYNAMIC;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
>>>>>>> ef83e72eecde1df5e74048f39a4e89ef042026c5
