<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<div>
            <h1 id='title'>Quest�o 3</h1>
            <div class='Calculadora'>
                <form name='form'> 
                    <input class="textview" name='textview'> 
                </form>                  
                    <table>
                        <td>
                            <input type="button" class='button' onclick='c()' value="C">
                            <input type="button" class='button' onclick="insert('/')" value="/">
                            <input type="button" class='button' onclick="insert('')" value="">
                        </td>
                        <tr>
                            <td>
                                <input type="button" class='button' onclick="insert(7)" value="7">
                                <input type="button" class='button' onclick="insert(8)" value="8">
                                <input type="button" class='button' onclick="insert(9)" value="9">
                                <input type="button" class='button' onclick="insert('+')" value="+">
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <input type="button" class='button' onclick="insert(4)" value="4">
                                <input type="button" class='button' onclick="insert(5)" value="5">
                                <input type="button" class='button' onclick="insert(6)" value="6">
                                <input type="button" class='button' onclick="insert('-')" value="-">
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <input type="button" class='button' onclick="insert(1)" value="1">
                                <input type="button" class='button' onclick="insert(2)" value="2">
                                <input type="button" class='button' onclick="insert(3)" value="3">
                                <input type="button" class='button' onclick='equal()' value="=">
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <input type="hidden">
                                <input type='button' value='0' onclick="insert(0)" class='button' id='n0'>
                                <input type='button' value='.' onclick="insert('.')" class='button' id='n0'>
                            </td>
                        </tr>
                </form>               
            </div>
        </div>

</body>
</html>