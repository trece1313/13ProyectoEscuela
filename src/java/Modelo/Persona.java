/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Modelo;

/**
 *
 * @author trece
 */
public class Persona extends Tortilleria
{
    private String apellidoPeterno_Persona;
    private String apellidoMaterno_Persona;
    private String edad_Persona;
    private String sexo_Persona ;
    
        public Persona()
    {
        this.id_Primary = 0;
        this.nombre = "";
        this.apellidoPeterno_Persona = "";
        this.apellidoMaterno_Persona = "";
        this.edad_Persona = "";
        this.sexo_Persona = "";
        this.telefono = "";
        this.correo = "";
        this.id_Foreign_Key = 0;
    }
    public String getApellidoPeterno_Persona() {
        return apellidoPeterno_Persona;
    }

    public void setApellidoPeterno_Persona(String apellidoPeterno_Persona) {
        this.apellidoPeterno_Persona = apellidoPeterno_Persona;
    }

    public String getApellidoMaterno_Persona() {
        return apellidoMaterno_Persona;
    }

    public void setApellidoMaterno_Persona(String apellidoMaterno_Persona) {
        this.apellidoMaterno_Persona = apellidoMaterno_Persona;
    }

    public String getEdad_Persona() {
        return edad_Persona;
    }

    public void setEdad_Persona(String edad_Persona) {
        this.edad_Persona = edad_Persona;
    }

    public String getSexo_Persona() {
        return sexo_Persona;
    }

    public void setSexo_Persona(String sexo_Persona) {
        this.sexo_Persona = sexo_Persona;
    }
 

 
}
