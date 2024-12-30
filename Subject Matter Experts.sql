Select employee_id from employee_expertise
group by employee_id
having (sum(years_of_experience)>=8 and count(domain)=1) OR
(sum(years_of_experience)>=12 and count(domain)<=2);
