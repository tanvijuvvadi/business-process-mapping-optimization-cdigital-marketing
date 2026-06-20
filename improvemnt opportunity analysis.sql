SELECT
improvement_opportunity,
COUNT(*) AS Total_Recommendations
FROM process_performance
GROUP BY improvement_opportunity
ORDER BY Total_Recommendations DESC;