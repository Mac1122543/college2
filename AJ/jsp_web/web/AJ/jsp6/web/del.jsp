<%-- 
    Document   : del.jsp
    Created on : Mar 10, 2022, 1:26:04 PM
    Author     : ljeng
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <% String u1=request.getParameter("u");
        Cookie c=new Cookie(u1,"");
        response.addCookie(c);
        
        
      
                %>
                <a href="retrieve.jsp">retrieve</a>

    </body>
</html>
