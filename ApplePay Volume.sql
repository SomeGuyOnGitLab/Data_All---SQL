select merchant_id, sum(amt) from (
Select merchant_id,
case when lower(payment_method) = 'apple pay' Then transaction_amount
Else 0 end amt, payment_method
from transactions) a group by merchant_id
order by sum(amt) desc
