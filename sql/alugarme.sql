-- MySQL dump 10.13  Distrib 5.7.29, for Linux (x86_64)
--
-- Host: localhost    Database: alugarme
-- ------------------------------------------------------
-- Server version	5.7.29-0ubuntu0.18.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `bancos`
--

DROP TABLE IF EXISTS `bancos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bancos` (
  `cod` int(11) NOT NULL,
  `banco` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`cod`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bancos`
--

LOCK TABLES `bancos` WRITE;
/*!40000 ALTER TABLE `bancos` DISABLE KEYS */;
INSERT INTO `bancos` VALUES (1,'001 - BANCO DO BRASIL S/A'),(2,'002 - BANCO CENTRAL DO BRASIL'),(3,'003 - BANCO DA AMAZONIA S.A'),(4,'004 - BANCO DO NORDESTE DO BRASIL S.A'),(7,'007 - BANCO NAC DESENV. ECO. SOCIAL S.A'),(8,'008 - BANCO MERIDIONAL DO BRASIL'),(20,'020 - BANCO DO ESTADO DE ALAGOAS S.A'),(21,'021 - BANCO DO ESTADO DO ESPIRITO SANTO S.A'),(22,'022 - BANCO DE CREDITO REAL DE MINAS GERAIS SA'),(24,'024 - BANCO DO ESTADO DE PERNAMBUCO'),(25,'025 - BANCO ALFA S/A'),(26,'026 - BANCO DO ESTADO DO ACRE S.A'),(27,'027 - BANCO DO ESTADO DE SANTA CATARINA S.A'),(28,'028 - BANCO DO ESTADO DA BAHIA S.A'),(29,'029 - BANCO DO ESTADO DO RIO DE JANEIRO S.A'),(30,'030 - BANCO DO ESTADO DA PARAIBA S.A'),(31,'031 - BANCO DO ESTADO DE GOIAS S.A'),(32,'032 - BANCO DO ESTADO DO MATO GROSSO S.A.'),(33,'033 - BANCO DO ESTADO DE SAO PAULO S.A'),(34,'034 - BANCO DO ESADO DO AMAZONAS S.A'),(35,'035 - BANCO DO ESTADO DO CEARA S.A'),(36,'036 - BANCO DO ESTADO DO MARANHAO S.A'),(37,'037 - BANCO DO ESTADO DO PARA S.A'),(38,'038 - BANCO DO ESTADO DO PARANA S.A'),(39,'039 - BANCO DO ESTADO DO PIAUI S.A'),(41,'041 - BANCO DO ESTADO DO RIO GRANDE DO SUL S.A'),(47,'047 - BANCO DO ESTADO DE SERGIPE S.A'),(48,'048 - BANCO DO ESTADO DE MINAS GERAIS S.A'),(59,'059 - BANCO DO ESTADO DE RONDONIA S.A'),(66,'066 - BANCO MORGAN STANLEY S.A'),(70,'070 - BANCO DE BRASILIA S.A'),(77,'077 - BANCO DE INTER S.A'),(104,'104 - CAIXA ECONOMICA FEDERAL'),(106,'106 - BANCO ITABANCO S.A.'),(107,'107 - BANCO BBM S.A'),(109,'109 - BANCO CREDIBANCO S.A'),(116,'116 - BANCO B.N.L DO BRASIL S.A'),(148,'148 - MULTI BANCO S.A'),(151,'151 - CAIXA ECONOMICA DO ESTADO DE SAO PAULO'),(153,'153 - CAIXA ECONOMICA DO ESTADO DO R.G.SUL'),(165,'165 - BANCO NORCHEM S.A'),(166,'166 - BANCO INTER-ATLANTICO S.A'),(168,'168 - BANCO C.C.F. BRASIL S.A'),(175,'175 - CONTINENTAL BANCO S.A'),(184,'184 - BBA - CREDITANSTALT S.A'),(199,'199 - BANCO FINANCIAL PORTUGUES'),(200,'200 - BANCO FRICRISA AXELRUD S.A'),(201,'201 - BANCO AUGUSTA INDUSTRIA E COMERCIAL S.A'),(204,'204 - BANCO S.R.L S.A'),(205,'205 - BANCO SUL AMERICA S.A'),(206,'206 - BANCO MARTINELLI S.A'),(208,'208 - BANCO PACTUAL S.A'),(210,'210 - DEUTSCH SUDAMERIKANICHE BANK AG'),(211,'211 - BANCO SISTEMA S.A'),(212,'212 - BANCO ORIGINAL S.A'),(213,'213 - BANCO ARBI S.A'),(214,'214 - BANCO DIBENS S.A'),(215,'215 - BANCO AMERICA DO SUL S.A'),(216,'216 - BANCO REGIONAL MALCON S.A'),(217,'217 - BANCO AGROINVEST S.A'),(218,'218 - BBS - BANCO BONSUCESSO S.A.'),(219,'219 - BANCO DE CREDITO DE SAO PAULO S.A'),(220,'220 - BANCO CREFISUL'),(221,'221 - BANCO GRAPHUS S.A'),(222,'222 - BANCO AGF BRASIL S. A.'),(223,'223 - BANCO INTERUNION S.A'),(224,'224 - BANCO FIBRA S.A'),(225,'225 - BANCO BRASCAN S.A'),(228,'228 - BANCO ICATU S.A'),(229,'229 - BANCO CRUZEIRO S.A'),(230,'230 - BANCO BANDEIRANTES S.A'),(231,'231 - BANCO BOAVISTA S.A'),(232,'232 - BANCO INTERPART S.A'),(233,'233 - BANCO MAPPIN S.A'),(234,'234 - BANCO LAVRA S.A.'),(235,'235 - BANCO LIBERAL S.A'),(236,'236 - BANCO CAMBIAL S.A'),(237,'237 - BANCO BRADESCO S.A'),(239,'239 - BANCO BANCRED S.A'),(240,'240 - BANCO DE CREDITO REAL DE MINAS GERAIS S.'),(241,'241 - BANCO CLASSICO S.A'),(242,'242 - BANCO EUROINVEST S.A'),(243,'243 - BANCO STOCK S.A'),(244,'244 - BANCO CIDADE S.A'),(245,'245 - BANCO EMPRESARIAL S.A'),(246,'246 - BANCO ABC ROMA S.A'),(247,'247 - BANCO OMEGA S.A'),(249,'249 - BANCO INVESTCRED S.A'),(250,'250 - BANCO SCHAHIN CURY S.A'),(251,'251 - BANCO SAO JORGE S.A.'),(252,'252 - BANCO FININVEST S.A'),(254,'254 - BANCO PARANA BANCO S.A'),(255,'255 - MILBANCO S.A.'),(256,'256 - BANCO GULVINVEST S.A'),(258,'258 - BANCO INDUSCRED S.A'),(260,'260 - NU PAGAMENTOS S.A'),(261,'261 - BANCO VARIG S.A'),(262,'262 - BANCO BOREAL S.A'),(263,'263 - BANCO CACIQUE'),(264,'264 - BANCO PERFORMANCE S.A'),(265,'265 - BANCO FATOR S.A'),(266,'266 - BANCO CEDULA S.A'),(267,'267 - BANCO BBM-COM.C.IMOB.CFI S.A.'),(275,'275 - BANCO REAL S.A'),(277,'277 - BANCO PLANIBANC S.A'),(282,'282 - BANCO BRASILEIRO COMERCIAL'),(291,'291 - BANCO DE CREDITO NACIONAL S.A'),(294,'294 - BCR - BANCO DE CREDITO REAL S.A'),(295,'295 - BANCO CREDIPLAN S.A'),(300,'300 - BANCO DE LA NACION ARGENTINA S.A'),(302,'302 - BANCO DO PROGRESSO S.A'),(303,'303 - BANCO HNF S.A.'),(304,'304 - BANCO PONTUAL S.A'),(308,'308 - BANCO COMERCIAL BANCESA S.A.'),(318,'318 - BANCO B.M.G. S.A'),(320,'320 - BANCO INDUSTRIAL E COMERCIAL'),(341,'341 - BANCO ITAU S.A'),(346,'346 - BANCO FRANCES E BRASILEIRO S.A'),(347,'347 - BANCO SUDAMERIS BRASIL S.A'),(351,'351 - BANCO BOZANO SIMONSEN S.A'),(353,'353 - BANCO GERAL DO COMERCIO S.A'),(356,'356 - ABN AMRO S.A'),(366,'366 - BANCO SOGERAL S.A'),(369,'369 - PONTUAL'),(370,'370 - BEAL - BANCO EUROPEU PARA AMERICA LATINA'),(372,'372 - BANCO ITAMARATI S.A'),(375,'375 - BANCO FENICIA S.A'),(376,'376 - CHASE MANHATTAN BANK S.A'),(388,'388 - BANCO MERCANTIL DE DESCONTOS S/A'),(389,'389 - BANCO MERCANTIL DO BRASIL S.A'),(392,'392 - BANCO MERCANTIL DE SAO PAULO S.A'),(394,'394 - BANCO B.M.C. S.A'),(399,'399 - BANCO BAMERINDUS DO BRASIL S.A'),(409,'409 - UNIBANCO - UNIAO DOS BANCOS BRASILEIROS'),(412,'412 - BANCO NACIONAL DA BAHIA S.A'),(415,'415 - BANCO NACIONAL S.A'),(420,'420 - BANCO NACIONAL DO NORTE S.A'),(422,'422 - BANCO SAFRA S.A'),(424,'424 - BANCO NOROESTE S.A'),(434,'434 - BANCO FORTALEZA S.A'),(453,'453 - BANCO RURAL S.A'),(456,'456 - BANCO TOKIO S.A'),(464,'464 - BANCO SUMITOMO BRASILEIRO S.A'),(466,'466 - BANCO MITSUBISHI BRASILEIRO S.A'),(472,'472 - LLOYDS BANK PLC'),(473,'473 - BANCO FINANCIAL PORTUGUES S.A'),(477,'477 - CITIBANK N.A'),(479,'479 - BANCO DE BOSTON S.A'),(480,'480 - BANCO PORTUGUES DO ATLANTICO-BRASIL S.A'),(483,'483 - BANCO AGRIMISA S.A.'),(487,'487 - DEUTSCHE BANK S.A - BANCO ALEMAO'),(488,'488 - BANCO J. P. MORGAN S.A'),(489,'489 - BANESTO BANCO URUGAUAY S.A'),(492,'492 - INTERNATIONALE NEDERLANDEN BANK N.V.'),(493,'493 - BANCO UNION S.A.C.A'),(494,'494 - BANCO LA REP. ORIENTAL DEL URUGUAY'),(495,'495 - BANCO LA PROVINCIA DE BUENOS AIRES'),(496,'496 - BANCO EXTERIOR DE ESPANA S.A'),(498,'498 - CENTRO HISPANO BANCO'),(499,'499 - BANCO IOCHPE S.A'),(501,'501 - BANCO BRASILEIRO IRAQUIANO S.A.'),(502,'502 - BANCO SANTANDER S.A'),(504,'504 - BANCO MULTIPLIC S.A'),(505,'505 - BANCO GARANTIA S.A'),(600,'600 - BANCO LUSO BRASILEIRO S.A'),(601,'601 - BFC BANCO S.A.'),(602,'602 - BANCO PATENTE S.A'),(604,'604 - BANCO INDUSTRIAL DO BRASIL S.A'),(607,'607 - BANCO SANTOS NEVES S.A'),(608,'608 - BANCO OPEN S.A'),(610,'610 - BANCO V.R. S.A'),(611,'611 - BANCO PAULISTA S.A'),(612,'612 - BANCO GUANABARA S.A'),(613,'613 - BANCO PECUNIA S.A'),(616,'616 - BANCO INTERPACIFICO S.A'),(617,'617 - BANCO INVESTOR S.A.'),(618,'618 - BANCO TENDENCIA S.A'),(621,'621 - BANCO APLICAP S.A.'),(622,'622 - BANCO DRACMA S.A'),(623,'623 - BANCO PANAMERICANO S.A'),(624,'624 - BANCO GENERAL MOTORS S.A'),(625,'625 - BANCO ARAUCARIA S.A'),(626,'626 - BANCO FICSA S.A'),(627,'627 - BANCO DESTAK S.A'),(628,'628 - BANCO CRITERIUM S.A'),(629,'629 - BANCORP BANCO COML. E. DE INVESTMENTO'),(630,'630 - BANCO INTERCAP S.A'),(633,'633 - BANCO REDIMENTO S.A'),(634,'634 - BANCO TRIANGULO S.A'),(635,'635 - BANCO DO ESTADO DO AMAPA S.A'),(637,'637 - BANCO SOFISA S.A'),(638,'638 - BANCO PROSPER S.A'),(639,'639 - BIG S.A. - BANCO IRMAOS GUIMARAES'),(640,'640 - BANCO DE CREDITO METROPOLITANO S.A'),(641,'641 - BANCO EXCEL ECONOMICO S/A'),(643,'643 - BANCO SEGMENTO S.A'),(645,'645 - BANCO DO ESTADO DE RORAIMA S.A'),(647,'647 - BANCO MARKA S.A'),(648,'648 - BANCO ATLANTIS S.A'),(649,'649 - BANCO DIMENSAO S.A'),(650,'650 - BANCO PEBB S.A'),(652,'652 - BANCO FRANCES E BRASILEIRO SA'),(653,'653 - BANCO INDUSVAL S.A'),(654,'654 - BANCO A. J. RENNER S.A'),(655,'655 - BANCO VOTORANTIM S.A.'),(656,'656 - BANCO MATRIX S.A'),(657,'657 - BANCO TECNICORP S.A'),(658,'658 - BANCO PORTO REAL S.A'),(702,'702 - BANCO SANTOS S.A'),(705,'705 - BANCO INVESTCORP S.A.'),(707,'707 - BANCO DAYCOVAL S.A'),(711,'711 - BANCO VETOR S.A.'),(713,'713 - BANCO CINDAM S.A'),(715,'715 - BANCO VEGA S.A'),(718,'718 - BANCO OPERADOR S.A'),(719,'719 - BANCO PRIMUS S.A'),(720,'720 - BANCO MAXINVEST S.A'),(721,'721 - BANCO CREDIBEL S.A'),(722,'722 - BANCO INTERIOR DE SAO PAULO S.A'),(724,'724 - BANCO PORTO SEGURO S.A'),(725,'725 - BANCO FINABANCO S.A'),(726,'726 - BANCO UNIVERSAL S.A'),(728,'728 - BANCO FITAL S.A'),(729,'729 - BANCO FONTE S.A'),(730,'730 - BANCO COMERCIAL PARAGUAYO S.A'),(731,'731 - BANCO GNPP S.A.'),(732,'732 - BANCO PREMIER S.A.'),(733,'733 - BANCO NACOES S.A.'),(734,'734 - BANCO GERDAU S.A'),(735,'735 - BACO POTENCIAL'),(736,'736 - BANCO UNITED S.A'),(737,'737 - THECA'),(738,'738 - MARADA'),(739,'739 - BGN'),(740,'740 - BCN BARCLAYS'),(741,'741 - BRP'),(742,'742 - EQUATORIAL'),(743,'743 - BANCO EMBLEMA S.A'),(744,'744 - THE FIRST NATIONAL BANK OF BOSTON'),(745,'745 - CITIBAN N.A.'),(746,'746 - MODAL SA'),(747,'747 - RAIBOBANK DO BRASIL'),(748,'748 - SICREDI'),(749,'749 - BRMSANTIL SA'),(750,'750 - BANCO REPUBLIC NATIONAL OF NEW YORK (BRA'),(751,'751 - DRESDNER BANK LATEINAMERIKA-BRASIL S/A'),(752,'752 - BANCO BANQUE NATIONALE DE PARIS BRASIL S'),(753,'753 - BANCO COMERCIAL URUGUAI S.A.'),(755,'755 - BANCO MERRILL LYNCH S.A'),(756,'756 - BANCO COOPERATIVO DO BRASIL S.A.'),(757,'757 - BANCO KEB DO BRASIL S.A.');
/*!40000 ALTER TABLE `bancos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `boleto`
--

DROP TABLE IF EXISTS `boleto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `boleto` (
  `mensalidade` int(11) NOT NULL,
  `id_transacao` int(11) DEFAULT NULL,
  `valor` decimal(9,2) NOT NULL,
  `data_pagamento` datetime DEFAULT NULL,
  KEY `fk_pagamento_mensalidade1_idx` (`mensalidade`),
  CONSTRAINT `fk_pagamento_mensalidade1` FOREIGN KEY (`mensalidade`) REFERENCES `mensalidade` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `boleto`
--

LOCK TABLES `boleto` WRITE;
/*!40000 ALTER TABLE `boleto` DISABLE KEYS */;
INSERT INTO `boleto` VALUES (1,7860031,1000.00,NULL),(2,7860032,1000.00,NULL),(3,7860033,1000.00,NULL),(4,7860034,1000.00,NULL),(5,7860035,1000.00,NULL),(6,7860036,1000.00,NULL),(7,7860037,1000.00,NULL),(8,7860038,1000.00,NULL),(9,7860039,1000.00,NULL),(10,7860040,1000.00,NULL),(11,7860041,1000.00,NULL),(12,7860042,1000.00,NULL),(13,7860044,900.00,NULL),(14,7860045,900.00,NULL),(15,7860046,900.00,NULL),(16,7860047,900.00,NULL),(17,7860048,900.00,NULL),(18,7860049,900.00,NULL),(19,7860050,900.00,NULL),(20,7860051,900.00,NULL),(21,7860052,900.00,NULL),(22,7860053,900.00,NULL),(23,7860054,900.00,NULL),(24,7860055,900.00,NULL);
/*!40000 ALTER TABLE `boleto` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `caixa`
--

DROP TABLE IF EXISTS `caixa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `caixa` (
  `pessoa` int(11) NOT NULL,
  `saldo` decimal(9,2) DEFAULT NULL,
  KEY `fk_caixa_pessoa1_idx` (`pessoa`),
  CONSTRAINT `fk_caixa_pessoa1` FOREIGN KEY (`pessoa`) REFERENCES `pessoa` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `caixa`
--

LOCK TABLES `caixa` WRITE;
/*!40000 ALTER TABLE `caixa` DISABLE KEYS */;
INSERT INTO `caixa` VALUES (1,0.00),(2,0.00);
/*!40000 ALTER TABLE `caixa` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `imovel`
--

DROP TABLE IF EXISTS `imovel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `imovel` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `descricao` varchar(45) NOT NULL,
  `latitude` float(10,6) NOT NULL,
  `longitude` float(10,6) NOT NULL,
  `valor` decimal(9,2) NOT NULL,
  `locador` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_imovel_pessoa_idx` (`locador`),
  CONSTRAINT `fk_imovel_pessoa` FOREIGN KEY (`locador`) REFERENCES `pessoa` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `imovel`
--

LOCK TABLES `imovel` WRITE;
/*!40000 ALTER TABLE `imovel` DISABLE KEYS */;
INSERT INTO `imovel` VALUES (1,0,'Casa de Aluguel - São Paulo',-23.552408,-46.633175,1000.00,2),(2,1,'Casa de Aluguel - Barra Funda - São Paulo',-23.528271,-46.663849,1200.00,2),(3,0,'Casa de Aluguel - Tatuapé - São Paulo',-23.533964,-46.578220,1300.00,2),(4,0,'Casa de Aluguel - Barra Funda 2 - São Paulo',-23.523134,-46.653355,1300.00,2),(5,1,'Casa de Aluguel - Barra Funda 3 - São Paulo',-23.526449,-46.660152,1300.00,2),(6,0,'Casa de Aluguel - Barra Funda 4 - São Paulo',-23.532885,-46.653053,1300.00,2),(7,0,'Casa de Aluguel - Barra Funda 5 - São Paulo',-23.528891,-46.662941,1400.00,2),(8,0,'Casa de Aluguel - Rio de Janeiro',-22.908236,-43.213814,1600.00,2),(9,0,'Casa de Aluguel - Centro,  Rio de Janeiro',-22.785675,-43.308517,1600.00,2),(10,0,'Casa de Aluguel - Belo Horizonte',-19.922058,-43.951672,1500.00,1),(11,0,'Casa de Aluguel - Belo Horizonte 2',-19.817282,-19.817282,1600.00,1),(12,0,'Casa de Aluguel - Belo Horizonte 3',-19.888451,-19.888451,2000.00,1);
/*!40000 ALTER TABLE `imovel` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `imovel_foto`
--

DROP TABLE IF EXISTS `imovel_foto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `imovel_foto` (
  `imovel` int(11) NOT NULL,
  `foto` varchar(100) DEFAULT NULL,
  UNIQUE KEY `imovel` (`imovel`),
  KEY `fk_imovel_foto_imovel1_idx` (`imovel`),
  CONSTRAINT `fk_imovel_foto_imovel1` FOREIGN KEY (`imovel`) REFERENCES `imovel` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `imovel_foto`
--

LOCK TABLES `imovel_foto` WRITE;
/*!40000 ALTER TABLE `imovel_foto` DISABLE KEYS */;
INSERT INTO `imovel_foto` VALUES (1,'https://i.postimg.cc/cCxV9gx7/1.jpg'),(2,'https://i.postimg.cc/Y28c43Rd/2.jpg'),(3,'https://i.postimg.cc/SRxvLBdD/3.jpg'),(4,'https://i.postimg.cc/3xszMbrx/4.jpg'),(5,'https://i.postimg.cc/8Pnq4zqW/5.jpg'),(6,'https://i.postimg.cc/6QCgBLTL/6.jpg'),(7,'https://i.postimg.cc/ZnwX1bnG/7.jpg'),(8,'https://i.postimg.cc/jdjpy7kt/8.jpg'),(9,'https://i.postimg.cc/9QRsnjhk/9.jpg'),(10,'https://i.postimg.cc/NFCPddPY/10.png'),(11,'https://i.postimg.cc/fLZFyt94/11.jpg'),(12,'https://i.postimg.cc/NM4nHs6K/12.jpg');
/*!40000 ALTER TABLE `imovel_foto` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `info_bancario`
--

DROP TABLE IF EXISTS `info_bancario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `info_bancario` (
  `pessoa_id` int(11) NOT NULL,
  `bank_code` int(11) NOT NULL,
  `agencia` varchar(15) DEFAULT NULL,
  `agencia_dv` varchar(2) DEFAULT NULL,
  `conta` varchar(15) DEFAULT NULL,
  `type` varchar(70) DEFAULT NULL,
  `conta_dv` varchar(2) DEFAULT NULL,
  `document_number` varchar(15) DEFAULT NULL,
  `id_recebedor` varchar(40) NOT NULL,
  PRIMARY KEY (`id_recebedor`),
  KEY `fk_bancario_pessoa1_idx` (`pessoa_id`),
  KEY `fk_info_bancario_bancos1_idx` (`bank_code`),
  CONSTRAINT `fk_bancario_pessoa1` FOREIGN KEY (`pessoa_id`) REFERENCES `pessoa` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_info_bancario_bancos1` FOREIGN KEY (`bank_code`) REFERENCES `bancos` (`cod`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `info_bancario`
--

LOCK TABLES `info_bancario` WRITE;
/*!40000 ALTER TABLE `info_bancario` DISABLE KEYS */;
INSERT INTO `info_bancario` VALUES (1,1,'0002','1','0001','conta_poupanca','1','88053361811','re_ck6sctzl6012yx06e9m8adtdq'),(2,2,'0003','5','0004','conta_poupanca','1','16651261673','re_ck6scvo6k011wgo6f8golhdvo');
/*!40000 ALTER TABLE `info_bancario` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `locacao`
--

DROP TABLE IF EXISTS `locacao`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `locacao` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `imovel` int(11) NOT NULL,
  `locatario` int(11) NOT NULL,
  `valor` decimal(9,2) DEFAULT NULL,
  `dia_vencimento` enum('1','5','10','15','20','25','28') NOT NULL DEFAULT '10',
  `inicio` date DEFAULT NULL,
  `termino` date DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_locacao_imovel1_idx` (`imovel`),
  KEY `fk_locacao_pessoa1_idx` (`locatario`),
  CONSTRAINT `fk_locacao_imovel1` FOREIGN KEY (`imovel`) REFERENCES `imovel` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_locacao_pessoa1` FOREIGN KEY (`locatario`) REFERENCES `pessoa` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `locacao`
--

LOCK TABLES `locacao` WRITE;
/*!40000 ALTER TABLE `locacao` DISABLE KEYS */;
INSERT INTO `locacao` VALUES (1,1,5,1,1000.00,'1','2020-02-18','2021-02-18'),(2,1,2,1,900.00,'1','2020-02-18','2021-02-18'),(3,2,7,1,1000.00,'15','2020-02-18','2021-02-18'),(4,2,4,1,1000.00,'28','2020-02-18','2021-02-18');
/*!40000 ALTER TABLE `locacao` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mensalidade`
--

DROP TABLE IF EXISTS `mensalidade`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mensalidade` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `locacao` int(11) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `valor` decimal(9,2) NOT NULL,
  `mes_referencia` int(11) NOT NULL,
  `ano_referencia` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_parcelas_locacao1_idx` (`locacao`),
  CONSTRAINT `fk_parcelas_locacao1` FOREIGN KEY (`locacao`) REFERENCES `locacao` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mensalidade`
--

LOCK TABLES `mensalidade` WRITE;
/*!40000 ALTER TABLE `mensalidade` DISABLE KEYS */;
INSERT INTO `mensalidade` VALUES (1,1,0,1000.00,2,2020),(2,1,0,1000.00,3,2020),(3,1,0,1000.00,4,2020),(4,1,0,1000.00,5,2020),(5,1,0,1000.00,6,2020),(6,1,0,1000.00,7,2020),(7,1,0,1000.00,8,2020),(8,1,0,1000.00,9,2020),(9,1,0,1000.00,10,2020),(10,1,0,1000.00,11,2020),(11,1,0,1000.00,12,2020),(12,1,0,1000.00,1,2021),(13,2,0,900.00,2,2020),(14,2,0,900.00,3,2020),(15,2,0,900.00,4,2020),(16,2,0,900.00,5,2020),(17,2,0,900.00,6,2020),(18,2,0,900.00,7,2020),(19,2,0,900.00,8,2020),(20,2,0,900.00,9,2020),(21,2,0,900.00,10,2020),(22,2,0,900.00,11,2020),(23,2,0,900.00,12,2020),(24,2,0,900.00,1,2021);
/*!40000 ALTER TABLE `mensalidade` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pessoa`
--

DROP TABLE IF EXISTS `pessoa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pessoa` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `tipo` enum('f','j') NOT NULL DEFAULT 'f',
  `nome` varchar(100) DEFAULT NULL,
  `documento` varchar(15) DEFAULT NULL,
  `email` varchar(100) NOT NULL,
  `senha` varchar(250) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `documento` (`documento`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pessoa`
--

LOCK TABLES `pessoa` WRITE;
/*!40000 ALTER TABLE `pessoa` DISABLE KEYS */;
INSERT INTO `pessoa` VALUES (1,1,'f','Maria Eduarda Silva Santos','88053361811','maria@email.com','e10adc3949ba59abbe56e057f20f883e'),(2,1,'f','João Edson Oliveira','16651261673','joao@email.com','e10adc3949ba59abbe56e057f20f883e');
/*!40000 ALTER TABLE `pessoa` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-02-18 21:11:05
