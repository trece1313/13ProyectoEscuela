<%-- 
    Document   : Venta
    Created on : May 27, 2020, 10:34:17 AM
    Author     : trece
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="google-signin-scope" content="profile email">
    <meta name="google-signin-client_id" content="331670075591-i8qluf5rffepumk3a8v00r2n0qfvqs38.apps.googleusercontent.com">
    <script src="https://apis.google.com/js/platform.js" async defer></script>

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    
    <title>Venta</title>
    <style>
        
.centContent{
    width: 100vw;
    height: 100vh;
    background: rgb(203, 201, 200) !important;
    position: relative;
    left: auto;
    right: auto;
}

        
    </style>
 
  </head>
  <body>
      
      <div class="centContent">
          
          <div class="menu">

          </div>
          
          <div class="contTort">

          </div>
          
      </div>


      <button class="btn btn-danger" id="diste">Salir</button>
      

    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.5.1.js" integrity="sha256-QWo7LDvxbWT2tbbQ97B53yJnYU3WhH/C8ycbRAkjPDc=" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    <script src="../Javascript/Menu.js" type="text/javascript"></script>


    <script>
        
        window.onload = function() {
            
            document.getElementById('diste').addEventListener('click',signOut);
        };

          function signOut() 
    {
            console.log('car');

        var auth2 = gapi.auth2.getAuthInstance();
        auth2.signOut().then(function () {
        console.log('User signed out.');
            });
    }
    </script>
    
  </body>
</html>
