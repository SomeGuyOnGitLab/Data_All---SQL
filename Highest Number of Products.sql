Select user_id, count(*) counts from user_transactions
group by user_id
having sum(spend)>1000
order by counts desc, sum(spend) desc LIMIT 3;
