USE [PowerBI]
GO

/****** Object: Table [dbo].[bi_date] Script Date: 9/10/2019 11:01:31 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[bi_date] (
    [Date]      NVARCHAR (10) NULL,
    [MonthNo]   INT           NULL,
    [MonthName] NVARCHAR (50) NULL,
    [MonthID]   INT           NULL,
    [Month]     NVARCHAR (50) NULL,
    [Quarter]   NVARCHAR (50) NULL,
    [Year]      INT           NULL
);


