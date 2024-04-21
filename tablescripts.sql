CREATE TABLE students (
    StudID SERIAL PRIMARY KEY,
    StudentName VARCHAR(255),
    GPA FLOAT
);

INSERT INTO students (StudentName, GPA) VALUES 
('Susan', 3.1),
('Billy', 2.5),
('Maria', 3.3),
('Alice', 4.2);
