CREATE TABLE [dbo].[TedaviTbl] (
    [TId]       INT          IDENTITY (1000, 1) NOT NULL,
    [TAd]       VARCHAR (50) NOT NULL,
    [TUcret]    INT          NOT NULL,
    [TAciklama] VARCHAR (50) NOT NULL,
    PRIMARY KEY CLUSTERED ([TId] ASC)
);

