CREATE TABLE [dbo].[order2] (
    [order_id]    INT          NOT NULL,
    [order_date]  DATE         NULL,
    [amount]      MONEY        NULL,
    [firstname]   VARCHAR (50) NULL,
    [lastname]    VARCHAR (50) NULL,
    [customer_id] INT          NULL,
    PRIMARY KEY CLUSTERED ([order_id] ASC),
    FOREIGN KEY ([customer_id]) REFERENCES [dbo].[Customer] ([customer_id])
);

