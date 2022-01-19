CREATE TABLE [stg].[ProductSpecialOffer]
(
	[idProduct] [int] NOT NULL,
	idSpecialOffer INT NOT NULL,
	[MinQty] [int] NOT NULL,
	[MaxQty] [int] NULL,
	[description] [nvarchar](255) NOT NULL,
	[discountPct] FLOAT NOT NULL,
	[type] [nvarchar](50) NOT NULL,
	[category] [nvarchar](50) NOT NULL,
	[startDate] [datetime] NOT NULL,
	[endDate] [datetime] NOT NULL,
	CONSTRAINT PK_ProductSpecialOffer PRIMARY KEY CLUSTERED (idProduct, MinQty)
)
