CREATE DATABASE Employee_db;

USE Employee_db;

-- Create Tables
CREATE TABLE department(
id INTEGER PRIMARY KEY AUTO_INCREMENT,
first_name varchar (30) UNIQUE NOT NULL

);
CREATE TABLE role(
id INTEGER PRIMARY KEY AUTO_INCREMENT,
first_name varchar(30) NOT NULL,
last_name_name varchar(30) NOT NULL,
salary DECIMAL UNSIGNED NOT NULL,


);
CREATE TABLE employee (
id INTEGER PRIMARY KEY AUTO_INCREMENT,
first_name varchar(30) NOT NULL,
last_name_name varchar(30) NOT NULL,
role_id INT UNSIGNED NOT NULL,
manager_id INT UNSIGNED

);
