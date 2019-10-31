CREATE procedure [dbo].[sp_delete]
(
@ID int
)
As
Begin
delete from Register where ID=@ID
end
