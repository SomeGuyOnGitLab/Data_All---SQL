Select week, sum(quantity) from orders_analysis
where week > '2022-12-31' and week < '2023-03-31'
group by week order by week;
