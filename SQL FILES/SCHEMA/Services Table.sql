CREATE TABLE services (
    services_id INT AUTO_INCREMENT PRIMARY KEY,
    services_name VARCHAR(50) NOT NULL,
    category VARCHAR(50) NOT NULL,
    duration_minutes INT NOT NULL,
    base_price DECIMAL(8,2) NOT NULL
);