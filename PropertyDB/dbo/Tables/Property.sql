CREATE TABLE [dbo].[Property]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [PropertyName] NVARCHAR(100) NOT NULL, 
    [StreetAddress] NVARCHAR(100) NOT NULL, 
    [UnitNumber] NVARCHAR(10) NULL, 
    [City] NVARCHAR(50) NOT NULL, 
    [State] NVARCHAR(50) NOT NULL, 
    [ZipCode] NVARCHAR(10) NOT NULL, 
    [CreateDate] DATETIME2 NOT NULL DEFAULT getutcdate(), 
    [LastUpdate] DATETIME2 NOT NULL DEFAULT getutcdate()
)
