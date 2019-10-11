DROP DATABASE IF EXISTS bamazon; 
CREATE database bamazon; 

USE bamazon; 

CREATE TABLE products (
	item_id INT NOT NULL,
    product_name VARCHAR(100) NULL, 
	department_name VARCHAR(100) NULL, 
	price DECIMAL(10,4),
    stock_quantity INT NOT NULL,
	PRIMARY KEY (item_id)
);
  
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (1, "nike shoes", "Shoes", 49.99, 7); 
 
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (2, "baseball cap", "Accessories", 9.99, 10); 

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (3, "75 inch flat screen", "Tech", 1299, 5); 

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (4, "gibson burstbuster", "music", 79.99, 14); 

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (5, "water bong", "smoke", 69.99, 3); 

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (6, "baretta m9 suppresors", "others", 499.99, 12); 

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (7, "level 4 armour plate", "Accessories", 599.99, 19); 

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (8, "cube amp", "Accessories", 209.99, 25); 

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (9, "ccmg mutant ", "guns", 1299.99, 10); 

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (10, "gali ace", "guns", 1599.99, 100); 