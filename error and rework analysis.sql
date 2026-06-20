SELECT
activity_name,
SUM(error_count) AS Errors,
SUM(rework_count) AS Reworks
FROM process_performance
GROUP BY activity_name
ORDER BY Errors DESC;