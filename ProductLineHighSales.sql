-- Which product lines generate the highest total sales?
select productline,sum(sales) as TotalSales
from salesdata
group by productline
order by sum(sales) desc;




