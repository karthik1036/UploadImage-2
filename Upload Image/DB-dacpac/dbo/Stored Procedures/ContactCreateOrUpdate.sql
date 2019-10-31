create proc  ContactCreateOrUpdate
@ContactID int,
@Name varchar(50),
@Mobile varchar(50),
@Address varchar(50)
AS
Begin
If(@ContactID=0)
BEGIN
insert into Contact(Name,Mobile,Address)
values(@Name,@Mobile,@Address)
End
else
begin
update Contact 
set
Name=@Name,
Mobile=@Mobile,
Address=@Address
where ContactID=@ContactID
End
ENd