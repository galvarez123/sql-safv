CREATE TABLE `tasa` (
  `tasa` decimal(20,2) DEFAULT NULL COMMENT 'valor de la tasa',
  `actualizada` datetime DEFAULT NULL COMMENT 'fecha de actualización',
  `actualizadapor` varchar(10) DEFAULT NULL,
  `moneda` varchar(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8