<%-- 
    Document   : Empleado
    Created on : May 27, 2020, 1:18:01 PM
    Author     : trece
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <link href="https://fonts.googleapis.com/css2?family=Anton&display=swap" rel="stylesheet">
     <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <title>Empleado</title>
    <link href="../Estilos/cssEmpleado.css" rel="stylesheet" type="text/css"/>
    <script src="../Javascript/Employe.js" type="text/javascript"></script>
    
  </head>
  <body>
      <div class="centContent">
          
          <div class="menu">

          </div>
          
          <div class="contTort addClient">
              <form id="formAddClient">

                  <div class="divPersona mx-auto"> <%-- -------------------Start Div Person----------------------%>
                       <div class="loader"></div> 
                      <h2 class="p-4">Persona</h2>

                      <div class="row p-4"> <%-- ------------------Empieza Row Person-----------------------------%>  
                          <div class="col-sm-4"><%-- --------------Empieza Column Person----------------------%>
                              <div class="form-group">
                                  <input type="text" id="nombre" value="Abel" name="Nombre" class="form-control col-sm-12 cajasTexto" placeholder="Ingrese su nombre">
                              </div>
                          </div><%-- --------------Empieza Column Person----------------------%>

                          <div class="col-sm-4"><%-- --------------Empieza Column Person----------------------%>
                              <div class="form-group">
                                  <input type="text" id="paterno" value="Tiburcio" name="Paterno" class="form-control col-sm-12 cajasTexto" placeholder="Ingrese su apellido paterno">
                              </div>
                          </div><%-- --------------Empieza Column Person----------------------%>

                          <div class="col-sm-4"><%-- --------------Empieza Column Person----------------------%>
                              <div class="form-group">
                                  <input type="text" id="materno" value="Felipe" name="Materno" class="form-control col-sm-12 cajasTexto" placeholder="Ingrese su apellido materno">
                              </div>
                          </div><%-- --------------Empieza Column Person----------------------%>

                      </div><%-- ----------------------End Row Person--------------------------------%> 

                      <div class="row p-4"> <%-- ------------------Empieza Row Person-----------------------------%>  
                          <div class="col-sm-4"><%-- --------------Empieza Column Person----------------------%>
                              <div class="form-group">
                                  <input type="date" id="fechaNacimiento" name="FechaNacimiento" class="form-control col-sm-12 cajasTexto">
                              </div>
                          </div><%-- --------------Empieza Column Person----------------------%>

                          <div class="col-sm-4"><%-- --------------Empieza Column Person----------------------%>
                              <div class="form-group">
                                  <select id="sexo" value="" name="Sexo" class="form-control col-sm-12 cajasTexto">
                                      <option>Ingrese su sexo</option>
                                      <%
                                          String sexo[] = {"Hombre", "Mujer"};
                                          for (String sex : sexo) {


                                      %>
                                      <option selected=""value="<%=sex%>"><%=sex%></option>
                                      <%
                                          }
                                      %>
                                  </select>
                              </div>
                          </div><%-- --------------Empieza Column Person----------------------%>

                          <div class="col-sm-4"><%-- --------------Empieza Column Person----------------------%>
                              <div class="form-group">
                                  <input type="text" id="telefono" value="7211111114" name="Telefono" class="form-control col-sm-12 cajasTexto" placeholder="Ingrese su telefono" maxlength="10">
                              </div>
                          </div><%-- --------------Empieza Column Person----------------------%>

                      </div><%-- ----------------------End Row Person--------------------------------%> 

                      <div class="row p-4"> <%-- ------------------Empieza Row Person-----------------------------%>  
                          <div class="col-sm-6"><%-- --------------Empieza Column Person----------------------%>
                              <div class="form-group">
                                  <input type="email" id="correo" value="" name="Correo" class="form-control col-sm-12 cajasTexto" placeholder="Ingrese su correo">
                              </div>
                          </div><%-- --------------Empieza Column Person----------------------%>

                          <div class="col-sm-6"><%-- --------------Empieza Column Person----------------------%>
                              <div class="form-group">
                                  <button  id="btnSigPersona" class="form-control col-sm-4 btn-info cajasTexto"><span class="glyphicon glyphicon-arrow-right"> Siguiente</span></button>
                              </div>
                          </div><%-- --------------Empieza Column Person----------------------%>

                      </div><%-- ----------------------End Row Person--------------------------------%> 

                  </div> <%-- ----------------------End Data Person--------------------------------%>

                  
                  
                   <div class="divDireccion mx-auto"> <%-- -------------------Start Data Direction----------------------%>
                     <div class="loader"></div> 
                       <h2 class="p-4">Datos Direccion</h2>

                      <div class="row p-4"> <%-- ------------------Start Row Direccion-----------------------------%>  
                          <div class="col-sm-4"><%-- --------------Start Column Direccion----------------------%>
                              <div class="form-group">
                                <select class="form-control col-md-8 mx-auto cajasTexto" id="pais" name="Pais" >
                                    <option>Seleccione Pais</option>
                                    <option selected>Mexico</option>
                                </select>
                              </div>
                          </div><%-- --------------Start Column Direction----------------------%>

                          <div class="col-sm-4"><%-- --------------Start Column Direction----------------------%>
                              <div class="form-group">
<select class="form-control col-md-8 mx-auto cajasTexto" id="estado" name="Estado">
                                    <option>Seleccione Estado</option>
                                    <%
