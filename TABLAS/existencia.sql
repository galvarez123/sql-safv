drop table if exists existencia;
CREATE TABLE `existencia` (
  `agencia` varchar(3) NOT NULL,
  `codigo` varchar(25) NOT NULL,
  `grupo` varchar(300) DEFAULT NULL,
  `subgrupo` varchar(300) DEFAULT NULL,
  `nombre` varchar(300) DEFAULT NULL,
  `referencia` varchar(20) DEFAULT NULL,
  `marca` varchar(20) DEFAULT NULL,
  `principio` varchar(300) DEFAULT NULL,
  `existencia` int(11) DEFAULT NULL,
  `precio` decimal(20,2) DEFAULT NULL,
  `barras` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`agencia`,`codigo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='innodb free: 7168 kb'