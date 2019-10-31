CREATE TABLE [dbo].[Register] (
    [ID]              INT            IDENTITY (1, 1) NOT NULL,
    [FirstName]       NVARCHAR (100) NULL,
    [LastName]        NVARCHAR (100) NULL,
    [Gender]          VARCHAR (50)   NULL,
    [City]            VARCHAR (100)  NULL,
    [FileUpload]      NVARCHAR (100) NULL,
    [Password]        NVARCHAR (50)  NULL,
    [ConfirmPassword] NVARCHAR (50)  NULL,
    [Email]           VARCHAR (50)   NULL,
    CONSTRAINT [PK_Register] PRIMARY KEY CLUSTERED ([ID] ASC)
);

