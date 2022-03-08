<%-- 
    Document   : RFC
    Created on : 7/03/2022, 08:23:36 PM
    Author     : Chris
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         <div>Calculadora:</div>
        <form method="post" action="CalculadoraServlet">
            <div>
                <label> Nombre: </label>
                <input type="text" name="name"/>
            </div>
            <div>
                <label> Primer apellido:</label>
                <input type="text" name="ape1"/>
            </div>
            <div>
                <label> Segundo apellido:</label>
                <input type="text" name="ape2"/>
            </div>
            <div>
                <label> Dia de naciemiento:</label>
                <input type="text" name="day"/>
            </div>
            <div>
                <label>  Mes de nacimiento:</label>
                <input type="text" name="month"/>
            </div>
            <div>
                <label> Año de nacimiento</label>
                <input type="text" name="year"/>
            </div>
            <div>
                <input type="submit" name="Procesar"/>
            </div>
            <div>
                <label>RFC</label>
                <%
                    out.print(nombre.charAt(1) + nombre.charAt(2));
                    out.print(apellido1.charAt(1) + apellido1.charAt(2));
                    out.print(apellido2.charAt(1) + apellido2.charAt(2));
                    out.print(dia.charAt(1) + dia.charAt(2));
                    out.print(mes.charAt(1) + mes.charAt(2));
                    out.print(anio.charAt(1) + anio.charAt(2));
                %>
            </div>
        </form>
    </body>
</html>
