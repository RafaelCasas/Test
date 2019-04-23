<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Insert title here</title>
	
	<script type="text/javascript" src="<c:url value="/resources/js/jquery/jquery-3.4.min.js"/>"></script>
	<script type="text/javascript" src="<c:url value="/resources/js/jquery/jquery-ui.js"/>"></script>
	<script type="text/javascript" src="<c:url value="/resources/js/others/underscore-min.js"/>"></script>
	<script type="text/javascript" src="<c:url value="/resources/js/others/backbone-min.js"/>"></script>
	<script type="text/javascript" src="<c:url value="/resources/js/home.js"/>"></script>
	<script type="text/javascript" src="<c:url value="/resources/js/backbone/model/postModel.js"/>"></script>
</head>
<body>
	${message} ${name}
</body>
</html>