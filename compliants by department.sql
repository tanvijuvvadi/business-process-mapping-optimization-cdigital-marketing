SELECT
department,
SUM(customer_complaint_count) AS Complaints
FROM process_performance
GROUP BY department;