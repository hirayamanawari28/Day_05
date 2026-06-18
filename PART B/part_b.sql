-- 6. Show all sales where total_amount is BETWEEN ₱2,000 AND ₱10,000.
SELECT *
FROM sales 
WHERE total_amount BETWEEN 2000 AND 10000;
-- Result: 23 rows

-- 7. Show all sales from Q1 2025 (sale_date BETWEEN '2025-01-01' AND '2025-03-31').
SELECT * 
FROM sales 
WHERE sale_date BETWEEN "2025-01-01" AND "2025-03-31";
-- Result: 17 rows

-- 8. Show all sales where the city is IN ('Makati', 'Quezon City', 'Pasig').
SELECT * 
FROM sales 
WHERE city IN ("Makati", "Quezon City", "Pasig");
-- Result: 19 rows

-- 9. Show all sales where the product_name starts with 'Laptop' (use LIKE).
SELECT *
FROM sales 
WHERE product_name LIKE "Laptop%";
-- Result : 7 rows

-- 10. Show all sales where the product_name contains 'USB' anywhere in the name.
SELECT * 
FROM sales 
WHERE product_name LIKE "%USB%";
-- Result: 6 rows