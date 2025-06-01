
CREATE TABLE customers (
    cust_id INT PRIMARY KEY,
    name VARCHAR(50),
    city VARCHAR(50),
    phone VARCHAR(15)
);

INSERT INTO customers (cust_id, name, city, phone) VALUES
(6, 'Frank', 'Pune', '9123451234'),
(7, 'Grace', 'Kolkata', '9345678912'),
(8, 'Hannah', 'Ahmedabad', '9456789123'),
(9, 'Ian', 'Surat', '9567891234'),
(10, 'Judy', 'Jaipur', '9678912345'),
(11, 'Karl', 'Lucknow', '9789123456'),
(12, 'Laura', 'Bhopal', '9891234567'),
(13, 'Mike', 'Nagpur', '9901234567'),
(14, 'Nina', 'Indore', '9012345678'),
(15, 'Oscar', 'Patna', '9123456780'),
(16, 'Pam', 'Ranchi', '9234567891'),
(17, 'Quentin', 'Amritsar', '9345678901'),
(18, 'Rachel', 'Kanpur', '9456789012'),
(19, 'Steve', 'Guwahati', '9567890123'),
(20, 'Tina', 'Vijayawada', '9678901234');
