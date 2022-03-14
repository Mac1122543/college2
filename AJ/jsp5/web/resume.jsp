<%-- 
    Document   : resume
    Created on : Feb 26, 2020, 12:56:26 PM
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
        <h1>enter the data!</h1>
        <form method="get" action="resume_process.jsp">
            First Name:<input type="text" name="first_name"><br>
             Last Name:<input type="text" name="last_name"><br>
             Experience:<select name="exprience" value="exprience">
                 <option>1</option>
                 <option>2</option>
                 <option>3</option>
                 <option>4</option>
                 <option>5</option>
             </select><br>
             Current Salary:<input type="text" name="current_salary"><br>
              Expected Salary:<input type="text" name="expected_salary"><br>
              Address:<input type="text" name="address"><br>
              Mobile Number:<input type="text" name="mobile_no"><br>
              Email_id:<input type="text" name="email_id"><br>
              <input type="submit" value="SUBMIT">
              <input type="reset" value="RESET"><br>
        </form>
    </body>
</html>
