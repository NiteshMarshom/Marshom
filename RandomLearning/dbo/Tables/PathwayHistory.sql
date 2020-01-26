CREATE TABLE [dbo].[PathwayHistory] (
    [HistoryId]  INT          IDENTITY (1, 1) NOT NULL,
    [TimeLine]   DATE         NULL,
    [EventName]  VARCHAR (50) NULL,
    [EventCount] INT          NULL
);

