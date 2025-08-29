# ClassicModels SQL Assignment

This repository contains SQL queries for the ClassicModels database assignment, demonstrating proficiency in basic to intermediate SQL querying techniques.

## 📁 Project Structure

```
📂 sql-assignment/
├── 📄 answers.sql      # SQL queries for all assignment questions
├── 📄 README.md        # This documentation file
```

## 🎯 Assignment Questions & Solutions

### 1. Payment Information Retrieval
**Objective**: Retrieve payment details including check number, payment date, and amount.
```sql
SELECT checkNumber, paymentDate, amount FROM payments;
```

### 2. In-Process Orders
**Objective**: Find orders currently being processed, sorted by most recent order date.
```sql
SELECT orderDate, requiredDate, status 
FROM orders 
WHERE status = 'In Process' 
ORDER BY orderDate DESC;
```

### 3. Sales Representatives
**Objective**: Get contact information for all sales representatives, ordered by employee number.
```sql
SELECT firstName, lastName, email 
FROM employees 
WHERE jobTitle = 'Sales Rep' 
ORDER BY employeeNumber DESC;
```

### 4. Office Information
**Objective**: Retrieve complete office details across all locations.
```sql
SELECT * FROM offices;
```

### 5. Product Inventory
**Objective**: Display product names and stock quantities for the 5 cheapest products.
```sql
SELECT productName, quantityInStock 
FROM products 
ORDER BY buyPrice ASC 
LIMIT 5;
```

## 🛠️ SQL Skills Demonstrated

- **Basic SELECT statements** with specific column selection
- **WHERE clause filtering** for conditional data retrieval
- **ORDER BY sorting** in both ascending and descending order
- **LIMIT clause** for result set restriction
- **Wildcard selection** using asterisk (*) for all columns
- **Data filtering** by specific text values

## 📊 Database Schema Overview

The queries operate on the ClassicModels database which includes:
- `payments` - Customer payment transactions
- `orders` - Customer order information
- `employees` - Company employee details
- `offices` - Physical office locations
- `products` - Product catalog and inventory

## 💻 Execution Instructions

1. Ensure you have access to the ClassicModels database
2. Run the SQL queries in your preferred database management tool
3. Execute each query individually to see the results

## 📝 Notes

- All queries are optimized for readability and maintainability
- Comments are included in the SQL file for clarity
- Results may vary based on the specific dataset version
- Queries assume standard ClassicModels database structure

This assignment demonstrates fundamental SQL querying skills essential for database interaction and data analysis tasks.
