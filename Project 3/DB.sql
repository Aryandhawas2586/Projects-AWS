
CREATE DATABASE backup_demo;
USE backup_demo;
Create the `students` table:

CREATE TABLE students (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    course VARCHAR(100),
    city VARCHAR(100)
);

INSERT INTO students (id, name, course, city) VALUES
(1, 'aryan', 'cloud', 'pune'),
(2, 'akshay', 'aws', 'akola'),
(3, 'atharv', 'devops', 'sambhajinagar'),
(4, 'rupesh', 'networking', 'parbhani');

SELECT * FROM students;

DELETE FROM students;