SELECT * FROM EMPLOYEE

INSERT INTO EMPLOYEE VALUES(2,"MICHAEL","CLARKE",80000,"2013-09-19 12:00 AM","INSUARNCE")
INSERT INTO EMPLOYEE VALUES(3,"ROY","THOMAS",560000,"2013-02-11 12:00 AM","BANKING")
INSERT INTO EMPLOYEE VALUES(4,"TOM","JOSW",38900,"2013-01-09 12:00 PM","INSURANCE")
INSERT INTO EMPLOYEE VALUES(5,"JERRY","PUINTO",39000,"2013-02-01 11:00 AM","INSUARNCE")
INSERT INTO EMPLOYEE VALUES(6,"PHILLIP","METHEW",740000,"2019-05-08 12:00 AM","SERVICES")
INSERT INTO EMPLOYEE VALUES(7,"TESTNAME1","123",65000,"2013-09-19 12:00 AM","SERVICES")
INSERT INTO EMPLOYEE VALUES(8,"TESTNAME2","LNAME%",650000,"2013-09-19 12:00 AM","INSUARNCE")



CREATE TABLE INCENTIVE(
EMP_REF_ID INT NOT NULL,
INCENTIVE_DATE DATE NOT NULL,
INCENTIVE_AMMOUNT INT NOT NULL
);

SELECT * FROM INCENTIVE

TRUNCATE TABLE INCENTIVE

INSERT INTO INCENTIVE VALUES(1,"2013-02-01",5000)
INSERT INTO INCENTIVE VALUES(2,"2013-02-01",3000)
INSERT INTO INCENTIVE VALUES(3,"2013-02-01",4000)
INSERT INTO INCENTIVE VALUES(1,"2013-02-01",4500)
INSERT INTO INCENTIVE VALUES(2,"2013-02-01",3500)


-- 1    

SELECT * FROM EMPLOYEE WHERE FIRST_NAME = "TOM";

-- 2

SELECT FIRST_NAME , JOIN_DATE , SALARY FROM EMPLOYEE;

-- 3

SELECT *  FROM  EMPLOYEE  ORDER BY FIRST_NAME  ASC
SELECT * FROM EMPLOYEE ORDER BY SALARY DESC

-- 4

SELECT * FROM EMPLOYEE WHERE FIRST_NAME LIKE 'J%'

-- 5

