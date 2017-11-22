<%-- 
    Document   : success
    Created on : Nov 21, 2017, 10:58:21 PM
    Author     : kill4
--%>

<%
    if (session.getAttribute("usuario")==null)
        response.sendRedirect("login.jsp");
   
       Cookie[] color = request.getCookies(); 
        String value="" ;
        
        for (int i = 0; i < color.length; i++){
             String nombre = color[i].getName();
            if(nombre.equals("color")){
                value= color[i].getValue();
            }
    
          }
        
       
    %>
    

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Inicio de sesion Correcto</title>
    </head>
    <body style="background-color:<%= value%> ">
       
        <h1>Inicio de sesion extiso</h1>
         <h2>Hola <%= session.getAttribute("usuario") %></h2>
         <h2>Email: <%= session.getAttribute("email") %></h2>
         <h2>Nombre:  <%= session.getAttribute("nombre") %></h2>
         <h2>Apellidos:  <%= session.getAttribute("apellido") %></h2>
         <h2>Ocupacion:  <%= session.getAttribute("ocupacion") %></h2>
         
         
         <form action="SuccessController" methos="POST"/>
         Color: <select name="op">
               <option> Seleccionar </option>
               <option value="blue"> Azul </option>
               <option  value="red"> Rojo </option>
             
        </select>
        
         <input type="submit" value="Guardar"    /><br>
         </form>   
         
            
         <a href="LogoutController">Cerrar Sesion</a>
         
    </form>
         
    </body>
</html>
