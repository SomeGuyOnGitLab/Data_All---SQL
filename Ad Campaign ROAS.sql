select advertiser_id,
round(((sum(revenue)/sum(spend))::DECIMAL),2)
from ad_campaigns
group by advertiser_id
order by advertiser_id;
