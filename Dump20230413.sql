-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: sumerca
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `audicliente`
--

DROP TABLE IF EXISTS `audicliente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `audicliente` (
  `idAudi` int NOT NULL AUTO_INCREMENT,
  `usuario` varchar(45) DEFAULT NULL,
  `fechaHora` datetime DEFAULT NULL,
  `accion` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`idAudi`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `audicliente`
--

LOCK TABLES `audicliente` WRITE;
/*!40000 ALTER TABLE `audicliente` DISABLE KEYS */;
INSERT INTO `audicliente` VALUES (1,'root@localhost','2023-03-23 11:04:59','Se ingreso un nuevo cliente: Juan1123450087'),(2,'root@localhost','2023-03-23 11:06:47','Se ingreso un nuevo cliente: MonicaCon Id:1022344532'),(3,'root@localhost','2023-03-23 11:21:12','Se ingreso un nuevo cliente:  IsabelCon Id:  1134033122'),(4,'root@localhost','2023-03-23 11:44:27','Se ingreso un nuevo cliente:  LuisCon Id:  1130877432'),(5,'root@localhost','2023-03-23 11:46:46','Se ingreso un nuevo cliente:  LuisCon Id:  1130877432'),(6,'root@localhost','2023-03-23 13:11:28','Se ingreso un nuevo cliente:  AngelCon Id:  1977087732'),(7,'root@localhost','2023-03-23 13:20:22','Se ingreso un nuevo cliente:  MiguelCon Id:1033455432'),(8,'root@localhost','2023-03-23 13:34:44','Se ingreso un nuevo cliente:  LuisaCon Id:223432122'),(9,'root@localhost','2023-03-23 13:40:05','Se borro un cliente:  LuisaCon Id:223432122'),(10,'root@localhost','2023-03-23 14:45:12','Se ingreso un nuevo cliente:  LuisaCon Id:223432122'),(11,'root@localhost','2023-03-23 14:45:13','Se borro un cliente:  LuisaCon Id:223432122'),(12,'root@localhost','2023-03-23 14:45:31','Se ingreso un nuevo cliente:  LuisaCon Id:223432122'),(13,'root@localhost','2023-03-23 14:45:31','Se borro un cliente:  LuisaCon Id:223432122'),(14,'root@localhost','2023-03-23 14:46:15','Se ingreso un nuevo cliente:  LuisaCon Id:223432122'),(15,'root@localhost','2023-03-23 14:46:15','Se borro un cliente:  LuisaCon Id:223432122'),(16,'root@localhost','2023-03-23 14:46:33','Se ingreso un nuevo cliente:  LuisaCon Id:223432122'),(17,'root@localhost','2023-03-23 14:46:33','Se borro un cliente:  LuisaCon Id:223432122'),(18,'root@localhost','2023-03-23 14:47:07','Se ingreso un nuevo cliente:  LuisaCon Id:223432122'),(19,'root@localhost','2023-03-23 14:47:07','Se borro un cliente:  LuisaCon Id:223432122'),(20,'root@localhost','2023-03-23 14:47:42','Se ingreso un nuevo cliente:  LuisaCon Id:223432122'),(21,'root@localhost','2023-03-23 14:47:42','Se borro un cliente:  LuisaCon Id:223432122'),(22,'root@localhost','2023-03-23 14:48:28','Se ingreso un nuevo cliente:  LuisaCon Id:223432122'),(23,'root@localhost','2023-03-23 14:48:45','Se borro un cliente:  LuisaCon Id:223432122'),(24,'root@localhost','2023-03-23 14:50:47','Se ingreso un nuevo cliente:  LuisaCon Id:223432122'),(25,'root@localhost','2023-03-23 14:51:53','Se borro un cliente:  LuisaCon Id:223432122');
/*!40000 ALTER TABLE `audicliente` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cliente`
--

