-- revenue per country (quantity * item)

select * from online_retail_ii
limit 10


select "Country", sum("Quantity" * "Price")
from online_retail_ii
group by "Country"
