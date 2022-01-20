CREATE TABLE [dwh].[Product]
(
	[idProduct_dwh] INT IDENTITY(1,1) PRIMARY KEY,
	[idProduct] INT NOT NULL,
	[productName] NVARCHAR(50) NOT NULL,
	[modelName] NVARCHAR(50) NULL,
	[subCategoryName] NVARCHAR(50) NULL,
	[categoryName] NVARCHAR(50) NULL

)
