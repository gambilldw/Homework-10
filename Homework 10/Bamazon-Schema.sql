DROP DATABASE IF EXISTS bamazon;
CREATE database bamazon;

USE bamazon;

CREATE TABLE products (
  item_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(100) NOT NULL,
  department_name VARCHAR(100) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  stock_quantity INT NULL, 
  PRIMARY KEY (item_id)
);

select * from products;

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("LEGO Easter Egg Hunt Building Kit", "Toys", 13.94, 121);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Fire TV Stick", "Electronics", 39.99, 13);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("$20 PlayStation Store Gift Card", "Video Games", 19.99, 92);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Fujifilm Instax Mini Instant Film", "Camera & Photo", 40.58, 117);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Cards Against Humanity", "Toys", 25.00, 83);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Echo Dot (2nd Generation)", "Electronics", 49.99, 41);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Player's Handbook (Dungeons & Dragons)", "Books", 20.98, 71);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("THOR: RAGNAROK Blu-Ray", "Movies & TV", 22.96, 64);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Nintendo Switch - Neon Blue and Red Joy-Con", "Video Games", 299.98, 21);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Fleetwood Mac - Rumours Vinyl", "Music", 22.35, 58);
