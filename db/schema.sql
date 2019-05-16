DROP DATABASE IF EXISTS relatedObjects;

CREATE DATABASE relatedObjects;

USE relatedObjects;

CREATE TABLE items (
    id INT NOT NULL PRIMARY KEY,
    name VARCHAR(50) NOT NULL UNIQUE,
    url VARCHAR(150) NOT NULL UNIQUE,
    price DECIMAL(10,2) NOT NULL,
    description VARCHAR(150) NOT NULL
)