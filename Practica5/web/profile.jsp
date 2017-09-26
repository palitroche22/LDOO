<%-- 
    Document   : profile
    Created on : Sep 26, 2017, 12:07:24 AM
    Author     : kill4
--%>

<%
    if(session.getAttribute("usern") == null)
        response.sendRedirect("login.jsp");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Perfil</title>
    </head>
    <body>
        
        <h1>Inicio de Sesion valido</h1>
        <h2>Hola <%= session.getAttribute("usern") %></h2>
    </body>
</html>
