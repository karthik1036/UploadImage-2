CREATE TABLE [dbo].[BOOK] (
    [Id]          INT            IDENTITY (1, 1) NOT NULL,
    [Title]       NVARCHAR (50)  NOT NULL,
    [Auther]      NVARCHAR (50)  NOT NULL,
    [Year]        NVARCHAR (4)   NOT NULL,
    [Price]       DECIMAL (6, 2) NOT NULL,
    [PublisherId] INT            NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_key_order] FOREIGN KEY ([Id]) REFERENCES [dbo].[Publisher] ([Id])
);