String municipios []={"Ciudad de México","Aguascalientes","Baja California","Baja California Sur",
"Campeche","Chiapas","Chihuahua","Coahuila","Colima","Durango","Estado de México",
"Guanajuato","Guerrero","Hidalgo","Jalisco","Michoacán","Morelos","Nayarit",
"Nuevo León","Oaxaca","Puebla","Querétaro","Quintana Roo","San Luis Potosí",
"Sinaloa","Sonora","Tabasco","Tamaulipas","Tlaxcala","Veracruz","Yucatán","Zacatecas"};

for(String mun :municipios){
	%>
		<option selected><%=mun%></option>
<%
}
%>
                                </select>
                              </div>
                          </div><%-- --------------End Column Direction----------------------%>

                          <div class="col-sm-4"><%-- --------------Start Column Direction----------------------%>
                              <div class="form-group">
                                  <input type="text" value="municipio" class="cajasTexto form-control col-md-8 mx-auto" id="municipio" name="Municipio" placeholder="Ingrese municipio">
                              </div>
                          </div><%-- --------------Start Column Direction----------------------%>

                      </div><%-- ----------------------End Row Direction--------------------------------%> 

                      <div class="row p-4"> <%-- ------------------Start Row Direction-----------------------------%>  
                          <div class="col-sm-4"><%-- --------------Start Column Direction----------------------%>
                              <div class="form-group">
                                  <input type="text" value="calle" class="cajasTexto form-control col-md-8 mx-auto" id="calle" name="Calle" placeholder="Ingrese calle">
                              </div>
                          </div><%-- --------------Start Column Direction----------------------%>
                                
                          <div class="col-sm-4"><%-- --------------Start Column Direction----------------------%>
                              <div class="form-group">
                                 <input type="text" value="colonia" class="cajasTexto form-control col-md-8 mx-auto" id="colonia" name="Colonia" placeholder="Ingrese colonia"> 
                              </div>
                          </div><%-- --------------Start Column Direction----------------------%>

                          <div class="col-sm-4"><%-- --------------Start Column Direction----------------------%>
                              <div class="form-group">
                                  <input type="text" value="codigo postal" class="cajasTexto form-control col-md-8 mx-auto" id="postal" name="Postal" placeholder="Ingrese codigo postal">
                              </div>
                          </div><%-- --------------Start Column Direction----------------------%>

                      </div><%-- ----------------------End Row Direction--------------------------------%> 

                      <div class="row p-4"> <%-- ------------------Start Row Direction-----------------------------%>  
                          <div class="col-sm-4"><%-- --------------Start Column Direction----------------------%>
                              <div class="form-group">
                                  <input type="text" value="numero Exterior" class="cajasTexto form-control col-md-8 mx-auto" id="exteriores" name="Exterior" placeholder="Ingrese numero exterior">
                              </div>
                          </div><%-- --------------Start Column Direction----------------------%>

                          <div class="col-sm-4"><%-- --------------Start Column Direction----------------------%>
                              <div class="form-group">
                                  <input type="text" value="NUmero INterio" class="cajasTexto form-control col-md-8 mx-auto" id="interior" name="Interior" placeholder="Ingrese numero interior">

                              </div>

                          </div><%-- --------------Start Column Direction----------------------%>
                          <div class="col-sm-4">
                              <div class="form-group">
                                   <button  id="btnSigDireccion" class="form-control col-sm-4 btn-info cajasTexto"><span class="glyphicon glyphicon-arrow-right"> Siguiente</span></button>
                                  <button  id="btnregDireccion" class="form-control col-sm-4 btn-info cajasTexto"><span class="glyphicon glyphicon-arrow-left"> Regresar</span></button>
                              </div>
                          </div>
                        

                      </div><%-- ----------------------End Row Direction--------------------------------%> 

                  </div> <%-- ----------------------End Data Direction--------------------------------%>
           
                    
                   <div class="divEmpleado mx-auto"> <%-- -------------------Start Data Employee----------------------%>
                       <div class="loader"></div>                        <h2 class="p-4">Datos Empleado</h2>
                       <div class="row p-4"> <!-- Empiezada row -->
                           <div class="loader"></div>    
                           <div class="col-sm-6">
                               <div class="form-group">
                                   <input type="text" class="form-control col-sm-8 mx-auto" id="sueldo" name="Sueldo" placeholder="Ingrese Sueldo por dia" onkeypress="return filterFloat(event,this);">
                               </div>
                           </div>
                           <div class="col-sm-6">
                               <div class="form-group">
                                   <select class="form-control col-sm-8 mx-auto" id="tipoEmpleado" name="tipoEmpleado">
                                       <option>Seleccione Empleado</option>
                                       <%
                                       String empl [] = {"Dueno","Empleada"};
                                       for (String em : empl) {
                                       %>
                                       <option><%=em%></option>
                                       <%
                                           }
                                       %>
                                   </select>   
                               </div>
                           </div>                        
                       </div>
                       <div class="row">
                           
                           <div class="cod-md-6 divbtnSigEMpleado mx-auto">
                               <div class="form-group">
                                   <button type="button" class="btn btn-danger form-control">
                                   <span class="glyphicon glyphicon-circle-arrow-right"></span> Siguiente
                               </button>
                               </div>
                           </div>
                           <div class="cod-md-6 divbtnRegEmpleado mx-auto">
                               <button type="button" class="btn btn-danger form-control">
                                   <span class="glyphicon glyphicon-circle-arrow-left"></span> Regresar
                               </button>
                           </div>  
                           
                       </div>                                                                               

                   </div>              <!-- Termina add Person -->

                       
                   </div>    
                  
              </form>   
          </div>

      </div>


    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.5.1.js" integrity="sha256-QWo7LDvxbWT2tbbQ97B53yJnYU3WhH/C8ycbRAkjPDc=" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    <script src="../Javascript/Menu.js" type="text/javascript"></script>
  </body>
</html>
