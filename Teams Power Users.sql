select sender_id, count(message_id) count_messages from messages 
where EXTRACT(MONTH FROM sent_date) = '8'
and EXTRACT(YEAR FROM sent_date) = '2022'
group by sender_id
order by count_messages DESC
LIMIT 2;
