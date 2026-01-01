-- What is the total sales revenue for each year?
select year,sum(sales) as TotalSales
from salesdata
group by year
order by year;



