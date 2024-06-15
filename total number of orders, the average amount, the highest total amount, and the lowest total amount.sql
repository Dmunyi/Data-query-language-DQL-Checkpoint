SELECT COUNT(*) AS total_orders, 
       AVG(total_amount) AS average_amount, 
       MAX(total_amount) AS highest_amount, 
       MIN(total_amount) AS lowest_amount 
FROM orders;
