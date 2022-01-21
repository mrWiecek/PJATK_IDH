CREATE TABLE [dwh].[SalesTerritory]
(
	[idSalesTerritory_dwh] INT IDENTITY(1,1) PRIMARY KEY,
	[idSalesTerritory] int NOT NULL,
	[territoryName] varchar(50) NOT NULL,
	[countryRegionCode] varchar(3) NOT NULL,
)
