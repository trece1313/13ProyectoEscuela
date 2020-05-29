<%-- 
    Document   : iniciando
    Created on : May 28, 2020, 8:51:08 PM
    Author     : trece
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta name="google-signin-scope" content="profile email"> // siempre debe de ir para acceder a la api de goog
    <meta name="google-signin-client_id" content="331670075591-i8qluf5rffepumk3a8v00r2n0qfvqs38.apps.googleusercontent.com"> //clave de mi api en la cuenta administradora de google para acceder por la re social de google
    <script src="https://apis.google.com/js/platform.js" async defer></script>

  </head>
  <body>
<button class="btn btn-danger" id="diste" onclick="signOut();">Salir</button>
 <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    <script src="../Javascript/Employee.js" type="text/javascript"></script>

    <script src="../Javascript/RedesSociales.js" type="text/javascript"></script>// coodigo para entrar y salir de la cuenta de google
    <script src="https://apis.google.com/js/platform.js?onload=onLoad" async defer></script>//anexar en todas las paginas para poder salir de la cuneta de google
  </body>
</html>
