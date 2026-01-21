USE testdb;
GO
;

CREATE TABLE Users (
    Id INT IDENTITY PRIMARY KEY,
    Name VARCHAR(50),
    Email VARCHAR(100)
);

INSERT INTO Users (Name, Email)
VALUES ('Alice', 'alice@gmail.com');


SELECT * FROM Users;