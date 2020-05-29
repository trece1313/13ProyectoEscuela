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
public class Cliente extends Tortilleria
{
    private String tipo_CLiente;
    
    public Cliente()
    {
        this.id_Primary = 0;
        this.tipo_CLiente = "";
        this.id_Foreign_Key = 0;
        this.id_Foranea = 0;
    }

    public String getTipo_CLiente() {
        return tipo_CLiente;
    }

    public void setTipo_CLiente(String tipo_CLiente) {
        this.tipo_CLiente = tipo_CLiente;
    }
    
    
}
