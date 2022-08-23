/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package SQL;

import java.sql.PreparedStatement;
import java.sql.ResultSet;


public class Consultas extends Conexion {
    
    String[] datos ={"Nombre","Apellido","Correo"};
    String[] registro= new String[3];
    
    public String[] mostrarDatos(){
    
    return registro;
    };
    
    
    public boolean autenticacion(String usuario, String contraseña){
        
        PreparedStatement pst = null;
        
        ResultSet rs= null;
        
        try{
            
            String consulta = "select * from usuarios where Correo = ? and Contraseña = ?";
            
            pst = getConexion().prepareStatement(consulta);
            
            pst.setString(1, usuario);
            pst.setString(2, contraseña);
            rs = pst.executeQuery();
            
            if(rs.absolute(1)){
                registro[0] = rs.getString("Nombre");
                registro[1] = rs.getString("Apellido");
                registro[2] = rs.getString("Correo");
                return true;
            }
         
        }catch(Exception e){
            
            System.err.print("Error al consultar "+e);
            
        }
        finally{
        
            try{
            if(getConexion()!= null)getConexion().close();
            if(pst!=null)pst.close();
            if(rs != null)rs.close();
            }catch(Exception es){
            
            System.out.println("error al cerrar");
            }

            
        }
        
        return false;
    }
    
    public boolean registrar(String usuario, String contraseña, String nombre, String apellido, String fecha, String sexo){
    
        PreparedStatement pst= null;
        
        try{
        
        String consulta = "insert into usuarios (Correo, Contraseña, Nombre, Apellido, Fecha, Sexo) values(?,?,?,?,?,?)";
        pst = getConexion().prepareStatement(consulta);
        
        pst.setString(1, usuario);
        pst.setString(2, contraseña);
        pst.setString(3, nombre );
        pst.setString(4, apellido);
        pst.setString(5, fecha);
        pst.setString(6, sexo);
        
        if(pst.executeUpdate()==1){
        
            return true;
        }
        
        
        }catch(Exception e){
        
        System.out.println("error al almacenar");
        }
        finally{
        try{
            if(getConexion()!= null)getConexion().close();
            if(pst!=null)pst.close();
            
            }catch(Exception es){
            
            System.out.println("error al cerrar");
            }
        
        }
        
        return false;
   
    }
    

}
