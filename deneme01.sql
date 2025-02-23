CREATE TABLE aile(id char(4),
name VARCHAR(25),
grade REAL,
register_date DATE);

INSERT INTO aile VALUES(2001,'Seval Aslan', 100, '1986-07-24');
INSERT INTO aile VALUES(2002,'Suzan Aslan', 100, '1984-12-25');
INSERT INTO aile VALUES(2003,'Hanife Aslan', 100, '1962-02-02');
INSERT INTO aile VALUES(2004,'Ercan Aslan', 100, '1958-10-13');
INSERT INTO aile VALUES(2005,'Eyup Aslan', 10, now());


SELECT * FROM aile;

SELECT name, grade FROM aile;

INSERT INTO aile(name, grade) VALUES('Abdulrezzak', 98.4);
INSERT INTO aile(id, register_date) VALUES(2006, '2004-08-12');


CREATE TABLE grade AS SELECT name, grade FROM students;
SELECT * FROM grade;

DROP TABLE grade;




