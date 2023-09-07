<%-- 
    Document   : Ejemplo
    Created on : 23 ago. 2023, 12:51:39
    Author     : Franco
--%>

<%@page import="java.util.Arrays"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        
        <%
            int num1 = 3;
            int num2 = 9;
            int num3 = 6;
        
            boolean Iguales = (num1 + num2 == num3) || (num1 + num3 == num2) || (num2 + num3 == num1);

            String respuesta = Iguales ? "Iguales" : "Distintos";
        %>

        <h1>Verificación de Suma</h1>
        <p>Número 1: <%= num1 %></p>
        <p>Número 2: <%= num2 %></p>
        <p>Número 3: <%= num3 %></p>
        <p>Respuesta: <%= respuesta %></p>
        
    </body>
</html>
