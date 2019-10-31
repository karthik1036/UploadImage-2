CREATE TABLE [dbo].[Employee2] (
    [id]           INT          IDENTITY (1, 1) NOT NULL,
    [EmployeeName] VARCHAR (50) NULL,
    [Address]      VARCHAR (50) NULL,
    [EmailID]      VARCHAR (50) NULL,
    [Mobile]       BIGINT       NULL,
    PRIMARY KEY CLUSTERED ([id] ASC)
);

