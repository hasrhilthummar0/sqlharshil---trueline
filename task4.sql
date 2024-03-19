CREATE TABLE SALSEPERSON(
SNO INT NOT NULL PRIMARY KEY,
SNAME varchar(40) NOT NULL,
CITY VARCHAR(10) NOT NULL,
COMMISION DECIMAL(2,2) NOT NULL
);

DROP TABLE SALSEPERSON;
USE harshil_thummar;

INSERT INTO SALSEPERSON VALUES(1001,"PEEL","LONDON",".12");
INSERT INTO SALSEPERSON VALUES(1002,"SERRES","SAN JOSE",.13);
INSERT INTO SALSEPERSON VALUES(1003,"MOTIKA","LONDON",".11");
INSERT INTO SALSEPERSON VALUES(1004,"RAFKIN","BRACELONA",.15);
INSERT INTO SALSEPERSON VALUES(1005,"AXELROD","NEW YORK",.1);

SELECT * FROM SALSEPERSON;

TRUNCATE TABLE SALSEPERSON;


CREATE TABLE CUSTMORE(
CNM INT NOT NULL PRIMARY KEY,
CNAME VARCHAR(10) NOT NULL,
CITY VARCHAR(10) NOT NULL,
RATING INT NOT NULL,
SNO INT NOT NULL REFERENCES SALSEPERSON(SNO)
);

SELECT * FROM CUSTMORE;

INSERT INTO CUSTMORE VALUES(201,"HOFFMAN","LONDON",100,1001);
INSERT INTO CUSTMORE VALUES(202,"GIOVANNE","ROE",100,1003);
INSERT INTO CUSTMORE VALUES(203,"LYU","SAN JOSE",300,1002);
INSERT INTO CUSTMORE VALUES(204,"GRASS","BRACELONA",100,1002);
INSERT INTO CUSTMORE VALUES(206,"CLEMENS","LONDON",300,1007);
INSERT INTO CUSTMORE VALUES(207,"PEREIRA","ROE",100,1004);


-- 1

SELECT * FROM CUSTMORE WHERE RATING > 100; 

-- 3

SELECT * FROM SALSEPERSON WHERE CITY = "BRACELONA" OR CITY = "LONDON";

-- 2

SELECT SNAME , CITY , COMMISION FROM SALSEPERSON WHERE CITY = "LONDON" or COMMISION > 0.12;