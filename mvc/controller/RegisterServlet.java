package com.mvc.controller;
import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.mvc.bean.RegisterBean;
import com.mvc.dao.RegisterDao;
@WebServlet("/RegisterServlet")
public class RegisterServlet extends HttpServlet {
	 
    public RegisterServlet() 
    {
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        String name = request.getParameter("name");
        String surname = request.getParameter("surname");
        String mobile = request.getParameter("mobile");
        String gender = request.getParameter("gender");
        String email = request.getParameter("email");
        String role = request.getParameter("role");
        String password = request.getParameter("password");
        String address = request.getParameter("address");
        String profession = request.getParameter("profession");
        String city = request.getParameter("city");
        String state = request.getParameter("state");
        
        RegisterBean registerBean = new RegisterBean();
        registerBean.setName(name);
        registerBean.setSurName(surname);
        registerBean.setMobile(mobile);
        registerBean.setGender(gender); 
        registerBean.setEmail(email); 
        registerBean.setRole1(role); 
        registerBean.setPassword(password); 
        registerBean.setAddress(address); 
        registerBean.setProfession(profession); 
        registerBean.setCity(city); 
        registerBean.setState(state); 
        
        
        
        RegisterDao registerDao = new RegisterDao();
       System.out.println("YES");
       
        String userRegistered = registerDao.registerUser(registerBean);
        
        if(userRegistered.equals("SUCCESS"))   //On success, you can display a message to user on Home page
        {
           request.getRequestDispatcher("main.jsp").forward(request, response);
        }
        else   //On Failure, display a meaningful message to the User.
        {
           request.setAttribute("errMessage", userRegistered);
           request.getRequestDispatcher("Register.jsp").forward(request, response);
        }
    }
}