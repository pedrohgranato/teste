﻿create table aluno (
	id serial PRIMARY KEY,
	nome varchar (100),
	prontuario varchar(10) UNIQUE not null,
	sexo char(1)
);
