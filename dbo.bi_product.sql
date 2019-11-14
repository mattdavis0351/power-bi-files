USE [PowerBI]
GO

/****** Object: Table [dbo].[bi_product] Script Date: 9/10/2019 11:02:25 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[bi_product] (
    [ProductID]      NVARCHAR (255) NULL,
    [Product]        NVARCHAR (56)  NULL,
    [Category]       NVARCHAR (50)  NULL,
    [Segment]        NVARCHAR (50)  NULL,
    [ManufacturerID] SMALLINT       NULL,
    [Manufacturer]   NVARCHAR (50)  NULL
);


