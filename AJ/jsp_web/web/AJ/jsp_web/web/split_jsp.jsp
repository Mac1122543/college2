
<%@page contentType="text/html" pageEncoding="UTF-8" %>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

         
<%--<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>--%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    
        <c:set var="a" value="abc;pqr;xyz"/>
        <c:set var="a2" value="${fn:split(a,';')}"/>
        
        <c:forEach var="name" items="${a2}">
            <c:out value="${name}"/><br>
        </c:forEach>
        <!--//output :-pqr-->
    
</html>
