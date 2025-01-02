SELECT round (100*sum(CASE WHEN event_type = 'webinar' THEN 1 ELSE 0 END)/count(*))
FROM marketing_touches
WHERE EXTRACT (MONTH FROM event_date)=4
