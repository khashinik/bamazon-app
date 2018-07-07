DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(
	id INT NOT NULL AUTO_INCREMENT,
	ProductName VARCHAR(100) NOT NULL,
	DepartmentName VARCHAR(100) NOT NULL,
	Price DECIMAL(10,2) default 0,
	StockQuantity INT default 0,
	PRIMARY KEY(id)
);

INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Basketball', 'Sports', 23.33, 1);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Baseball', 'Sports', 10.99, 32);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Volleyball', 'Sports', 30.22, 5);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Laptop', 'Technology', 500.42, 3);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('T-Shirt', 'Apparel', 15, 10);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Jeans', 'Apparel', 44, 12);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Tank Top', 'Apparel', 11, 32);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Running Shoes', 'Apparel', 50, 22);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Mouse', 'Technology', 55, 67);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Headphones', 'Technology', 25, 23);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Chromebook', 'Technology', 299.99, 22);