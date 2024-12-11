select account_id,
sum(case when transaction_type = 'Deposit' then amount
         ELSE -amount
         END) as final_balance
from transactions group by account_id;
