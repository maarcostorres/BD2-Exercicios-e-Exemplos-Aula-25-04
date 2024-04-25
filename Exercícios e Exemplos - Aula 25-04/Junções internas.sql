SELECT product_cd, COUNT(product_cd) AS total_accounts_per_product
FROM account JOIN product
USING(product_cd)
GROUP BY product_cd