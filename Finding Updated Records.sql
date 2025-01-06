select id, first_name, last_name, department_id, MAX(salary)
from ms_employee_salary
group by id, first_name, last_name, department_id
order by id ASC;
