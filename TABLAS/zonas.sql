drop table if EXISTS `zonas`;
 CREATE table `zonas` (
    `agencia` varchar(3),
    `ZONA` varchar(30),
    `SECTOR` varchar(40),
  PRIMARY KEY (`agencia`, `ZONA`,`SECTOR`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='innodb free: 7168 kb'