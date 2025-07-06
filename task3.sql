CREATE DATABASE school;
USE school;

CREATE TABLE students (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(50),
    age INT,
    grade CHAR(1),
    score INT
);

INSERT INTO students (name, age, grade, score) VALUES
('Alice', 20, 'A', 92),
('Bob', 21, 'B', 78),
('Charlie', 22, 'A', 85),
('David', 19, 'C', 67),
('Eva', 20, 'B', 88),
('Frank', 23, 'A', 95);

SELECT * FROM students;

SELECT name, grade FROM students;

SELECT * FROM students WHERE grade = 'A';

SELECT * FROM students WHERE grade = 'A' AND score > 90;
SELECT * FROM students WHERE grade = 'A' OR grade = 'B';
SELECT * FROM students ORDER BY score DESC;
SELECT * FROM students ORDER BY score DESC LIMIT 3;
