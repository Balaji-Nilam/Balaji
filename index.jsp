<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>front End</title>
<link rel="stylesheet" href="./style.css">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css">
<style>
 *{
	 margin: 0;
	 padding: 0;
	 }
body {
font-family: sans-serif;
}
#nav-bar
{
   position:sticky;
   top:0;
   z-index:10;

}
.navbar
{
   background-image: linear-gradient(to right,#a517ba,#5f1782,#1c0229,#11011a);
   padding: 0 !important;
}
.navbar-brand img
{
   height: 80px;
   padding-left:20px;
}
 .navbar-nav li
 {
    padding:0 10px;
 }
  .navbar-nav li a
  {
    color: #fff !important;
    font-weight:600;
  }
 .fa-bars
 {
    color:#fff;
    font-size: 30px   !important;
  }
 .navbar-toggler
 {
   outline: none !important;
 } 
 #banner
 {
   background-image: linear-gradient(to right,#a517ba,#5f1782,#1c0229,#11011a);
   color:#fff;
   padding-top:5%;
 }
 .promo-title
 {
    font-size:30px;
    font-weight:600;
    margin-top:100px;
 }
 .play-btn
 {
   width:45px;
   margin:20px;
  }
 #banner a
 {
   color:#fff;
   text-decoration:none;
 }
 .buttom-img
 {
   width:100%;
 }
 #services
 {
  padding:80px 0;
 }
 .service-img
 {
   width:100px;
   margin-top:20px;
 }
 .services
 {
   padding:20px;
 }
 .services h4
 {
   padding:5px;
   margin-top:25px;
   text-transform:uppercase;
 }
 .title::before
 {
   content:'';
   background:#7b1798;
   height:5px;
   width:200px;
   margin-left:auto;
   margin-right:auto;
   display:block;
   transform:translateY(63px);
 }
 .title::after
 {
   content:'';
   background:#7b1798;
   height:10px;
   width:50px;
   margin-left:auto;
   margin-right:auto;
   margin-bottom:40px;
   display:block;
   transform:translateY(8px);
 }
 #services .btn-primary
 {
  box-shadow:none;
  padding:8px 25px;
  border:none;
  border-radius:20px; 
   background-image: linear-gradient(to right,#a517ba,#5f1782,#1c0229,#11011a);
 }
 #about-us
 {
    background:#f8f9fa;
    padding-bottom:50px;
    padding-top:50px;
 }
 .about-title
 {
    font-size:40px;
    font-weight:600;
    margin-top:8%;
 }
 #about-us ul li
 {
    margin:10px 0;
 }
 #about-us ul
 {
    margin-left:20px;
 }
  #social-media
  {
    background:#f8f9fa;
    padding:100px 0;
  }
 #social-media p
 {
   font-size:40px;
 }
 .social-icons img
 {
   width:60px;
   transition:0.5s;
 }
 .social-icons a:hover img
 {
   transform:translateY(-10px); 
 }
#fotter
{
  background-image: linear-gradient(to right,#a517ba,#5f1782,#1c0229,#11011a);
  color:#fff;
}
.footer-img
{
   width:100%;
}
</style>
</head>
<body>
<div id="nav-bar">
 <nav class="navbar navbar-expand-lg navbar-light bg-light ">
        <div class="container-fluid">
        <a class="navbar-brand" href="index.jsp">
                <img src="images/Logo.png" alt="">
            </a>
            <button  class="navbar-toggler"  type="button" data-bs-toggle="collapse" data-bs-target="#navbarnav">
                <i class="fa fa-bars"></i>
            </button>
            <div  class="collapse navbar-collapse" id="navbarnav">
            <ul class="navbar-nav ms-auto">
                    <li>
                        <a class="nav-link"  href="#">About</a>
                    </li>
                    <li>
                        <a class="nav-link" href="s-t-login.jsp">Register</a>
                    </li>
                   <li>
                        <a class="nav-link" href="s-t-login.jsp">Login</a>
                    </li>
                </ul>
            </div>
        </div>
     </nav>
</div>
<div id="banner">
<div class="container">
<div class="row">
<div class="col-md-6">
<p class="promo-title"> BEST LEARNING AND TEACHING PLATFORM</p>
<p>Welcome to our teacher-student website, where knowledge meets inspiration, and learning knows no bounds! This platform is dedicated to creating a harmonious synergy between educators and learners.</p>
<a href="#">
<img src="images/play.png" class="play-btn">Watch Tutorials</a>
</div>
<div class="col-md-6 text-center">
<img src="images/home2.png" class="img-fluid">
</div>
</div>
</div>
<img src="images/wave1.png" class="buttom-img">

</div>
<div id="services">
<div class="container text-center">
<h1 class="title">WHAT WE DO ?</h1>
<div class="row text-center">
<div class="col-md-4 services">
<img src="images/service1.png" class="service-img">
<h4>Knowlwdge Growth</h4>
<p>Whether you're a teacher passionate about nurturing the next generation or a student thirsting 
for knowledge and guidance, you've found your virtual classroom. Join us in this enriching journey 
where mentors inspire, and students aspire to reach new heights in education and personal development.
 Together, we'll unlock the doors to a brighter future!</p>
</div>
<div class="col-md-4 services">
<img src="images/service2.png" class="service-img">
<h4>Online Branding</h4>
<p>Whether you're a teacher passionate about nurturing the next generation or a student thirsting 
for knowledge and guidance, you've found your virtual classroom. Join us in this enriching journey
 where mentors inspire, and students aspire to reach new heights in education and personal development. 
 Together, we'll unlock the doors to a brighter future!</p>
</div>
<div class="col-md-4 services">
<img src="images/service3.png" class="service-img">
<h4>Animated Ads</h4>
<p>Whether you're a teacher passionate about nurturing the next generation or a student thirsting 
for knowledge and guidance, you've found your virtual classroom. Join us in this enriching journey 
where mentors inspire, and students aspire to reach new heights in education and personal development.
 Together, we'll unlock the doors to a brighter future!</p>
</div>
</div>
<button type="button" class="btn btn-primary">All Services</button>
</div>
</div>
<div id="about-us">
<div class="container">
<h1 class="title text-center">WHY CHOOSE US ?</h1>
<div class="row">
<div class="col-md-6 about-us">
<p class="about-title">Why we're different</p>
<ul>
<li>Believe in doing work with honesty</li>
<li>Believe in doing work with honesty</li>
<li>Believe in doing work with honesty</li>
<li>Believe in doing work with honesty</li>
<li>Believe in doing work with honesty</li>
<li>Believe in doing work with honesty</li>
<li>Believe in doing work with honesty</li>
</ul>
</div>
<div class="col-md-6">
<img src="images/network.png" class="img-fluid">
</div>
</div>
</div>
</div>
<div id="social-media">
<div class="container text-center">
<h1 class="title">FIND US ON SOCIAL MEDIA</h1>

<div class="social-icons">
<a href="#"><img src="images/facebook-icon.png"></a>
<a href="#"><img src="images/instagram-icon.png"></a>
<a href="#"><img src="images/whatsapp-icon.png"></a>
<a href="#"><img src="images/twitter-icon.png"></a>
<a href="#"><img src="images/linkedin-icon.png"></a>
</div>
</div>
</div>
<div id="fotter">
<img src="images/wave2.png" class="footer-img">
</div>
</body>
</html>