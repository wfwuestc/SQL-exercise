-- 1
SELECT product_name, sale_price, purchase_price
  FROM Product
 WHERE NOT sale_price - purchase_price < 500;

--2
 SELECT product_name, sale_price, purchase_price
  FROM Product
 WHERE sale_price - 500 >= 500;