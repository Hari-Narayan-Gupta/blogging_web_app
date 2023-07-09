/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.tech.blog.helper;
import java.sql.*;

public class ConnectionProvider {
    
    private static Connection con;
    public static Connection getConnection(){
        try{
           if(con == null){
//               driver class load
            Class.forName("com.mysql.jdbc.Driver");
            
//            create Connection
            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/techblog", "root", "hari");
//            System.out.println(con);
           }
        }
        catch(Exception e){
            e.printStackTrace();
        }
        return con;
    }
}



//package com.jdbc.practice;
//
//import java.sql.*;
//import java.sql.DriverManager;
///**
// *
// * @author Rakesh kushwah
// */
//public class ConnectionProvider {
//  private static Connection con;
//  
//  public static Connection getConnection(){
//      try{
//      if(con==null){
//          System.out.println("c1");
//        Class.forName("com.mysql.cj.jdbc.Driver");
//          System.out.println("c2");
//       String url="jdbc:mysql://localhost:3306/rakeshdb";
//         String username="root";
//         String password="root";
//         con = (Connection) DriverManager.getConnection(url,username,password);
//          System.out.println("connection done");
//      }
//      }catch(Exception e){
//          e.printStackTrace();
//      }
//      return con;
//  }
//}