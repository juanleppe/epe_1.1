
package Controlador;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;

public class Conexion {
   String usuario="root";
   String password="";
   String nombreBD="ventas";
   String url="jdbc:mysql://localhost:3306/"+nombreBD;
   Connection con;
   
   public Conexion(){
       try{
           Class.forName("com.mysql.jdbc.Driver");
           con=DriverManager.getConnection(url,usuario,password);
       }catch (ClassNotFoundException e){
           System.err.println("ERROR "+e);
       }catch (SQLException e){
           System.err.println("ERROR " +e);
       }
   }
   public Connection getConexion(){
       return con;
   }
   

    
}
