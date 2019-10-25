-- Drops the blogger if it exists currently --
DROP DATABASE IF EXISTS bamazon;
-- Creates the "blogger" database --
CREATE DATABASE bamazon;

CREATE TABLE products (
  id int NOT NULL AUTO_INCREMENT,
  productname varchar(150) NOT NULL,
  departmentname varchar (150) NOT NULL,
  price int NOT NULL,
  stockquantity int NOT NULL,
  PRIMARY KEY (id)
);

INSERT INTO products (productname, departmentname, price, stockquantity) VALUES ('Camambert','Cheese',9.99,150);
INSERT INTO products (productname, departmentname, price, stockquantity) VALUES ('Cheddar','Cheese',4.99,10050);
INSERT INTO products (productname, departmentname, price, stockquantity) VALUES ('Stilton','Cheese',12.99,50);