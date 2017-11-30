<%-- 
    Document   : forgot
    Created on : Nov 30, 2017, 9:05:38 AM
    Author     : 738377
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Forgot Password</title>
    </head>
    <body>
        <h1>Forgot Password</h1>
        Please enter your email address to retrieve your password<br>
        <form action="forgot" method="post">
            email: <input type="email" name="email"><br><br>
            <input type="submit" value="Submit">
        </form>
    </body>
</html>
