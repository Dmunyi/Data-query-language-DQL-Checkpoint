SELECT product_id, COUNT(*) AS number_of_orders 
FROM order_details 
GROUP BY product_id;
