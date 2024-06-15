SELECT o.order_id, p.product_name, c.customer_name, o.order_date 
FROM orders o
JOIN order_details od ON o.order_id = od.order_id
JOIN products p ON od.product_id = p.product_id
JOIN customers c ON o.customer_id = c.customer_id;
