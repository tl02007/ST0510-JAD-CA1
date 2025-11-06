<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Silver Care - Home</title>
  <link rel="stylesheet" href="css/style.css">
</head>
<body>
  <jsp:include page="header.jsp"/>
  <section class="hero-section">
    <div class="hero-text">
      <h1>Welcome to Silver Care</h1>
      <p>Your trusted partner in elderly care services</p>
      <a href="registerClient.jsp" class="cta-button">Register Now</a>
    </div>
  </section>
  <section class="service-cards">
    <!-- Service categories dynamically listed here -->
  </section>
  <jsp:include page="footer.jsp"/>
</body>
</html>
