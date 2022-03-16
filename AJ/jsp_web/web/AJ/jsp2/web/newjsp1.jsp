<%-- 
    Document   : newjsp1
    Created on : Mar 10, 2022, 11:50:20 AM
    Author     : ljeng
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    
        <%
           String str= request.getParameter("u");
           out.println(str);
           
        
         %>
    </body>
</html>
