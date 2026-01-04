-- Which product lines have the maximum quantity ordered ?
SELECT ProductLine,MAX(QuantityOrdered) as MaxOrders
FROM salesdata
WHERE QuantityOrdered = (
    SELECT MAX(QuantityOrdered) as MaxOrders
    FROM salesdata
)
group by ProductLine;


    















