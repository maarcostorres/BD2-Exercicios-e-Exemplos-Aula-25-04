SELECT account_id, fed_id, name, product_cd sigla
FROM account JOIN customer
USING(cust_id)
JOIN product
USING(product_cd)
WHERE cust_type_cd = ;