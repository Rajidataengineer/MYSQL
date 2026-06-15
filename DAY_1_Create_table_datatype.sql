-- Create a new database name 'company_db'
CREATE DATABASE company_db;
-- View all databases avaiable 
SHOW DATABASES;
USE company_db;
/* Create a new table name 'employees'
Includes column name and built-in datatype*/
CREATE TABLE employees (
    emp_id INT PRIMARY KEY,
    name VARCHAR(50),
    dept_id INT,
    salary DECIMAL(10,2),
    hire_date DATE,
    email VARCHAR(100)
);
-- View list of all tables inside the database
SHOW tables;
-- Check the schema,columns, and data types of the employees table
DESCRIBE employees;
