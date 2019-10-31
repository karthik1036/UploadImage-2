CREATE TABLE [dbo].[tlog] (
    [id]               INT            IDENTITY (1, 1) NOT NULL,
    [Date]             DATETIME       NULL,
    [ExceptionMessage] NVARCHAR (MAX) NULL,
    PRIMARY KEY CLUSTERED ([id] ASC)
);

