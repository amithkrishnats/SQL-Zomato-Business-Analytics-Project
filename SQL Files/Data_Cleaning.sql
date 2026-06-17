Data_Cleaning_SQL

SELECT *
FROM restaurants
WHERE cuisines IS NULL;

SELECT *
FROM restaurants
WHERE city IS NULL;

SELECT restaurant_name,
COUNT(*)
FROM restaurants
GROUP BY restaurant_name
HAVING COUNT(*) > 1;