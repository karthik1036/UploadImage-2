CREATE TABLE [dbo].[Customer] (
    [customer_id] INT          NOT NULL,
    [first_name]  VARCHAR (50) NULL,
    [last_name]   VARCHAR (50) NULL,
    [zipcode]     INT          NULL,
    PRIMARY KEY CLUSTERED ([customer_id] ASC)
);

