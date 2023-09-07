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
            int numero1 = 5; 
            int numero2 = 15; 
        %>

        <h1>Impresión de Números Pares</h1>
        <p>Número 1: <%= numero1 %></p>
        <p>Número 2: <%= numero2 %></p>

        <p>Números Pares entre <%= numero1 %> y <%= numero2 %>:</p>
        <ul>
            <%
                for (int i = numero1; i <= numero2; i++) {
                    if (i % 2 == 0) {
            %>
            <li><%= i %></li>
            <%
                    }
                }
            %>
        </ul>
    </body>
</html>
