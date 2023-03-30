<%@ page contentType="text/html;charset=UTF-8" language="java" %> 
<%@ taglib uri="jakarta.tags.core" prefix="c" %>
<%
    int[] resultado = new int[10];
    for(int indice = 0; indice < 10; indice++){
        resultado[indice] = (indice + 1) * 5;
    }
%>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Atividade - JSP</title>
</head>
<body>
    <h1>Olá JSP!!!</h1>
    <% for(int num = 1; num <= 10; num++){ %>
        <li><%= num * 5 %></li>
    <% } %>
    
    <hr>

    <ul>
        <% for(int valor : resultado) { %>
            <li><%= valor %></li>
        <% } %>
    </ul>
</body>
</html>
