SELECT
ROUND(
SUM(error_count)*100.0/
SUM(task_volume),
2
) AS Error_Rate_Percentage
FROM process_performance;