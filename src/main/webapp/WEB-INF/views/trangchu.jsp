<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Demo Shop</title>
<jsp:include page="config.jsp" />
</head>
<body>
	<jsp:include page="header.jsp" />
	<jsp:include page="config.jsp" />
	<div class="row">
		<div class="col-2">
			<h1>
				Give Your Workout <br /> A New Style!
			</h1>
			<p>
				Lorem ipsum dolor sit amet consectetur adipisicing elit. Quasi dolor
				<br /> quis facilis in, commodi cupiditate quos omnis vitae
				repellendus
			</p>
			<a href="#" class="btn">Explore Now &#8594;</a>
		</div>
		<div class="col-2">
			<img src="   <c:url value="/resources/images/image1.png" />" />
		</div>
	</div>
	</div>
	</div>
	<!-- Featured CATEGORY'IES -->
	<div class="categories">
		<div class="small-container">
			<div class="row">
				<div class="col-3">
					<img src=" <c:url value="/resources/images/category-1.jpg" />" />
				</div>
				<div class="col-3">
					<img src=" <c:url value="/resources/images/category-2.jpg" />" />
				</div>
				<div class="col-3">
					<img src=" <c:url value="/resources/images/category-3.jpg" />" />
				</div>
			</div>
		</div>
	</div>
	<!-- Featured Products -->
	<div class="small-container">
		<h2 class="title">Featured Products</h2>
		<div class="row">
			<c:forEach var="listProduct" items="${ListSP}">
				<div class="col-4">
					<a href="product-detail.html"> <img
						src=" <c:url value="${listProduct.hinhanh}" />" />
						<h4>${listProduct.tensanpham}</h4>
						<div class="rating">
							<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
								class="fa fa-star"></i> <i class="fa fa-star"></i> <i
								class="far fa-star"></i>
						</div>
						<p>VNĐ;${listProduct.giatien}</p>
					</a>
					<div class="card-body">
									<div
										class="d-flex justify-content-between align-items-center pb-2 mb-1">
										<a href="detailproduct?pri=${pr.id}" class="text-dark fw-bold">View Product</a>
										<a href="${pageContext.request.contextPath}/addcart/${listProduct.masanpham}" type="button" class="btn btn-primary">Buy now</a>
									</div>
								</div>
					
				</div>
			</c:forEach>
			<!-- Offer -->
			<div class="offer">
				<div class="smal-container">
					<div class="row">
						<div class="col-2">
							<img class="offer-img"
								src="<c:url value="/resources/images/exclusive.png" />" />
						</div>
						<div class="col-2">
							<p>Exclusively Available on RedStore</p>
							<h1>Smart Band</h1>
							<small> Lorem ipsum dolor sit amet consectetur
								adipisicing elit. Perferendis, magnam necessitatibus? Rem
								aperiam quis voluptatem quos reprehenderit sequi tempore? Magnam
								in voluptatem repellendus. Tenetur officia voluptate
								reprehenderit possimus debitis minus! </small>
							<div>
								<a href="product-detail.html" class="btn">Buy Now &#8594;</a>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- ----- Testimonial ----- -->
			<div class="testimonial">
				<div class="small-container">
					<div class="row">
						<div class="col-3">
							<i class="fa fa-quote-left quote"></i>
							<p>Lorem Ipsum is simply dummy text of the printing and
								typesetting industry. Lorem Ipsum has been the industry's
								standard dummy text ever</p>
							<div class="rating">
								<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
									class="fa fa-star"></i> <i class="fa fa-star"></i> <i
									class="far fa-star"></i>
							</div>

							<img src="<c:url value="/resources/images/user-1.png" />" />
							<h3>Sean Parker</h3>
						</div>
						<div class="col-3">
							<i class="fa fa-quote-left quote"></i>
							<p>Lorem Ipsum is simply dummy text of the printing and
								typesetting industry. Lorem Ipsum has been the industry's
								standard dummy text ever</p>
							<div class="rating">
								<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
									class="fa fa-star"></i> <i class="fa fa-star"></i> <i
									class="fa fa-star"></i>
							</div>
							<!-- <img src="./images/user-2.png" /> -->
							<img
								src="https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fyt3.ggpht.com%2Fa%2FAATXAJwGKd1H7NecF7cY_jWEQPj1l-MZJm5f-OkIQUWuoA%3Ds900-c-k-c0xffffffff-no-rj-mo&f=1&nofb=1" />
							<h3>András Arató</h3>
						</div>
						<div class="col-3">
							<i class="fa fa-quote-left quote"></i>
							<p>Lorem Ipsum is simply dummy text of the printing and
								typesetting industry. Lorem Ipsum has been the industry's
								standard dummy text ever</p>
							<div class="rating">
								<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
									class="fa fa-star"></i> <i class="fa fa-star"></i> <i
									class="fas fa-star-half-alt"></i>
							</div>
							<img src="<c:url value="/resources/images/user-3.png"/>" />
							<h3>Mabel Joe</h3>
						</div>
					</div>
				</div>
			</div>
			<!-- -------- Brands ------- -->
			<div class="brands">
				<div class="small-container">
					<div class="row">
						<div class="col-5">
							<img src="<c:url value="/resources/images/logo-godrej.png" />" />
						</div>
						<div class="col-5">
							<img src="<c:url value="/resources/images/logo-oppo.png" />" />
						</div>
						<div class="col-5">
							<img src="<c:url value="/resources/images/logo-coca-cola.png" />" />
						</div>
						<div class="col-5">
							<img src="<c:url value="/resources/images/logo-paypal.png" />" />
						</div>
						<div class="col-5">
							<img src="<c:url value="/resources/images/logo-philips.png" />" />
						</div>
					</div>
				</div>
			</div>
			<jsp:include page="footer.jsp" />
</body>
</html>
