-- Which product lines have the highest average sales per order?
select productline,round(avg(sales),2) as AvarageSalesOrder
from salesdata
group by productline
order by avg(sales) desc;




