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
            String cad1=request.getParameter("t1");
            String cad2=request.getParameter("t2");
        %>
        <%=(Integer.parseInt(cad1)+Integer.parseInt(cad2))%>
        
    </body>
</html>
