-- Replace DB_NAME and TABLE_NAME with database/table name
DROP DATABASE IF EXISTS burger_db;

CREATE DATABASE burger_db;

USE burger_db;

CREATE TABLE burgers (
    id INT NOT NULL AUTO_INCREMENT,
    PRIMARY KEY(id)
);