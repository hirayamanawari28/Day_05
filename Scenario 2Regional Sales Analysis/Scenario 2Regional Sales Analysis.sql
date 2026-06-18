-- The marketing team wants to see all high-value sales (₱10,000 and above) from the NCR region. Show
-- the customer_name, product_name, city, and total_amount. Sort by total_amount from highest to
-- lowest.

SELECT customer_name, product_name, city, total_amount
FROM sales
WHERE region ="NCR" AND total_amount >= 10000
ORDER BY total_amount DESC; 
-- Result:  8 rows 

-- INTERPRETATION: 
-- The query shows all high-value sales greater than Php 10,000 made by customers in the NCR region. 
-- It lists the customer name, product bought, city, and total amount. The results are sorted 
-- from the highest to lowest sale, making it easy to identify the biggest purchases first.
