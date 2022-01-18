CREATE TABLE [stg].[SpecialOffer]
(
	idSpecialOffer INT NOT NULL PRIMARY KEY,
	[ProductID] [int] NOT NULL,
	[Description] [nvarchar](255) NOT NULL,
	[Type] [nvarchar](50) NOT NULL,
	[Category] [nvarchar](50) NOT NULL,
	[StartDate] [datetime] NOT NULL,
	[EndDate] [datetime] NOT NULL
)
