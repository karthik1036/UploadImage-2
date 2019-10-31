create procedure sp_insert2
(
@FirstName varchar(50),
@LastName varchar(50),
@Gender varchar(50),
@City varchar(50),
@FileUpload nvarchar(50),
@Password nvarchar(50),
@ConfirmPassword nvarchar(50),
@Email varchar(50)
)
As
Begin
insert into Register(FirstName,LastName,Gender,City,FileUpload,Password,ConfirmPassword,Email)values(@FirstName,@LastName,@Gender,@City,@FileUpload,@Password,@ConfirmPassword,@Email)
End