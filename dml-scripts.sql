INSERT INTO CUSTOMERS (name, surname, age, phone_number) VALUES ('Bob', 'Ivanov', 40, '123456789');
INSERT INTO CUSTOMERS (name, surname, age, phone_number) VALUES ('Petr', 'Petrov', 45, '123456789');

INSERT INTO CUSTOMERS (name, surname, age, phone_number) VALUES ('aleXEY', 'Sidorov', 32, '123456789');
INSERT INTO CUSTOMERS (name, surname, age, phone_number) VALUES ('alexey', 'Sidorov', 32, '123456789');
INSERT INTO CUSTOMERS (name, surname, age, phone_number) VALUES ('alEXey', 'Sidorov', 32, '123456789');
INSERT INTO CUSTOMERS (name, surname, age, phone_number) VALUES ('ALEXey', 'Sidorov', 32, '123456789');

----------------------------------
INSERT INTO ORDERS (date, customer_id, product_name, amount) VALUES (CURDATE(), 3, 'FLOWERS', 425);
INSERT INTO ORDERS (date, customer_id, product_name, amount) VALUES (CURDATE(), 1, 'boilers', 5025);
INSERT INTO ORDERS (date, customer_id, product_name, amount) VALUES (CURDATE(), 6, 'table', 425);
INSERT INTO ORDERS (date, customer_id, product_name, amount) VALUES (CURDATE(), 4, 'window', 3888);
INSERT INTO ORDERS (date, customer_id, product_name, amount) VALUES (CURDATE(), 7, 'products', 6100);
INSERT INTO ORDERS (date, customer_id, product_name, amount) VALUES (CURDATE(), 6, 'books', 4260);
INSERT INTO ORDERS (date, customer_id, product_name, amount) VALUES (CURDATE(), 5, 'chear', 425);

----------------------------------
----------------------------------

SELECT product_name FROM ORDERS WHERE customer_id IN (SELECT id FROM CUSTOMERS WHERE UPPER(name) = UPPER('alexey'));
