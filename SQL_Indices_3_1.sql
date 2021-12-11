-- Ejericio A

CREATE table PERSONA (id int, nombre varchar(45));

-- Ejercicio B

insert into PERSONA (id, nombre) VALUES (1, "simon mijo")
insert into PERSONA (id, nombre) VALUES (4, "nel mijo")
insert into PERSONA (id, nombre) VALUES (2, "embeces mijo")

-- Ejercicio C

SELECT * FROM PERSONA 

-- Ejercicio D

alter table PERSONA add CONSTRAINT pk_id primary key(id);

-- Ejercicio E

SELECT * FROM PERSONA 