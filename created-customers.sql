CREATE TABLE CUSTOMERS (
	id INT NOT NULL AUTO_INCREMENT,
	name VARCHAR(10),
	surname VARCHAR(10),
	age INT CHECK(age > 0),
	phone_number VARCHAR(12),
	PRIMARY KEY(id)
);