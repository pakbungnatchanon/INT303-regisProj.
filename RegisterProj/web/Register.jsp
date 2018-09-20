<%-- 
    Document   : Register
    Created on : Sep 21, 2018, 2:47:42 AM
    Author     : pakbu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       <h1>Register Form</h1>
        <form action="Register" method="post">
            Email: <input type="email" name="email" required/><br>
            Password: <input type="password" name="password" required/><br>
            <input type="submit" value="Register"/>
        </form>
    </body>
</html>
