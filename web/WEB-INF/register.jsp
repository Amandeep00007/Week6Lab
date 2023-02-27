<%-- 
    Document   : register
    Created on : 26-Feb-2023, 9:30:03 PM
    Author     : amand
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register</title>
    </head>
    <body>
        <h1>Shopping List</h1> <br>
        <form action="ShoppingList" method="post">
            Username: <input type="text" name="name">
            <input type="hidden" name="action" value="register"> <br>
            <input type="submit" value="Register Name"> <br> 
            ${message}
        </form>
    </body>
</html>
