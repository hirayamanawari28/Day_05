-- 1. Show all sales from NCR where the total_amount is greater than ₱10,000.
select *
From sales
where region = "NCR" and total_amount > 10000;
-- Result: 8 rows 

-- 2. Show all sales from Manila OR Cebu City.
Select * 
FROM sales 
where city = "Manila" OR city = "Cebu City";
-- Result: 18 rows

-- 3. Show all sales that are NOT in the Accessories category.
SELECT *
FROM sales 
WHERE category  <> "Accessories"
-- Result: 26 rows 

-- 4. Show sales from the Visayas region where the payment_method is 'Credit Card'.
SELECT *
FROM sales  
WHERE region ="Visayas" AND payment_method = "Credit Card"
-- Result: 4 rows 

-- 5. Show all sales where the category is 'Electronics' AND the quantity is greater than 1.
SELECT *
FROM sales 
WHERE category = "Electronics" AND quantity > 1 
-- Result: 1 row