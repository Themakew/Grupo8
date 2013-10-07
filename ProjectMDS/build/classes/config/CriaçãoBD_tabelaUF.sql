DROP DATABASE IF NOT EXISTS projetcMDS;  
  
CREATE DATABASE projetcMDS;  
  
USE projetcMDS;  
  
CREATE TABLE UnidadesFederativas(  
   id INTEGER AUTO_INCREMENT,  
   nome VARCHAR(50) NOT NULL,  
   opcao VARCHAR(50),
   data VARCHAR(50),
   tipo VARCHAR(50),   
   PRIMARY KEY(id)  
);

LOAD DATA LOCAL INFILE 'Destino do Lixo 2001-2009 - UFsAbsoluto.csv'
INTO TABLE UnidadesFederativas
FIELDS TERMINATED BY ';'
LINES TERMINATED BY '\r\n'
(campo1, campo2, campo3)

SELECT campo1, campo2, campo3, campo4
FROM UnidadesFederativas
INTO OUTFILE '/tmp/meuarquivo.csv'
FIELDS TERMINATED BY ';'
LINES TERMINATED BY '\n';


