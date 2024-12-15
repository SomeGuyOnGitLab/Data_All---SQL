select Round(sum(item_count::DECIMAL*order_occurrences)/sum(order_occurrences),1)
from items_per_order;
