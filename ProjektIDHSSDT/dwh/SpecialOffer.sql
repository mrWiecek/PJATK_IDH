CREATE TABLE [dwh].[SpecialOffer]
(
	[idSpecialOffer_dwh] INT IDENTITY(1,1) PRIMARY KEY,
	[idProductSpecialOffer] SMALLMONEY NOT NULL,
	[DiscountPercent] SMALLMONEY NOT NULL,

)
