-- 1. Retrieve checkNumber, paymentDate, and amount from payments
SELECT checkNumber, paymentDate, amount
FROM payments;

-- 2. Retrieve orderDate, requiredDate, and status for 'In Process' orders
-- Sorted in descending order of orderDate
SELECT orderDate, requiredDate, status
FROM orders
WHERE status = 'In Process'
ORDER BY orderDate DESC;

-- 3. Display firstName, lastName, and email of 'Sales Rep' employees
-- Ordered in descending order of employeeNumber
SELECT firstName, lastName, email
FROM employees
WHERE jobTitle = 'Sales Rep'
ORDER BY employeeNumber DESC;

-- 4. Retrieve all columns and records from offices table
SELECT *
FROM offices;

-- 5. Fetch productName and quantityInStock from products
-- Sorted in ascending order of buyPrice, limited to 5 records
SELECT productName, quantityInStock
FROM products
ORDER BY buyPrice ASC
LIMIT 5;