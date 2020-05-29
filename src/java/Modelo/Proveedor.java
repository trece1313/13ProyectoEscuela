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
public class Proveedor extends Tortilleria
{
    
    private String paginaWeb_Proveedor ;
    private String estatus_Proveedor ;
        
        
    public Proveedor() 
    {
        this.id_Primary = 0;
        this.nombre = "";
        this.telefono = "";
        this.correo = "";
        this.paginaWeb_Proveedor = "";
        this.estatus_Proveedor = "";
        this.id_Foreign_Key = 0;
    }
    
        
    public String getPaginaWeb_Proveedor() {
        return paginaWeb_Proveedor;
    }

    public void setPaginaWeb_Proveedor(String paginaWeb_Proveedor) {
        this.paginaWeb_Proveedor = paginaWeb_Proveedor;
    }

    public String getEstatus_Proveedor() {
        return estatus_Proveedor;
    }

    public void setEstatus_Proveedor(String estatus_Proveedor) {
        this.estatus_Proveedor = estatus_Proveedor;
    }
    

    
    
}
