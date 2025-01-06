select a.sal - b.sal as sal_diff from 
(Select max(e.salary) sal from db_employee e
join db_dept d on e.department_id = d.id
and d.department = 'marketing') a,
(Select max(e.salary) sal from db_employee e
join db_dept d on e.department_id = d.id
and d.department = 'engineering') b;
