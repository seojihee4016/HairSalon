<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link
	href='https://fonts.googleapis.com/css?family=Playfair+Display:400,700,900,400italic,700italic,900italic|Droid+Serif:400,700,400italic,700italic'
	rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="styles/newspaper.css">
<title>디자이너1 페이지</title>
<meta name="viewport" content="width=device-width">

<!-- 메뉴 아이콘 -->
<link href="https://fonts.googleapis.com/icon?family=Material+Icons"
	rel="stylesheet">
<link href="${path}/css/designer.css" rel="stylesheet" type="text/css" />
</head>
<body>
	<div class="head">
		<div class="headerobjectswrapper">
			<header>DESIGNER CHOI</header>
		</div>

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

		<!-- 날짜 & 시간 & 요일 넣기 -->
		<div class="mainLine">
			<script type="text/javascript" src="js/designer.js"></script>
		</div>
	</div>

	<div class="content">
		<div class="collumns">
			<div class="collumn">
				<div class="head">
					<span class="headline hl3">ABOUT CHOI</span>
					<p>
						<span class="headline hl4">Career period : enneaeteric</span>
					</p>
				</div>
				<img class="media" src="images/디자이너6.jpg">
				<p class="designerText">
					Introducing the best designer Choi.<br> Designer Choi has 9
					years of experience.<br> This designer has worked with several
					celebrities.<br> View designer Choi's portfolio.<br>
				</p>
			</div>

			<div class="collumn">
				<div class="head">
					<span class="headline hl5">DESIGNER PRORTFOLIO</span>
					<p>
						<span class="headline hl6">by Chio</span>
					</p>
				</div>
				Be with him who will increase your value
				</p>
				<figure class="figure">
					<img class="media" src="images/디자이너1 헤어 포폴1.jpg">
					<figcaption class="figcaption">Designer Choi's Perm
						portfolio</figcaption>
					<p class="designerText">
						Perm for the beautiful you!<br>
					</p>
					<img class="media" src="images/디자이너1 헤어 포폴2.jpeg">
					<figcaption class="figcaption">Designer Choi's haircut
						portfolio</figcaption>
				</figure>
				<p class="designerText">
					Your challenge makes you beautiful<br>
				</p>
			</div>

			<div class="collumn">
				<div class="head">
					<span class="headline hl1">for you to be beautiful</span>
					<p>
						<span class="headline hl2">Don't watch, try</span>
					</p>
				</div>
				You can now with designer Choi
				</p>
				<figure class="figure">
					<img class="media" src="images/디자이너1 헤어 포폴4.gif"
						onmouseover="this.src='images/변경3.gif'"
						onmouseout="this.src='images/디자이너1 헤어 포폴4.gif'">
					<figcaption class="figcaption">"waiting for you"</figcaption>
					<img class="media" src="images/디자이너1 헤어 포폴2.jpg">
					<figcaption class="figcaption">"waiting for you"</figcaption>
				</figure>

			</div>


			<div class="collumn">
				<div class="head">
					<span class="headline hl3">Make your world</span>
					<p>
						<span class="headline hl4">Everything for you</span>
					</p>
				</div>
				<img class="media" src="images/디자이너1 헤어 포폴5.jpeg">
				<figcaption class="figcaption">"waiting for you"</figcaption>
				<img class="media" src="images/디자이너1 헤어 포폴7.jpeg"
					onmouseover="this.src='images/디자이너1 헤어포폴 변경 이미지.png'"
					onmouseout="this.src='images/디자이너1 헤어 포폴7.jpeg'">
				<figcaption class="figcaption">"waiting for you"</figcaption>
			</div>

			<div class="head">
				<span class="reserMoveText" style="font-size: 3rem;"><a
					class="reserMove" href="booking">Make your world! Book Now</a></span>
			</div>
			<img class="media" id="color" src="images/흑백 움짤1.gif"
				onmouseover="this.src='images/꽃 컬러gif.gif'"
				onmouseout="this.src='images/흑백 움짤1.gif'"
				style="width: 800px; height: 500px; display: block; margin-left: auto; margin-right: auto; position: relative; top: 150px;">
			<figcaption class="figcaption">"waiting for you"</figcaption>
		</div>
	</div>
</body>
</html>