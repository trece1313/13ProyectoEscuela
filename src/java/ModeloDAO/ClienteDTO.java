/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ModeloDAO;

import java.util.ArrayList;

/**
 *
 * @author trece
 */
public interface ClienteDTO 
{
    public boolean addCliente(ClienteDTO emp);
    public boolean updateCliente(ClienteDTO emp);
    public ArrayList<ClienteDTO>showCliente();
    public ArrayList<ClienteDTO>showAEmpleados(ClienteDTO emp);
    
}
