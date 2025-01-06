Select noc, min(year) from olympics_athletes_events
group by noc
order by min(year) asc, noc asc;
