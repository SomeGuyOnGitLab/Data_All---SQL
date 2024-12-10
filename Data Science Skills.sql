select candidate_id from 
(Select candidate_id, count(skill) from candidates where skill IN
('Python','Tableau', 'PostgreSQL') group by candidate_id
having count(skill) > 2) candi_info
