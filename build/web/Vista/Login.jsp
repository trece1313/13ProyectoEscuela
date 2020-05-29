<%-- 
    Document   : Login
    Created on : May 19, 2020, 9:52:03 PM
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
    <link href="https://fonts.googleapis.com/css2?family=Anton&display=swap" rel="stylesheet">
     <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
     
    <title>Login</title>
    <style>
*{
    margin: 0;
    padding: 0;
    
}
.centContent{
    width: 100vw;
    height: 100vh;
    background: rgb(203, 201, 200) !important;
    position: relative;
    left: auto;
    right: auto;
}
.divHeader{
    width: 100vw;
    height: 15vh;
    background: hotpink;
    position: absolute;
    top: 0;
}
.contHeader{
    width: 50%;
    height: 60%;
    background: white;
    margin: auto;
}
.contHeader header h1{
    font-family: 'Anton', sans-serif;
    text-align: center;
    padding: 1%;
}
.contTort{
    display: block;
    width: 70vw;
    height: 100vh;
    float: left;
    
}
.contLogin{
    display: block;
    width: 30vw;
    height: 100vh;
    float: left;
    
}
.contInput{
    border-radius: 15px;
    width: 25vw;
    height: 75vh;
    background: #206B83;
    position: absolute;
    top: 20%;
    right:2%;
    text-align: center;
}
input[type='text'],[type='password']{
    text-align: center;
    font-family: 'Anton', sans-serif;
    margin-left: 25%;
}
.btnIngresar{
    margin-left: 25%;
}
button{
    font-family: 'Anton', sans-serif;
    margin-left: 25%;
}
h2{
    text-align: center;
    font-family: 'Anton', sans-serif;
}

    </style>
  </head>
  <body>

      <div class="centContent">
          
          <div class="divHeader">
              <div class="contHeader"><header><h1>Tortilleria "La Salida"</h1></header></div>
          </div>
          
          <div class="contTort">
              
          </div>
          
          <div class="contLogin">
              <div class="contInput">
                  <h2>Login</h2>
                  
                  <form id="formLogin">

                      <div class="row">
                          <div class="col-sm-8">
                              <div class="form-group">
                                  <input type="text" name="" id="" value="" placeholder="Ingrese Usuario" class="form-control">
                              </div>
                          </div>
                      </div>
                      <div class="row">
                          <div class="col-sm-8">
                              <div class="form-group">
                                  <input type="password" name="" id="" value="" placeholder="Ingrese Password" class="form-control">
                              </div>
                          </div>
                      </div>
                      
                  </form>
                  <div class="row">
                      <div class="col-sm-8">
                          <div class="form-group">
                              <button type="button" class="btn btn-success form-control btnIngresar">
                                  <span class="glyphicon-glyphicon-plus"></span> Iniciar Sesion
                              </button>
                          </div>
                      </div>
                  </div>
                  
                  <div class="row">
                      <div class="col-sm-8">
                          <div class="form-group">
                              <div class="form-control g-signin2" data-onsuccess="onSignIn" data-theme="dark"></div>
                          </div>
                      </div>
                  </div>

                  <div class="row">
                      <div class="col-sm-8">
                          <div class="form-group">
                              <button type="button" class="btn btn-success form-control"><i class="fab fa-facebook-f pr-1"></i> Facebook</button>
                          </div>
                      </div>
                  </div>


          </div>
          
          </div>

      </div>
     
      



    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    <script src="../Javascript/Employee.js" type="text/javascript"></script>
    <script src="../Javascript/RedesSociales.js" type="text/javascript"></script>
        <script>

      
      
      
    </script>
  </body>
</html>

