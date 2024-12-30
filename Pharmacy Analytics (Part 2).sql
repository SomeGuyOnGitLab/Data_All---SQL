Select manufacturer, count(*) as drug_count, ABS(sum(total_sales-cogs)) as total_loss
from pharmacy_sales
WHERE cogs > total_sales
GROUP BY manufacturer
order by ABS(sum(total_sales-cogs)) DESC;
