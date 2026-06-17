Business_Analysis_SQL

SELECT city,
COUNT(*) restaurant_count,
AVG(aggregate_rating) avg_rating
FROM restaurants
GROUP BY city
HAVING COUNT(*) < 50
AND AVG(aggregate_rating) > 3.8;

SELECT has_online_delivery,
AVG(aggregate_rating)
FROM restaurants
GROUP BY has_online_delivery;