-- invoices per month

select * from online_retail_ii
limit 1

SELECT DATE_TRUNC('month', "InvoiceDate") as InvoiceMonth, count ( distinct "Invoice")
FROM online_retail_ii
group by "InvoiceDate"

-- good move yung pag-add ng invoice. since i think there could be multiple rows with the same invoice
-- since this is order table it seems


select count(distinct "Invoice") from online_retail_ii

select count(*) from online_retail_ii
