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
            double montoCompra = 1500.0;
            double porcentajeDescuento = 0.20; 
            double descuento = 0.0;
            
        if (montoCompra > 1000.0) {
            descuento = montoCompra * porcentajeDescuento;
            }else{}
        
            double montoTotal = montoCompra - descuento;
        %>

        <h1>Calculadora de Descuento mayor 1000</h1>
        <p>Monto de la Compra: $<%= montoCompra %></p>
        <p>Descuento (20% si la compra supera $1000.00): $<%= descuento %></p>
        <p>Monto Total a Pagar: $<%= montoTotal %></p>
        
    </body>
</html>
