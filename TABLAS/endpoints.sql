CREATE TABLE safv.endpoints (
	id INT auto_increment NOT NULL,
	endpoint varchar(400) DEFAULT ' ' NOT NULL,
	llamada varchar(100) DEFAULT ' ' NOT NULL,
	Descripcion varchar(400) DEFAULT ' ' NOT NULL,
	PRIMARY KEY (id),
	UNIQUE KEY llamada (llamada,endpoint)
)
ENGINE=InnoDB
DEFAULT CHARSET=utf8
COLLATE=utf8_general_ci;
