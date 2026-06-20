SELECT
ROUND(
SUM(tasks_completed)*100.0/
SUM(task_volume),
2
) AS Productivity_Percentage
FROM process_performance;