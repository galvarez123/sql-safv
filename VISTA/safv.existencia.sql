DROP TABLE IF EXISTS safv.existencia;
create table safv.existencia (

	agencia varchar(3) ,
	codigo varchar(25) ,
	grupo varchar(300),
	subgrupo varchar(300) ,
	nombre varchar(300),
	referencia varchar(20) ,
	marca varchar(20) ,
	principio varchar(300),
	existencia INT, 
	precio DECIMAL(20,2),
	barras varchar(20) ,
constraint PK_agencia primary key (agencia,codigo) ) ENGINE = InnoDB default CHARSET = utf8 COMMENT = 'innodb free: 7168 kb';
