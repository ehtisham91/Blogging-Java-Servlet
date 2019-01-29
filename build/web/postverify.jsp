<%-- 
    Document   : postverify
    Created on : Feb 5, 2018, 9:18:32 PM
    Author     : umars
--%>

<%@page import="java.util.Date"%>
<%@page import="java.sql.SQLException"%>
<%@page import="java.sql.*"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
        
        <%!
            Connection con = null;
        %>
       
        
        <%
           
            try{
                String url="jdbc:derby://localhost:1527/Blogging_Database";
                con = DriverManager.getConnection(url,"root","root");
                out.write("set");

            }catch(SQLException e){
               
            }
            boolean status = false;
            String Title = request.getParameter("title");
            String userName =(String) session.getAttribute("username");
            String content = request.getParameter("editor1");

            Date date = new Date();
            
            String image = request.getParameter("img");
            response.sendRedirect("welcome.jsp");

           try{
                PreparedStatement ps = con.prepareStatement("insert into blog values(?,?,?,?,?,?)");
                ps.setString(1, userName);
                ps.setString(2, Title);
                ps.setString(3, content);
                ps.setString(4, image);
                ps.setDate(5, new java.sql.Date( date.getTime())); 
                ps.setBoolean(6, status); 
                
               ps.executeUpdate();
                
            }catch(SQLException e){
              out.write("shit");
                
            }
    
        %>