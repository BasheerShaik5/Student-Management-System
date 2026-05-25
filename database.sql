CREATE DATABASE student_management;

USE student_management;

CREATE TABLE students (
    student_id INT PRIMARY KEY,
    name VARCHAR(100),
    birthday DATE,
    email VARCHAR(100)
);
