<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
</head>
<body>
<form action="ServletLogin" method="Post">
	Usuário: <input type="text" name="Usuário"><br>
	Senha: <input type="password" name="Senha"><br>
	<input type="submit" value="Autenticar">
</form>
</body>
</html>