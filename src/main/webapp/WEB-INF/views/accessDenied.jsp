<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ page isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>AccessDenied page</title>
</head>
<body>
	<div class="generic-container">
		<div class="authbar">
			<span>Dear <strong>${loggedinuser}</strong>, You are not authorized to access this page.</span> <span class="floatRight"><a href="<c:url value="/logout" />">Logout</a></span>
		</div>
	</div>
</body>
</html>