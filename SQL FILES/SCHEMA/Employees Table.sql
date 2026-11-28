CREATE SEQUENCE id_seq START WITH 10 INCREMENT BY 10;
CREATE TABLE employees (
    employee_id VARCHAR(15) PRIMARY KEY DEFAULT (
        CONCAT(YEAR(CURDATE()), '-', LPAD(NEXT VALUE FOR id_seq, 4, '0'))),
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    job_id VARCHAR(20) NOT NULL,
    department_id VARCHAR(20) NOT NULL,
    phone_number VARCHAR(15) NOT NULL UNIQUE,
    email VARCHAR(100) NOT NULL UNIQUE,
    hire_date DATE NOT NULL,
    salary DECIMAL UNSIGNED NOT NULL,
    employee_status VARCHAR(50) NOT NULL
);

/*Edited By Emil*/