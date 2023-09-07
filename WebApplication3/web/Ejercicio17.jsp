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
            double precioN = 12.0;
            String diaSemana = "Martes"; 
            int edadEspectador = 20; 
            double precioConDescuento = precioN;

            switch (diaSemana) {
                case "Martes": 
                    if (edadEspectador < 25) {
                        precioConDescuento *= 0.75; 
                    }
                    break;
                case "Miercoles": 
                    if (edadEspectador >= 60) {
                        precioConDescuento *= 0.6; 
                    }
                    break;
                case "Jueves": 
                    precioConDescuento *= 0.8; 
                    break;
                default:
                    break;
            }
        %>

        <h1>Calculadora de precio por dia en Cine</h1>
        <p>Día de la Semana: <%= diaSemana %></p>
        <p>Edad del Espectador: <%= edadEspectador %> años</p>
        <p>Precio de la Entrada (sin descuentos): $<%= precioN %></p>
        <p>Precio de la Entrada (con descuentos): $<%= precioConDescuento %></p>
           
    </body>
</html>
