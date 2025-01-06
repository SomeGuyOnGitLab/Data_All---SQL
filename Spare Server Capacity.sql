with cte as(
select datacenter_id, sum(monthly_demand) as demand from forecasted_demand
group by datacenter_id
)
select d.datacenter_id, d.monthly_capacity - e.demand
from datacenters d join cte e on d.datacenter_id = e.datacenter_id
order by 1;
