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
public class Producto extends Tortilleria
{
    
    private String descripcion_Producto ;
    private String cadocidad_Producto;
    private double precio_Producto;
    private double existencias_Producto;

    public Producto() 
    {
        this.id_Primary = 0;
        this.descripcion_Producto = "";
        this.cadocidad_Producto = "";
        this.precio_Producto = 0;
        this.existencias_Producto = 0;
    }
    
    public String getDescripcion_Producto() {
        return descripcion_Producto;
    }

    public void setDescripcion_Producto(String descripcion_Producto) {
        this.descripcion_Producto = descripcion_Producto;
    }

    public String getCadocidad_Producto() {
        return cadocidad_Producto;
    }

    public void setCadocidad_Producto(String cadocidad_Producto) {
        this.cadocidad_Producto = cadocidad_Producto;
    }

    public double getPrecio_Producto() {
        return precio_Producto;
    }

    public void setPrecio_Producto(double precio_Producto) {
        this.precio_Producto = precio_Producto;
    }

    public double getExistencias_Producto() {
        return existencias_Producto;
    }

    public void setExistencias_Producto(double existencias_Producto) {
        this.existencias_Producto = existencias_Producto;
    }
    
    
}
