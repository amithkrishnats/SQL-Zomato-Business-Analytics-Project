Exploratory_Analysis_SQL

SELECT COUNT(*) AS Total_Restaurants
FROM restaurants;

SELECT COUNT(DISTINCT city) AS Total_Cities
FROM restaurants;

SELECT AVG(aggregate_rating) AS Avg_Rating
FROM restaurants;

SELECT city,
COUNT(*) AS Restaurant_Count
FROM restaurants
GROUP BY city
ORDER BY Restaurant_Count DESC;