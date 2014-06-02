PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE Contatos (

  id                 integer NOT NULL PRIMARY KEY AUTOINCREMENT,

  nome100            varchar(100),

  cpf15              varchar(15),

  rg15               varchar(15),

  sexo10             varchar(10),

  nascimento         date,

  email100           varchar(100),

  tel_celular20      varchar(20),

  tel_residencial20  varchar(20),

  tel_comercial20    varchar(20),

  tel_com_ramal10    varchar(10),

  cep10              varchar(10),

  rua100             varchar(100),

  numero10           varchar(10),

  bairro50           varchar(50),

  cidade50           varchar(50),

  estado50           varchar(50)

);
INSERT INTO Contatos VALUES(1,'Jorge de Oliveira','111.000.111-00','1010101010','Masculino','2001-01-01','jorge.oliveira@gmail.com','(54) 9999-1111 ','(54) 3222-11111',NULL,NULL,'95350-020','Júlio de Castihos','777','Centro','Caxias do Sul','Rio Grande do Sul');
INSERT INTO Contatos VALUES(2,'Maria da Silva',NULL,NULL,'Feminino','2002-02-02',NULL,'(54) 9999-2222 ',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO Contatos VALUES(3,'Matheus do Santos',NULL,NULL,'Masculino','2003-03-03',NULL,'(54) 9999-3333 ',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO Contatos VALUES(4,'Luiza de Castro',NULL,NULL,'Feminino','2004-04-04',NULL,'(54) 9999-4444 ',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO Contatos VALUES(5,'Alan da Silveira',NULL,NULL,'Masculino','2005-05-05',NULL,'(54) 9999-5555 ',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO Contatos VALUES(6,'Fernando Henrique Cardoso',NULL,NULL,'Masculino','2006-06-06',NULL,'(54) 9999-6666 ',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
CREATE TABLE Usuarios (

  id            integer NOT NULL PRIMARY KEY AUTOINCREMENT,

  nome100       varchar(100),

  usuario50     varchar(50),

  senha50       varchar(50),

  habilitado10  varchar(10)

);
INSERT INTO Usuarios VALUES(1,'User 01','user.01','123456','Ativado');
INSERT INTO Usuarios VALUES(2,'User 02','user.02','123456','Ativado');
INSERT INTO Usuarios VALUES(3,'User 03','user.03','123456','Desativado');
INSERT INTO Usuarios VALUES(4,'User 04','user.04','123456','Desativado');
INSERT INTO Usuarios VALUES(5,'User 05','user.05','123456','Ativado');
DELETE FROM sqlite_sequence;
INSERT INTO sqlite_sequence VALUES('Contatos',6);
INSERT INTO sqlite_sequence VALUES('Usuarios',5);
COMMIT;
