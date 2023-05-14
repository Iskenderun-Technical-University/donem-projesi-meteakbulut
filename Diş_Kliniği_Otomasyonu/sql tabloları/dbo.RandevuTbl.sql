CREATE TABLE [dbo].[RandevuTbl] (
    [RId]    INT        IDENTITY (500, 1) NOT NULL,
    [Hasta]  VARCHAR(50) NULL,
    [Tedavi] VARCHAR(50) NULL,
    [RTarih] DATE NULL,
    [RSaat]  VARCHAR(50) NULL,
    PRIMARY KEY CLUSTERED ([RId] ASC)
);

