select count(1) from
(SELECT policy_holder_id, count(case_id) FROM callers
group by policy_holder_id
having count(case_id) >= 3) a;
