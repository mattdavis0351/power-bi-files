USE [PowerBI]
GO

/****** Object: Table [dbo].[bi_salesFact] Script Date: 9/10/2019 11:02:35 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[bi_salesFact] (
    [ProductID] NVARCHAR (255)  NULL,
    [Date]      NVARCHAR (10)   NULL,
    [Zip]       NVARCHAR (5)    NULL,
    [Units]     INT             NULL,
    [Revenue]   DECIMAL (22, 6) NULL
);


