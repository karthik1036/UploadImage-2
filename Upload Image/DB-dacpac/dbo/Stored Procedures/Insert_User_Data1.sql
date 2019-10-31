Create PROCEDURE Insert_User_Data1 (  
@Para varchar(50)= '',  
@Id int = 0,  
@Name varchar(50)= '',  
@Address varchar(50)= '',  
@Age int = 0  
) AS BEGIN If @Para = 'ADD' Begin Insert into Employee_Test(Name, Address, Age)  
values  
(@Name, @Address, @Age);  
END Else If @Para = 'Get_For_Grid' Begin  
Select  
*  
from  
Employee_Test END Else If @Para = 'Get_By_Id' Begin  
Select  
Name,  
Address,  
Age  
from  
Employee_Test  
where  
Id = @Id;  
END Else If @Para = 'Update' Begin  
Update  
Employee_Test  
Set  
Name = @Name,  
Address = @Address,  
Age = @Age  
where  
Id = @Id;  
END Else If @Para = 'Delete' Begin  
Delete from  
Employee_Test  
where  
Id = @Id;  
END END  