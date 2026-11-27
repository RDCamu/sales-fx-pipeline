-- Day 06 04 Number of Distinct Product Per Invoice


select * from online_retail_ii
limit 10


select "Invoice", count(distinct "StockCode")
from online_retail_ii
group by "Invoice"
order by "Invoice" desc