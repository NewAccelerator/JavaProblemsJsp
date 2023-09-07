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

        int numeroDias = 5; 
        int kilometrosR = 2500; 
         
        double tarifaDiaria = 30.0;
        double tarifaPorKilometro = 0.40;
        int limiteKilometros = 2000;
        
        // Cálculo del monto a pagar
        double montoAPagar = numeroDias * tarifaDiaria;
        if (kilometrosR > limiteKilometros) {
            double kilometrosExtras = kilometrosR - limiteKilometros;
            montoAPagar += kilometrosExtras * tarifaPorKilometro;
        }
        %>

        <h1>Alquiler de Auto</h1>
        <p>Número de Días Alquilados: <%= numeroDias %></p>
        <p>Kilómetros Recorridos: <%= kilometrosR %></p>
        <p>Monto a Pagar: $<%= montoAPagar %></p>   

        
    </body>
</html>
