-- Which months have the highest total sales?
select month,sum(sales) as HighestSales
from salesdata 
group by month
order by sum(sales)desc;




