
package com.icecreamshaala.Helper;
import java.sql.*;
/**
 *
 * @author sriti
 */
public class ConnectionProvider {
    
    private static Connection con;
    
    public static Connection getConnection(){
        
        try
        
        {
            if(con==null)
            {
                Class.forName("com.mysql.jdbc.Driver");
                
                con=DriverManager.getConnection("jdbc:mysql://localhost:3306/icecream","root","root");
            }
            
            
        }
        catch(Exception e){
            
            e.printStackTrace();
        }
        
        
        
        
        return con;
        
    }
    
}
