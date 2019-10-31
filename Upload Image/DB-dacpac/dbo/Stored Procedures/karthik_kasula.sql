create procedure karthik_kasula
As
begin
begin try
select salary+first_name from employee5 where emp_id=1
end try
begin catch
select ERROR_PROCEDURE() as proc_name;
end catch;
end