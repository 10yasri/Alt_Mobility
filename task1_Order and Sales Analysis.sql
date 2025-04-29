SELECT TOP 10 * FROM customer_orders;

SELECT 
  order_status,
  COUNT(*) AS total_orders,
  SUM(order_amount) AS total_sales
FROM customer_orders
GROUP BY order_status;

SELECT 
  FORMAT(order_date, 'yyyy-MM') AS month,
  SUM(order_amount) AS monthly_sales
FROM customer_orders
GROUP BY FORMAT(order_date, 'yyyy-MM')
ORDER BY month;
