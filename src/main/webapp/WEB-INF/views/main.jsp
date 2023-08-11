<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<title>main</title>
<!-- mainWebName 폰트 -->
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link
	href="https://fonts.googleapis.com/css2?family=Caveat:wght@500;600&display=swap"
	rel="stylesheet">

<!-- imageLogo 폰트 -->
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link
	href="https://fonts.googleapis.com/css2?family=Dancing+Script:wght@600&display=swap"
	rel="stylesheet">

<!-- 메뉴 아이콘 -->
<link href="https://fonts.googleapis.com/icon?family=Material+Icons"
	rel="stylesheet">

<link href="${path}/css/main.css" rel="stylesheet" type="text/css" />
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script src="main.js"></script>
</head>
<body>
	<!-- 섹션 1 -->
	<!-- 메뉴바 -->
	<div class="menu">
		<label for="expand-menu">
			<div>MENU</div>
		</label> <input type="checkbox" id="expand-menu" name="expand-menu">
		<ul>
			<li><a href="review" class="item">
					<div>Review</div>
			</a></li>
			<li><a href="designer1" class="item">
					<div>Designer choi</div>
			</a></li>
			<li><a href="designer2" class="item">
					<div>Designer kim</div>
			</a></li>
			<li><a href="booking" class="item">
					<div>Booking</div>
			</a></li>
			<li><a href="signUp" class="item">
					<div>Contact</div>
			</a></li>
		</ul>
	</div>

	<!-- 메인 로고 -->
	<p class="webName">
		<a href="main.html">HairSalon</a>
	</p>
	<br>
	<div class="mainBack">
		<img class="mainImage" src="images/헤어화보 6.png">
		<h3 class="imageLogo">Hair & Higher</h3>
	</div>

	<!-- 섹션2 -->
	<!-- 서비스 로고 -->
	<div class="container invisible">
		<div>F</div>
		<div>O</div>
		<div>R</div>
		<br>
		<div>Y</div>
		<div>O</div>
		<div>U</div>
		<div>R</div>
		<br>
		<div>H</div>
		<div>I</div>
		<div>G</div>
		<div>H</div>
		<div>E</div>
		<div>R</div>
		<br>
		<div>V</div>
		<div>A</div>
		<div>L</div>
		<div>U</div>
		<div>E</div>
	</div>


	<!-- 서비스 이미지, 마우스 오버 -->
<div class="serviceContainer">
  <figure class="serviceHover">
    <div class="serviceInner">
      <img class="serviceImg" src="images/헤어화보 8.png">
      <figcaption>
        <h2>cut</h2>
        <p>cut your hair</p>
        <div class="icons">
          <a href="#"><i class="ion-chatbubbles"></i></a> <a href="#"> <i class="ion-person-add"></i></a> <a href="#"> <i class="ion-heart"></i></a>
        </div>
      </figcaption>
    </div>
  </figure>
  
  <figure class="serviceHover">
    <div class="serviceInner">
      <img class="serviceImg" src="images/헤어화보 8.png">
      <figcaption>
        <h2>cut</h2>
        <p>cut your hair</p>
        <div class="icons">
          <a href="#"><i class="ion-chatbubbles"></i></a> <a href="#"> <i class="ion-person-add"></i></a> <a href="#"> <i class="ion-heart"></i></a>
        </div>
      </figcaption>
    </div>
  </figure>
  
  <figure class="serviceHover">
    <div class="serviceInner">
      <img class="serviceImg" src="images/헤어화보 8.png">
      <figcaption>
        <h2>cut</h2>
        <p>cut your hair</p>
        <div class="icons">
          <a href="#"><i class="ion-chatbubbles"></i></a> <a href="#"> <i class="ion-person-add"></i></a> <a href="#"> <i class="ion-heart"></i></a>
        </div>
      </figcaption>
    </div>
  </figure>
  
  <!-- 다른 serviceHover figure들도 같은 구조로 유지 -->
  
</div>
	



	<!-- 디자이너 -->
	<div class="designerMain">
		<div class="designWrapper">
			<div class="designImage">
				<img src="images/메인 페이지 디자이너1.png">
			</div>
			<div class="headerWrap">
				<h1>DESINGER Choi</h1>
				<h1>
					<a href="designer1.html" style="text-decoration: zzone;">See
						Portfolio</a>
				</h1>
			</div>
		</div>

		<div class="designWrapper">
			<div class="designImage">
				<img src="images/메인 페이지 디자이너2.png">


			</div>
			<div class="headerWrap">
				<h1>DESINGER Kim</h1>
				<h1>
					<a href="designer2.html" style="text-decoration: none;">See
						Portfolio</a>
				</h1>
			</div>
		</div>
	</div>

	<script type="text/javascript" src="js/main.js"></script>
</body>
</html>