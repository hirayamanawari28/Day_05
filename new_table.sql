-- CREATE TABLE stocks (
--     id INTEGER PRIMARY KEY AUTOINCREMENT, 
--     product_name VARCHAR NOT NULL, 
--     quantity INT 
-- );
-- INSERT INTO stocks (id,product_name,quantity) 
-- VALUES (004, 'mouse', 20),
-- (002, 'keyboard', 35);
-- ALTER TABLE stocks MODIFY id INT NOT NULL AUTOINCREMENT PRIMARY KEY
-- DROP TABLE stocks
-- CREATE TABLE stocks (
--     productid INTEGER PRIMARY KEY AUTOINCREMENT, 
--     productname TEXT,
--     quantity INTEGER
-- ) 
INSERT INTO stocks (productname, quantity)
VALUES ('mouse', 20),
    ('keyboard', 35);