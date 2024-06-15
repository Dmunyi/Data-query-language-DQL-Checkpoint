SELECT EXTRACT(MONTH FROM order_date) AS month, COUNT(*) AS number_of_orders 
FROM orders 
WHERE EXTRACT(YEAR FROM order_date) = 2020 
GROUP BY EXTRACT(MONTH FROM order_date);
