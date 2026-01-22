-- ================================================
-- Template generated from Template Explorer using:
-- Create Procedure (New Menu).SQL
--
-- Use the Specify Values for Template Parameters 
-- command (Ctrl-Shift-M) to fill in the parameter 
-- values below.
--
-- This block of comments will not be included in
-- the definition of the procedure.
-- ================================================

-- =============================================
-- Author:		<Chaitanya>
-- Create date: <2026-01-22,>
-- Description:	<To Add a new Record in Person table>
-- =============================================
CREATE PROCEDURE ToCreateAEntryinPerson 
	-- Add the parameters for the stored procedure here
	PersonType 
    NameStyle,
    FirstName,
    LastName,
    rowguid,
    ModifiedDate
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT <@Param1, sysname, @p1>, <@Param2, sysname, @p2>
END
GO
