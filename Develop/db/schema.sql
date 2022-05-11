-- DROP DATABASE
DROP DATABASE IF EXISTS ecommerce_db;

-- CREATE DATABASE
CREATE DATABASE ecommerce_db;

USE ecommerce_db;

CREATE TABLE category (
    id INTERGER AUTO_INCREMENT,
    name VARCHAR(30) NOT NULL ,
    stock INTEGER DEFAULT 0,
    PRIMARY KEY(id)
);

INSERT INTO category (name, stock)
VALUES (); 

