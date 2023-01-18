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

