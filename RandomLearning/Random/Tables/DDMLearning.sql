CREATE TABLE [Random].[DDMLearning] (
    [Id]         INT                                                          NULL,
    [NINumber]   VARCHAR (20) MASKED WITH (FUNCTION = 'partial(2, "XXX", 4)') NULL,
    [PersonName] VARCHAR (100)                                                NULL
);


GO
GRANT SELECT
    ON OBJECT::[Random].[DDMLearning] TO [TestUser]
    AS [dbo];

