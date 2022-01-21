CREATE TABLE [stg].[SalesOrder]
(
	[idCustomer] INT NOT NULL,
	[idProduct] INT NOT NULL,
	[idTerritory] INT NOT NULL,
	[idStatus] INT NOT NULL,
	[Date] date NOT NULL,
	[idSpecialOffer] SMALLMONEY NOT NULL,
	[OrderValue] MONEY NOT NULL, 
	[OrderQty] INT NOT NULL,
	CONSTRAINT [PK_SalesOrders] PRIMARY KEY ( 
		[idCustomer],
		[idProduct],
		[idTerritory],
		[idStatus],
		[Date],
		[idSpecialOffer]
    )

)
