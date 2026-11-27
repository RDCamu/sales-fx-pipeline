-- Day 06 03 Revenue per Customer

select * from online_retail_ii 
limit 10


select "Customer ID", sum("Quantity" * "Price")
from online_retail_ii
group by "Customer ID"
order by "Customer ID"