DROP TABLE IF EXISTS `cliente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cliente` (
  `cedula` int NOT NULL DEFAULT '0',
  `nombre` varchar(45) DEFAULT NULL,
  `puntos` int DEFAULT NULL,
  `Correo` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`cedula`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cliente`
--

LOCK TABLES `cliente` WRITE;
/*!40000 ALTER TABLE `cliente` DISABLE KEYS */;
INSERT INTO `cliente` VALUES (1002234571,'Andres',20,'andi@gmail.com'),(1022344532,'Monica',100,'moni@hot.com'),(1033455432,'Miguel',150,'migue@gmail.com'),(1033530200,'Manuela',50,'mau@gmail.com'),(1089965400,'Ines',10,'Ines@gmail.com'),(1123450087,'Juan Felipe',22,'juan@fmail.com'),(1130877432,'Luis',55,'Luis@gmail.com'),(1134033122,'Isabel',77,'isa@gmail.com'),(1977087732,'Angel',101,'Angell@gmail.com');
/*!40000 ALTER TABLE `cliente` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `nuevocliente` AFTER INSERT ON `cliente` FOR EACH ROW begin 
   insert into audicliente (usuario,fechaHora,accion) 
   values (user(),now(),(concat('Se ingreso un nuevo cliente:  ',new.nombre,"", 'Con Id:', new.cedula)));
   
   end */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `borrarcliente` AFTER DELETE ON `cliente` FOR EACH ROW begin 
   insert into audicliente (usuario,fechaHora,accion) 
   values (user(),now(),(concat('Se borro un cliente:  ',old.nombre,"", 'Con Id:', old.cedula)));
   
   end */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `factura`
--

DROP TABLE IF EXISTS `factura`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `factura` (
  `numeroFactura` int NOT NULL DEFAULT '0',
  `idProducto` int DEFAULT NULL,
  `idCliente` int DEFAULT NULL,
  `cantidad` int DEFAULT NULL,
  `fechaVenta` datetime DEFAULT NULL,
  PRIMARY KEY (`numeroFactura`),
  KEY `FK_PRODUCTO_idx` (`idProducto`),
  KEY `FK_CLIENTE_idx` (`idCliente`),
  CONSTRAINT `FK_CLIENTE` FOREIGN KEY (`idCliente`) REFERENCES `cliente` (`cedula`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_PRODUCTOFAC` FOREIGN KEY (`idProducto`) REFERENCES `productos` (`idProducto`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `factura`
--

LOCK TABLES `factura` WRITE;
/*!40000 ALTER TABLE `factura` DISABLE KEYS */;
INSERT INTO `factura` VALUES (10001,101,1002234571,2,'2023-03-23 10:36:23');
/*!40000 ALTER TABLE `factura` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `inventario`
--

DROP TABLE IF EXISTS `inventario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `inventario` (
  `idProducto` int NOT NULL,
  `cantidad` int DEFAULT NULL,
  `valor` int DEFAULT NULL,
  PRIMARY KEY (`idProducto`),
  CONSTRAINT `FK_PRODUCTO` FOREIGN KEY (`idProducto`) REFERENCES `productos` (`idProducto`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `inventario`
--

LOCK TABLES `inventario` WRITE;
/*!40000 ALTER TABLE `inventario` DISABLE KEYS */;
INSERT INTO `inventario` VALUES (100,54,13990),(101,45,2000);
/*!40000 ALTER TABLE `inventario` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `productos`
--

DROP TABLE IF EXISTS `productos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `productos` (
  `idProducto` int NOT NULL,
  `idTipoProducto` int DEFAULT NULL,
  `nombreProducto` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `valorVenta` int DEFAULT NULL,
  PRIMARY KEY (`idProducto`),
  KEY `FK_TIPOPRODUCTO_idx` (`idTipoProducto`),
  CONSTRAINT `FK_TIPOPRODUCTO` FOREIGN KEY (`idTipoProducto`) REFERENCES `tipo_producto` (`idTipoProducto`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `productos`
--

LOCK TABLES `productos` WRITE;
/*!40000 ALTER TABLE `productos` DISABLE KEYS */;
INSERT INTO `productos` VALUES (100,1,'Bandeja de carne de cerdo',13990),(101,2,'Manzana',2000);
/*!40000 ALTER TABLE `productos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tipo_producto`
--

DROP TABLE IF EXISTS `tipo_producto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tipo_producto` (
  `idTipoProducto` int NOT NULL DEFAULT '0',
  `nombreTipoProducto` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  PRIMARY KEY (`idTipoProducto`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tipo_producto`
--

LOCK TABLES `tipo_producto` WRITE;
/*!40000 ALTER TABLE `tipo_producto` DISABLE KEYS */;
INSERT INTO `tipo_producto` VALUES (1,'Carnes'),(2,'Frutas'),(3,'Dulces'),(4,'verduras');
/*!40000 ALTER TABLE `tipo_producto` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'sumerca'
--
/*!50003 DROP PROCEDURE IF EXISTS `listacorreo` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `listacorreo`(
inout emailList varchar(4000)
)
Begin	
	Declare finished integer default 0;
	Declare email varchar(100) default "";
    
    Declare curEmail 
		Cursor for 
			select cliente.correo from cliente;
   
	Declare continue handler 
       for not found set finished =1;
       
    Open curEmail;
    
    getEmail: loop
    Fetch curEmail into email;
    if finished = 1 then 
    leave getEmail;
    end if;
    
    set emailList = concat(email, ";", emailList);
    End loop getEmail;
    Close curEmail;
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `listaInventario` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `listaInventario`(
inout ProductInventa varchar(2000)
)
Begin	
    Declare fin integer default 0;
	Declare Cantidad int;
	Declare nombreProducto varchar(4000) default "";
    
    Declare cur
		Cursor for 
			select Inventario.cantidad,productos.nombreProducto from inventario join productos 
            on inventario.idProducto = productos.idProducto;
   
	Declare continue handler for not found set fin =1;
       
        Open cur;
    
    getInventa: loop
    Fetch cur into cantidad, nombreProducto;
    if fin = 1 then 
    leave getInventa;
    end if;
        
        set ProductInventa = Concat(nombreProducto, ";" ,cantidad, ";" ,ProductInventa);
        End loop getInventa;
		Close cur;
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-13 13:19:06
