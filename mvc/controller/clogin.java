package com.mvc.controller;
 
import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.mvc.bean.LoginBean;
import com.mvc.bean.RegisterBean;
import com.mvc.dao.LoginDao;

@WebServlet("/clogin")
public class clogin extends HttpServlet {
 
    public clogin() // default constructor
    {
    }
 
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
 
    	
        String email = request.getParameter("email");
        String password = request.getParameter("password");
 
        LoginBean loginBean = new LoginBean(); 
       
        loginBean.setEmail(email);  
        loginBean.setPassword(password); 
       
 
        LoginDao loginDao = new LoginDao();
 
        String userValidate = loginDao.authenticateUser(loginBean); 
 
        if(userValidate.equals("SUCCESS")) 
         {
        	HttpSession session = request.getSession();
        	session.setAttribute("username", email);
             request.setAttribute("userName",email); 
             request.getRequestDispatcher("videoLecture(c).html").forward(request, response);
         }
         else
         {
             request.setAttribute("errMessage", userValidate); 
             request.getRequestDispatcher("Login.html").forward(request, response);
         }
    }
}