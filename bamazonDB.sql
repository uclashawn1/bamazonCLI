DROP DATABASE if EXISTS bamazon;

CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products (
  Item_ID INT (11) AUTO_INCREMENT NOT NULL,
  ProductName VARCHAR (50) NOT NULL,
  DepartmentName VARCHAR (50) NOT NULL,
  Price DECIMAL (10, 2),
  StockQuantity INTEGER (10),
  Primary KEY (Item_ID)
);

INSERT INTO products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ("Tekken", "Games", 24.99, 5),
        ("Street Fighter", "Games", 10.95, 1),
        ("Mortal Combat", "Games", 19.99, 23),
        ("Avengers: Infinity War", "Movies", 24.95, 15),
        ("Doctor Strange", "Movies", 17.95, 52),
        ("Guardians of the Galaxy 2", "Movies", 19.99, 12),
        ("Thor: Ragnarok", "Movies", 21.50, 10),
        ("Lenovo Flex", "Computers", 1295.99, 3),
        ("HP", "Computers", 669.99, 7),
        ("Dell", "Computers", 599.99, 3);

SELECT * FROM products