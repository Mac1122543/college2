<%-- 
    Document   : resume_process
    Created on : Feb 26, 2020, 1:11:45 PM
    Author     : ljeng
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" import="java.sql.*"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <%
            Class.forName("com.mysql.jdbc.Driver");
            String url="jdbc:mysql://localhost:3306/db_jobes";
            String uname="root";
            String pass="";
           // String Driver="com.mysql.jdbc.Driver";
            Connection con= DriverManager.getConnection(url,uname,pass);
            String first_name=request.getParameter("first_name");
            String last_name=request.getParameter("last_name");
            int exprience=Integer.parseInt(request.getParameter("exprience"));
            int current_salary=Integer.parseInt(request.getParameter("current_salary"));
            int expected_salary=Integer.parseInt(request.getParameter("expected_salary"));
            String address=request.getParameter("address");
            int mobile_no=Integer.parseInt(request.getParameter("mobile_no"));
            String email_id=request.getParameter("email_id");
  
            
            Statement st=con.createStatement();
            String s="insert into tbl_candidate first_name,last_name,exprience,current_salary,expected_salary,address,mobile_no,email_id values('first_name','last_name','exprience','current_salary','expected_salary','address','mobile_no','email_id')";
            int rs=st.executeUpdate(s);
            out.println("rs"+rs);
        %>
    </body>
</html>
