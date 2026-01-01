-- What is the average sales amount per order for each month?
select month ,round(avg(sales),2) as AvarageSales
from salesdata 
group by month
order by month;



