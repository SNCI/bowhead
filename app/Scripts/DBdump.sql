# ************************************************************
# Sequel Pro SQL dump
# Version 4541
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Host: localhost (MySQL 5.7.17)
# Database: bowhead
# Generation Time: 2017-06-11 16:39:06 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table bowhead_ohlc
# ------------------------------------------------------------

DROP TABLE IF EXISTS `bowhead_ohlc_1m`;

CREATE TABLE `bowhead_ohlc_1m` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `instrument` varchar(10) DEFAULT NULL,
  `ctime` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `timeid` bigint(28) DEFAULT NULL,
  `open` float DEFAULT NULL,
  `high` float DEFAULT NULL,
  `low` float DEFAULT NULL,
  `close` float DEFAULT NULL,
  `volume` int(18) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `instrument` (`instrument`,`timeid`),
  KEY `ctime` (`ctime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `bowhead_ohlc_1m` WRITE;
/*!40000 ALTER TABLE `bowhead_ohlc_1m` DISABLE KEYS */;

INSERT INTO `bowhead_ohlc_1m` (`id`, `instrument`, `ctime`, `timeid`, `open`, `high`, `low`, `close`, `volume`)
VALUES
	(914688,'BTC/USD','2017-06-07 02:34:31',201706061934,2831.3,2832.9,2831.3,2832.9,36910),
	(914821,'BTC/USD','2017-06-07 02:35:04',201706061935,2832.2,2832.8,2832.2,2832.8,36721),
	(915050,'BTC/USD','2017-06-07 02:36:08',201706061936,2832.9,2832.9,2828.5,2828.5,36617),
	(915180,'BTC/USD','2017-06-07 02:37:03',201706061937,2828.81,2831.4,2828.81,2830.2,36489),
	(915288,'BTC/USD','2017-06-07 02:38:07',201706061938,2830.2,2831.9,2830.2,2831.9,36430),
	(915407,'BTC/USD','2017-06-07 02:39:03',201706061939,2831.8,2836.1,2828.7,2836.1,36419),
	(915555,'BTC/USD','2017-06-07 02:40:07',201706061940,2836.1,2839.1,2835.5,2835.5,36375),
	(915750,'BTC/USD','2017-06-07 02:41:03',201706061941,2835.5,2835.5,2831.4,2834.4,36301),
	(915920,'BTC/USD','2017-06-07 02:42:00',201706061942,2834.3,2834.3,2830.3,2833.1,36271),
	(916141,'BTC/USD','2017-06-07 02:43:03',201706061943,2831,2832.8,2831,2832.6,36241),
	(916317,'BTC/USD','2017-06-07 02:44:07',201706061944,2832.6,2832.9,2831.1,2832.9,35904),
	(916441,'BTC/USD','2017-06-07 02:45:03',201706061945,2832.8,2832.8,2830.1,2830.1,35799),
	(916539,'BTC/USD','2017-06-07 02:46:00',201706061946,2830.1,2832,2828.5,2830.3,35760),
	(916670,'BTC/USD','2017-06-07 02:47:03',201706061947,2827.8,2831.3,2827.8,2827.91,35729),
	(916812,'BTC/USD','2017-06-07 02:48:07',201706061948,2830.7,2830.7,2827.68,2830,35703),
	(916922,'BTC/USD','2017-06-07 02:49:03',201706061949,2827.6,2830,2827.6,2829.9,35645),
	(917082,'BTC/USD','2017-06-07 02:50:07',201706061950,2829.8,2830,2829.8,2830,35585),
	(917217,'BTC/USD','2017-06-07 02:51:03',201706061951,2829.3,2830,2829.3,2830,35501),
	(917408,'BTC/USD','2017-06-07 02:52:07',201706061952,2829.9,2830,2829.9,2830,35444),
	(917517,'BTC/USD','2017-06-07 02:53:03',201706061953,2830,2830,2830,2830,35442),
	(917678,'BTC/USD','2017-06-07 02:54:07',201706061954,2830,2830,2830,2830,35415),
	(917810,'BTC/USD','2017-06-07 02:55:03',201706061955,2830,2835.8,2830,2835.4,35406),
	(917944,'BTC/USD','2017-06-07 02:56:07',201706061956,2832.4,2835.2,2831.5,2832.4,35375),
	(918074,'BTC/USD','2017-06-07 02:57:03',201706061957,2832.4,2832.4,2832.3,2832.3,35343),
	(918183,'BTC/USD','2017-06-07 02:58:00',201706061958,2832.4,2832.9,2832.4,2832.9,35200),
	(918418,'BTC/USD','2017-06-07 02:59:03',201706061959,2833,2833,2832.3,2832.3,35057),
	(918628,'BTC/USD','2017-06-07 03:00:07',201706062000,2835.7,2835.7,2835.7,2835.7,34891),
	(918755,'BTC/USD','2017-06-07 03:01:04',201706062001,2835.7,2835.7,2835.7,2835.7,34554),
	(918903,'BTC/USD','2017-06-07 03:02:00',201706062002,2835.7,2835.7,2835.7,2835.7,34394),
	(919014,'BTC/USD','2017-06-07 03:03:04',201706062003,2835.7,2839.8,2835.7,2839.8,34201),
	(919110,'BTC/USD','2017-06-07 03:04:07',201706062004,2839.8,2841.1,2839.8,2841.1,34114),
	(919200,'BTC/USD','2017-06-07 03:05:04',201706062005,2841.4,2846,2841.4,2846,34015),
	(919270,'BTC/USD','2017-06-07 03:06:07',201706062006,2840.4,2844.36,2839.7,2842.5,33932),
	(919410,'BTC/USD','2017-06-07 03:07:04',201706062007,2842.5,2845.4,2842.5,2845.4,33811),
	(919508,'BTC/USD','2017-06-07 03:08:01',201706062008,2844,2845.4,2844,2845.4,33667),
	(919598,'BTC/USD','2017-06-07 03:09:03',201706062009,2845.4,2845.4,2839.7,2842.4,33502),
	(919685,'BTC/USD','2017-06-07 03:10:00',201706062010,2843.1,2843.1,2837.1,2837.1,33327),
	(919781,'BTC/USD','2017-06-07 03:11:03',201706062011,2837.7,2838.3,2836.3,2836.3,33261),
	(919864,'BTC/USD','2017-06-07 03:12:07',201706062012,2836.3,2839.7,2836.3,2839.7,33219),
	(919913,'BTC/USD','2017-06-07 03:13:03',201706062013,2839.7,2839.7,2839.7,2839.7,33179),
	(919974,'BTC/USD','2017-06-07 03:14:00',201706062014,2841.52,2842.4,2839.7,2839.8,33164),
	(920086,'BTC/USD','2017-06-07 03:15:03',201706062015,2839.7,2841.63,2839.7,2839.7,33027),
	(920182,'BTC/USD','2017-06-07 03:16:07',201706062016,2839.7,2840.1,2839.7,2840.1,32996),
	(920349,'BTC/USD','2017-06-07 03:17:03',201706062017,2840.1,2846,2840.1,2842.5,33010),
	(920505,'BTC/USD','2017-06-07 03:18:07',201706062018,2840.9,2840.9,2839.9,2839.9,33001),
	(920592,'BTC/USD','2017-06-07 03:19:03',201706062019,2839.9,2840.8,2839.9,2840.4,32976),
	(920755,'BTC/USD','2017-06-07 03:20:07',201706062020,2838.9,2847.94,2838.9,2840.8,32898),
	(920843,'BTC/USD','2017-06-07 03:21:03',201706062021,2840.8,2845.3,2840.8,2844.2,32818),
	(920945,'BTC/USD','2017-06-07 03:22:07',201706062022,2845,2848.2,2845,2848.2,32789),
	(921015,'BTC/USD','2017-06-07 03:23:03',201706062023,2848.2,2848.2,2845.3,2845.3,32720),
	(921094,'BTC/USD','2017-06-07 03:24:07',201706062024,2845.3,2847.8,2845.3,2847.8,32688),
	(921183,'BTC/USD','2017-06-07 03:25:03',201706062025,2847.8,2848.4,2845.4,2845.4,32630),
	(921290,'BTC/USD','2017-06-07 03:26:07',201706062026,2848.4,2848.4,2845.3,2848.4,32498),
	(921411,'BTC/USD','2017-06-07 03:27:03',201706062027,2845,2845,2840.8,2844.9,32433),
	(921532,'BTC/USD','2017-06-07 03:28:07',201706062028,2843.8,2844,2843.8,2844,32397),
	(921603,'BTC/USD','2017-06-07 03:29:03',201706062029,2844,2844,2843.3,2843.3,32383),
	(921714,'BTC/USD','2017-06-07 03:30:07',201706062030,2843.3,2844,2843,2843,32339),
	(921868,'BTC/USD','2017-06-07 03:31:03',201706062031,2841.9,2842.9,2837.3,2837.3,32208),
	(922040,'BTC/USD','2017-06-07 03:32:07',201706062032,2837.5,2837.5,2837,2837,32103),
	(922136,'BTC/USD','2017-06-07 03:33:03',201706062033,2837.3,2837.3,2837,2837,31984),
	(922236,'BTC/USD','2017-06-07 03:34:07',201706062034,2836.9,2836.9,2836.4,2836.5,31866),
	(922335,'BTC/USD','2017-06-07 03:35:03',201706062035,2836.5,2836.5,2835.5,2836.5,31710),
	(922451,'BTC/USD','2017-06-07 03:36:07',201706062036,2836.6,2837,2836.5,2837,31663),
	(922538,'BTC/USD','2017-06-07 03:37:03',201706062037,2837,2837,2833,2834.4,31617),
	(922596,'BTC/USD','2017-06-07 03:38:07',201706062038,2834.4,2834.4,2829.8,2829.8,31538),
	(922709,'BTC/USD','2017-06-07 03:39:03',201706062039,2829.8,2833.9,2829.8,2830.5,31255),
	(922851,'BTC/USD','2017-06-07 03:40:07',201706062040,2829.9,2829.9,2829.8,2829.8,31199),
	(922938,'BTC/USD','2017-06-07 03:41:03',201706062041,2829.8,2829.9,2829.8,2829.9,30915),
	(923087,'BTC/USD','2017-06-07 03:42:07',201706062042,2829.9,2832.4,2828.6,2828.6,30900),
	(923208,'BTC/USD','2017-06-07 03:43:03',201706062043,2828.6,2828.7,2828.6,2828.7,30866),
	(923302,'BTC/USD','2017-06-07 03:44:07',201706062044,2831.5,2831.5,2830.5,2830.5,30821),
	(923421,'BTC/USD','2017-06-07 03:45:03',201706062045,2830.5,2830.5,2830.5,2830.5,30784),
	(923521,'BTC/USD','2017-06-07 03:46:07',201706062046,2830.5,2830.9,2830.5,2830.9,30750),
	(923606,'BTC/USD','2017-06-07 03:47:03',201706062047,2830.9,2831,2830.5,2831,30720),
	(923736,'BTC/USD','2017-06-07 03:48:07',201706062048,2831,2831,2831,2831,30674),
	(923797,'BTC/USD','2017-06-07 03:49:03',201706062049,2831,2831.4,2831,2831,30639),
	(923975,'BTC/USD','2017-06-07 03:50:07',201706062050,2831,2831.5,2831,2831.4,30621),
	(924064,'BTC/USD','2017-06-07 03:51:03',201706062051,2831.4,2834.4,2831.4,2834.4,30599),
	(924335,'BTC/USD','2017-06-07 03:52:07',201706062052,2834.4,2834.5,2832,2834.5,30584),
	(924397,'BTC/USD','2017-06-07 03:53:03',201706062053,2834.5,2834.7,2831.94,2832.62,30552),
	(924559,'BTC/USD','2017-06-07 03:54:07',201706062054,2832.7,2834.8,2832.7,2834.8,30551),
	(924654,'BTC/USD','2017-06-07 03:55:03',201706062055,2834.8,2834.8,2834,2834,30550),
	(924858,'BTC/USD','2017-06-07 03:56:07',201706062056,2834,2835,2834,2835,30549),
	(924924,'BTC/USD','2017-06-07 03:57:03',201706062057,2835,2835,2835,2835,30522),
	(925019,'BTC/USD','2017-06-07 03:58:07',201706062058,2836.9,2838.6,2836.9,2837.91,30514),
	(925111,'BTC/USD','2017-06-07 03:59:03',201706062059,2837.91,2839.7,2837.91,2839.7,30508),
	(925337,'BTC/USD','2017-06-07 04:00:07',201706062100,2839.7,2843.7,2839.7,2843.7,30449),
	(925427,'BTC/USD','2017-06-07 04:01:03',201706062101,2842.1,2844.6,2841.9,2844.6,30402),
	(925497,'BTC/USD','2017-06-07 04:02:07',201706062102,2844.6,2844.6,2844,2844.1,30364),
	(925614,'BTC/USD','2017-06-07 04:03:03',201706062103,2844.1,2844.1,2844.1,2844.1,30334),
	(925736,'BTC/USD','2017-06-07 04:04:07',201706062104,2844.1,2844.11,2844.1,2844.1,30317),
	(925865,'BTC/USD','2017-06-07 04:05:03',201706062105,2844.1,2844.1,2844.1,2844.1,30290),
	(925982,'BTC/USD','2017-06-07 04:06:07',201706062106,2844,2844,2844,2844,30268),
	(926053,'BTC/USD','2017-06-07 04:07:03',201706062107,2844,2844.1,2844,2844,30237),
	(926179,'BTC/USD','2017-06-07 04:08:07',201706062108,2844,2844,2844,2844,30218),
	(926291,'BTC/USD','2017-06-07 04:09:03',201706062109,2844,2844.1,2844,2844,30180),
	(926440,'BTC/USD','2017-06-07 04:10:07',201706062110,2844.1,2844.1,2844,2844,30169),
	(926571,'BTC/USD','2017-06-07 04:11:03',201706062111,2844,2844.1,2844,2844,30136),
	(926790,'BTC/USD','2017-06-07 04:12:07',201706062112,2844,2844,2844,2844,30112),
	(926988,'BTC/USD','2017-06-07 04:13:03',201706062113,2844,2844,2844,2844,30093),
	(927137,'BTC/USD','2017-06-07 04:14:07',201706062114,2843.1,2843.1,2838.8,2838.8,30060),
	(927251,'BTC/USD','2017-06-07 04:15:03',201706062115,2838.8,2841.9,2838,2838,30016),
	(927490,'BTC/USD','2017-06-07 04:16:07',201706062116,2837.5,2840.1,2837.5,2839.4,29992),
	(927607,'BTC/USD','2017-06-07 04:17:03',201706062117,2839.4,2842,2839.1,2839.1,29994),
	(927749,'BTC/USD','2017-06-07 04:18:07',201706062118,2841.4,2841.6,2840.3,2841,29982),
	(927888,'BTC/USD','2017-06-07 04:19:03',201706062119,2841,2844,2841,2844,29933),
	(928160,'BTC/USD','2017-06-07 04:20:07',201706062120,2844,2844,2840,2840,29922),
	(928308,'BTC/USD','2017-06-07 04:21:03',201706062121,2843.4,2843.5,2839.8,2840.2,29910),
	(928470,'BTC/USD','2017-06-07 04:22:07',201706062122,2840.2,2843.8,2839.8,2841.9,29902),
	(928592,'BTC/USD','2017-06-07 04:23:03',201706062123,2841.9,2843.6,2841.9,2843.6,29895),
	(928689,'BTC/USD','2017-06-07 04:24:07',201706062124,2843.6,2844,2843.3,2843.4,29898),
	(928757,'BTC/USD','2017-06-07 04:25:03',201706062125,2844.8,2844.8,2844.2,2844.8,29891),
	(928873,'BTC/USD','2017-06-07 04:26:07',201706062126,2844.8,2845,2844.8,2845,29852),
	(928988,'BTC/USD','2017-06-07 04:27:03',201706062127,2845,2845.7,2844.2,2845.7,29826),
	(929113,'BTC/USD','2017-06-07 04:28:07',201706062128,2845.5,2846,2845,2845,29795),
	(929247,'BTC/USD','2017-06-07 04:29:03',201706062129,2846.9,2847,2845,2846,29782),
	(929377,'BTC/USD','2017-06-07 04:30:07',201706062130,2846,2846,2845.1,2845.1,29752),
	(929482,'BTC/USD','2017-06-07 04:31:03',201706062131,2845.1,2846,2845.1,2846,29706),
	(929617,'BTC/USD','2017-06-07 04:32:07',201706062132,2846,2846,2845.3,2845.3,29687),
	(929667,'BTC/USD','2017-06-07 04:33:03',201706062133,2845.3,2846,2845.1,2846,29649),
	(929767,'BTC/USD','2017-06-07 04:34:07',201706062134,2846,2846.2,2846,2846.2,29646),
	(929866,'BTC/USD','2017-06-07 04:35:03',201706062135,2846.2,2847,2846.2,2846.3,29601),
	(929940,'BTC/USD','2017-06-07 04:36:07',201706062136,2846.3,2848.05,2846.3,2847.94,29595),
	(930052,'BTC/USD','2017-06-07 04:37:03',201706062137,2847.94,2847.94,2846.4,2847.3,29594),
	(930176,'BTC/USD','2017-06-07 04:38:07',201706062138,2845,2845.8,2845,2845.5,29570),
	(930321,'BTC/USD','2017-06-07 04:39:03',201706062139,2845.5,2845.68,2845,2845.1,29566),
	(930385,'BTC/USD','2017-06-07 04:40:07',201706062140,2845.1,2845.1,2845,2845.1,29563),
	(930461,'BTC/USD','2017-06-07 04:41:03',201706062141,2845.1,2845.2,2845.1,2845.1,29567),
	(930567,'BTC/USD','2017-06-07 04:42:07',201706062142,2845.1,2845.12,2845,2845,29537),
	(930661,'BTC/USD','2017-06-07 04:43:03',201706062143,2845,2845.1,2845,2845,29522),
	(930725,'BTC/USD','2017-06-07 04:44:07',201706062144,2845,2845,2842.08,2842.08,29527),
	(930886,'BTC/USD','2017-06-07 04:45:03',201706062145,2842,2842,2838.8,2838.8,29493),
	(931004,'BTC/USD','2017-06-07 04:46:07',201706062146,2838.2,2838.2,2837,2837,29487),
	(931144,'BTC/USD','2017-06-07 04:47:03',201706062147,2836.5,2836.5,2835.8,2836.3,29498),
	(931307,'BTC/USD','2017-06-07 04:48:07',201706062148,2837.6,2839.1,2837.4,2838.6,29491),
	(931396,'BTC/USD','2017-06-07 04:49:03',201706062149,2836.3,2838,2835.9,2838,29505),
	(931492,'BTC/USD','2017-06-07 04:50:07',201706062150,2837.4,2838.6,2836.2,2837.3,29513),
	(931536,'BTC/USD','2017-06-07 04:51:03',201706062151,2836.3,2838.7,2836.3,2837.6,29506),
	(931640,'BTC/USD','2017-06-07 04:52:07',201706062152,2837.6,2837.6,2835.3,2836,29510),
	(931741,'BTC/USD','2017-06-07 04:53:03',201706062153,2836,2837,2836,2837,29500),
	(931937,'BTC/USD','2017-06-07 04:54:07',201706062154,2837,2837,2837,2837,29489),
	(932102,'BTC/USD','2017-06-07 04:55:03',201706062155,2837,2837,2836.5,2836.5,29493),
	(932273,'BTC/USD','2017-06-07 04:56:07',201706062156,2836.3,2836.3,2825.1,2825.1,29537),
	(932354,'BTC/USD','2017-06-07 04:57:03',201706062157,2832.96,2833.1,2826.5,2833.1,29591),
	(932460,'BTC/USD','2017-06-07 04:58:07',201706062158,2833.1,2833.97,2832.9,2832.9,29590),
	(932625,'BTC/USD','2017-06-07 04:59:03',201706062159,2834.1,2834.1,2830.6,2830.6,29573),
	(932771,'BTC/USD','2017-06-07 05:00:07',201706062200,2823.3,2828.5,2823.3,2827.6,29624),
	(932886,'BTC/USD','2017-06-07 05:01:03',201706062201,2824.7,2828.2,2818.9,2818.9,29664),
	(933020,'BTC/USD','2017-06-07 05:02:07',201706062202,2819.1,2833.1,2819.1,2833.1,29703),
	(933131,'BTC/USD','2017-06-07 05:03:03',201706062203,2830.9,2833.3,2829,2829,29707),
	(933348,'BTC/USD','2017-06-07 05:04:07',201706062204,2830.9,2836,2829.2,2836,29714),
	(933494,'BTC/USD','2017-06-07 05:05:03',201706062205,2835.88,2836.4,2835.88,2836.4,29713),
	(933641,'BTC/USD','2017-06-07 05:06:07',201706062206,2836.4,2837,2836.4,2836.7,29710),
	(933726,'BTC/USD','2017-06-07 05:07:03',201706062207,2836.9,2837.5,2836.9,2837.5,29701),
	(933866,'BTC/USD','2017-06-07 05:08:07',201706062208,2837.5,2838.6,2837.5,2838.6,29695),
	(933897,'BTC/USD','2017-06-07 05:09:03',201706062209,2838.2,2839,2838.2,2838.9,29690),
	(933965,'BTC/USD','2017-06-07 05:10:07',201706062210,2838.9,2838.9,2838.9,2838.9,29665),
	(934008,'BTC/USD','2017-06-07 05:11:03',201706062211,2838.9,2839.4,2838.9,2839.4,29620),
	(934059,'BTC/USD','2017-06-07 05:12:07',201706062212,2839.3,2839.3,2839.1,2839.2,29608),
	(934191,'BTC/USD','2017-06-07 05:13:03',201706062213,2839.2,2839.3,2839.2,2839.3,29607),
	(934309,'BTC/USD','2017-06-07 05:14:07',201706062214,2839.3,2839.3,2829.91,2834.1,29610),
	(934404,'BTC/USD','2017-06-07 05:15:03',201706062215,2831.3,2834.2,2830,2831.3,29617),
	(934540,'BTC/USD','2017-06-07 05:16:07',201706062216,2833.1,2833.1,2832.3,2832.3,29567),
	(934642,'BTC/USD','2017-06-07 05:17:03',201706062217,2832.3,2832.3,2829.3,2829.3,29539),
	(934797,'BTC/USD','2017-06-07 05:18:07',201706062218,2829.3,2834.19,2829.3,2834.19,29534),
	(934892,'BTC/USD','2017-06-07 05:19:03',201706062219,2834.19,2834.19,2834.19,2834.19,29497),
	(934936,'BTC/USD','2017-06-07 05:20:07',201706062220,2832.3,2832.9,2832.3,2832.9,29469),
	(935016,'BTC/USD','2017-06-07 05:21:03',201706062221,2834,2834.1,2834,2834.1,29469),
	(935129,'BTC/USD','2017-06-07 05:22:07',201706062222,2834.1,2834.3,2834,2834,29407),
	(935200,'BTC/USD','2017-06-07 05:23:03',201706062223,2839.3,2839.8,2836.9,2839.8,29402),
	(935275,'BTC/USD','2017-06-07 05:24:07',201706062224,2839.38,2839.38,2839.38,2839.38,29400),
	(935348,'BTC/USD','2017-06-07 05:25:03',201706062225,2837.69,2837.69,2837.2,2837.2,29399),
	(935434,'BTC/USD','2017-06-07 05:26:07',201706062226,2835.4,2837.6,2834,2834,29401),
	(935515,'BTC/USD','2017-06-07 05:27:03',201706062227,2834,2835.9,2832.6,2832.6,29394),
	(935643,'BTC/USD','2017-06-07 05:28:07',201706062228,2835.8,2835.8,2835.8,2835.8,29385),
	(935715,'BTC/USD','2017-06-07 05:29:03',201706062229,2835.8,2835.8,2832.9,2832.9,29376),
	(935802,'BTC/USD','2017-06-07 05:30:07',201706062230,2833,2833,2829.8,2829.8,29364),
	(935890,'BTC/USD','2017-06-07 05:31:03',201706062231,2829.8,2831.7,2829.8,2831.7,29359),
	(936015,'BTC/USD','2017-06-07 05:32:07',201706062232,2831.7,2832,2831.7,2832,29352),
	(936087,'BTC/USD','2017-06-07 05:33:03',201706062233,2832,2832,2832,2832,29354),
	(936234,'BTC/USD','2017-06-07 05:34:07',201706062234,2832,2832,2831,2832,29113),
	(936330,'BTC/USD','2017-06-07 05:35:03',201706062235,2832,2833,2832,2833,29040),
	(936390,'BTC/USD','2017-06-07 05:36:07',201706062236,2833,2833,2832.9,2833,29039),
	(936516,'BTC/USD','2017-06-07 05:37:03',201706062237,2833,2833,2833,2833,28981),
	(936627,'BTC/USD','2017-06-07 05:38:07',201706062238,2833,2834,2833,2834,28983),
	(936722,'BTC/USD','2017-06-07 05:39:03',201706062239,2836,2836.3,2836,2836.3,28997),
	(936875,'BTC/USD','2017-06-07 05:40:07',201706062240,2836.3,2839,2836.3,2838.1,29002),
	(937051,'BTC/USD','2017-06-07 05:41:03',201706062241,2838.1,2838.4,2835.7,2835.7,29003),
	(937212,'BTC/USD','2017-06-07 05:42:07',201706062242,2835.7,2838.9,2835.7,2838.9,29001),
	(937383,'BTC/USD','2017-06-07 05:43:03',201706062243,2838.9,2839,2838.9,2839,29004),
	(937564,'BTC/USD','2017-06-07 05:44:07',201706062244,2839,2839,2830,2834.9,29062),
	(937709,'BTC/USD','2017-06-07 05:45:03',201706062245,2834.9,2834.9,2832.9,2832.9,29066),
	(937894,'BTC/USD','2017-06-07 05:46:07',201706062246,2832.9,2835,2832.9,2835,29073),
	(938064,'BTC/USD','2017-06-07 05:47:03',201706062247,2835,2839.83,2835,2839.04,29083),
	(938185,'BTC/USD','2017-06-07 05:48:07',201706062248,2839.04,2840,2827.8,2834.31,29149),
	(938313,'BTC/USD','2017-06-07 05:49:03',201706062249,2835.1,2837.1,2834.1,2837.1,29167),
	(938492,'BTC/USD','2017-06-07 05:50:07',201706062250,2839.6,2839.7,2839.6,2839.7,29165),
	(938662,'BTC/USD','2017-06-07 05:51:03',201706062251,2839.7,2839.7,2839.5,2839.7,29156),
	(938830,'BTC/USD','2017-06-07 05:52:07',201706062252,2839.7,2839.7,2839.7,2839.7,29128),
	(938939,'BTC/USD','2017-06-07 05:53:03',201706062253,2839.7,2840.6,2839.7,2840.6,29103);

/*!40000 ALTER TABLE `bowhead_ohlc_1m` ENABLE KEYS */;
UNLOCK TABLES;

-- Create syntax for TABLE 'bowhead_ohlc'
CREATE TABLE `bowhead_ohlc` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `instrument` varchar(10) DEFAULT NULL,
  `ctime` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `timeid` bigint(28) DEFAULT NULL,
  `open` float DEFAULT NULL,
  `high` float DEFAULT NULL,
  `low` float DEFAULT NULL,
  `close` float DEFAULT NULL,
  `volume` int(18) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `instrument` (`instrument`,`timeid`),
  KEY `ctime` (`ctime`)
) ENGINE=InnoDB AUTO_INCREMENT=998011 DEFAULT CHARSET=utf8;

-- Create syntax for TABLE 'bowhead_ohlc_15m'
CREATE TABLE `bowhead_ohlc_15m` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `instrument` varchar(10) DEFAULT NULL,
  `ctime` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `timeid` bigint(28) DEFAULT NULL,
  `open` float DEFAULT NULL,
  `high` float DEFAULT NULL,
  `low` float DEFAULT NULL,
  `close` float DEFAULT NULL,
  `volume` int(18) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `instrument` (`instrument`,`timeid`),
  KEY `ctime` (`ctime`)
) ENGINE=InnoDB AUTO_INCREMENT=78080 DEFAULT CHARSET=utf8;

-- Create syntax for TABLE 'bowhead_ohlc_1h'
CREATE TABLE `bowhead_ohlc_1h` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `instrument` varchar(10) DEFAULT NULL,
  `ctime` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `timeid` bigint(28) DEFAULT NULL,
  `open` float DEFAULT NULL,
  `high` float DEFAULT NULL,
  `low` float DEFAULT NULL,
  `close` float DEFAULT NULL,
  `volume` int(18) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `instrument` (`instrument`,`timeid`),
  KEY `ctime` (`ctime`)
) ENGINE=InnoDB AUTO_INCREMENT=78080 DEFAULT CHARSET=utf8;

-- Create syntax for TABLE 'bowhead_ohlc_30m'
CREATE TABLE `bowhead_ohlc_30m` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `instrument` varchar(10) DEFAULT NULL,
  `ctime` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `timeid` bigint(28) DEFAULT NULL,
  `open` float DEFAULT NULL,
  `high` float DEFAULT NULL,
  `low` float DEFAULT NULL,
  `close` float DEFAULT NULL,
  `volume` int(18) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `instrument` (`instrument`,`timeid`),
  KEY `ctime` (`ctime`)
) ENGINE=InnoDB AUTO_INCREMENT=78080 DEFAULT CHARSET=utf8;

-- Create syntax for TABLE 'bowhead_ohlc_5m'
CREATE TABLE `bowhead_ohlc_5m` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `instrument` varchar(10) DEFAULT NULL,
  `ctime` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `timeid` bigint(28) DEFAULT NULL,
  `open` float DEFAULT NULL,
  `high` float DEFAULT NULL,
  `low` float DEFAULT NULL,
  `close` float DEFAULT NULL,
  `volume` int(18) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `instrument` (`instrument`,`timeid`),
  KEY `ctime` (`ctime`)
) ENGINE=InnoDB AUTO_INCREMENT=78080 DEFAULT CHARSET=utf8;

-- Create syntax for TABLE 'bowhead_ohlc_tick'
CREATE TABLE `bowhead_ohlc_tick` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `instrument` varchar(10) DEFAULT NULL,
  `ctime` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `timeid` bigint(28) DEFAULT NULL,
  `open` float DEFAULT NULL,
  `high` float DEFAULT NULL,
  `low` float DEFAULT NULL,
  `close` float DEFAULT NULL,
  `volume` int(18) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `instrument` (`instrument`,`timeid`),
  KEY `ctime` (`ctime`)
) ENGINE=InnoDB AUTO_INCREMENT=78080 DEFAULT CHARSET=utf8;

-- Create syntax for TABLE 'bowhead_strategy'
CREATE TABLE `bowhead_strategy` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ctime` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `position_id` varchar(68) DEFAULT NULL,
  `pair` varchar(25) DEFAULT NULL,
  `direction` varchar(5) DEFAULT NULL,
  `profit` bigint(22) DEFAULT NULL,
  `strategy` varchar(30) DEFAULT NULL,
  `signalpos` int(11) DEFAULT NULL,
  `signalneg` int(11) DEFAULT NULL,
  `close_reason` varchar(20) DEFAULT NULL,
  `state` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=71 DEFAULT CHARSET=utf8;

-- Create syntax for TABLE 'historical'
CREATE TABLE `historical` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `pair` varchar(7) DEFAULT NULL,
  `buckettime` datetime DEFAULT NULL,
  `low` float DEFAULT NULL,
  `high` float DEFAULT NULL,
  `open` float DEFAULT NULL,
  `close` float DEFAULT NULL,
  `volume` float DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `pair_2` (`pair`,`buckettime`),
  KEY `pair` (`pair`),
  KEY `buckettime` (`buckettime`),
  KEY `volume` (`volume`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Create syntax for TABLE 'symbols'
CREATE TABLE `symbols` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `symbol` varchar(10) DEFAULT NULL,
  `category` varchar(20) DEFAULT NULL,
  `maximum_leverage` int(11) DEFAULT NULL,
  `maximum_amount` int(11) DEFAULT NULL,
  `overnight_charge_long_percent` float DEFAULT NULL,
  `overnight_charge_short_percent` float DEFAULT NULL,
  `decimals` int(11) DEFAULT NULL,
  `timezone` varchar(80) DEFAULT NULL,
  `timezone_offset` varchar(10) DEFAULT NULL,
  `open_day` varchar(80) DEFAULT NULL,
  `open_time` time DEFAULT NULL,
  `close_day` varchar(80) DEFAULT NULL,
  `close_time` time DEFAULT NULL,
  `daily_break_start` time DEFAULT NULL,
  `daily_break_stop` time DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `symbol` (`symbol`),
  KEY `category` (`category`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8;
