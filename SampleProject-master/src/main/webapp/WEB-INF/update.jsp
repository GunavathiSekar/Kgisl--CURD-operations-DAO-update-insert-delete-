<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
</head>
<body>
        <form method="post" action="UpdateServlet.java">
        ID:<input type="text" name="id" /><br/>
        Name<input type="text" name="name" /><br/>
        Description<input type="text" name="description" /><br/>
        Quantity<input type="text" name="quantity" /><br/>
        <input type="submit" value="Update" /><br/>
    
    </form>
</body>
</html>