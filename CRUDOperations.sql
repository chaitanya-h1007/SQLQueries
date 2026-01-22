---CRUD OPERATION's UPDATE:

-- NOTE :  DO NOT Update Primary Key Values in a Table.

--UPDATE Employee
--SET Department = 'HR', Salary = 60000, EmployeeID = 10
--WHERE (EmployeeID = 17);  

-- This will lead to data inconsistsy and to hurt the acid Principles in DBMS.

--HOW TO Achive this is: USE OF TRIGGERS :



GO
UPDATE Employee
SET Department = 'HR', Salary = 60000
WHERE (EmployeeID = 10);


GO
SELECT * FROM Employee;