select f.flight_id, m.movie_id, m.duration as movie_duration
from flight_schedule f join entertainment_catalog m
on m.duration <=f.flight_duration
where f.flight_id = 101
order by m.duration;
