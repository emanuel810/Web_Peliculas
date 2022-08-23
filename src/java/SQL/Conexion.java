/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package SQL;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class Conexion {
    
    private static String driver="com.mysql.cj.jdbc.Driver";
    private static String usuario="root";
    private static String password="admin";
    private static String url="jdbc:mysql://localhost:3306/administracion?useUnicode=true&useJDBCComplianTimezoneShift=true&useLegacyDatatimeCode=false&serverTimezone=UTC&useSSL=false";
    
    static{
        try{
            Class.forName(driver);
        }catch(ClassNotFoundException e){
            System.out.println("ERROR EN EL DRIVER");
        }
        
    }
    public Connection getConexion(){
        Connection con = null;
        
        try{
            con=DriverManager.getConnection(url,usuario,password);
            
        }
        catch(SQLException e){
            e.printStackTrace();
                    
            System.out.println("ERROR EN LA CONEXION: " +e);
        }
        return con;
    }
}
