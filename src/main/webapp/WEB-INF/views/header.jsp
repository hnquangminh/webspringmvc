<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
	<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
	
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Header</title>
</head>
<body>
	<div class="header">
		<div class="container">
			<div class="navbar">
				<div class="logo">
					<a href="trangchu"> <img
						src="<c:url value="/resources/images/logo.png" />" width="125" />
					</a>
				</div>
				<nav>
					<ul id="main-menu" class="list-no-marker">
						<li><a href="trangchu">Home</a></li>
						<li><a href="./products.html">Products</a></li>
						<li><a href="#">About</a></li>
						<li><a href="#">Contact</a></li>
						<li><a href="./account.html">Account</a></li>
					</ul>
				</nav>
				<c:set var="size" value="${sessionScope.size}"/>
				<span class="cart-products-count">${size}</span><a href="${pageContext.request.contextPath}/cart"> <i
									class="fa fa-shopping-cart" aria-hidden="true"></i></a>
				</a> <img class="menu-icon"
					src="<c:url value="/resources/images/menu.png"/>" />
			</div>
		</div>
</body>
</html>