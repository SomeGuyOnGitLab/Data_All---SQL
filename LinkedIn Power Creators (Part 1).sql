Select p.profile_id from personal_profiles p join company_pages c ON
p.employer_id = c.company_id where p.followers > c.followers
order by p.profile_id;
