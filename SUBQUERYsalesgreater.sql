-- Which product lines have total sales greater than the avarage total sales of all product lines
select productline, sum(sales) as total_sales
from salesdata
group by productline
having sum(sales) >
(select avg(total_sales)
from
(select sum(sales) as total_sales
from salesdata
group by productline)tt
);




    















