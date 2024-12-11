Select
sum(case when product LIKE 'T%' Then 1 ELSE 0 END) as turbo,
sum(case when product LIKE 'Q%' Then 1 ELSE 0 END) as quick
from filed_taxes;
