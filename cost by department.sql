SELECT
department,
SUM(process_cost) AS Cost
FROM process_performance
GROUP BY department;