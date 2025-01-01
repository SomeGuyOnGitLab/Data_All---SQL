Select 
Count(*) as businesses,
ROUND(100 * count(*)/(SELECT COUNT (business_id) FROM reviews), 0) as pct
from reviews where review_stars in (4,5);
