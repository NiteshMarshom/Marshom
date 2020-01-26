CREATE TABLE [Random].[TeamStats] (
    [TeamId]       INT          IDENTITY (1, 1) NOT NULL,
    [TeamName]     VARCHAR (50) NULL,
    [SeasonYear]   INT          NULL,
    [GoalsFor]     INT          NULL,
    [GoalsAgainst] INT          NULL
);

