<%@page import="onlinefruitshop.bean.CategoryBean"%>
<%@page import="onlinefruitshop.model.CategoryModel"%>
<%@page import="java.util.Iterator"%>
<%@page import="java.util.List"%>
<%@page import="onlinefruitshop.bean.ProductBean"%>
<%@page import="onlinefruitshop.util.ServletUtility"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Home</title>
</head>
<body>
<%@ include file="Header.jsp" %>
	<div class="home-content-wrapper">
		<div class="overlay-box">
			<div class="container">
				<div class="welcome-text">WELCOME TO <br/>Online Fruit Shop</div>	
			</div>
		</div>	
	</div>

<%@ include file="Footer.jsp" %>
</body>
</html>