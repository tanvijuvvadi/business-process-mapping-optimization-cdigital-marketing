SELECT
activity_name,
SUM(process_cost) AS Total_Cost
FROM process_performance
GROUP BY activity_name
ORDER BY Total_Cost DESC;