/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.BufferedWriter;
import java.io.FileWriter;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author umars
 */
public class Login extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet Login</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet Login at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        //processRequest(request, response);
        Connection con = null;
        PrintWriter out = response.getWriter();
        try{
            String url="jdbc:derby://localhost:1527/Blogging_Database";
            con = DriverManager.getConnection(url,"root","root");
          
          
        }catch(SQLException e){
        }

        
        response.setContentType("text/html");
    
        
        String n = request.getParameter("username");
        String p = request.getParameter("password");
        boolean status = true;
        
        try{
           
            Statement st = con.createStatement();
            String query = "Select * from users";
            ResultSet rs = st.executeQuery(query);
            while(rs.next()){
                if(n.equals(rs.getString(2)) && p.equals(rs.getString(5))){
                    
                    status = false;
                    HttpSession session = request.getSession();
                    session.setAttribute("username", n);
                    response.sendRedirect("welcome.jsp");  
                } 
                
            }if(status){
                response.sendRedirect("index.jsp");
            }
            
        }catch(SQLException e){
            e.printStackTrace();
        }
        
        
//        if(n.equals("umar") && p.equals("123")){
//            
//            
//            HttpSession session = request.getSession();
//            session.setAttribute("username", n);
//            response.sendRedirect("welcome.jsp");
//        }
//        else{
//            out.print("Sorry UserName or Passowrd Error!");
//            response.sendRedirect("index.jsp");
//        }

//        if(p.equals("servlet")){
//            RequestDispatcher rd = request.getRequestDispatcher("servlet2");
//            rd.forward(request, response);
//        }else{
//            out.print("Sorry UserName or Passowrd Error!");
//            RequestDispatcher rd=request.getRequestDispatcher("/signin.html");  
//            rd.include(request, response);
            
        }
        
        
        
     
        
        
        
        
        
}

  

