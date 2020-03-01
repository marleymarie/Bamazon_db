CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products( 
 id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR 30 NULL,
  department_name VARCHAR 30 NULL,
  price DECIMAL 10,2 NULL,
  stock_quantity INT NULL,
  PRIMARY KEY (id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Projectors", "Office", 300.00, 50), ("Desk", "Office", 200.00, 50), ("Printers", "Office", 50.00, 30), ("Shredders", "Office", 140.00, 50),
("Scanners", "Office", 135.00, 50), ("Office_Chair", "Office", 80.00, 50), ("File_Cabinet", "Office", 75.00, 50), ("Label_Makers", "Office", 50.00, 50),
("Planners", "Office", 25.00, 50), ("Staplers", "Office", 15.00, 50); 
