SELECT
    CASE
        WHEN AGE < 30 THEN 'Under 30'
        WHEN AGE < 40 THEN '30-39'
        WHEN AGE < 50 THEN '40-49'
        ELSE '50+'
    END AS age_group,
    COUNT(*) AS total_customers,
    SUM("default payment next month") AS total_defaults,
    ROUND(
        100.0 * SUM("default payment next month") / COUNT(*),
        2
    ) AS default_rate
FROM credit_card_clients
GROUP BY age_group
ORDER BY MIN(AGE);
