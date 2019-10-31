CREATE TABLE [dbo].[Exam] (
    [UserId]         INT            IDENTITY (1, 1) NOT NULL,
    [Name]           VARCHAR (50)   NULL,
    [Address]        NVARCHAR (100) NULL,
    [EmailID]        VARCHAR (100)  NULL,
    [MobileNumber]   VARCHAR (50)   NULL,
    [Password]       VARCHAR (50)   NULL,
    [RepeatPassword] VARCHAR (50)   NULL,
    CONSTRAINT [PK_Exam] PRIMARY KEY CLUSTERED ([UserId] ASC)
);

