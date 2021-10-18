<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Apresenta a quantidade de acessos a página</title>
</head>
<body>
<%! int cont = 1; %>

Este é o acesso de número: <%= cont %>

<% cont = cont + 1; %>

<br>A sessão foi criada em: <%= session.getCreationTime() %>

<br>A sessão foi acessada pela última vez em: <%= session.getLastAccessedTime() %>

</body>
</html> 