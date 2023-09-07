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
            double numero = 7.0;

            double doble = numero * 2;
            double triple = numero * 3;
            double cuadrado = numero * numero;
            double cubo = numero * numero * numero;
        %>

        <h1>Operaciones</h1>
        <p>Número base: <%= numero %></p>
        <p>Doble: <%= doble %></p>
        <p>Triple: <%= triple %></p>
        <p>Cuadrado: <%= cuadrado %></p>
        <p>Cubo: <%= cubo %></p>
           
    </body>
</html>
