-- 3A: Count of payments by status
SELECT payment_status, COUNT(*) AS total_payments
FROM payments
GROUP BY payment_status;

-- 3B: Monthly payment success/failure
SELECT FORMAT(payment_date, 'yyyy-MM') AS month_year,
       payment_status,
       COUNT(*) AS payment_count
FROM payments
GROUP BY FORMAT(payment_date, 'yyyy-MM'), payment_status
ORDER BY month_year, payment_status;