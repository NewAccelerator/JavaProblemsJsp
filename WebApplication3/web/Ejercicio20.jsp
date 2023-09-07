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
            int mes = 6; 
            int diasMes = 0;

            switch (mes) {
                case 1: case 3: case 5: case 7: case 8: case 10: case 12:
                    diasMes = 31;
                    break;
                case 4: case 6: case 9: case 11:
                    diasMes = 30;
                    break;
                case 2:
                    // Verificar si es un año bisiesto
                    int ano = 2023; //Introducimos el año en el cual estamos 
                    if ((ano % 4 == 0 && ano % 100 != 0) || (ano % 400 == 0)) {
                        diasMes = 29;
                    } else {
                        diasMes = 28;
                    }
                    break;
                default:
                    diasMes = 0;
                    break;
            }
        %>

        <h1>Calculadora de Días</h1>
        <p>Mes: <%= mes %></p>

        <%
            if (diasMes > 0) {
        %>
        <p>El mes tiene <%= diasMes%> días.</p>
        <%
            } else {
        %>
        <p>Mes no válido o fuera del rango (1-12).</p>
        <%
            }
        %>
    </body>
</html>
