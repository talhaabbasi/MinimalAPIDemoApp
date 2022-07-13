CREATE PROCEDURE [dbo].[spUser_Update]
	@Id int,
	@FirstName nvarchar(50),
	@LastName nvarchar(50)
AS
BEGIN
	Update dbo.[User] set FirstName = @FirstName, LastName = @LastName WHERE Id = @Id;
END
