CREATE TABLE [Random].[ODI_Batting] (
    [Id]            INT            IDENTITY (1, 1) NOT NULL,
    [Player_Name]   VARCHAR (200)  NULL,
    [Playing_Span]  VARCHAR (100)  NULL,
    [Total_Runs]    INT            NULL,
    [Matches]       INT            NULL,
    [Innings]       INT            NULL,
    [Not_Outs]      INT            NULL,
    [Highest_Score] INT            NULL,
    [Average]       DECIMAL (5, 2) NULL,
    [Balls_Faced]   INT            NULL,
    [Strike_Rate]   DECIMAL (6, 2) NULL,
    [Hundreds]      INT            NULL,
    [Fifties]       INT            NULL,
    [Ducks]         INT            NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

