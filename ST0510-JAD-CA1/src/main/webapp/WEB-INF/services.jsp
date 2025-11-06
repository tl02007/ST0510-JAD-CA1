<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Silver Care - Services</title>
  <link rel="stylesheet" href="css/style.css">
</head>
<body>
  <jsp:include page="header.jsp"/>
  <main class="services-main">
    <h2>Service Categories</h2>
    <div class="service-cards">
      <!-- Repeat service card below with dynamic data -->
      <div class="card">
        <img src="images/homecare.jpg" alt="Home Care">
        <h3>Home Care</h3>
        <p>Personalized support at your residence</p>
        <a href="serviceDetails.jsp?service=homecare" class="details-btn">View Details</a>
      </div>
      <div class="card">
        <img src="images/medical.jpg" alt="Medical">
        <h3>Medical Assistance</h3>
        <p>Professional nursing and health services</p>
        <a href="serviceDetails.jsp?service=medical" class="details-btn">View Details</a>
      </div>
      <div class="card">
        <img src="images/therapy.jpg" alt="Therapy">
        <h3>Therapy & Wellness</h3>
        <p>Physical and mental wellness solutions</p>
        <a href="serviceDetails.jsp?service=therapy" class="details-btn">View Details</a>
      </div>
      <!-- More cards as needed -->
    </div>
  </main>
  <jsp:include page="footer.jsp"/>
</body>
</html>
>