-------------------Day 2-------------------------------------
--Veri tabaninda bir tablo olusturdugunbuzda bu tablodaki bilgileri kem kum yapan sey 

CREATE TABLE IF NOT EXISTS actors(
--1
id INTEGER,
name VARCHAR(30), 
email VARCHAR(50)
);

select * from actors;

INSERT INTO actors VALUES(1001, 'Seval Aslan', 'aslanseval1986@gmail.com');
INSERT INTO actors VALUES(1002, 'Suzen Aslan', 'suzanseval1984@gmail.com');
INSERT INTO actors VALUES(1003, 'Hanife Aslan', 'hanifeseval1986@gmail.com');
INSERT INTO actors(name) VALUES('Sulo demirel');


create TABLE programmer(
id SERIAL,
name VARCHAR(30),
email VARCHAR(50) UNIQUE,
salary REAL,
prog_lang VARCHAR(20)
);
DROP table programmer;

SELECT * FROM programmer;

INSERT INTO programmer(name, email, salary, prog_lang) VALUES('Tom', 'mail@gmail.com', 5000, 'Java');
INSERT INTO programmer(name, email, salary, prog_lang) VALUES('Jerry', 'maweil@gmail.com', 3000, 'SQL');
INSERT INTO programmer(name, email, salary, prog_lang) VALUES('Jerry', 'jerry@gmail.com', 3000, 'SQL');

INSERT INTO programmer(email, salary, prog_lang) VALUES('jerasdsafsry@gmail.com', 33000, 'Phyton');

-------------------------------------------

CREATE TABLE programmer1(
id SERIAL,
name VARCHAR(30) NOT NULL,
email VARCHAR(50) UNIQUE,
salary REAL,
prog_lang VARCHAR(20)
);

INSERT INTO programmer1(name, email) VALUES('Tacettin hudaverdi', 'asda@gmail.com');
SELECT * FROM programmer1;




























