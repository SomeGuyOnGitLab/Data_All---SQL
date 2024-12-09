select 
      tweets as tweet_bucket, count(user_id) users_num
from
      (select user_id, count(tweet_id) as tweets
      from 
            tweets
      where 
            tweet_date > '2021-12-31' and tweet_date < '2023-01-01'
      group by 
            user_id) as tweet_details
group by tweets;
