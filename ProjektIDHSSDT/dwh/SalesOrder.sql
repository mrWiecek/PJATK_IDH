﻿CREATE TABLE [dwh].[SalesOrder]
(
	[idSalesOrder] INT nOT NULL,
	[idCustomer_dwh] INT NOT NULL,
	[idProduct_dwh] INT NOT NULL,
	[idSalesTerritory_dwh] INT NOT NULL,
	[idStatus_dwh] INT NOT NULL,
	[idDate_dwh] INT NOT NULL,
	[UnitPrice] [money] NOT NULL,
	[UnitPriceDiscount] [money] NOT NULL,
	[SubTotal] [money] NOT NULL,
	[TaxAmt] [money] NOT NULL,
	[Freight] [money] NOT NULL,
	[TotalDue] MONEY NOT NULL,
	[OrderQty] INT NOT NULL,
	PRIMARY KEY([idSalesOrder], [idCustomer_dwh], [idProduct_dwh], 
				[idSalesTerritory_dwh], [idStatus_dwh], [idDate_dwh]) 
)
GO

ALTER TABLE [dwh].[SalesOrder]
ADD CONSTRAINT [fk_customer]
FOREIGN KEY(idCustomer_dwh) REFERENCES [dwh].[Customer]
GO

ALTER TABLE [dwh].[SalesOrder]
ADD CONSTRAINT [fk_product]
FOREIGN KEY(idProduct_dwh) REFERENCES [dwh].[Product]
GO

ALTER TABLE [dwh].[SalesOrder]
ADD CONSTRAINT [fk_territory]
FOREIGN KEY(idSalesTerritory_dwh) REFERENCES [dwh].[SalesTerritory]
GO

ALTER TABLE [dwh].[SalesOrder]
ADD CONSTRAINT [fk_status]
FOREIGN KEY(idStatus_dwh) REFERENCES [dwh].[Status]
GO

ALTER TABLE [dwh].[SalesOrder]
ADD CONSTRAINT [fk_date]
FOREIGN KEY(idDate_dwh) REFERENCES [dwh].[Date]
