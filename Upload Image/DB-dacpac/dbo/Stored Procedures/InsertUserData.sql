CREATE PROCEDURE [dbo].[InsertUserData]
(
	@Para VARCHAR(50)='',
	@Id INT=0,
	@FirstName VARCHAR(50)='',
	@LastName VARCHAR(50)='',
	@DOB VARCHAR(50)='',
	@City VARCHAR(50)='',
	@Gender VARCHAR(50)=''
)
As 
BEGIN 
	IF @Para='ADD' 
		BEGIN 
			INSERT INTO InsertData35(FirstName,LastName,DOB,City,Gender) VALUES(@FirstName,@LastName,@DOB,@City,@Gender);
		END 
		ELSE IF @Para='Select' 
		BEGIN
			SELECT * FROM InsertData35 
		END 
		ELSE IF @Para='Edit' 
		BEGIN
			SELECT FirstName,LastName,DOB,City,Gender FROM InsertData35 WHERE Id=@Id;
		END 
	ELSE IF @Para='Update' 
	BEGIN
		UPDATE InsertData35 SET FirstName=@FirstName,LastName=@LastName,DOB=@DOB,City=@City,Gender=@Gender WHERE ID=@Id;
	END 
	ELSE IF @Para = 'Delete' 
	BEGIN  
		DELETE FROM  InsertData35 WHERE ID = @Id;  
	END 
END
