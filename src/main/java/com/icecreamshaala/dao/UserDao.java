/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.icecreamshaala.dao;

import com.icecreamshaala.entities.User;
import java.sql.*;

public class UserDao {
    
    private static Connection con;

    public UserDao(Connection con) {
        this.con = con;
    }
    
    
    public boolean saveUser(User user){
        
        boolean f=false;
        
        
        try
        {
            String query="insert into users(name,email,password,gender)values(?,?,?,?)";
           PreparedStatement pstmt=this.con.prepareStatement(query);
           
           pstmt.setString(1, user.getName());
           pstmt.setString(2, user.getEmail());
           pstmt.setString(3, user.getPassword());
           
           pstmt.setString(4, user.getGender());
            
            pstmt.executeUpdate();
            
            f=true;
        }
        
        catch(SQLException e)
        {
            e.printStackTrace();
        }
        
        return f;
        
        
        
    }

    
    
}
