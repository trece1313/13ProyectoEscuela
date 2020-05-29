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
public class Empleado extends Tortilleria
{
     private int id_Empleado;
     private double sueldoDia_Empleado;
     private String puesto_Empleado;
     private int id_PersonaFK;
     private int id_DireccionFK;
     
          public Empleado()
     {
         this.id_Primary = 0;
         this.sueldoDia_Empleado = 0;
         this.puesto_Empleado = "";
         this.id_Foreign_Key = 0;
         this.id_Foranea = 0;
     }
     
    public int getId_Empleado() {
        return id_Empleado;
    }

    public void setId_Empleado(int id_Empleado) {
        this.id_Empleado = id_Empleado;
    }

    public double getSueldoDia_Empleado() {
        return sueldoDia_Empleado;
    }

    public void setSueldoDia_Empleado(double sueldoDia_Empleado) {
        this.sueldoDia_Empleado = sueldoDia_Empleado;
    }

    public String getPuesto_Empleado() {
        return puesto_Empleado;
    }

    public void setPuesto_Empleado(String puesto_Empleado) {
        this.puesto_Empleado = puesto_Empleado;
    }

    public int getId_PersonaFK() {
        return id_PersonaFK;
    }

    public void setId_PersonaFK(int id_PersonaFK) {
        this.id_PersonaFK = id_PersonaFK;
    }

    public int getId_DireccionFK() {
        return id_DireccionFK;
    }

    public void setId_DireccionFK(int id_DireccionFK) {
        this.id_DireccionFK = id_DireccionFK;
    }
     
     
}
