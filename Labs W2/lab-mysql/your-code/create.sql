-- CREATING A DATABASE

CREATE DATABASE lab_mysql;
USE lab_mysql;

CREATE TABLE invoices
(`invoice_number` INT NOT NULL,
`date` DATE NOT NULL,
`car` INT NOT NULL,
`customer` INT NOT NULL,
`salesperson` INT NOT NULL,
PRIMARY KEY(`invoice_number`));

CREATE TABLE customers
(`customer_id` INT NOT NULL,
`name` VARCHAR(50) NOT NULL,
`phone_number` BIGINT NOT NULL,
`email` VARCHAR(50),
`address` VARCHAR(100),
`city` VARCHAR(30),
`state` VARCHAR(30),
`country` VARCHAR(30),
`postal_code` INT NOT NULL,
PRIMARY KEY(`customer_id`));

CREATE TABLE cars
(`ID` INT NOT NULL AUTO_INCREMENT,     -- After I designed the database, I realized that this table needed an ID column.
`VIN` VARCHAR(30) NOT NULL,
`manufacturer` VARCHAR(30) NOT NULL,
`model` VARCHAR(30) NOT NULL,
`year` YEAR NOT NULL,
`color` VARCHAR(30) NOT NULL,
PRIMARY KEY(`ID`));

CREATE TABLE salespersons
(`staff_id` INT NOT NULL AUTO_INCREMENT,
`name` VARCHAR(30) NOT NULL,
`store` VARCHAR(30) NOT NULL,
PRIMARY KEY(`staff_id`));