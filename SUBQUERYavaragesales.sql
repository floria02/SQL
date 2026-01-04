-- List all orders from the companies whose total sales are greater than the average total sales
SELECT Company,
       SUM(Sales) AS total_sales
FROM salesdata
GROUP BY Company
HAVING SUM(Sales) > (
    SELECT AVG(total_sales)
    FROM (
        SELECT SUM(Sales) AS total_sales
        FROM salesdata
        GROUP BY Company
    )tt
    );
    















