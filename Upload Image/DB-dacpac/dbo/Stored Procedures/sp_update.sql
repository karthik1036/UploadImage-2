create procedure sp_update
(
@Id int,
@FirstName nvarchar(100),
@LastName varchar(100),
@Gender varchar(100),
@City varchar(100),
@FileUpload varchar(100),
@Password nvarchar(50),
@ConfirmPassword nvarchar(50),
@Email varchar(50)
)
As
Begin
update Register set FirstName=@FirstName,LastName=@LastName,Gender=@Gender,City=@City,FileUpload=@FileUpload,Password=@Password,ConfirmPassword=@ConfirmPassword,Email=@Email where ID=@Id;
end