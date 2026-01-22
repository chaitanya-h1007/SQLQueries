-- =============================================
-- Author:		Chaitanya Harish
-- Create date: 22-01-2026
-- Description:	SampleData
-- =============================================
ALTER PROCEDURE Sp_GetemployesDetailsBySalaryAndDepartment 
	-- Add the parameters for the stored procedure here
	@department varchar(50),
	@salary decimal (9,2)
	
AS
BEGIN
	SELECT * FROM Employee
	WHERE Department = @department OR Salary = @salary;
END
GO
EXEC Sp_GetemployesDetailsBySalaryAndDepartment 'IT', 70000
