Select customer_id, max(purchase_amount) as max_value
from transactions 
group by customer_id
order by max_value desc;
