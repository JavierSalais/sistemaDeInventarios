<%@page import="controller.Mostrar"%>
<%@page import="model.obtenIMC"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Inicio de Sesión</title>
    </head>

    <body>
        <h1 align="center">Sistema de Inventarios Top Fries</h1>
        
            <%     
            HttpSession sesion = request.getSession();
            String nombreUsuario = (String) session.getAttribute("nombreUsuario");
            String contrasena = (String) session.getAttribute("contrasena");
             
            if (nombreUsuario == null || nombreUsuario.isEmpty() || contrasena == null || contrasena.isEmpty()){
                // No hay atributo de sesión "name", solicita el nombre al usuario
            %>
             <div align="center"> 
                <h2>Bienvenido</h2>
                <h4>Inicio de Sesión:</h4>
             </div>  
                
                <form align="center" action="guardar-nombre.jsp" method="post">                    
                    <label for="nombreUsuario">Nombre de usuario:</label>
                    <input type="text" id="nombreUsuario" name="nombreUsuario" required><br><br>
                    <label for="contrasena">Contraseña:</label>
                    <input type="password" id="contrasena" name="contrasena" required><br><br>
                    <input type="submit" value="Guardar">
                </form>
        <%
            } else {
                // El atributo de sesión "name" existe, muestra el saludo
        %>
                <h2>Hola <%= nombreUsuario %>!</h2>
                <form action="guardar-nombre.jsp" method="post">
                    <input type="submit" value="Obtener IMC">
                </form>
        <%
            }
        %>
    </body>
</html>
