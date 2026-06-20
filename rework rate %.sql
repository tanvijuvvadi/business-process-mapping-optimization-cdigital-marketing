SELECT
ROUND(
SUM(rework_count)*100.0/
SUM(task_volume),
2
) AS Rework_Rate_Percentage
FROM process_performance;