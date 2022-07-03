<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Cart</title>
<jsp:include page="config.jsp" />
</head>
<body>
	<jsp:include page="header.jsp" />
	<!-- -------- cart items details -------- -->
	<div class="small-container cart-page">
		<table>
			<thead>
				<tr>
					<th>Product</th>
					<th>Quantity</th>
					<th>Subtotal</th>
				</tr>
			</thead>

			<tbody>
				<c:set var="o" value="${sessionScope.cart}" />
				<c:forEach var="item" items="${sessionScope.cart }">
				<c:set var="tongcong" value="${tongcong + item.sanpham.giatien * item.soluong }"></c:set>
					<tr>
						<td>
							<div class="cart-info">
								 <img src=" <c:url value="${item.sanpham.hinhanh}" />" />
								<div>
									<p>${item.sanpham.tensanpham}</p>
									<small>Price: ${item.sanpham.giatien}</small> <br /> <a
										class="" href="${pageContext.request.contextPath }/cartremove/${item.sanpham.masanpham }">Remove</a>
						</td>
						<td><input type="number" value="${item.soluong}" /></td>
						<td>VNĐV ${item.soluong * item.sanpham.giatien}</td>
					</tr>
				</c:forEach>
			</tbody>
		</table>
		<div class="total-price">
			<table>
				<tr>
					<td>Subtotal</td>
					<td>VNĐ ${tongcong}</td>
				</tr>
				<tr>
					<td>Tax</td>
					<td>0</td>
				</tr>
				<tr>
					<td>Total</td>
					<td>VNĐ ${tongcong}</td>
				</tr>
				
			</table>
		</div>
		<div class="d-flex justify-content-end">
		<a href="${pageContext.request.contextPath}/muahang" class="btn btn-danger rounded-pill py-2 btn-block p-5">Mua hàng</a></div>
	</div>
	<jsp:include page="footer.jsp" />
</body>
</html>