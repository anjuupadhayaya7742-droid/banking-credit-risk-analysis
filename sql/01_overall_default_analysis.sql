SELECT
    COUNT(*) AS total_customers,
    SUM("default payment next month") AS total_defaults,
    ROUND(
        100.0 * SUM("default payment next month") / COUNT(*),
        2
    ) AS default_rate
FROM credit_card_clients;
