-- top 10 product by quantity

-- used to profile the table
select * from online_retail_ii
limit 1

-- the solution
select "StockCode", sum("Quantity") 
from online_retail_ii
group by "StockCode"
order by sum("Quantity") desc
limit 10
