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
public class Tortilleria 
{
    protected int id_Primary;
    protected int id_Secondary;
    protected int id_Foreign_Key;
    protected int id_Foranea;
    protected String nombre;
    protected String telefono;
    protected String fecha;
    protected double total;
    protected double cantidad;
    protected double subTotal;
    protected String correo;

    public String getCorreo() {
        return correo;
    }

    public void setCorreo(String correo) {
        this.correo = correo;
    }
    
    

    public int getId_Primary() {
        return id_Primary;
    }

    public void setId_Primary(int id_Primary) {
        this.id_Primary = id_Primary;
    }

    public int getId_Secondary() {
        return id_Secondary;
    }

    public void setId_Secondary(int id_Secondary) {
        this.id_Secondary = id_Secondary;
    }

    public int getId_Foreign_Key() {
        return id_Foreign_Key;
    }

    public void setId_Foreign_Key(int id_Foreign_Key) {
        this.id_Foreign_Key = id_Foreign_Key;
    }

    public int getId_Foranea() {
        return id_Foranea;
    }

    public void setId_Foranea(int id_Foranea) {
        this.id_Foranea = id_Foranea;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getTelefono() {
        return telefono;
    }

    public void setTelefono(String telefono) {
        this.telefono = telefono;
    }

    public String getFecha() {
        return fecha;
    }

    public void setFecha(String fecha) {
        this.fecha = fecha;
    }

    public double getTotal() {
        return total;
    }

    public void setTotal(double total) {
        this.total = total;
    }

    public double getCantidad() {
        return cantidad;
    }

    public void setCantidad(double cantidad) {
        this.cantidad = cantidad;
    }

    public double getSubTotal() {
        return subTotal;
    }

    public void setSubTotal(double subTotal) {
        this.subTotal = subTotal;
    }
    
        
}
