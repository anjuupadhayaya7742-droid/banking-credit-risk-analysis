SELECT
    ROUND(AVG(LIMIT_BAL), 2) AS average_credit_limit,
    MIN(LIMIT_BAL) AS minimum_credit_limit,
    MAX(LIMIT_BAL) AS maximum_credit_limit
FROM credit_card_clients;