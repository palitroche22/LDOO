<%-- 
    Document   : login
    Created on : Sep 22, 2017, 8:14:24 PM
    Author     : kill4
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    if(session.getAttribute("username") != null)
        response.sendRedirect("profile.jsp");
%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
        <h1> Bienvenido </h1>
        <form action="LoginController" method="post">
            Usuario: <input type="text" name="user" placeholder="usuario...">
            <br>
            Contraseña: <input type="password" name="pwd" placeholder="contraseña">
            <br>
            <input type="submit" value="Iniciar sesion">
        </form>
    </body>
</html>
