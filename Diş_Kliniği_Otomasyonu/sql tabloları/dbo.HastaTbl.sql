CREATE TABLE [dbo].[HastaTbl] (
    [HId]       INT          IDENTITY (100, 1) NOT NULL,
    [HAd]       VARCHAR (50) NOT NULL,
    [HTelefon]  VARCHAR (50) NOT NULL,
    [HAdres]    VARCHAR (50) NOT NULL,
    [HDTarih]   DATE         NOT NULL,
    [HCinsiyet] VARCHAR (50) NOT NULL,
    [HAlerji]   VARCHAR (50) NOT NULL,
    PRIMARY KEY CLUSTERED ([HId] ASC)
);

