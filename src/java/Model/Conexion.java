/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Model;

import java.sql.Connection;
import java.sql.DriverManager;

/**
 *
 * @author ASUS
 */
public class Conexion {
    Connection con;

    public Connection getConnection(){
       try {
            Class.forName("com.mysql.jdbc.Driver");
            con=DriverManager.getConnection("jdbc:mysql://localhost:3306/shopcecy","root","");            
        } catch (Exception e) {
            System.err.println("Error"+e);
        }
       return con;
    }
}
