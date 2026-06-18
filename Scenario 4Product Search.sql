-- A customer called asking about keyboard products. Search the inventory table for all items where
-- item_name contains the word 'Keyboard' (use LIKE). Show the item_name, warehouse,
-- quantity_on_hand, and unit_cost.

SELECT item_name, warehouse, quantity_on_hand, unit_cost
FROM inventory
WHERE item_name LIKE "%keyboar%";
-- Result: 1 row

-- INTERPRETATION: 
--The query found 1 inventory item with "Keyboard" in its name.
-- It shows the item's name, warehouse location, quantity available,
-- and unit cost. This information helps customer service quickly check 
-- the availability and details of keyboard products for the customer.

