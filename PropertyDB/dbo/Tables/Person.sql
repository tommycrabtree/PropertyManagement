CREATE TABLE [dbo].[Person]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [FirstName] NVARCHAR(40) NOT NULL, 
    [LastName] NVARCHAR(40) NOT NULL, 
    [CreateDate] DATETIME2 NOT NULL DEFAULT getutcdate(), 
    [LastUpdate] DATETIME2 NOT NULL DEFAULT getutcdate(), 
    [EmailAddress] NVARCHAR(60) NOT NULL
)
