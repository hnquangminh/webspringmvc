<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Demo Shop</title>
<jsp:include page="header.jsp"/>
</head>
<body>
<div class="header">
      <div class="container">
        <div class="navbar">
          <div class="logo">
            <a href="trangchu">
              <img src="<c:url value="/resources/images/logo.png" />" width="125" />
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
          <a href="./cart.html">
            <img src="<c:url value="/resources/images/cart.png" />" width="30" height="30" />
          </a>
          <img class="menu-icon" src="<c:url value="/resources/images/menu.png"/>" />
        </div>
        <div class="row">
          <div class="col-2">
            <h1>
              Give Your Workout <br />
              A New Style!
            </h1>
            <p>
              Lorem ipsum dolor sit amet consectetur adipisicing elit. Quasi
              dolor
              <br />
              quis facilis in, commodi cupiditate quos omnis vitae repellendus
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
        <div class="col-4">
          <a href="product-detail.html">
            <img src=" <c:url value="/resources/images/product-1.jpg" />" />
            <h4>Red Printed T-Shirt</h4>
            <div class="rating">
              <i class="fa fa-star"></i>
              <i class="fa fa-star"></i>
              <i class="fa fa-star"></i>
              <i class="fa fa-star"></i>
              <i class="far fa-star"></i>
            </div>
            <p>&dollar;50.00</p>
          </a>
        </div>
        <div class="col-4">
          <a href="product-detail.html">
            <img src=" <c:url value="/resources/images/product-2.jpg" />" />
            <h4>Red Printed T-Shirt</h4>
            <div class="rating">
              <i class="fa fa-star"></i>
              <i class="fa fa-star"></i>
              <i class="fa fa-star"></i>
              <i class="fas fa-star-half-alt"></i>
              <i class="far fa-star"></i>
            </div>
            <p>&dollar;50.00</p>
          </a>
        </div>
        <div class="col-4">
          <a href="product-detail.html">
            <img src=" <c:url value="/resources/images/product-3.jpg" />" />
            <h4>Red Printed T-Shirt</h4>
            <div class="rating">
              <i class="fa fa-star"></i>
              <i class="fa fa-star"></i>
              <i class="fa fa-star"></i>
              <i class="fa fa-star"></i>
              <i class="fas fa-star-half-alt"></i>
            </div>
            <p>&dollar;50.00</p>
          </a>
        </div>
        <div class="col-4">
          <a href="product-detail.html">
            <img src=" <c:url value="/resources/images/product-4.jpg" />" />
            <h4>Red Printed T-Shirt</h4>
            <div class="rating">
              <i class="fa fa-star"></i>
              <i class="fa fa-star"></i>
              <i class="fa fa-star"></i>
              <i class="fa fa-star"></i>
              <i class="far fa-star"></i>
            </div>
            <p>&dollar;50.00</p>
          </a>
        </div>
      </div>
      <h2 class="title">Latest Products</h2>
      <div class="row">
        <div class="col-4">
          <a href="product-detail.html">
            <img src=" <c:url value="/resources/images/product-5.jpg" />" />
            <h4>Red Printed T-Shirt</h4>
            <div class="rating">
              <i class="fa fa-star"></i>
              <i class="fa fa-star"></i>
              <i class="fa fa-star"></i>
              <i class="fa fa-star"></i>
              <i class="far fa-star"></i>
            </div>
            <p>&dollar;50.00</p>
          </a>
        </div>
        <div class="col-4">
          <a href="product-detail.html">
            <img src=" <c:url value="/resources/images/product-6.jpg" />" />
            <h4>Red Printed T-Shirt</h4>
            <div class="rating">
              <i class="fa fa-star"></i>
              <i class="fa fa-star"></i>
              <i class="fa fa-star"></i>
              <i class="fas fa-star-half-alt"></i>
              <i class="far fa-star"></i>
            </div>
            <p>&dollar;50.00</p>
          </a>
        </div>
        <div class="col-4">
          <a href="product-detail.html">
            <img src=" <c:url value="/resources/images/product-7.jpg" />" />
            <h4>Red Printed T-Shirt</h4>
            <div class="rating">
              <i class="fa fa-star"></i>
              <i class="fa fa-star"></i>
              <i class="fa fa-star"></i>
              <i class="fa fa-star"></i>
              <i class="fas fa-star-half-alt"></i>
            </div>
            <p>&dollar;50.00</p>
          </a>
        </div>
        <div class="col-4">
          <a href="product-detail.html">
            <img src=" <c:url value="/resources/images/product-8.jpg" />" />
            <h4>Red Printed T-Shirt</h4>
            <div class="rating">
              <i class="fa fa-star"></i>
              <i class="fa fa-star"></i>
              <i class="fa fa-star"></i>
              <i class="fa fa-star"></i>
              <i class="far fa-star"></i>
            </div>
            <p>&dollar;50.00</p>
          </a>
        </div>
      </div>
      <div class="row">
        <div class="col-4">
          <a href="product-detail.html">
            <img src=" <c:url value="/resources/images/product-9.jpg" />" />
            <h4>Red Printed T-Shirt</h4>
            <div class="rating">
              <i class="fa fa-star"></i>
              <i class="fa fa-star"></i>
              <i class="fa fa-star"></i>
              <i class="fa fa-star"></i>
              <i class="far fa-star"></i>
            </div>
            <p>&dollar;50.00</p>
          </a>
        </div>
        <div class="col-4">
          <a href="product-detail.html">
            <img src=" <c:url value="/resources/images/product-10.jpg" />" />
            <h4>Red Printed T-Shirt</h4>
            <div class="rating">
              <i class="fa fa-star"></i>
              <i class="fa fa-star"></i>
              <i class="fa fa-star"></i>
              <i class="fas fa-star-half-alt"></i>
              <i class="far fa-star"></i>
            </div>
            <p>&dollar;50.00</p>
          </a>
        </div>
        <div class="col-4">
          <a href="product-detail.html">
            <img src=" <c:url value="/resources/images/product-11.jpg" />" />
            <h4>Red Printed T-Shirt</h4>
            <div class="rating">
              <i class="fa fa-star"></i>
              <i class="fa fa-star"></i>
              <i class="fa fa-star"></i>
              <i class="fa fa-star"></i>
              <i class="fas fa-star-half-alt"></i>
            </div>
            <p>&dollar;50.00</p>
          </a>
        </div>
        <div class="col-4">
          <a href="product-detail.html">
            <img src=" <c:url value="/resources/images/product-12.jpg" />" />
            <h4>Red Printed T-Shirt</h4>
            <div class="rating">
              <i class="fa fa-star"></i>
              <i class="fa fa-star"></i>
              <i class="fa fa-star"></i>
              <i class="fa fa-star"></i>
              <i class="far fa-star"></i>
            </div>
            <p>&dollar;50.00</p>
          </a>
        </div>
      </div>
    </div>
    <!-- Offer -->
    <div class="offer">
      <div class="smal-container">
        <div class="row">
          <div class="col-2">
            <img class="offer-img" src="<c:url value="/resources/images/exclusive.png" />" />
          </div>
          <div class="col-2">
            <p>Exclusively Available on RedStore</p>
            <h1>Smart Band</h1>
            <small>
              Lorem ipsum dolor sit amet consectetur adipisicing elit.
              Perferendis, magnam necessitatibus? Rem aperiam quis voluptatem
              quos reprehenderit sequi tempore? Magnam in voluptatem
              repellendus. Tenetur officia voluptate reprehenderit possimus
              debitis minus!
            </small>
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
            <p>
              Lorem Ipsum is simply dummy text of the printing and typesetting
              industry. Lorem Ipsum has been the industry's standard dummy text
              ever
            </p>
            <div class="rating">
              <i class="fa fa-star"></i>
              <i class="fa fa-star"></i>
              <i class="fa fa-star"></i>
              <i class="fa fa-star"></i>
              <i class="far fa-star"></i>
            </div>
            
            <img src="<c:url value="/resources/images/user-1.png" />" />
            <h3>Sean Parker</h3>
          </div>
          <div class="col-3">
            <i class="fa fa-quote-left quote"></i>
            <p>
              Lorem Ipsum is simply dummy text of the printing and typesetting
              industry. Lorem Ipsum has been the industry's standard dummy text
              ever
            </p>
            <div class="rating">
              <i class="fa fa-star"></i>
              <i class="fa fa-star"></i>
              <i class="fa fa-star"></i>
              <i class="fa fa-star"></i>
              <i class="fa fa-star"></i>
            </div>
            <!-- <img src="./images/user-2.png" /> -->
            <img
              src="https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fyt3.ggpht.com%2Fa%2FAATXAJwGKd1H7NecF7cY_jWEQPj1l-MZJm5f-OkIQUWuoA%3Ds900-c-k-c0xffffffff-no-rj-mo&f=1&nofb=1"
            />
            <h3>András Arató</h3>
          </div>
          <div class="col-3">
            <i class="fa fa-quote-left quote"></i>
            <p>
              Lorem Ipsum is simply dummy text of the printing and typesetting
              industry. Lorem Ipsum has been the industry's standard dummy text
              ever
            </p>
            <div class="rating">
              <i class="fa fa-star"></i>
              <i class="fa fa-star"></i>
              <i class="fa fa-star"></i>
              <i class="fa fa-star"></i>
              <i class="fas fa-star-half-alt"></i>
            </div>
            <img src="<c:url value="/resources/images/user-3.png"/>"/>
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
  <jsp:include page="footer.jsp"/>
</body>
</html>