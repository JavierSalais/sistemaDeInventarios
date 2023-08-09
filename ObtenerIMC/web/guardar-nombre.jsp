<%-- 
    Document   : guardar-nombre
    Created on : 17/07/2023, 02:19:40 PM
    Author     : Lenovo
--%>
<%@page import="controller.Mostrar"%>
<%@page import="model.obtenIMC"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ingresaste sesión</title>
    </head>
    <body>
          <%-- Obtener el nombre del formulario --%>
            <% String nombreUsuario = request.getParameter("nombreUsuario"); %>
           
             
            <%-- Guardar el nombre en un atributo de sesión --%>
            <% HttpSession sesion = request.getSession(); %>
            <% session.setAttribute("nombreCompleto", nombreUsuario); %>
         
            <%
                 if(request.getAttribute("flag")!=null){
                     out.print("<h1> No puedes ingresar numeros menores de 1m y mayores que 2.5m</h1>");
                     }
                 
                 if(request.getAttribute("flag2")!=null){
                    out.print("<h1>Debes tener al menos 15 años para obtener el calculo</h1>");
                    }  
                
                 if(request.getAttribute("flag3")!=null){
                    out.print("<h1>No se acepta un peso menor que 0 o pesos negativos</h1>");
                    } 
                %>
                <div align="right">
                    <button type="button">Notificaciones</button>
                </div>
                
              <div align="center">
                <h1>Sistema de Control de Invetarios</h1>
                <p>¡Hola, <%= nombreUsuario %>!</p>
                <p> </p>
             </div>
            
              
            <div align="center">
                <button type="button">Nuevo Registro</button>
                <button type="button">Buscar</button>
                <button type="button">Ir a inventario</button>
                <button type="button">Ir a entradas</button>
                <button type="button">Ir a salidas</button>
                <button type="button">Ir a Reportes</button> 
                 <button type="button">Genera  un pedido</button> <br><br>
            </div>    
                
            <form align="center" action="Mostrar" method="post">
                <label for="nombre">Código:</label>
                <input type="text" id="codigo" name="codigo" required><br><br>
                    
                <label for="nombre">Nombre</label>
                <input type="text" id="nombre" name="nombre" required><br><br>
                    
                <label for="apellido">Descripción:</label>
                <input type="text" id="apellido" name="apellido" ><br><br>

                <label for="edad">Cantidad/Stock:</label>
                <input type="number" id="edad" name="edad" min="0" required><br><br>

                <label for="sexo">Elige el Proveedor:</label>
                  <select name="proveedor" id="proveedor" required>
                    <option value="sanjuan">Frutas y Verduras San Juan</option>
                    <option value="costco">Costco</option>
                    <option value="sams">Sams</option>
                    <option value="abastos">Bodegas Abastos</option>
                  </select><br><br>

                <input type="submit" value="Guardar">
                </form>
    </body>
</html>
