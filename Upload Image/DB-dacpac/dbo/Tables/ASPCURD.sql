CREATE TABLE [dbo].[ASPCURD] (
    [ContactID] INT          IDENTITY (1, 1) NOT NULL,
    [Name]      VARCHAR (50) NULL,
    [Mobile]    VARCHAR (50) NULL,
    [Address]   VARCHAR (50) NULL,
    CONSTRAINT [PK_ASPCURD] PRIMARY KEY CLUSTERED ([ContactID] ASC)
);

