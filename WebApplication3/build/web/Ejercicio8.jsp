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
            
            double nota1 = 8.5;
            double nota2 = 7.0;
            double nota3 = 6.5;
            double nota4 = 9.0;
        
            double[] notas = {nota1, nota2, nota3, nota4};
        
            // Ordenar las notas de menor a mayor
            Arrays.sort(notas);
        
            double promedio = (notas[1] + notas[2] + notas[3]) / 3;
        %>

            <h1>Calculadora de Nota Final</h1>
            <p>Nota 1: <%= nota1 %></p>
            <p>Nota 2: <%= nota2 %></p>
            <p>Nota 3: <%= nota3 %></p>
            <p>Nota 4: <%= nota4 %></p>
            <p>Nota Final (sin la nota más baja): <%= promedio %></p>
        
    </body>
</html>
