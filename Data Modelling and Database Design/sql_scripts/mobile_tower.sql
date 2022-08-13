-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: localhost    Database: mobile
-- ------------------------------------------------------
-- Server version	8.0.21

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `tower`
--

DROP TABLE IF EXISTS `tower`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tower` (
  `TowerID` int NOT NULL AUTO_INCREMENT,
  `Location` varchar(20) DEFAULT NULL,
  `Bandwidth` varchar(10) DEFAULT NULL,
  `MaxConn` int DEFAULT NULL,
  `SignalType` varchar(2) DEFAULT NULL,
  PRIMARY KEY (`TowerID`)
) ENGINE=InnoDB AUTO_INCREMENT=429 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tower`
--

LOCK TABLES `tower` WRITE;
/*!40000 ALTER TABLE `tower` DISABLE KEYS */;
INSERT INTO `tower` VALUES (150,'WINDSOR','1216.21061',67,'4G'),(151,'WERRIBEE','2614.84254',17,'4G'),(152,'MT WAVERLEY','425.580963',66,'4G'),(153,'BENTLEIGH','283.377288',86,'4G'),(154,'HAWTHORN','140.143641',39,'4G'),(155,'EAST DONCASTER','2850.58643',24,'4G'),(156,'FERNTREE GULLY','1832.50134',93,'4G'),(157,'NTH RICHMOND','610.747495',8,'4G'),(158,'CARNEGIE','556.233544',42,'3G'),(159,'CAULFIELD','948.925328',87,'3G'),(160,'ABBOTSFORD','75.9261009',16,'5G'),(161,'CLAYTON','532.854611',6,'4G'),(162,'ASPENDALE-GARDENS','2436.49484',73,'4G'),(163,'BOX HILL','1583.91049',58,'5G'),(164,'NORTH FITZROY','610.068019',63,'4G'),(165,'GLENROY','1298.60870',44,'4G'),(166,'MENTONE','1662.83956',23,'3G'),(167,'GREENSBOROUGH','1418.37181',72,'5G'),(168,'ASHBURTON','2103.34044',99,'4G'),(169,'BULLEEN','261.586896',82,'4G'),(170,'KEW','997.913230',12,'4G'),(171,'BEAUMARIS','1204.80555',93,'4G'),(172,'ELWOOD','30.2881719',46,'5G'),(173,'CLIFTON HILL','2537.02428',43,'5G'),(174,'NORTHCOTE','594.257025',69,'3G'),(175,'WHEELERS HILL','1360.21235',22,'3G'),(176,'BOX HILL SOUTH','2018.29076',90,'4G'),(177,'MILL PARK','10.8168823',91,'5G'),(178,'MOONEE PONDS','2999.21219',86,'4G'),(179,'CANTERBURY','2963.61043',58,'5G'),(180,'WILLIAMSTOWN','2820.41569',26,'4G'),(181,'MOOROOLBARK','2211.24723',48,'5G'),(182,'TEMPLESTOWE','2594.98920',62,'4G'),(183,'LALOR','341.204423',64,'5G'),(184,'MALVERN','2921.05458',35,'3G'),(185,'MARIBYRNONG','1581.65972',74,'3G'),(186,'ELSTERNWICK','2145.13498',71,'4G'),(187,'MORDIALLOC','2980.69581',32,'4G'),(188,'FRANKSTON','2468.07423',38,'5G'),(189,'NORTH MELBOURNE','398.283826',89,'5G'),(190,'KEILOR PARK','587.196512',40,'5G'),(191,'VIEWBANK','1741.13117',25,'4G'),(192,'GLENHUNTLY','944.066434',94,'4G'),(193,'CARLTON NTH','2496.93873',8,'4G'),(194,'KEILOR','652.494463',40,'5G'),(195,'RICHMOND','1771.65620',77,'4G'),(196,'EAST KEW','900.797733',69,'4G'),(197,'CHADSTONE','2189.02014',14,'3G'),(198,'FOOTSCRAY','2242.70760',49,'4G'),(199,'MANIFOLD HEIGHTS','1646.47767',7,'5G'),(200,'SPRINGVALE','1504.26564',71,'5G'),(201,'ESSENDON','2581.89529',47,'5G'),(202,'BRUNSWICK','2396.67965',18,'4G'),(203,'EAST ST KILDA','1237.71248',36,'4G'),(204,'KEALBA','1998.52355',29,'3G'),(205,'BENALLA','279.480382',30,'3G'),(206,'FRANKSTON SOUTH','1401.83135',56,'5G'),(207,'MELTON','170.715708',94,'4G'),(208,'SUNBURY','2648.08457',10,'3G'),(209,'STH MELBOURNE','728.275851',46,'5G'),(210,'FITZROY','1697.12561',9,'4G'),(211,'RINGWOOD','300.800624',89,'4G'),(212,'EAST HAWTHORN','2412.62636',32,'5G'),(213,'GLADSTONE PARK','2160.73003',79,'5G'),(214,'ST KILDA','565.771186',10,'3G'),(215,'ORMOND','2346.66591',93,'3G'),(216,'PASCOE VALE','1036.01609',49,'4G'),(217,'EAST IVANHOE','1140.08283',57,'4G'),(218,'IVANHOE','2592.36598',37,'4G'),(219,'BUNDOORA','541.581505',10,'4G'),(220,'NOBLE PARK','930.809666',27,'5G'),(221,'ALBERT PARK','29.3039074',7,'4G'),(222,'OAKLEIGH','354.090630',42,'4G'),(223,'KEYSBOROUGH','1682.54152',89,'5G'),(224,'ORMOND EAST','1350.43581',29,'5G'),(225,'FAIRFIELD','1704.55457',62,'3G'),(226,'EAST MELBOURNE','1471.46555',31,'3G'),(227,'DONCASTER','2243.66413',56,'4G'),(228,'NTH BALWYN','803.924089',89,'3G'),(229,'SOUTH YARRA','288.628139',82,'4G'),(230,'SOUTH MORANG','2031.36852',42,'5G'),(231,'BAYSWATER','290.958292',54,'4G'),(232,'BORONIA','1360.68598',44,'4G'),(233,'EAST BRUNSWICK','2930.55512',55,'4G'),(234,'BELMONT','1570.71775',42,'3G'),(235,'WODONGA','2061.92351',38,'4G'),(236,'LAVERTON','2597.46440',61,'4G'),(237,'HAMPTON','801.551555',91,'3G'),(238,'SURREY HILLS','2215.36465',75,'5G'),(239,'PORT MELBOURNE','2672.16872',98,'5G'),(240,'NTH ALTONA','714.749733',69,'4G'),(241,'AVONDALE HEIGHTS','1557.24258',48,'4G'),(242,'DEER PARK','2641.96383',26,'4G'),(243,'EAST BURWOOD','2538.09149',76,'4G'),(244,'MT MARTHA','1764.56608',13,'4G'),(245,'WEST SUNSHINE','1208.55601',23,'5G'),(246,'NTH MELBOURNE','749.081900',71,'3G'),(247,'HIGHETT','119.741558',92,'4G'),(248,'NARRE WARREN','1351.46218',49,'3G'),(249,'WEST BRUNSWICK','398.086332',62,'3G'),(250,'MCKINNON','936.045204',63,'4G'),(251,'WATTLE PARK','485.967116',29,'4G'),(252,'YARRAM','2621.70006',46,'5G'),(253,'CAMBERWELL','2650.59906',42,'3G'),(254,'ALBURY','2387.89520',68,'4G'),(255,'DANDENONG','987.678940',17,'5G'),(256,'GLEN IRIS','774.709175',67,'4G'),(257,'CARLTON','910.509146',87,'5G'),(258,'DEEPDENE','2228.41830',42,'4G'),(259,'MOORABBIN','2410.56415',37,'5G'),(260,'MACLEOD','2367.56595',56,'4G'),(261,'FITZROY NORTH','1606.13741',70,'5G'),(262,'WEST MELBOURNE','927.989298',79,'3G'),(263,'RESERVOIR','2821.53433',86,'4G'),(264,'ST KILDA EAST','2323.70389',94,'4G'),(265,'ST ALBANS','153.916538',17,'5G'),(266,'DONVALE','2798.47110',81,'4G'),(267,'MIDDLE PARK','1530.60601',66,'5G'),(268,'MULGRAVE','2257.61684',82,'5G'),(269,'BALWYN','696.266268',16,'4G'),(270,'STRATHEWEN','2708.48089',19,'4G'),(271,'ALFREDTON','2453.60578',42,'4G'),(272,'ORBOST','1142.58632',54,'5G'),(273,'HAWTHORN EAST','1352.11437',42,'4G'),(274,'NTH CAULFIELD','332.812984',44,'3G'),(275,'PRAHRAN','607.721888',90,'4G'),(276,'PRAHAN','2040.17057',26,'3G'),(277,'EAST MALVERN','2377.68731',46,'4G'),(278,'COOLAROO','2767.92495',54,'3G'),(279,'EAST RINGWOOD','706.562908',29,'5G'),(280,'NUNAWADING','1229.03976',72,'3G'),(281,'ESSENDON NTH','1025.51020',79,'4G'),(282,'COLLINGWOOD','1440.43182',81,'4G'),(283,'CARLTON STH','1125.62860',65,'5G'),(284,'WEST PRESTON','1306.84763',79,'4G'),(285,'PRESTON','157.352448',6,'4G'),(286,'SOUTH MELBOURNE','2866.21943',73,'5G'),(287,'SIUTH YARRA','1859.03991',57,'4G'),(288,'MOUNT WAVERLEY','696.541348',60,'4G'),(289,'WONGA PARK','905.587100',30,'4G'),(290,'GLEN WAVERLEY','2438.31154',62,'4G'),(291,'ARMADALE','474.796537',22,'4G'),(292,'BERWICK','1059.04813',14,'3G'),(293,'WANTIRNA STH','870.851144',95,'4G'),(294,'NORTH COBURG','1177.11141',46,'3G'),(295,'NTH SUNSHINE','273.003727',38,'4G'),(296,'TOORAK','833.684488',46,'4G'),(297,'ROSANNA','349.411354',18,'5G'),(298,'LOWER TEMPLESTOWE','2246.00339',38,'4G'),(299,'BRIGHTON','1181.78302',40,'4G'),(300,'STRATHMORE','2170.90500',78,'5G'),(301,'VERMONT','1309.17606',74,'4G'),(302,'PASCOE VALE STH','33.1653943',39,'4G'),(303,'BERRIGAN','2238.29886',63,'4G'),(304,'ASCOT VALE','2091.99824',96,'3G'),(305,'MOAMA','745.094734',97,'4G'),(306,'NARRE WARREN NORTH','449.479018',98,'5G'),(307,'EAST OAKLEIGH','12.1109811',98,'3G'),(308,'EDEN PARK','1712.11794',98,'3G'),(309,'MARCUS HILL','2524.25685',94,'4G'),(310,'GISBORNE','1484.93055',76,'5G'),(311,'STH CLAYTON','2851.88229',92,'3G'),(312,'BROADMEADOWS','804.619896',36,'4G'),(313,'EAST BENTLEIGH','1467.45269',92,'3G'),(314,'PEARCEDALE','1923.40386',62,'4G'),(315,'BLACKBURN','2214.66132',27,'4G'),(316,'MALVERN EAST','2303.09512',42,'5G'),(317,'BURWOOD EAST','1871.49173',26,'4G'),(318,'NTH CARLTON','2448.17341',97,'4G'),(319,'DANDENONG NORTH','626.391973',20,'4G'),(320,'KYNETON','1787.43970',90,'3G'),(321,'BELGRAVE','1058.02267',98,'3G'),(322,'ELTHAM','2927.79438',25,'5G'),(323,'PARK ORCHARDS','2464.90398',18,'4G'),(324,'WILLIAMSON RD','541.136839',9,'4G'),(325,'SYDENHAM','1310.97234',83,'4G'),(326,'GLEN HUNTLEY','1931.45131',95,'4G'),(327,'MARIBRYNONG','2724.33963',34,'5G'),(328,'THORNBURY','1827.34430',67,'4G'),(329,'TULLAMARINE','963.702732',41,'5G'),(330,'TREMONT','2336.48083',92,'4G'),(331,'SOUTH CLAYTON','2791.29604',49,'5G'),(332,'TOOLERN DOWNS MELTON','947.037827',59,'4G'),(333,'LAVERTON STH','2361.30109',47,'5G'),(334,'PARKVILLE','2965.39207',54,'5G'),(335,'NTH FITZROY','1743.05718',28,'4G'),(336,'DONCASTER EAST','2819.10980',67,'4G'),(337,'LWR TEMPLESTOWE','2866.37753',56,'3G'),(338,'NORTH CAULFIELD','2874.55837',74,'4G'),(339,'EAST KEILOR','2773.65937',9,'5G'),(340,'KOOYONG','2244.62181',8,'4G'),(341,'ENDEAVOUR HILLS','2902.13106',7,'3G'),(342,'SOUTH OAKLEIGH','1776.78996',6,'4G'),(343,'YARRAVILLE','177.556724',97,'3G'),(344,'SUNSHINE','1557.41381',84,'4G'),(345,'BRUTHEN','1254.39900',28,'3G'),(346,'CLAYTON STH','1599.75365',74,'5G'),(347,'THOMASTOWN','1235.57137',90,'4G'),(348,'CHELTENHAM','1378.59601',33,'3G'),(349,'HOPPERS CROSSING','186.266016',81,'5G'),(350,'COBURG','2795.54213',15,'4G'),(351,'BURWOOD','1418.91272',18,'3G'),(352,'KEILOR DOWNS','1707.93729',39,'4G'),(353,'JINDERA','1282.94838',39,'3G'),(354,'ASCOTVALE','1290.93014',76,'5G'),(355,'CROYDON','2605.80567',69,'4G'),(356,'GARDENVALE','156.238027',16,'4G'),(357,'MELBOURNE','1963.77319',57,'4G'),(358,'VERMONT SOUTH','350.152007',43,'4G'),(359,'SANDRINGHAM','1859.44053',40,'5G'),(360,'TOCUMWAL','2246.74673',66,'5G'),(361,'ASPENDALE','2655.41215',15,'5G'),(362,'FLEMINGTON','536.820654',60,'4G'),(363,'WAUBRA','717.866910',59,'4G'),(364,'BOX HILL NTH','1978.87268',17,'5G'),(365,'FOOTSCRAY WEST','1740.76276',93,'4G'),(366,'WANDIN','2767.19588',30,'4G'),(367,'WHITTLESEA','2613.69119',53,'4G'),(368,'E DONCASTER','1766.86842',77,'5G'),(369,'DIAMOND CREEK','993.268630',30,'5G'),(370,'ALTONA MEADOWS','2665.73797',11,'4G'),(371,'CAULFIELD STH','1348.88405',56,'5G'),(372,'FOREST HILL','1747.20646',50,'4G'),(373,'VIEW BANK','1689.38024',79,'5G'),(374,'ASHWOOD','205.281942',49,'3G'),(375,'NORTH BALWYN','1958.26905',100,'4G'),(376,'KENSINGTON','175.499539',61,'3G'),(377,'MITCHAM','1002.69062',97,'4G'),(378,'NEW GISBORNE','1486.95460',12,'5G'),(379,'THE BASIN','1426.70125',49,'4G'),(380,'CAMPERDOWN','2672.64253',11,'4G'),(381,'VERMONT STH','83.1089868',96,'4G'),(382,'SALE','1397.61743',61,'3G'),(383,'PARKDALE','738.760304',13,'5G'),(384,'WALLAN','2500.94931',67,'4G'),(385,'PAKENHAM','1288.46573',7,'3G'),(386,'EAST BRIGHTON','1939.48082',20,'4G'),(387,'LOWER TEMLESTOWE','2832.00699',73,'3G'),(388,'WANTIRNA','2341.59262',15,'4G'),(389,'STRATHMORE HEIGHTS','211.942224',40,'3G'),(390,'BALWYN EAST','34.9333389',55,'3G'),(391,'ROCHESTER','2538.84011',56,'4G'),(392,'BELL POST HILL','589.400634',17,'3G'),(393,'MURRUMBEENA','1330.48293',99,'3G'),(394,'STANHOPE','1884.21283',60,'4G'),(395,'CARLTON SOUTH','2429.61549',93,'3G'),(396,'SOUTH CAULFIELD','495.439064',92,'3G'),(397,'WARRANDYTE','1188.34891',79,'3G'),(398,'KEILOR EAST','1455.42749',19,'4G'),(399,'LOWER PLENTY','712.090815',45,'4G'),(400,'NORTH CARLTON','2194.17167',66,'5G'),(401,'LANG LANG','2834.58604',97,'5G'),(402,'HAMLYN HEIGHTS','1590.41527',92,'3G'),(403,'EAGLEMONT','2448.31832',67,'4G'),(404,'ROMSEY','1470.34589',57,'3G'),(405,'432-438 QUEEN STREET','6.77458383',77,'4G'),(406,'ST ALBANS SOUTH','1622.83533',18,'3G'),(407,'BALLARAT','2093.85301',45,'4G'),(408,'STH YARRA','2600.75914',73,'4G'),(409,'DINGLEY','722.236782',32,'4G'),(410,'NORTH CLAYTON','1808.90656',30,'4G'),(411,'PAMBULA BEACH','877.822590',51,'5G'),(412,'MAIDSTONE','1962.39333',64,'4G'),(413,'STH CROYDON','1178.49901',69,'5G'),(414,'SCORESBY','5.31516317',52,'4G'),(415,'OXFORD SCHOLAR HOTEL','2491.07885',48,'3G'),(416,'BOX HILL NORTH','439.448872',78,'4G'),(417,'OCEAN GROVE','724.007894',52,'3G'),(418,'MONASH UNIVERSITY','2301.69294',21,'5G'),(419,'MACEDON','336.441147',39,'5G'),(420,'NEWPORT','777.126985',30,'3G'),(421,'HIGHTON','2876.31157',31,'5G'),(422,'EMERALD','50.1770200',59,'5G'),(423,'BRIGHT','621.950462',8,'4G'),(424,'NORTH BLACKBURN','2959.22134',46,'4G'),(425,'KANGAROO GROUND','930.255418',10,'5G'),(426,'WEST BRUaNSWICK','1773.61315',5,'5G'),(427,'COLBINABBIN','77.2996238',84,'4G'),(428,'UPWEY','1065.65873',21,'5G');
/*!40000 ALTER TABLE `tower` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-08  7:13:11
