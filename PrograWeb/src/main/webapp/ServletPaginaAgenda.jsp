<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="ServletAgenda2" method="post">
     Nome<br>
     <input type="text" name= "nome"><br>
     Telefone<br>
     <input type="tel" name="Telefone"><br>
     Data de Nascimento<br>
    <input type="date" name="DataNascimento"> 
       
     
     
     <label id="nome"></label><br>
     <input type="submit" value="Enviar">
     </form>
</body>
</html>