-- SQL SELECT Practice

CREATE TABLE Employees (
    EmployeeID INT,
    Name VARCHAR(50),
    Department VARCHAR(50),
    Salary INT
);

INSERT INTO Employees VALUES
(101, 'Asha', 'IT', 60000),
(102, 'Rahul', 'HR', 45000),
(103, 'Priya', 'IT', 55000),
(104, 'Kiran', 'Sales', 50000),
(105, 'Anu', 'Finance', 65000);

-- 1. Select all columns
SELECT *
FROM Employees;

-- 2. Select specific columns
SELECT Name, Salary
FROM Employees;

-- 3. Salary greater than 50000
SELECT *
FROM Employees
WHERE Salary > 50000;

-- 4. Employees from IT
SELECT *
FROM Employees
WHERE Department = 'IT';

-- 5. Sort by salary
SELECT *
FROM Employees
ORDER BY Salary DESC;

-- 6. Unique departments
SELECT DISTINCT Department
FROM Employees;