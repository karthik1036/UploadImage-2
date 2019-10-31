CREATE TABLE [dbo].[employee5] (
    [emp_id]     INT            IDENTITY (1, 1) NOT NULL,
    [first_name] NVARCHAR (MAX) NOT NULL,
    [last_name]  NVARCHAR (MAX) NOT NULL,
    [salary]     INT            NOT NULL,
    [city]       NVARCHAR (MAX) NOT NULL,
    CHECK ([salary]>(20000))
);

