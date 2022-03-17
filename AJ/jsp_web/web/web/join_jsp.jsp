
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
        <c:set var="a3" value="${fn:join(a2,a)}"/>
        
        
            <c:out value="${a3}"/><br>
        
        <!--//output :-pqr-->
    
</html>
