
package Controlador;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;


public class conexion {
   String usuario="root";
   String password="root";
   String nombreBD="ventas";
   String url="jdbc:mysql://localhost:3306/"+nombreBD;
   Connection conexion=null;
   
   public conexion() throws SQLException{
       try{
           Class.forName("com.mysql.jdbc.Driver");
           conexion=DriverManager.getConnection(url,usuario,password);
       }catch (ClassNotFoundException e){
           System.err.println("ERROR "+e);
       }catch (SQLException e){
           System.err.println("ERROR " +e);
       }
   }
   public Connection getConexion(){
       return conexion;
   }
   
    
}
