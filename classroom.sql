CREATE DATABASE Ola;
USE Ola;

#1. Retrieve all successful bookings:
CREATE VIEW Successful_Bookings AS
SELECT * FROM Bookings
WHERE Booking_Status="Success";





#2. Find the average ride distance for each vehicle type:
CREATE VIEW Avg_Distance AS
SELECT Vehicle_Type ,AVG(Ride_Distance)
AS Avg_Distance FROM Bookings
GROUP BY Vehicle_Type;



#3. Get the total number of cancelled rides by customers:
CREATE VIEW total_number_of_cancelled_rides_by_customers AS
SELECT COUNT(*) FROM Bookings
WHERE Booking_Status="Canceled by Customer";





#4. List the top 5 customers who booked the highest number of rides:
CREATE VIEW top_5_customers AS
SELECT Customer_ID, COUNT(Booking_ID) AS Total_Rides
FROM Bookings
GROUP BY Customer_ID
ORDER BY Total_Rides DESC LIMIT 5;




#5. Get the number of rides cancelled by drivers due to personal and car-related issues:
CREATE VIEW cancelled_by_drivers AS
SELECT COUNT(*) FROM Bookings
WHERE Canceled_Rides_by_Driver="Personal & Car related issue";




#6. Find the maximum and minimum driver ratings for Prime Sedan bookings:
CREATE VIEW maximum_and_minimum_driver_ratings AS
SELECT MAX(Driver_Ratings) AS MAX_RATING,
MIN(Driver_Ratings) AS MIN_RATING
FROM Bookings WHERE Vehicle_Type="Prime Sedan";




#7. Retrieve all rides where payment was made using UPI:
CREATE VIEW payment_was_made_using_UPI AS
SELECT * FROM Bookings
WHERE Payment_Method="UPI";




#8. Find the average customer rating per vehicle type:
CREATE VIEW customer_rating_per_vehicle_type AS
SELECT Vehicle_Type, AVG(Customer_Rating) AS Avg_C_Rating
FROM Bookings
GROUP BY Vehicle_Type
ORDER BY Avg_C_Rating DESC ;



#9. Calculate the total booking value of rides completed successfully:
CREATE VIEW total_booking_value AS
SELECT SUM(Booking_Value) AS Total
FROM Bookings
WHERE Booking_Status="Success";




#10. List all incomplete rides along with the reason:
CREATE VIEW incomplete_rides AS
SELECT Booking_ID,Incomplete_Rides_Reason
FROM Bookings
WHERE Incomplete_Rides="Yes";













#1. Retrieve all successful bookings:
SELECT * FROM Successful_Bookings;

#2. Find the average ride distance for each vehicle type:
SELECT * FROM Avg_Distance;

#3. Get the total number of cancelled rides by customers:
SELECT * FROM total_number_of_cancelled_rides_by_customers;

#4. List the top 5 customers who booked the highest number of rides:
SELECT * FROM top_5_customers;

#5. Get the number of rides cancelled by drivers due to personal and car-related issues:
SELECT * FROM cancelled_by_drivers;

#6. Find the maximum and minimum driver ratings for Prime Sedan bookings:
SELECT * FROM maximum_and_minimum_driver_ratings;

#7. Retrieve all rides where payment was made using UPI:
SELECT * FROM payment_was_made_using_UPI;

#8. Find the average customer rating per vehicle type:
SELECT * FROM customer_rating_per_vehicle_type;

#9. Calculate the total booking value of rides completed successfully:
SELECT * FROM total_booking_value;

#10. List all incomplete rides along with the reason:
SELECT * FROM incomplete_rides;



