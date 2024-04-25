SELECT fname, lname, name dept_name
FROM employee e, department d
WHERE e.dept_id = d.dept_id;