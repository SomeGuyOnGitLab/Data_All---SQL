select tt.store_id, sum(tp.payout_amount)
from trade_in_transactions tt join trade_in_payouts tp 
on tt.model_id = tp.model_id
group by tt.store_id
order by 2 desc;
