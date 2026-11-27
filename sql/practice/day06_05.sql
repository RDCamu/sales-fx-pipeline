-- Day 06 05 Customers with only one invoice

select * from online_retail_ii
limit 10


select "Customer ID"
from online_retail_ii
where
group by "Customer ID"