<%-- 
    Document   : login
    Created on : Nov 21, 2017, 10:57:48 PM
    Author     : kill4
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>LOGIN</title>
    </head>
    <body>
        <h1>Inicia Sesion</h1>
        <form action="LoginController" method="POST">
        Usuario:<input type="text" name="usuario">
        <br><br>
        Contraseña:<input type="password" name="password">
        <br><br>
        <input type="submit" value="Iniciar sesion">
        </form>
    </body>
</html>
