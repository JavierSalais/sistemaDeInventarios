<%-- 
    Document   : muestraResultado
    Created on : 17/07/2023, 04:18:53 PM
    Author     : Lenovo
--%>
<%@page import="controller.Mostrar"%>
<%@page import="model.obtenIMC"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Resultado</title>
    </head>
    <body>
            <%-- Obtener el nombre del formulario --%>
            <% 
                String nombre = request.getParameter("nombre"); 
                String apellido = request.getParameter("apellido"); 
                String edad = request.getParameter("edad"); 
                String genero = request.getParameter("genero"); 
                String fecha = request.getParameter("fecha"); 
            %>    
        
            <%  
                obtenIMC s =(obtenIMC) request.getAttribute("Mostrar");
            %>
            
            <h1>Histórico del IMC</h1>
                
                <table>
                    <tr>
                        <th>Nombre</th>
                        <th>Apellido</th>
                        <th>Edad</th>
                        <th>Sexo</th>
                        <th>Estatura</th>
                        <th>Peso</th>
                        <th>IMC</th>
                        <th>Fecha</th>
                        
                    </tr>
                    <tr>
                        <td><%= nombre %></td>
                        <td><%= apellido %></td>
                        <td><%= edad %></td>
                        <td><%= genero %></td>
                        <td> <%= s.getEstatura()%> </td>
                        <td> <%= s.getPeso()%> </th>
                        <td> <%= s.getResultado() %></td>
                        <td><%= fecha %></td>
                    </tr>
                    <tr>
                        <td><%= nombre %></td>
                        <td><%= apellido %></td>
                        <td><%= edad %></td>
                        <td><%= genero %></td>
                        <td> <%= s.getEstatura()%> </td>
                        <td> <%= s.getPeso()%> </th>
                        <td> <%= s.getResultado() %></td>
                        <td><%= fecha %></td>
                    </tr>
                </table>
            
            <a href="guardar-nombre.jsp"> Obtener otro IMC </a>
    </body>
</html>
