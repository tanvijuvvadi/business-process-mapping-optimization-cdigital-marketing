SELECT
activity_name,
AVG(waiting_time) AS Avg_Wait
FROM process_performance
GROUP BY activity_name
ORDER BY Avg_Wait DESC
LIMIT 10;