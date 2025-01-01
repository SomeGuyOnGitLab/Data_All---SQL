Select p.product_line, sum(t.amount)
from product_info p join transactions t 
on p.product_id = t.product_id
group by p.product_line
order by 2 desc
