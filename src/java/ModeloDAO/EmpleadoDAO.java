/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ModeloDAO;

import Modelo.Empleado;
import java.util.ArrayList;

/**
 *
 * @author trece
 */
public interface EmpleadoDAO 
{
    public boolean addEmpleado(Empleado emp);
    public boolean deleteEmpleado(Empleado emp);
    public boolean updateEmpleado(Empleado emp);
    public ArrayList<Empleado>showEmpleados();
    public ArrayList<Empleado>showAEmpleados(Empleado emp);
    
}
