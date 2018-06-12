<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang='en' class=''>
<head>
<%@include file="header.jsp" %>
<script src='//static.codepen.io/assets/editor/live/console_runner-ce3034e6bde3912cc25f83cccb7caa2b0f976196f2f2d52303a462c826d54a73.js'></script><script src='//static.codepen.io/assets/editor/live/css_live_reload_init-890dc39bb89183d4642d58b1ae5376a0193342f9aed88ea04330dc14c8d52f55.js'></script><meta charset='UTF-8'><meta name="robots" content="noindex"><link rel="shortcut icon" type="image/x-icon" href="//static.codepen.io/assets/favicon/favicon-8ea04875e70c4b0bb41da869e81236e54394d63638a1ef12fa558a4a835f1164.ico" /><link rel="mask-icon" type="" href="//static.codepen.io/assets/favicon/logo-pin-f2d2b6d2c61838f7e76325261b7195c27224080bc099486ddd6dccb469b8e8e6.svg" color="#111" /><link rel="canonical" href="https://codepen.io/DDN-Shep/pen/WxaPkP" />

<link rel='stylesheet prefetch' 
href='https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css'>
<link rel='stylesheet prefetch' 
href='https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.0.0-alpha/css/bootstrap.min.css'>
<style class="cp-pen-styles">.carousel .carousel-item {
  height: 20em;
}
.carousel .carousel-item > *:first-child {
  background-position: 50%;
  background-repeat: no-repeat;
  background-size: cover;
  height: inherit;
}
</style>
</head>
<body>

<div class="carousel slide" id="demo-carousel" data-ride="carousel">
  <ol class="carousel-indicators">
    <li class="active" data-target="#demo-carousel" data-slide-to="1"></li>
    <li data-target="#demo-carousel" data-slide-to="2"></li>
    <li data-target="#demo-carousel" data-slide-to="3"></li>
  </ol>
  <div class="carousel-inner" role="listbox">
    <div class="carousel-item active">
    <img src="C:\Users\Renu\Downloads\pexels-photo-269613 (1).jpeg" alt="Girl in a jacket" 
    style="width:1500px;height:400px;">
    
      <div class="carousel-caption">
        <h3>A watch two times a Day</h3>
        <p>Ur Time is Here....</p>
      </div>
    </div>
    <div class="carousel-item">
    <img src="C:\Users\Renu\Downloads\pexels-photo-210590.jpeg" alt="Girl in a jacket" 
    style="width:1500px;height:400px;">
      <div class="carousel-caption">
        <h3>Find Ur Time Here</h3>
        
      </div>
    </div>
    <div class="carousel-item" >
    <img src="C:\Users\Renu\Downloads\pexels-photo-260637.jpeg" alt="Girl in a jacket" 
    style="width:1500px;height:400px;">
    
      <div class="carousel-caption">
       
      </div>
    </div>
  </div><a class="left carousel-control" 
  href="#demo-carousel" role="button" data-slide="prev">
  <span class="icon-prev" aria-hidden="true"></span><span class="sr-only">Previous</span></a>
  <a class="right carousel-control" href="#demo-carousel" role="button" data-slide="next">
  <span class="icon-next" aria-hidden="true"></span>
  <span class="sr-only">Next</span></a>
</div>
<script src='//static.codepen.io/assets/common/stopExecutionOnTimeout-b2a7b3fe212eaa732349046d8416e00a9dec26eb7fd347590fbced3ab38af52e.js'></script>
<script src='https://code.jquery.com/jquery-2.2.4.min.js'></script>
<script src='https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.0.0-alpha/js/bootstrap.min.js'></script>
<script >$(function() {
  'use strict';
  
	$('.carousel .carousel-item[data-src]').each(function() {
		var $this = $(this);
		$this.prepend([
			'<div style="background-image: url(', $this.attr('data-src'), ')"></div>'
		].join(''));
	});
});
//# sourceURL=pen.js
</script>
<%@include file="footer.jsp" %>
</body></html>