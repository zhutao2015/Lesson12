<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="personBean" type="com.tusheng.servlet.PersonBean" scope="request"></jsp:useBean>

<ul>
	<li>Name: <jsp:getProperty property="name" name="personBean"/>
	<li>Age: <jsp:getProperty property="age" name="personBean"/>
	<li>Married: <jsp:getProperty property="married" name="personBean"/>
</ul>

</body>
</html>