      /* global gapi */

function onSignIn(googleUser) {
        // Useful data for your client-side scripts:
        //Informacion del usuario
        var profile = googleUser.getBasicProfile();
        console.log("ID: " + profile.getId()); // Don't send this directly to your server!
        console.log('Full Name: ' + profile.getName());
        console.log('Given Name: ' + profile.getGivenName());
        console.log('Family Name: ' + profile.getFamilyName());
        console.log("Image URL: " + profile.getImageUrl());
        console.log("Email: " + profile.getEmail());
        
        $(location).attr('href','../Vista/iniciando.jsp');
        

        // The ID token you need to pass to your backend:
        var id_token = googleUser.getAuthResponse().id_token;
        console.log("ID Token: " + id_token);
      }
     function signOut() 
    {
         //Salir de la app esto funciona en la misma pagina en caso de que este en otra pagina tiene que
         //anexar este codigo
 $(location).attr('href','../Vista/Login.jsp');
        var auth2 = gapi.auth2.getAuthInstance();
        auth2.signOut().then(function () {
        console.log('User signed out.');
       
            });
             
    }
        function onLoad() {
         //en caso de que este en otra pagina tiene que
         //anexar este codigo
      gapi.load('auth2', function() {
        gapi.auth2.init();
        
      });
     
  }

