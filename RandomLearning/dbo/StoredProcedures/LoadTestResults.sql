CREATE PROCEDURE [dbo].[PostDeployment]
AS
	INSERT INTO dbo.TestResults VALUES (DEFAULT)