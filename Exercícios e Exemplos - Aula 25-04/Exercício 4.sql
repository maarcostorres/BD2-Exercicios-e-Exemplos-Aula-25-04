SELECT e.emp_id, e.fname, e.lname
FROM employee e JOIN employee mgr
on e.superior_emp_id = mgr.emp_id
WHERE e.dept_id != mgr.dept_id;