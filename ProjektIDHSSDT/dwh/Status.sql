CREATE TABLE [dwh].[Status]
(
	[idStatus_dwh] INT IDENTITY(1,1) PRIMARY KEY,
	[idStatus] INT NOT NULL,
	[orderstatus] varchar(20) NOT NULL
)
