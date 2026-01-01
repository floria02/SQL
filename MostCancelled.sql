-- Which companies have the most cancelled orders?
select company ,count(status) as CancelledOrders
from salesdata
where status = 'Cancelled'
group by company
order by count(status) desc; 




