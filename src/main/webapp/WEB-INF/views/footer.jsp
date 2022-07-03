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
    <!-- -------- Footer -------- -->
    <div class="footer">
      <div class="container">
        <div class="row">
          <div class="footer-col footer-col-1">
            <h3>Download Our App</h3>
            <p>Download App for Android and iOS mobile phone</p>
            <div class="app-logo">
              <img src="<c:url value="/resources/images/play-store.png" />" />
              <img src="<c:url value="/resources/images/app-store.png" />" />
            </div>
          </div>

          <div class="footer-col footer-col-2">
            <img src="<c:url value="/resources/images/logo-white.png" />" />
            <p>
              Lorem Ipsum is simply dummy text of the printing and typesetting
              industry. Lorem Ipsum has been the industry's standard dummy text
              ever
            </p>
          </div>

          <div class="footer-col footer-col-3">
            <h3>Useful Links</h3>
            <ul class="list-no-marker">
              <li>Coupons</li>
              <li>Blog Post</li>
              <li>Return Policy</li>
              <li>Join Affiliate</li>
            </ul>
          </div>

          <div class="footer-col footer-col-4">
            <h3>Follow us</h3>
            <ul class="list-no-marker">
              <li>Facebook</li>
              <li>Twitter</li>
              <li>Instagram</li>
              <li>Youtube</li>
            </ul>
          </div>
        </div>
        <hr />
        <p class="copyright">Copyright 2020 - RedStone Craft</p>
      </div>
    </div>
</body>
</html>