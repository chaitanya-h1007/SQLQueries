
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
ALTER PROCEDURE Update_EmployeeSalaryAndDepartment
	-- Add the parameters for the stored procedure here
	@Id int
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	UPDATE Employee 
	SET Department = 'HR' , Salary = 65000
	WHERE EmployeeID = @Id;


	--Select Query
	SELECT * FROM Employee;
END
GO


Exec Update_EmployeeSalaryAndDepartment 14



