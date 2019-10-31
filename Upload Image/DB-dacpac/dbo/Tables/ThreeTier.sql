CREATE TABLE [dbo].[ThreeTier] (
    [ID]    INT           IDENTITY (1, 1) NOT NULL,
    [Name]  NVARCHAR (50) NULL,
    [City]  NVARCHAR (50) NULL,
    [Email] NVARCHAR (50) NULL,
    CONSTRAINT [PK_ThreeTier] PRIMARY KEY CLUSTERED ([ID] ASC)
);

