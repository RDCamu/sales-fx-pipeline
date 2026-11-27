-- Day 6 01 Customers per Country

select * from online_retail_ii
limit 10

select "Country", count(distinct "Customer ID")
from online_retail_ii
group by "Country"