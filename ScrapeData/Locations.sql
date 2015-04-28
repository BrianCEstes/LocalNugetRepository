CREATE TABLE [dbo].[Locations]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [City] NVARCHAR(50) NULL, 
    [State] NVARCHAR(50) NULL, 
    [Country] NVARCHAR(50) NULL, 
    [URL] NVARCHAR(255) NULL
)
