CREATE procedure insertdata


@EMP_CITY VARCHAR(50)
as
Begin
update Customer1 set EMP_PINCODE =500450 where EMP_CITY=@EMP_CITY
end