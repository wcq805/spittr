<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Spittr</title>
</head>
<body>
	<h1>Welcome to Spittr</h1>
	<a href = "<c:url value="/spittles" />" > Spittles</a>	|
	<a href = "<c:url value="/spittles/register" />" > Register<a></a>
</body>
</html>