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
public class Empresa extends Tortilleria
{

 private int diasTrabajados_Empresa;
 
    public Empresa()
    {
        this.id_Primary = 0;
        this.nombre = "";
        this.telefono = "";
        this.correo = "";
        this.diasTrabajados_Empresa = 0;
        this.id_Foreign_Key = 0;
    }

    public int getDiasTrabajados_Empresa() {
        return diasTrabajados_Empresa;
    }

    public void setDiasTrabajados_Empresa(int diasTrabajados_Empresa) {
        this.diasTrabajados_Empresa = diasTrabajados_Empresa;
    }
    
    
}
