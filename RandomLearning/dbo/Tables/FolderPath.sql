CREATE TABLE [dbo].[FolderPath] (
    [Id]         INT           IDENTITY (1, 1) NOT NULL,
    [DataSet]    VARCHAR (10)  NULL,
    [FolderPath] VARCHAR (100) NULL,
    [IsActive]   BIT           NULL
);

