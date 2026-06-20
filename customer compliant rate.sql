SELECT
ROUND(
SUM(customer_complaint_count)*100.0/
SUM(task_volume),
2
) AS Complaint_Rate
FROM process_performance;