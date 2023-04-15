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
        <h1>Pagina de Inicio</h1>
        <h2>Lista de Nombres</h2>
        <%= request.getAttribute("nomina") %>
        <form method="POST">
            <p>
                <label for"nombre">Nombre</label>
                <input type="text" id ="nombre" name="nombre" placeholder="Introduzca el nombre/"/>
            </p>
            <p>
                <button type="submit">Enviar</button>
            </p>
        </form>
    </body>
</html>
