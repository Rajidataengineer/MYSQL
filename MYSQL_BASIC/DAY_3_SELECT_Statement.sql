USE company_db;
SHOW tables;
-- To Select All the Columns from the Table
SELECT * from employees;
SELECT * from departments;
-- To Select Specific Columns from the Table
SELECT emp_id, name from employees;
-- SELECT DISTINCT is used to return only distinct(unique) values
SELECT DISTINCT dept_id  from employees;
-- COUNT() is used to count number of records in column
SELECT COUNT(name) from employees;
SELECT COUNT(DISTINCT dept_id) from employees;
# ORDER BY--> To sort the columns in ascending(default) or descending order
SELECT * from employees 
order by salary;
-- To sort in descending order DESC 
SELECT * from employees 
order by salary desc;
-- LIMIT-To restrict number of rows return
SELECT * from employees
LIMIT 5;                      # Fetch Only first 5 records from table
-- OFFSET  is used to skip specific number of rows
SELECT * from employees LIMIT 4 OFFSET 6; # skip first 6 rows and fetch other 4 rows
-- AS Keyword is used to assign temporary ame(called an alias) to column or table
SELECT salary As Monthly_Salary from employees;
