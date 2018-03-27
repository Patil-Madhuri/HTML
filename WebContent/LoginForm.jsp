<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Login</title>
<script >
function validate()
{
	var name = document.getElementsByTagName("username").value;
	var password = document.getElementsByTagName("password").value;
	
	if(name=="" || name==null)
		{
			alert("Name cannot be blank");
			return false;
		}
	else if(password == "" || password==null)
		{
			alert("Please enter the password");
			return false;
		}
	

}
</script>
</head>
<body>
<form onsubmit="return validate()">
<table align="center" cellspacing="5px" cellpadding="5px" border="2">
<caption>Login Form</caption>

<tr>
<td>Username</td>
<td><input type="text" name="username" required placeholder="Enter username"></td>
</tr>

<tr>
<td>Password</td>
<td><input type="password" name="password" required placeholder="Enter Password"></td>
</tr>

<tr>

<td align="center"><input type="reset" value="Clear"></td>
<td align = "center"><input type="submit" value="Login"></td>
</tr> 
</table>
</form>
</body>
</html>