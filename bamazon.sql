DROP DATABASE IF EXISTS bamazon_db;

CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products(
items_id INTEGER AUTO_INCREMENT NOT NULL,
product_name VARCHAR(100) NULL,
department_name VARCHAR(100) NULL, 
price DECIMAL(10,2) NULL,
stock_quantity INTEGER NULL,
PRIMARY KEY (items_id)
);

USE bamazon_db;

INSERT INTO products (product_name, department_name, price, stock_quantity)
Values ('Air Jordans', 'Shoes', 100.00, 10);

INSERT INTO products (product_name, department_name, price, stock_quantity)
Values ('Johnny Golden Rings', 'Jewelry', 99.99, 1000);

INSERT INTO products (product_name, department_name, price, stock_quantity)
Values ('Joes Guitar Pick', 'Music Instruments', 10.00, 35);

INSERT INTO products (product_name, department_name, price, stock_quantity)
Values ('HATCHIMALS', 'Toys', 49.99, 6);

INSERT INTO products (product_name, department_name, price, stock_quantity)
Values ('Air McGradys', 'Shoes', 69.99, 59);

INSERT INTO products (product_name, department_name, price, stock_quantity)
Values ('Male Dress Socks', 'Male Clothing', 11.99, 150);

INSERT INTO products (product_name, department_name, price, stock_quantity)
Values ('Remote Hot Wheels Race car', 'Toys', 1000.00, 10);

INSERT INTO products (product_name, department_name, price, stock_quantity)
Values ('Plastic Air Drones', 'Toys', 50.00, 10);

INSERT INTO products (product_name, department_name, price, stock_quantity)
Values ('4k SuperTech Webcams', 'Computer', 159.00, 10);

INSERT INTO products (product_name, department_name, price, stock_quantity)
Values ('Ukelele', 'Music Instruments', 99.99, 4);

select * From bamazon_db;



