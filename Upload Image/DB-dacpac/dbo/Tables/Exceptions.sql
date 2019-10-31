CREATE TABLE [dbo].[Exceptions] (
    [logid]           BIGINT         IDENTITY (1, 1) NOT NULL,
    [Exceptionmsg]    VARCHAR (100)  NULL,
    [exceptiontype]   VARCHAR (100)  NULL,
    [exceptionsource] NVARCHAR (MAX) NULL,
    [exceptionurl]    VARCHAR (100)  NULL,
    [logdate]         DATETIME       NULL,
    CONSTRAINT [logid_pk] PRIMARY KEY CLUSTERED ([logid] ASC)
);

