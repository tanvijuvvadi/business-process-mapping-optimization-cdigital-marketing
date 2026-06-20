SELECT
ROUND(
AVG(
(sla_target/sla_achieved)*100
),2
) AS SLA_Achievement_Percentage
FROM process_performance;