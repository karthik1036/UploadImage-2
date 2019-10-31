CREATE TABLE [dbo].[Image] (
    [ID]   INT            IDENTITY (1, 1) NOT NULL,
    [Name] VARCHAR (50)   NULL,
    [Path] NVARCHAR (200) NULL,
    CONSTRAINT [PK_Image] PRIMARY KEY CLUSTERED ([ID] ASC)
);

