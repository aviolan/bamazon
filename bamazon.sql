CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products (
	item_id INT NOT NULL AUTO_INCREMENT,
    product_name VARCHAR (100) NOT NULL,
    department_name VARCHAR (100) NOT NULL,
    price DECIMAL (10, 2) NOT NULL,
    stock_quantity INT NOT NULL,
    PRIMARY KEY (item_id)
);


INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Nintendo Switch", "Video Games", 299.99, 50),
("X Box One X", "Video Games", 399.99, 60),
("PS4 Pro", "Video Games", 399.99, 60),
("Cracking the Coding Interview", "Books", 38.00, 2),
("Eloquent Javascript", "Books", 31.96, 2),
("Sonos Original Play", "Electronics", 149.00, 10),
("Edifier R980T Active Bookshelf Speakers", "Electronics", 69.99, 10),
("KitchenAid Classic Series Head Stand Mixer", "Kitchen", 189.00, 10),
("Anova Culinary Sous Vide", "Kitchen", 68.88, 10),
("Herschel Backpack", "School Supplies", 49.00, 5);

SELECT * FROM products;