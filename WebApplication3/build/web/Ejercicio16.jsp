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
            double Basico = 1500.0; 
            int cantidadF = 2; 
            double porcentajeAmonestacion = 0.05; 
            double amonestacion = 0.0;
            
            if (cantidadF >= 2) {
                amonestacion = Basico * porcentajeAmonestacion;
            }else{}

            double montoFinal = Basico - amonestacion;
        %>

        <h1>Calculadora de Amonestación</h1>
        <p>Haber Básico del Obrero: $<%= Basico %></p>
        <p>Cantidad de Faltas: <%= cantidadF %> falta(s)</p>
        <p>Amonestación (5% del haber básico si faltó dos o más veces): $<%= amonestacion %></p>
        <p>Monto Final a Pagar: $<%= montoFinal %></p>

           
    </body>
</html>
