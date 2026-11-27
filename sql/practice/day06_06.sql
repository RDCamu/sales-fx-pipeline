-- Day 06 06 Invoices that contain the best selling product


select * from online_retail_ii
limit 1


-- query for best selling product

select "StockCode", sum("Quantity") as NumberSold
from online_retail_ii
group by "StockCode"
order by NumberSold desc
limit 1


-- let's hope ish right
select distinct "Invoice"
from online_retail_ii ori 
where "StockCode" = (select "StockCode"
from online_retail_ii
group by "StockCode"
order by sum("Quantity") desc
limit 1)