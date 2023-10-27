CREATE PROC UserAddOrEdit
@UserID int,
@FirstName varchar(50),
@LastName varchar(50),
@Contact varchar(50),
@Gender varchar(50),
@Address varchar(250),
@UserName varchar(50),
@Password varchar(50)
AS
   IF @UserID = 0
   BEGIN
         INSERT INTO User_Registration_Or_Signup (FirstName,LastName,Contact,Gender,Address,UserName,Password)
		 VALUES (@FirstName,@LastName,@Contact,@Gender,@Address,@UserName,@Password)
   END
   ELSE
   BEGIN
         UPDATE User_Registration_Or_Signup
         SET
			 FirstName = @FirstName,
			 LastName = @LastName,
			 Contact = @Contact,
			 Gender = @Gender,
			 Address = @Address,
			 UserName = @UserName,
			 Password = @Password
         WHERE UserID = @UserID
   END

