create procedure [dbo.sp_update]
(@Userid int,
@Name Varchar(50),
@Address nvarchar(100),
@EmailID nvarchar(100),
@MobileNumber nvarchar(50),
@Password varchar(50),
@RepeatPassword varchar(50))
AS
BEGIN
update Exam set 
Name=@Name,
Address=@Address,
EmailID=@EmailID,
MobileNumber=@MobileNumber,
Password=@Password,
Repeatpassword=@RepeatPassword where UserId=@Userid
return 
end