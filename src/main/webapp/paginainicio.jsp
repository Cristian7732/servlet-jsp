<%-- 
    Document   : paginainicio
    Created on : 15 abr. 2023, 14:06:49
    Author     : P3R3Z1T0
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Wenas!</h1>
        <h2>Hola <%= request.getAttribute("name")%></h2>
    </body>
</html>
