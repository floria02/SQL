-- Which 5 companies have the highest number of shipped orders?
select company,count(status) as ShippedOrders
from salesdata
where status = 'Shipped' 
group by company
order by count(status) desc
limit 5;




