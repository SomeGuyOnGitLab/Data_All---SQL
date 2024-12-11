Select user_id from emails e
join texts t on e.email_id = t.email_id
where t.signup_action = 'Confirmed'
and signup_date + INTERVAL '1 day'= t.action_date;
