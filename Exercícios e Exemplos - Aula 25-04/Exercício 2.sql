SELECT account_id
FROM account JOIN employee
ON open_date > start_date
WHERE CONCAT(fname, '', lname) = 'Michael Smith';