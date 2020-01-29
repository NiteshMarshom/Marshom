CREATE TABLE [dbo].[TestResults]
(
	[Id] INT IDENTITY(1,1) NOT NULL PRIMARY KEY,
	BuildDateTime Datetime Default Getdate()
)
