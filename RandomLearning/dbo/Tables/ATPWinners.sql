﻿CREATE TABLE [dbo].[ATPWinners]
(
	[Id] INT IDENTITY(1,1) NOT NULL PRIMARY KEY
	,[Tournament_Name] Varchar(100)
	,[Year] Int
	,[Winner Last Name] NVarchar(100)
	,[Champion] NVarchar(200)
)
