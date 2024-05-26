USE [pubs]
GO

alter table discounts
add FechaIni datetime NULL

alter table discounts
add FechaFin datetime NULL

alter table discounts
add pRECIO datetime NULL

alter table discounts
add FechaFin datetime NULL

INSERT INTO [dbo].[discounts]
           ([discounttype]
           ,[stor_id]
           ,[lowqty]
           ,[highqty]
           ,[discount],
		   [FechaIni],
		   [fechaFin])
     VALUES
           ('Price Discount'
           ,null
           ,null
           ,NULL
           ,NULL,
		   null,
		   null)

INSERT INTO [dbo].[discounts]
           ([discounttype]
           ,[stor_id]
           ,[lowqty]
           ,[highqty]
           ,[discount],
		   [FechaIni],
		   [fechaFin])
     VALUES
           ('Date Discount'
           ,null
           ,null
           ,null
           ,10.5,
		   '2024-05-26 00:00:00',
		   '2024-06-07 23:29:59')
GO


