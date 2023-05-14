CREATE TABLE [dbo].[ReceteTbl] (
    [RecId]       INT          IDENTITY (2000, 1) NOT NULL,
    [HasAd]       VARCHAR (50) NOT NULL,
    [TedaviAd]    VARCHAR (50) NOT NULL,
    [TedaviUcret] INT          NOT NULL,
    [Ilac]        VARCHAR (50) NOT NULL,
    [IlacMiktar]  INT          NOT NULL,
    PRIMARY KEY CLUSTERED ([RecId] ASC)
);

