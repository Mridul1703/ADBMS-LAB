CREATE TABLE adbms_lab.Product_Master (
	PRODUCTNO varchar(6),
    DESCRIPTION varchar(20),
	PROFITPERCENT decimal(4, 2),
    UNITMEASURE varchar(10),
    QTYONHAND integer,
    REORDERVL integer,
    SELLPRICE float(8, 2),
    COSTPRICE float(8,2)
);

SELECT * FROM adbms_lab.Product_Master;

INSERT INTO adbms_lab.Product_Master VALUES ('P00001', 'T', 5, 'Piece', 200, 50, 350, 250);
INSERT INTO adbms_lab.Product_Master VALUES ('P0345', 'Shirt', 6, 'Piece', 150, 50, 500, 350);
INSERT INTO adbms_lab.Product_Master VALUES ('P06734', 'CotJen', 5, 'Piece', 100, 20, 600, 450);
INSERT INTO adbms_lab.Product_Master VALUES ('P07865', 'Jeans', 5, 'Piece', 100, 20, 750, 500);
INSERT INTO adbms_lab.Product_Master VALUES ('P0345', 'Shirt', 6, 'Piece', 150, 50, 500, 350);
INSERT INTO adbms_lab.Product_Master VALUES ('P0345', 'CotJen', 5, 'Piece', 100, 20, 750, 500);
INSERT INTO adbms_lab.Product_Master VALUES ('P07865', 'Jeans', 5, 'Piece', 10, 20, 750, 500);
INSERT INTO adbms_lab.Product_Master VALUES ('P07885', 'PullO', 2.5, 'Piece', 80, 30, 700, 450);
INSERT INTO adbms_lab.Product_Master VALUES ('P07965', 'Denim', 4, 'Piece', 100, 40, 350, 250);
INSERT INTO adbms_lab.Product_Master VALUES ('P07975', 'Lycra', 5, 'Piece', 70, 30, 300, 175);
INSERT INTO adbms_lab.Product_Master VALUES ('P08865', 'Skirt', 5, 'Piece', 75, 30, 450, 300);


UPDATE adbms_lab.Product_Master SET COSTPRICE=950 WHERE DESCRIPTION="Jeans";

SELECT * FROM adbms_lab.Product_Master WHERE COSTPRICE=950;

DELETE FROM adbms_lab.Product_Master WHERE QTYONHAND=100;

SELECT * FROM adbms_lab.Product_Master;

ALTER TABLE adbms_lab.product_master MODIFY SELLPRICE float(10, 2);

