package com.mvc.dao;
 
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import com.mvc.bean.RegisterBean;
import com.mvc.util.DBConnection;
 
public class RegisterDao { 
     public String registerUser(RegisterBean registerBean)
     {	
    	 String name = registerBean.getName();
    	 String surname = registerBean.getSurName();
    	 String mobile = registerBean.getMobile();
         String gender = registerBean.getGender();
         String email = registerBean.getEmail();
         String role = registerBean.getRole1();
         String password = registerBean.getPassword();
         String profession = registerBean.getProfession();
         String city = registerBean.getCity();
         String state = registerBean.getState();
         String address = registerBean.getAddress();
         
         
         
         Connection con = null;
         PreparedStatement preparedStatement = null;         
         try
         {
             con = DBConnection.createConnection();
             String query = ("insert into registration(name,surname,mobile,gender,email,role,password,profession,city,state,address) values (?,?,?,?,?,?,?,?,?,?,?)"); 
             preparedStatement = con.prepareStatement(query); 
             preparedStatement.setString(1, name);
             preparedStatement.setString(2, surname);
             preparedStatement.setString(3, mobile);
             preparedStatement.setString(4, gender);
             preparedStatement.setString(5, email);
             preparedStatement.setString(6, role);
             preparedStatement.setString(7, password);
             preparedStatement.setString(8, profession);
             preparedStatement.setString(9, city);
             preparedStatement.setString(10, state);
             preparedStatement.setString(11, address);
             
             
             int i= preparedStatement.executeUpdate();
             
             if (i!=0)  
             return "SUCCESS"; 
         }
         catch(SQLException e)
         {
            e.printStackTrace();
         }       
         return "Oops.. Something went wrong there..!"; 
     }
}