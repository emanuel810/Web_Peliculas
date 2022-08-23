
<%@page import="SQL.Conexion" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>


<!DOCTYPE html>
<html>
    <head> 
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro</title>
        <script  src="JS/main.js"></script>
        <link rel="stylesheet" href="CSS/estilos.css"> 
    </head>
    <body>
         <div class="login-box">
      <img src="Imagenes/logo.jpg" class="avatar" alt="Avatar Image">
      <h1>Acceso a su cuenta</h1>
      <form method="post" action='Iniciar' id="forminicio">
        
        <label for="usuario" >Usuario</label>
        <input type="text" placeholder="Escribir Correo" name="usuario" id="txtusuario">
        
        <label for="Contraseña">Contraseña</label>
        <input type="password" placeholder="Escribir Contraseña" name="pass" id="txtpass">
        <input type="submit" value="Iniciar sesión" id="btniniciar">
        No te has registrado?<br>
        <a href="Registro.jsp">Crea una cuenta</a>
      </form>
    </div> 
    </body>
</html>
