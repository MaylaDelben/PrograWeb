<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Apresenta a quantidade de acessos a p�gina</title>
</head>
<body>
<%! int cont = 1; %>

Este � o acesso de n�mero: <%= cont %>

<% cont = cont + 1; %>

<br>A sess�o foi criada em: <%= session.getCreationTime() %>

<br>A sess�o foi acessada pela �ltima vez em: <%= session.getLastAccessedTime() %>

</body>
</html> 