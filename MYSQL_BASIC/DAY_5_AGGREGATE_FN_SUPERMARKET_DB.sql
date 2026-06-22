-- Create the database
CREATE DATABASE supermarket;
-- SELECT the database to use
USE supermarket;
-- Create the purchase table
CREATE TABLE purchases(
id INT PRIMARY KEY,            -- Unique ID for each purchase
category VARCHAR(20),          -- Product Category
price INT);					   -- Price of the purchased item
-- Insert data into the table
INSERT INTO purchases (id, category, price) VALUES
(1, 'Grocery', 250),
(2, 'Dairy', 120),
(3, 'Grocery', 400),
(4, 'Snacks', 80),
(5, 'Dairy', 150),
(6, 'Snacks', 100),
(7, 'Grocery', 300);
-- Use all aggregate functions with GROUP BY
SELECT category,                -- Group results by product category      
COUNT(*) AS total_items,        -- COUNT : Total number of item in each category 
SUM(price) AS total_revenue,    -- SUM : Total Revenue generated per category
AVG(price) AS avg_price,        -- AVG : Average price of items per category
MIN(price) AS cheapest_item,    -- MIN : Lowest priced item in each category
MAX(price) AS costliest_item    -- MAX : Highest priced item in each category
FROM purchases GROUP BY category; -- Group all rows by their category