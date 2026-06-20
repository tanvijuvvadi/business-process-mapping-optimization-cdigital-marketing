SELECT
activity_name,
AVG(waiting_time) AS Avg_Waiting_Time
FROM process_performance
GROUP BY activity_name
ORDER BY Avg_Waiting_Time DESC;