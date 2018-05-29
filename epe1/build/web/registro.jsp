

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="bootstrap/css/estilo.css" rel="stylesheet" type="text/css"/>
        
        <title>Registrarme</title>
    </head>
    <body>
        
        <div class="container well" id="containerLogin">
            <h1>Formulario De Registro</h1>
            <center>
                <img src="bootstrap/img/nuevo usuario.jpg" class="img-circle" width="150" height="150"/>
            </center>
        
<form action ="nuevousuario" method="post">
  <div class="form-group" id="form2">
    <input type="text" class="form-control" name="usuario" placeholder="Nombre De Usuario"><br>
  </div>
  <div class="form-group">
        <input type="password" class="form-control" name="pass" placeholder="Contraseña">
  </div>

    <button type="submit" class="btn btn-primary" id="botonRegistro" value="Registrarme Sesión">Registrar Usuario</button>
    <div class="nuevo usuario" class="pull-rigth">
    <label>
    </label>
  </div>
</form>
        </div>
      </form>
       
    </body>
</html>

