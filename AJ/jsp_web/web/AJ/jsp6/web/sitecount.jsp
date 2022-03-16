<%-- 
    Document   : sitecount
    Created on : Mar 11, 2022, 11:42:00 AM
    Author     : ljeng
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">0
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <% 
Integer visit=(Integer)session.getAttribute("count");
if(visit==null)
{
    visit=0;
    session.setAttribute("count",+visit);
    out.println(session.getAttribute("count"));
    
}
else{
    session.setAttribute("count", ++visit);
    out.println(session.getAttribute("count"));

}
            %>
            
    </body>
</html>
