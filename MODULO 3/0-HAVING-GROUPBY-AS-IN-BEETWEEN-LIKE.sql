-- Activar DataBase
USE IBM;

 -- Crear Table 
 CREATE TABLE Employees (
    EMP_ID VARCHAR(10),
    F_NAME VARCHAR(50),
    L_NAME VARCHAR(50),
    SSN INT,
    B_DATE DATE,
    SEX CHAR(1),
    ADDRESS VARCHAR(100),
    JOB_ID INT,
    SALARY INT,
    MANAGER_ID INT,
    DEP_ID INT
);

-- Insertar datos 
INSERT INTO Employees VALUES
('E1001', 'John', 'Thomas', 123456, '1976-01-09', 'M', '5631 Rice, OakPark, IL', 100, 100000, 30001, 2),
('E1002', 'Alice', 'James', 123457, '1972-07-31', 'F', '980 Berry Ln, Elgin, IL', 200, 80000, 30002, 5),
('E1003', 'Steve', 'Wells', 123458, '1980-08-10', 'M', '291 Springs, Gary, IL', 300, 50000, 30002, 5);

-- Like 
SELECT F_NAME FROM Employees WHERE F_NAME LIKE "%E";

-- Between 
SELECT * FROM Employees WHERE (SALARY BETWEEN 45000 AND 60000) AND SEX ="M";

-- IN 
SELECT * FROM Employees WHERE F_NAME IN ('John', 'Alice', 'Steve');

-- Order by 
SELECT F_NAME, L_NAME, SEX, SALARY FROM Employees ORDER BY SALARY DESC;

-- DISTINCT 
SELECT DISTINCT SEX FROM Employees;

-- GROUP BY 
SELECT F_NAME, COUNT(*) FROM Employees GROUP BY F_NAME;

-- AS 
SELECT F_NAME, COUNT(*) AS Total FROM Employees GROUP BY F_NAME;

-- HAVING 
SELECT F_NAME, COUNT(*) FROM Employees GROUP BY F_NAME HAVING COUNT(*) = 1;





