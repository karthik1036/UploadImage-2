CREATE TABLE [dbo].[EMPLOYEE3] (
    [id]           BIGINT         IDENTITY (1, 1) NOT NULL,
    [Name]         NVARCHAR (50)  NULL,
    [Address]      NVARCHAR (100) NULL,
    [EmailID]      NVARCHAR (50)  NULL,
    [Mobilenumber] VARCHAR (10)   NULL,
    PRIMARY KEY CLUSTERED ([id] ASC)
);

