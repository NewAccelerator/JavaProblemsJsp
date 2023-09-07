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
            double salarioA = 1000.0;
            double incremento = 0.25; 
            double Seguro = 0.05; 
            
            double nuevoSalario = salarioA * (1 + incremento);
            double deduccionSeguroSocial = nuevoSalario * Seguro;
            double salarioNeto = nuevoSalario - deduccionSeguroSocial;
        %>

        <h1>Calculadora de Nuevo Salario</h1>
        <p>Salario Anterior: $<%= salarioA %></p>
        <p>Incremento (25%): $<%= salarioA * incremento %></p>
        <p>Nuevo Salario: $<%= nuevoSalario %></p>
        <p>Deducción del Seguro Social (5%): $<%= deduccionSeguroSocial %></p>
        <p>Salario Neto: $<%= salarioNeto %></p>
        
    </body>
</html>
