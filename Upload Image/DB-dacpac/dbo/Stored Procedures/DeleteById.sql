create proc DeleteById
@ContactID int
AS
BEGIN
Delete  From Contact 
where ContactID=@ContactID
END
