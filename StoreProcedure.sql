Alter procedure Practice
-- Optional Or Parameter
@Department varchar(50),
@FirstName varchar(50)
AS 
BEGIN

--Query Area
SELECT * FROM Employee WHERE Department = @Department AND FirstName = @FirstName;

END

--Used as a separator
GO
EXEC Practice 'Finance', 'Vikas'


