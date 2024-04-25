SELECT a.account_id, a.product_cd, c.fed_id
From account a JOIN customer c 
 WHERE a.cust_id = c.cust_id
AND cust_type_cd = 'B';