show databases;

CREATE DATABASE sistema_usuarios CHARACTER SET utf8 COLLATE utf8_general_ci;

use sistema_usuarios;

CREATE TABLE Usuario (
	id INTEGER AUTO_INCREMENT PRIMARY KEY,
	nombre VARCHAR(30) NOT NULL,
	email VARCHAR(30) NOT NULL,
	pasword VARCHAR(30) NOT NULL,
    descripcion VARCHAR(250) NOT NULL,
    picture VARCHAR(60) NOT NULL,
    banner VARCHAR(60) NOT NULL,
    estatus TINYINT,
    token VARCHAR(60) NOT NULL,
    creada TIMESTAMP DEFAULT CURRENT_TIMESTAMP 
);

CREATE TABLE Articulo (
	id INTEGER AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(30) NOT NULL,
    descripcion VARCHAR(250) NOT NULL,
    images VARCHAR(60) NOT NULL,
    files VARCHAR(30) NOT NULL,
    autor TINYINT,
    visitantes INT,
    comentarios INT,
    creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);


show tables;