create procedure sp_insert4
(
@FirstName varchar(50),
@LastName varchar(50),
@Gender char(50),
@City varchar(50),
@Image Image,
@Password varchar(50),
@ConfirmPassword varchar(50),
@Email varchar(50)
)
As
begin
insert into RegisterPageData(FirstName,LastName,Gender,City,Image,Password,ConfirmPassword,Email) values(@FirstName,@LastName,@Gender,@City,@Image,@Password,@ConfirmPassword,@Email)
end