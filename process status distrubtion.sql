SELECT
process_status,
COUNT(*) AS Total
FROM process_performance
GROUP BY process_status;