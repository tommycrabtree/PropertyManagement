CREATE TABLE [dbo].[PropertyType]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [TypeOfProperty] NVARCHAR(40) NOT NULL, 
    [CreateDate] DATETIME2 NOT NULL, 
    [LastUpdate] DATETIME2 NOT NULL
)
