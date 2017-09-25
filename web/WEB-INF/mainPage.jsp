<%-- 
    Document   : mainPage
    Created on : Sep 25, 2017, 9:30:18 AM
    Author     : 728618
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Main Page</title>
    </head>
    <body>
        <h1>Main Page</h1>
        <p>Hello, ${user} <a href="loginservlet?message=Logout">Logout</a></p>
    </body>
</html>
