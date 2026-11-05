SELECT
    PAY_0 AS repayment_status,
    COUNT(*) AS total_customers,
    SUM("default payment next month") AS total_defaults,
    ROUND(
        100.0 * SUM("default payment next month") / COUNT(*),
        2
    ) AS default_rate
FROM credit_card_clients
GROUP BY PAY_0
ORDER BY PAY_0 ASC;