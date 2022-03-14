<%-- 
    Document   : createcookie.jsp
    Created on : Mar 10, 2022, 1:19:45 PM
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
        <%
            String user1=request.getParameter("name1");
                        String pass=request.getParameter("name2");
                                    String user2=request.getParameter("name3");
                                                String pass2=request.getParameter("name4");
                                                Cookie c=new Cookie(user1,pass);
                                                response.addCookie(c);
                                                  Cookie c1=new Cookie(user2,pass2);
                                                response.addCookie(c1);
%>
<a href="retrieve.jsp">retrieve</a>
<% response.sendRedirect("del.jsp?u="+user1);
%>


            
               
        <h1>Hello World!</h1>
    </body>
</html>
