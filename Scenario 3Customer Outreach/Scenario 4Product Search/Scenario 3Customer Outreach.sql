-- The customer service team wants to contact top customers in Metro Manila. From the customers table,
-- show all customers in NCR cities (Manila, Makati, Quezon City, Pasig) who have placed more than 5
-- orders. Show their name, city, total_orders, and total_spent.

SELECT first_name, last_name, city, total_orders, total_spent
FROM customers 
WHERE city IN ("Manila", "Makati", "Quezon City", "Pasig")
    AND total_orders > 5;
-- Result: 9 rows 

-- INTERPRETATION: 
-- The query found 9 customers from NCR cities such as Manila, Makati, Quezon City, and Pasig
-- who have placed more than 5 orders. It shows their names, city, total number of orders, 
-- and total amount spent. These customers are valuable and can be prioritized for customer service,
-- promotions, or loyalty programs.
