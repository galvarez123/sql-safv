DROP TABLE IF EXISTS safv.tasa;
CREATE TABLE safv.tasa (
  agencia varchar(3) NOT NULL DEFAULT ' ',
  nombre varchar(25) DEFAULT ' ',
  endpoint varchar(100) DEFAULT ' ',
  coordenadas varchar(50) DEFAULT ' ',
  activo int DEFAULT 0,
  
  CONSTRAINT PK_agencia PRIMARY KEY (agencia)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='innodb free: 7168 kb';
