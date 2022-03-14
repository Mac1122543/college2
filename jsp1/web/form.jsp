<%-- 
    Document   : form
    Created on : Mar 11, 2022, 11:53:01 AM
    Author     : ljeng
--%>

<%@page import="java.sql.*"%>
<%--<%@page import="java.sql.Driver"%>--%>

<%@page contentType="text/html" pageEncoding="UTF-8" errorPage="newjsp1.jsp"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" >
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <%
           
        String str1=request.getParameter("name1");
        String str2=request.getParameter("name2");
           String str3=request.getParameter("nam3");
           String url="jdbc:mysql://localhost:3306/test";
           Class.forName("com.mysql.jdbc.Driver");
           Connection c=DriverManager.getConnection(url,"root","");
           if (c!=null){
out.println("Connection succesfull");
           String sql="insert into stud values(93,'BBC')";
                   
                   Statement stmt=c.createStatement();
                   int rows=stmt.executeUpdate(sql);
                   out.println(rows);
                   
           }
           else
           {
               out.println("NotSuccessfull");
           }
           
           

%>
        
    </body>
</html>
