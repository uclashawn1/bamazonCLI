DROP DATABASE if EXISTS bamazon;

CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products (
	ItemID INTEGER(11) AUTO_INCREMENT NOT NULL,
  ProductName  VARCHAR(50) NOT NULL,
  DepartmentName VARCHAR(50) NOT NULL,
  Price DECIMAL(10,2),
	StockQuantity INTEGER(10),
  PRIMARY KEY (ItemID)
);

INSERT INTO products (ProductName,DepartmentName,Price,StockQuantity)
VALUES ("Tekken", "Games", 24.99, 5);
INSERT INTO products (ProductName,DepartmentName,Price,StockQuantity)
VALUES ("Street Fighter", "Games", 10.95, 1);
INSERT INTO products (ProductName,DepartmentName,Price,StockQuantity)
VALUES ("Mortal Combat", "Games", 19.99, 23);
INSERT INTO products (ProductName,DepartmentName,Price,StockQuantity)
VALUES ("Avengers: Infinity War", "Movies", 24.95, 15);
INSERT INTO products (ProductName,DepartmentName,Price,StockQuantity)
VALUES ("Doctor Strange", "Movies", 17.95, 52);
INSERT INTO products (ProductName,DepartmentName,Price,StockQuantity)
VALUES ("Guardians of the Galaxy 2", "Movies", 19.99, 12);
INSERT INTO products (ProductName,DepartmentName,Price,StockQuantity)
VALUES ("Thor: Ragnarok", "Movies", 21.50, 10);
INSERT INTO products ( ProductName,DepartmentName,Price,StockQuantity)
VALUES ("Lenovo Flex", "Computers", 1295.99, 3);
INSERT INTO products (ProductName,DepartmentName,Price,StockQuantity)
VALUES ("HP", "Computers", 669.99, 7);
INSERT INTO products (ProductName,DepartmentName,Price,StockQuantity)
VALUES ("Dell", "Computers", 599.99, 3);

select * FROM products