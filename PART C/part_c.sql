-- 11. Show all sales sorted by total_amount from highest to lowest.
SELECT *
FROM sales ORDER BY total_amount DESC;
-- Result 50 rows

-- 12. Show the top 5 most expensive sales (highest total_amount).
SELECT * 
FROM sales ORDER BY total_amount DESC
LIMIT 5;
-- Result 5 rows

-- 13. Show all sales in the Electronics category, sorted by sale_date (oldest first).
SELECT * 
FROM sales 
WHERE category = "Electronics" ORDER BY sale_date ASC
-- Result 16 rows

-- 14. Show the 10 most recent sales (by sale_date, newest first).
SELECT * 
FROM sales ORDER BY sale_date DESC
LIMIT 10 ;
-- Result: 10 rows 

-- 15. Show all sales from the NCR region, sorted by category (A-Z), then by total_amount (highest first).
SELECT * 
FROM sales 
WHERE region = "NCR" ORDER BY category ASC, total_amount DESC
-- Result: 27 rows