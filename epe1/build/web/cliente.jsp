<%-- 
    Document   : cliente.jsp
    Created on : 26-may-2018, 15:24:52
    Author     : rulej
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>cliente</title>
    </head>
    <body>
        <h1>nuevo cliente</h1>
      <form action="regcli" method="post">
            <label>Nombre</label>
            <input type="text" name="nombre"/><br>
           <label>Nombre apellido</label>
            <input type="text" name="apellido"/><br>
            <label>telefono</label>
            <input type="text" name="telefono"/><br>
           <label>correo</label>
            <input type="text" name="correo"/><br>
            <input type="submit" value="Registrarme"/>
            
         </form>
    </body>
</html>
