select user_id, Round(sum(listen_duration)/60,1) as total_listen_duration,
count(distinct song_id) unique_song_count
from listening_habits
group by user_id;
