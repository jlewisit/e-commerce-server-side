-- DROP DATABASE
DROP DATABASE IF EXISTS ecommerce_db;
-- CREATE DATABASE
CREATE DATABASE ecommerce_db;

USE ecommerce_db;

-- CREATE TABLE Category (
--     id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
--     category_name VARCHAR(30) NOT NULL
-- );

-- CREATE TABLE Product (
--     id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
--     product_name VARCHAR(30) NOT NULL,
--     price DECIMAL(12,2) NOT NULL,
--     stock INT NOT NULL DEFAULT(10),
--     category_id INT
-- );

-- CREATE TABLE Tag (
--     id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
--     tag_name VARCHAR(30)
-- );

-- CREATE TABLE ProductTag (
--     id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
--     product_id INT,
--     tag_id INT
-- )
