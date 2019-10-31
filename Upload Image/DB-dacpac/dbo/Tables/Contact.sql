CREATE TABLE [dbo].[Contact] (
    [ContactID] INT          IDENTITY (1, 1) NOT NULL,
    [Name]      VARCHAR (50) NULL,
    [Mobile]    VARCHAR (50) NULL,
    [Address]   VARCHAR (50) NULL,
    CONSTRAINT [PK_Contact] PRIMARY KEY CLUSTERED ([ContactID] ASC)
);

