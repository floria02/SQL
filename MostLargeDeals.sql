-- Which 5 countries have the highest number of large deals?
select country,count(dealsize) as LargeDeals
from salesdata 
group by country
order by count(dealsize) desc
limit 5 ;




