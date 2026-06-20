CREATE database uber;
use uber;
CREATE TABLE rides(
ride_id INT,
driver_id INT,
rider_id INT,
pickup_location VARCHAR(50),
drop_location VARCHAR(50),
ride_date DATETIME,
fare DECIMAL(10,2));
INSERT INTO rides (ride_id,driver_id,rider_id,pickup_location,drop_location,ride_date,fare) VALUES
(1,101,201,'Chennai','Coimbatore','2025-12-29 08:00:00',500.00),
(2,102,202,'Bangalore','Hyderabad','2025-11-23 15:00:00',800.00),
(3,103,203,'Coimbatore','Madurai','2025-12-29 18:00:00',700.00),
(4,102,204,'Delhi','Coimbatore','2025-12-29 20:00:00',1200.00),
(5,104,205,'Madurai','Chennai','2025-12-29 22:00:00',600.00),
(6,101,206,'Chennai','Hyderabad','2025-12-29 16:00:00',800.00),
(7,103,207,'Trichy','Madurai','2025-12-29 14:00:00',750.00),
(8,101,208,'Madurai','Coimbatore','2025-12-29 09:00:00',900.00),
(9,104,209,'Salem','Trichy','2025-02-27 11:00:00',500.00),
(10,102,210,'Chennai','Delhi','2025-08-15 05:00:00',1500.00);
SELECT * from rides;
SELECT * from rides WHERE fare>'800';
SELECT * from rides WHERE fare>'800'
order by fare;
SELECT * from rides WHERE fare >'600' and drop_location='Coimbatore'
order by fare;
SELECT * from rides WHERE fare >'600' or drop_location='Coimbatore'
order by fare;
SELECT * from rides WHERE pickup_location IN ('Chennai','Bangalore');
SELECT * from rides WHERE pickup_location NOT IN ('Chennai','Bangalore');
SELECT * from rides WHERE drop_location LIKE 'C%';
SELECT * from rides WHERE drop_location NOT LIKE 'C%';
SELECT * from rides where fare between 800 and 1200;
SELECT * from rides where fare NOT between 800 and 1200;