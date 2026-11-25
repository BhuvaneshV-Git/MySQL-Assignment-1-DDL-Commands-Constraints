# MySQL-Assignment-1-DDL-Commands-Constraints
Designed and managed an SQL-based Employee Database by creating Departments, Locations, and Employees tables with appropriate constraints and relationships. Performed database modification and maintenance operations using DDL commands, ensuring data integrity, consistency, and an efficient relational database structure.
# Employee Management Using SQL DDL

A structured SQL database project focused on designing and managing an Employee Management System using Data Definition Language (DDL) commands. This project demonstrates database creation, table relationships, constraints, schema modifications, and data integrity implementation using SQL.

## 📌 Project Overview

The Employee Management Database was developed to manage employee, department, and location information through a well-structured relational database. The project emphasizes the practical application of SQL DDL concepts, including table creation, constraint implementation, and database maintenance operations.

## 🚀 Features

- Created Employee, Department, and Location tables
- Implemented Primary Key and Foreign Key relationships
- Applied NOT NULL, UNIQUE, CHECK, and DEFAULT constraints
- Used AUTO_INCREMENT for automatic ID generation
- Performed schema modifications using ALTER and RENAME commands
- Executed TRUNCATE and DROP operations for database management
- Ensured data consistency, integrity, and normalization

## 🗂️ Database Structure

### Departments Table

| Column Name | Description |
|-------------|-------------|
| Department_ID | Unique identifier for each department |
| Department_Name | Name of the department |

**Constraints:**
- PRIMARY KEY
- UNIQUE
- NOT NULL

### Location Table

| Column Name | Description |
|-------------|-------------|
| Location_ID | Auto-generated unique identifier |
| Location_Name | Name of the location |

**Constraints:**
- AUTO_INCREMENT
- UNIQUE
- NOT NULL

### Employees Table

| Column Name | Description |
|-------------|-------------|
| Employee_ID | Unique employee identifier |
| Employee_Name | Employee name |
| Gender | Employee gender (M/F) |
| Age | Employee age |
| Hire_Date | Employment date |
| Designation | Employee designation |
| Department_ID | Department reference |
| Location_ID | Location reference |
| Salary | Employee salary |

**Constraints:**
- PRIMARY KEY
- NOT NULL
- CHECK (Age >= 18)
- CHECK (Gender IN ('M','F'))
- DEFAULT CURRENT_DATE
- FOREIGN KEY relationships

## 🔗 Relationships

- One Department can have many Employees.
- One Location can have many Employees.
- Employees are connected to Departments through `Department_ID`.
- Employees are connected to Locations through `Location_ID`.

## 🛠️ SQL Concepts Covered

- Database Creation and Management
- Table Creation
- Primary Keys
- Foreign Keys
- Unique Constraints
- NOT NULL Constraints
- Check Constraints
- Default Constraints
- Auto Increment
- ALTER TABLE
- RENAME TABLE
- TRUNCATE TABLE
- DROP DATABASE
- Relational Database Design

## 📖 Learning Outcomes

- Designed a relational database system
- Implemented data integrity constraints
- Created and maintained table relationships
- Performed schema modification operations
- Applied SQL DDL commands effectively
- Practiced database management techniques

## ✅ Conclusion

This project showcases the implementation of an Employee Management Database using SQL DDL commands. It demonstrates the use of constraints, table relationships, and schema modification techniques to build a structured and reliable database system while ensuring data consistency and integrity.

## 👨‍💻 Author

**Bhuvanesh V**

SQL Database Management Project

⭐ If you found this project useful, consider giving it a star on GitHub.
