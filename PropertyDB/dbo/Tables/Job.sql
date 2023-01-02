CREATE TABLE [dbo].[Job]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [WorkingEmployeeName] NVARCHAR(40) NOT NULL, 
    [WorkingEmployeeCompanyName] NVARCHAR(60) NOT NULL, 
    [WorkAssignedDate] DATETIME2 NOT NULL, 
    [WorkAcceptanceDate] DATETIME2 NULL, 
    [WorkDelegatedDate] DATETIME2 NULL, 
    [WorkRefusedDate] DATETIME2 NULL, 
    [WorkAssignedBy] NVARCHAR(40) NOT NULL, 
    [WorkAssignedByCompanyName] NVARCHAR(40) NOT NULL, 
    [CreateDate] DATETIME2 NOT NULL, 
    [LastUpdate] DATETIME2 NOT NULL
)
