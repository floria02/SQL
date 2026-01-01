-- Are there product lines with more cancelled orders than shipped ones? 
select productline,
count(case when status = 'cancelled' then 1 end) as cancelled,
count(case when status = 'shipped' then 1 end) as shipped
from salesdata 
group by productline
order by cancelled desc,shipped desc;




