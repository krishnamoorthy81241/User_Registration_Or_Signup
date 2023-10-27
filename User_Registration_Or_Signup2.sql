CREATE PROC UserViewByID
@UserID int
AS
   SELECT * FROM User_Registration_Or_Signup WHERE UserID = @userID