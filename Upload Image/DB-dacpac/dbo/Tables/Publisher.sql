CREATE TABLE [dbo].[Publisher] (
    [Id]   INT           IDENTITY (1, 1) NOT NULL,
    [Name] NVARCHAR (50) NOT NULL,
    [Year] NVARCHAR (4)  NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

