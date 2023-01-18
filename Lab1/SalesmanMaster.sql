CREATE TABLE adbms_lab.Salesman_Master (
	SALESMANNO varchar(6),
    SALESMANNAME varchar(20),
	ADDRESS1 varchar(30),
    ADDRESS2 varchar(30),
    CITY varchar(20),
    PINCODE integer,
    STATE varchar(20),
    SALAMT real
);

SELECT * FROM adbms_lab.Salesman_Master;

INSERT INTO adbms_lab.Salesman_Master VALUES ('S00001', 'Aman', 'A/14', 'Worli', 'Mumbai', 400002, 'Maharashtra', 0);
INSERT INTO adbms_lab.Salesman_Master VALUES ('S00002', 'Omkar', '65', 'Nariman', 'Mumbai', 400001, 'Maharashtra', 0);
INSERT INTO adbms_lab.Salesman_Master VALUES ('S00003', 'Raj', 'P-17', 'Bandra', 'Mumbai', 4000032, 'Maharashtra', 0);
INSERT INTO adbms_lab.Salesman_Master VALUES ('S00004', 'Ashish', 'A/5', 'Juhu', 'Mumbai', 400044, 'Maharashtra', 0);

SELECT * FROM adbms_lab.Salesman_Master WHERE 