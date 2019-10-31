CREATE TABLE [dbo].[InsertData35] (
    [ID]        INT           IDENTITY (1, 1) NOT NULL,
    [FirstName] VARCHAR (50)  NULL,
    [LastName]  VARCHAR (50)  NULL,
    [DOB]       NVARCHAR (50) NULL,
    [City]      VARCHAR (50)  NULL,
    [Gender]    VARCHAR (50)  NULL,
    CONSTRAINT [PK_InsertData35] PRIMARY KEY CLUSTERED ([ID] ASC)
);

