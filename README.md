# Student Management System

A console-based Student Management System developed using Java, JDBC, and MySQL.  
This application allows users to manage student records with CRUD operations including adding, viewing, searching, updating, and deleting student details.

## Features

- Add Student Records
- View All Students
- Search Student by Name
- Update Student Information
- Delete Student Records
- Input Validation and Exception Handling
- MySQL Database Integration

---

## Technologies Used

- Java
- JDBC
- MySQL
- OOP Concepts

---

## Prerequisites

Before running the project, make sure the following are installed:

- Java JDK 8 or higher
- MySQL Server
- MySQL Connector/J
- VS Code / IntelliJ IDEA

---

## Database Setup

Run the following SQL script in MySQL:

```sql
CREATE DATABASE student_management;

USE student_management;

CREATE TABLE students (
    student_id INT PRIMARY KEY,
    name VARCHAR(100),
    birthday DATE,
    email VARCHAR(100)
);
