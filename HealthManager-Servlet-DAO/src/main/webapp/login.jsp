<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="styleLogin.css">
<title>Login</title>
</head>
<body>

<div class="login-page">
  <div class="form">
    </form>
    <form action="LoginUsersServlet" method="post" class="login-form">
      <input type="text" name="email" placeholder="email"/>
      <input type="password" name="password" placeholder="password"/>
      <button type="submit">login</button>
      <p class="message">Not registered? <a href="addUsers.jsp">Create an account</a></p>
    </form>
  </div>
</div>

</body>
</html>