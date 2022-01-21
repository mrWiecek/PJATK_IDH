CREATE TABLE [dwh].[Date]
(
	idDate_dwh INT IDENTITY(1,1) PRIMARY KEY,
	Date date NOT NULL,
    MonthNameEng varchar(50) NOT NULL,
    Day numeric(2) NOT NULL,
    Month numeric(2) NOT NULL,
    Year numeric(4) NOT NULL,
)
