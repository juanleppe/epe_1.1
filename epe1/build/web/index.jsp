<%-- 
    Document   : index
    Created on : 25-may-2018, 15:37:05
    Author     : rulej
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Iniciar Sesión</title>
        <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="bootstrap/css/estilo.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        
        <div class="container well" id="containerRegistro">
            <center>
            <h1>Iniciar Sesión</h1>
            <img src="bootstrap/img/icono usuario.png" class="img-circle" width="150" height="150"/>
            </center>
        
<form action ="iniciar" method="post">
  <div class="form-group" id="form1">
    <input type="text" class="form-control" name="usuario" placeholder="Nombre De Usuario"><br>
  </div>
  <div class="form-group">
        <input type="password" class="form-control" name="pass" placeholder="Contraseña">
  </div>

    <button type="submit" class="btn btn-primary" id="botonLogin" value="Iniciar Sesión">Iniciar Sesión</button>
    <div class="nuevo usuario" class="pull-rigth">
    <label>
        <br>
      <a href="registro.jsp"  >Registrarme</a>
    </label>
  </div>
</form>
        </div>

        
    </body>
</html>
