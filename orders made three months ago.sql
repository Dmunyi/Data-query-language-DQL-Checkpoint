SELECT * 
FROM orders 
WHERE order_date >= DATEADD(month, -3, GETDATE()) 
  AND order_date < DATEADD(month, -2, GETDATE());
