<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
	<head>
		<title>登陆</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<!--[if lte IE 8]><script src="assets/js/ie/html5shiv.js"></script><![endif]-->
		<link rel="stylesheet" href="assets/css/main.css" />
		<!--[if lte IE 8]><link rel="stylesheet" href="assets/css/ie8.css" /><![endif]-->
		<!--[if lte IE 9]><link rel="stylesheet" href="assets/css/ie9.css" /><![endif]-->
	</head>
	<body>

		<!-- Header -->
			<section id="header" >
				<header class="major">
					<h1>MY LOVE</h1>
					<p>欢 迎 你 来 到 我 的 小 站</p>
				</header>
				<div class="container">
				
					<ul class="actions">
						<li><a href="#footer" class="button special scrolly">点  我</a></li>
					</ul>
				</div>
			</section>

	
			

		<!-- Footer -->
			<section id="footer">
				<div class="container">
					<header class="major">
						<h2>通关文牒</h2>
					</header>
					<form method="post" action="${ pageContext.request.contextPath }/user_denglu.action">
						<div class="row uniform">
							<div class="6u 12u$(xsmall)"><input type="text" name="name" id="name" placeholder="Name" /></div>
							<div class="6u$ 12u$(xsmall)"><input type="password" name="password" id="password" placeholder="password" /></div>
							
							<div class="12u$">
								<ul class="actions">
									<li><input type="submit" value="登陆" class="special" /></li>
								</ul>
							</div>
						</div>
					</form>
				</div>
				<footer>
					<ul class="icons">
						<li><a href="#" class="icon alt fa-twitter"><span class="label">Twitter</span></a></li>
						<li><a href="#" class="icon alt fa-facebook"><span class="label">Facebook</span></a></li>
						<li><a href="#" class="icon alt fa-instagram"><span class="label">Instagram</span></a></li>
						<li><a href="#" class="icon alt fa-dribbble"><span class="label">Dribbble</span></a></li>
						<li><a href="#" class="icon alt fa-envelope"><span class="label">Email</span></a></li>
					</ul>
					<ul class="copyright">
						<li>&copy; Untitled</li><li>Design: <a href="http://html5up.net">HTML5 UP</a></li><li>Demo Images: <a href="http://unsplash.com">Unsplash</a></li>
					</ul>
				</footer>
			</section>

		<!-- Scripts -->
			<script src="assets/js/jquery.min.js"></script>
			<script src="assets/js/jquery.scrollex.min.js"></script>
			<script src="assets/js/jquery.scrolly.min.js"></script>
			<script src="assets/js/skel.min.js"></script>
			<script src="assets/js/util.js"></script>
			<!--[if lte IE 8]><script src="assets/js/ie/respond.min.js"></script><![endif]-->
			<script src="assets/js/main.js"></script>
            <audio src="other/22.mp3" autoplay="true" />
</body>
	</body>
</html>
