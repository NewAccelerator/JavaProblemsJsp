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
            double montoCompra = 3500.0; 
            double descuentoMayor = 0.3; 
            double descuentoMenor = 0.2; 
            double montoPagar = 0.0;

            if (montoCompra > 3000.0) {
                montoPagar = montoCompra * (1 - descuentoMayor);
            } else {
                montoPagar = montoCompra * (1 - descuentoMenor);
            }
        %>

        <h1>Calculadora de Descuentos</h1>
        <p>Monto de la Compra: $<%= montoCompra %></p>
        <p>Descuento (30% si la compra supera $3000, 20% si es menor): $<%= montoCompra - montoPagar %></p>
        <p>Monto Total a Pagar: $<%= montoPagar %></p>
            
           
    </body>
</html>
