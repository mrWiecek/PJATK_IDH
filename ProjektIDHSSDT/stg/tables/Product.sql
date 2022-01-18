CREATE TABLE [stg].[Product]
(
	[idProduct] INT NOT NULL PRIMARY KEY,
	[productName] NVARCHAR(50) NOT NULL,
	[modelName] NVARCHAR(50) NULL,
	[subCategoryName] NVARCHAR(50) NULL,
	[categoryName] NVARCHAR(50) NULL
)
