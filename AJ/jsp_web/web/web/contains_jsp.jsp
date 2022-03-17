
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
    <!--NOTE:----contains returns booolean-->
        <c:set var="a" value="abc;pqr;xyz"/>
        <c:if test="${fn:contains(a,'abc')}">
            <c:out value="yes"/>
            </c:if>  
        
        
            
        
        <!--//output :-pqr-->
    
</html>
