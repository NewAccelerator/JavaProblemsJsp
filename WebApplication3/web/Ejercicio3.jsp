<%-- 
    Document   : Ejemplo
    Created on : 23 ago. 2023, 12:51:39
    Author     : Franco
--%>

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
             int x = 5;
        int y = 2;
        
        out.println("Antes del intercambio:<br>");
        out.println("x = " + x + "<br>");
        out.println("y = " + y + "<br>");
        
        // Intercambio de variables utilizando una variable temporal
        int temp = x;
        x = y;
        y = temp;
        
        out.println("Después del intercambio:<br>");
        out.println("x = " + x + "<br>");
        out.println("y = " + y + "<br>");
        %>
        
    </body>
</html>
