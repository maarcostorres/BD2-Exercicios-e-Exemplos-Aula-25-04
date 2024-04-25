SELECT emp_id, fname, lname
FROM employee STRAIGHT_JOIN branch
on assigned_branch_id = branch_id