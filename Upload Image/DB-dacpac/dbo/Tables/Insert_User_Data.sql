CREATE TABLE [dbo].[Insert_User_Data] (
    [ID]      INT          IDENTITY (1, 1) NOT NULL,
    [Name]    VARCHAR (50) NULL,
    [Address] VARCHAR (50) NULL,
    [Age]     VARCHAR (50) NULL,
    CONSTRAINT [PK_Insert_User_Data] PRIMARY KEY CLUSTERED ([ID] ASC)
);

