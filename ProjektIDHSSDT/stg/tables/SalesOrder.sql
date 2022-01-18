CREATE TABLE [stg].[SalesOrder]
(
	[idSalesOrder] INT NOT NULL PRIMARY KEY,
	[idCustomer] INT NOT NULL,
	[idProduct] INT NOT NULL,
	[idTerritory] INT NOT NULL,
	[idSpecialOffer] INT NOT NULL,
	[idStatus] INT NOT NULL,
	[Date] date NOT NULL,
	[TotalDue] MONEY NOT NULL,
	[OrderQty] INT NOT NULL,

)
