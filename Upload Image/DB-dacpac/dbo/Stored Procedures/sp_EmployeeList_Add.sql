create procedure sp_EmployeeList_Add  
@name  nvarchar(250),  
 @city nvarchar(100)  
 AS  
 BEGIN  
 Insert into employeeList(name,city)  
 values(@name,@city)  
 END  