CREATE DATABASE IF NOT EXISTS employee_db;

USE employee_db;

-- The employees table will be created/updated automatically by Hibernate
-- because spring.jpa.hibernate.ddl-auto=update is configured.

-- After starting the application, you can check it with:
-- SELECT * FROM employees;
