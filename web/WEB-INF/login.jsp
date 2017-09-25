<%-- 
    Document   : login
    Created on : Sep 25, 2017, 9:06:19 AM
    Author     : 728618
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
    </head>
    <body>
        <h1>Login</h1>
        <form method="post" action="loginservlet">
            <input name="user" type="text" placeholder="Username"> <br>
            <input name="pass" type="password" placeholder="Password"> <br>
            <input type="submit" value="Login">
            <p>${message}</p>
        </form>
    </body>
</html>
