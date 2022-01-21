CREATE TABLE [dwh].[SalesOrder]
(
	[idCustomer_dwh] INT NOT NULL,
	[idProduct_dwh] INT NOT NULL,
	[idSpecialOffer_dwh] INT NOT NULL,
	[idSalesTerritory_dwh] INT NOT NULL,
	[idStatus_dwh] INT NOT NULL,
	[idDate_dwh] INT NOT NULL,
	[OrderValue] MONEY NOT NULL,
	[OrderQty] INT NOT NULL,
	PRIMARY KEY([idCustomer_dwh], [idProduct_dwh], [idSpecialOffer_dwh],
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
GO

ALTER TABLE [dwh].[SalesOrder]
ADD CONSTRAINT [fk_specialoffer]
FOREIGN KEY(idSpecialOffer_dwh) REFERENCES [dwh].[SpecialOffer]
GO
