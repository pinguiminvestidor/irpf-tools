-- Use with operations.db to extract the average price per asset.

SELECT 
    ticker, 
    SUM(quant * price) / SUM(quant) AS avg 
FROM operations
GROUP BY ticker
;

-- NB: setting .mode line will increase readability.
