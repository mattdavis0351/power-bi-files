USE [PowerBI]
GO

/****** Object: Table [dbo].[bi_sentiment] Script Date: 9/10/2019 11:02:44 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[bi_sentiment] (
    [DateID]         INT            NULL,
    [StateID]        SMALLINT       NULL,
    [ManufacturerID] SMALLINT       NULL,
    [Score]          DECIMAL (18)   NULL,
    [Manufacturer]   NVARCHAR (50)  NULL,
    [Date]           DATETIME       NULL,
    [State]          NVARCHAR (50)  NULL,
    [zip]            NVARCHAR (5)   NULL,
    [ProductID]      NVARCHAR (255) NULL
);


