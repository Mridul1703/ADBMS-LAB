CREATE TABLE adbms_lab.Client_Master (
	CLIENTNO varchar(6),
    NAME varchar(20),
    CITY varchar(15),
    PINCODE integer,
    STATE varchar(15),
    BALDUE float(10,2)
);

SELECT NAME FROM adbms_lab.Client_Master;

SELECT * FROM adbms_lab.Client_Master;

SELECT NAME, CITY, STATE FROM adbms_lab.Client_Master;

UPDATE adbms_lab.Client_Master SET CITY='Banglore' WHERE CLIENTNO='C00005';
SELECT * FROM adbms_lab.Client_Master WHERE CLIENTNO='C00005';

UPDATE adbms_lab.Client_Master SET BALDUE=1000 WHERE CLIENTNO='C00001';
SELECT * FROM adbms_lab.Client_Master WHERE CLIENTNO='C00001';

DELETE FROM adbms_lab.client_master WHERE STATE="Tamil Nadu";
SELECT * FROM adbms_lab.Client_Master;

ALTER TABLE adbms_lab.client_master ADD TELEPHONE integer;
SELECT * FROM adbms_lab.Client_Master;

DROP TABLE client_master;
