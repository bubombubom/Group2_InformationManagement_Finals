CREATE SEQUENCE dep_seq START WITH 10 INCREMENT BY 10;
CREATE TABLE departments (
    department_id INT PRIMARY KEY DEFAULT (LPAD(NEXT VALUE FOR dep_seq, 3, '0')),
    department_name VARCHAR(40) NOT NULL
);

/*Edited By Emil*/