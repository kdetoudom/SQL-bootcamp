USE cat_app;
CREATE TABLE employees (
 ID INT NOT NULL AUTO_INCREMENT,
 last_name VARCHAR(50) NOT NULL,
 first_name VARCHAR(50) NOT NULL,
 middle_name VARCHAR(50) NULL,
 age INT NOT NULL,
 current_status VARCHAR(50) NOT NULL DEFAULT 'employed', PRIMARY KEY (ID)
); SHOW TABLES; DESC employees;