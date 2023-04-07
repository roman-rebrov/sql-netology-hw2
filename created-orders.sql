CREATE TABLE ORDERS (
	id INT NOT NULL AUTO_INCREMENT,
	date DATE,
	customer_id INT,
	product_name VARCHAR(20),
	amount INT CHECK(amount > 0),
	FOREIGN KEY(customer_id) REFERENCES CUSTOMERS(id),
	PRIMARY KEY(id)
);
