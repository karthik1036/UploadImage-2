create proc ViewById
@ContactID int
AS
BEGIN
Select *  From Contact 
where ContactID=@ContactID
END