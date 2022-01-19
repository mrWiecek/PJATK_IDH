CREATE TABLE [stg].[SalesOrder]
(
	[idSalesOrder] INT NOT NULL,
	[idCustomer] INT NOT NULL,
	[idProduct] INT NOT NULL,
	[idTerritory] INT NOT NULL,
	[idStatus] INT NOT NULL,
	[UnitPrice] [money] NOT NULL,
	[UnitPriceDiscount] [money] NOT NULL,
	[SubTotal] [money] NOT NULL,
	[TaxAmt] [money] NOT NULL,
	[Freight] [money] NOT NULL,
	[Date] date NOT NULL,
	[TotalDue] MONEY NOT NULL,
	[OrderQty] INT NOT NULL,
	CONSTRAINT [PK_SaleOrders] PRIMARY KEY (
        [idSalesOrder],
        [idCustomer],
		[idProduct],
		[idTerritory],
		[idStatus],
		[Date]
    )

)
