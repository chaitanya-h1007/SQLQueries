INSERT INTO Person.BusinessEntity (rowguid, ModifiedDate)
VALUES (NEWID(), GETDATE());


--DECLARE @BusinessEntityID INT = SCOPE_IDENTITY();


INSERT INTO Person.Person
(
    BusinessEntityID,
    PersonType,
    NameStyle,
    FirstName,
    LastName,
    rowguid,
    ModifiedDate
)
VALUES
(
    SCOPE_IDENTITY(),
    'EM',           -- Employee
    0,
    'Chaitanya',
    'Harish',
    NEWID(),
    GETDATE()
);
