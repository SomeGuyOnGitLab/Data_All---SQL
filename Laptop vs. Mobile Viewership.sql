SELECT sum(Case when device_type = 'laptop' THEN 1
            ELSE 0
            END) laptop_views,
       sum(Case when device_type = 'phone' THEN 1
                when device_type = 'tablet' THEN 1
            ELSE 0
            END) mobile_views
FROM viewership;
