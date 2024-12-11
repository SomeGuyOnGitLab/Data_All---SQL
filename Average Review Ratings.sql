select EXTRACT(MONTH from submit_date) as mth, product_id, ROUND(AVG(stars), 2)
FROM reviews group by EXTRACT(MONTH from submit_date), product_id
order by mth, product_id
