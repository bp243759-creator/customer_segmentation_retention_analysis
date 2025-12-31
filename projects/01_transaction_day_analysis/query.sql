WITH transaction_base AS (
    SELECT DISTINCT
        invoiceno,
        TO_CHAR(invoicedate, 'FMDay') AS day_name,
        EXTRACT(DOW FROM invoicedate) AS day_number
    FROM online_retail
    WHERE customerid IS NOT NULL
)

SELECT
    day_name,
    day_number,
    COUNT(invoiceno) AS total_transactions
FROM transaction_base
GROUP BY day_name, day_number
ORDER BY total_transactions DESC;
