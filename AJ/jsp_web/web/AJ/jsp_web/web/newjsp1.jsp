

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
    
        <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
        <c:set var="str" value="${param.fruit}"/>
            <c:choose>
                <c:when test="${str=='mango'}">like mangoes </c:when>
                <c:otherwise>This is fruit 
                    <c:out value="${param.fruit}"/>
                </c:otherwise>
                
                
            </c:choose>
                <c:forEach  var="i" begin="1" end="10">
                    <c:out  value="${i}"/>
                </c:forEach>
               
        
    </body>
</html>
