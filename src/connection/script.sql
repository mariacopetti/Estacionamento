CREATE DATABASE IF NOT EXISTS estacionamento;
USE estacionamento;

CREATE TABLE vaga (
   idVaga int NOT NULL AUTO_INCREMENT,
   numero int NOT NULL,
   rua varchar(100) NOT NULL,
   obliqua boolean NOT NULL,
   PRIMARY KEY (idVaga));

CREATE TABLE motorista (
   idMotorista int NOT NULL AUTO_INCREMENT,
   nomeCompleto varchar(50) NOT NULL, 
   genero varchar(30) NOT NULL, 
   RG int NOT NULL, 
   CPF int NOT NULL, 
   celular int NOT NULL, 
   email varchar(50) NOT NULL,
   senha varchar(50) NOT NULL,
   PRIMARY KEY (idMotorista));
   

