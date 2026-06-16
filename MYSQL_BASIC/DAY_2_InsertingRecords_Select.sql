use company_db;
-- Creating another Table named as"departments" to store Dept Information
CREATE TABLE departments (
    dept_id INT PRIMARY KEY,
    dept_name VARCHAR(50)
);
-- Inserting the records into both table "Employees" & "Departments"
INSERT INTO departments VALUES
(1,'IT'),(2,'HR'),(3,'Finance'),(4,'Marketing');

INSERT INTO employees VALUES
(101,'Anita Sharma',1,55000,'2021-03-15','anita.sharma@email.com'),
(102,'Ravi Kumar',1,62000,'2020-07-01','ravi.kumar@email.com'),
(103,'Priya Singh',2,48000,'2022-01-10','priya.singh@email.com'),
(104,'Vikram Rao',3,70000,'2019-05-20','vikram.rao@email.com'),
(105,'Sneha Patel',2,45000,'2023-02-14','sneha.patel@email.com'),
(106,'Arjun Mehta',1,58000,'2021-11-30','arjun.mehta@email.com'),
(107,'Divya Nair',3,67000,'2020-09-12','divya.nair@email.com'),
(108,'Karan Joshi',4,50000,'2022-06-05','karan.joshi@email.com'),
(109,'Pooja Iyer',4,53000,'2021-08-22','pooja.iyer@email.com'),
(110,'Suresh Babu',1,60000,'2018-12-01','suresh.babu@email.com');
-- show table is used to display all tables in that database
show tables;
/* SELECT is used to view all rows and colums , 
* fetch all columns stored inside the specific table */
SELECT * from employees;
SELECT * from departments;


