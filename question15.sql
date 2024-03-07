DROP TABLE IF EXISTS tablefortest;
CREATE TABLE tablefortest(ID int,  date_of_birth date);
INSERT INTO tablefortest VALUES (1, '1907-08-15');
INSERT INTO tablefortest VALUES (2, '1883-06-27');
INSERT INTO tablefortest VALUES (3, '1900-01-01');
INSERT INTO tablefortest VALUES (4, '1901-01-01');
INSERT INTO tablefortest VALUES (5, '2005-09-01');
INSERT INTO tablefortest VALUES (6, '1775-11-23');
INSERT INTO tablefortest VALUES (7, '1800-01-01');
SELECT * FROM tablefortest;
SELECT id, date_of_birth, (SUBSTRING((EXTRACT(YEAR FROM(date_of_birth))-1),1,2))+1 AS Century 
FROM tablefortest;
