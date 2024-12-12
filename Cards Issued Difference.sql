SELECT card_name, max(issued_amount)-min(issued_amount) as amount from monthly_cards_issued
Group by card_name order by amount DESC;
