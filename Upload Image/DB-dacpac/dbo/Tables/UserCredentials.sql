CREATE TABLE [dbo].[UserCredentials] (
    [UserId]   INT            IDENTITY (1, 1) NOT NULL,
    [UserName] NVARCHAR (MAX) NOT NULL,
    [Password] NVARCHAR (50)  NOT NULL,
    [Name]     NVARCHAR (50)  NULL,
    CONSTRAINT [PK_UserCredentials] PRIMARY KEY CLUSTERED ([UserId] ASC)
);

