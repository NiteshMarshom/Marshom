CREATE TABLE [dbo].[ProcessedFiles] (
    [Id]            INT          IDENTITY (1, 1) NOT NULL,
    [DataSet]       VARCHAR (10) NULL,
    [FileName]      VARCHAR (50) NULL,
    [ProcessedDate] DATETIME     NULL
);

