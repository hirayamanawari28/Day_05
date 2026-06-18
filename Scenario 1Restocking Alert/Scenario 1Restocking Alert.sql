-- The warehouse manager needs to know which items are running low. Show all inventory items where
-- quantity_on_hand is LESS THAN or EQUAL TO the reorder_level. Sort by quantity_on_hand (lowest first).
SELECT *
FROM inventory
WHERE quantity_on_hand <= reorder_level
ORDER BY quantity_on_hand ASC;
-- Result: 4 rows 
-- INTERPRETATION: 
-- The query found 4 items that are low in stock or have reached their reorder level. These items may need to be restocked soon to avoid running out.
-- The results are sorted from the lowest quantity to the highest, making it easy to see which items need attention first.