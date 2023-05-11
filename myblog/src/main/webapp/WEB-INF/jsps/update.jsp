<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div>
        <form action="save" method="post">
        <h2>NewEmployee</h2>
        <label >Name:</label>
        <input type="text" name="name" value=""><br>
        <label >Email:</label>
        <input type="email" name="email" placeholder="abc@gmail.com"><br>
        <label >Password:</label>
        <input type="text" name="password"><br>
        <label >Contact:</label>
        <input type="text" name="number" placeholder="0123456789"><br>
        <input type="submit" value="save" id="save">
        <input type="reset" value="reset" id="reset">
        </form>
    </div>
</body>
</html>