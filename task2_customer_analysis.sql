-- 1. Customers with multiple orders (repeat customers)

SELECT customer_id, COUNT(order_id) AS number_of_orders
FROM customer_orders
GROUP BY customer_id
HAVING COUNT(order_id) > 1; 


;WITH monthly_orders AS (
    SELECT customer_id,
           order_date,
           FORMAT(order_date, 'yyyy-MM') AS month_year,
           MIN(order_date) OVER (PARTITION BY customer_id) AS first_order_date
    FROM customer_orders
)
SELECT month_year,
       COUNT(DISTINCT CASE WHEN order_date = first_order_date THEN customer_id END) AS new_customers,
       COUNT(DISTINCT CASE WHEN order_date > first_order_date THEN customer_id END) AS returning_customers
FROM monthly_orders
GROUP BY month_year
ORDER BY month_year;
