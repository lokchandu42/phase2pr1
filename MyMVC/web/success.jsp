<%-- 
    Document   : success
    Created on : Apr 23, 2018, 4:05:10 PM
    Author     : Tung Vu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Admin zone</title>
    </head>
    <body>
        <h1>Login succeed</h1>
        <h2>${sessionScope.giang}</h2>
        <form  action="Logout" method="POST">
            <input type="hidden" name="act" value="logout"/>
            <input type="submit" value="Logout"/>
        </form>
    </body>
</html>
