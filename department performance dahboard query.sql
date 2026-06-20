SELECT
department,
COUNT(*) AS Total_Processes,
SUM(process_cost) AS Total_Cost,
AVG(activity_duration) AS Avg_Cycle_Time,
SUM(error_count) AS Total_Errors,
SUM(rework_count) AS Total_Rework
FROM process_performance
GROUP BY department;