CREATE TABLE employees (
    employee_id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    job_id VARCHAR(50) NOT NULL,
    department_id VARCHAR(50) NOT NULL,
    phone_number VARCHAR(20) NOT NULL UNIQUE,
    email VARCHAR(100) NOT NULL UNIQUE,
    hire_date DATE NOT NULL UNIQUE,
    salary INT NOT NULL,
    employee_status VARCHAR(50) NOT NULL
);

/*Edited By Emil*/