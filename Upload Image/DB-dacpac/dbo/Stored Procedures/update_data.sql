CREATE procedure update_data
(
@customer_id int,
@first_name varchar(50), 
@last_name varchar(50),
@zipcode int
)
AS
update Customer
    set first_name=@first_name,
     last_name=@last_name,
	 zipcode=@zipcode
	 where customer_id=@customer_id
	 return