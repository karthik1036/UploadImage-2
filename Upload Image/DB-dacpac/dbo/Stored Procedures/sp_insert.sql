create procedure [dbo].[sp_insert]
(
@Name nvarchar(50),
@Address nvarchar(100),
@EmailID nvarchar(100),
@MobileNumber nvarchar(50),
@Password varchar(50),
@RepeatPassword varchar(50))
As
Begin
insert into Exam(Name,Address,EmailID,MobileNumber,Password,RepeatPassword)values(@Name,@Address,@EmailID,@MobileNumber,@Password,@RepeatPassword)
end 