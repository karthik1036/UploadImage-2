create procedure spinset
@ExceptionMessage nvarchar(max)
as
begin
insert into tlog([Date],[ExceptionMessage])
values(GETDATE(),@ExceptionMessage)
end