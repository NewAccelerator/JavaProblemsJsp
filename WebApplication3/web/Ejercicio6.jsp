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
             
        double sueldoBruto = 1000.0; 
        
        double descuentoGobierno = 0.10 * sueldoBruto;
        double descuentoSeguroVida = 0.05 * sueldoBruto;
        double descuentoNinosPobres = 0.03 * (sueldoBruto - descuentoGobierno - descuentoSeguroVida);

        double sueldoNeto = sueldoBruto - descuentoGobierno - descuentoSeguroVida - descuentoNinosPobres;
        %>

    <h1>Calculadora de Sueldo Neto</h1>
    <p>Sueldo Bruto: <%= sueldoBruto %></p>
    <p>Descuento para el Gobierno (10%): <%= descuentoGobierno %></p>
    <p>Descuento para el Seguro de Vida (5%): <%= descuentoSeguroVida %></p>
    <p>Descuento para los Niños Pobres (3%): <%= descuentoNinosPobres %></p>
    <p>Sueldo Neto: <%= sueldoNeto %></p>
        
    </body>
</html>
