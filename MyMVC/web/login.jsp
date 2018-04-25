<%-- 
    Document   : login
    Created on : Apr 23, 2018, 3:39:20 PM
    Author     : Tung Vu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login page</title>
    </head>
    <body>
        <h1>Login MVC Demo</h1>
        <form name="frmLogin" action="ControllerServlet" method="POST">
            UserName: <input type="text" name="username"/></br>
            Password: <input type="password" name="password"/></br>
            <input type="submit" value="Login"></form>
        </form>
    </body>
</html>
