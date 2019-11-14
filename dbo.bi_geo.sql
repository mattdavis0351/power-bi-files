USE [PowerBI]
GO

/****** Object: Table [dbo].[bi_geo] Script Date: 9/10/2019 11:02:06 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[bi_geo] (
    [Zip]      NVARCHAR (50) NULL,
    [City]     NVARCHAR (50) NULL,
    [State]    NVARCHAR (50) NULL,
    [Region]   NVARCHAR (50) NULL,
    [District] NVARCHAR (50) NULL,
    [Country]  NVARCHAR (50) NULL
);


