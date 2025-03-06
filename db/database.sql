CREATE DATABASE IF NOT EXISTS companydb;

USE companydb;

CREATE TABLE employees (
    id INT(11) NOT NULL AUTO_INCREMENT,
    name VARCHAR(45) DEFAULT NULL,
    Salary INT(5) DEFAULT NULL,
    PRIMARY KEY (id)
);    

DESCRIBE employees;

INSERT INTO employees VALUES 
(1 , 'John Doe', 50000),
(2 , 'Jane Doe', 60000),
(3 , 'Alice', 70000),
(4 , 'Bob', 80000),
(5 , 'Charlie', 90000);

