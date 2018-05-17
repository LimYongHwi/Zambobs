<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="Slideshow with jmpress.js" />
<meta name="keywords"
	content="jmpress, slideshow, container, plugin, jquery, css3" />
<meta name="author" content="for Codrops" />
<link rel="shortcut icon" href="favicon.ico">
<link
	href='http://fonts.googleapis.com/css?family=Open+Sans+Condensed:700,300,300italic'
	rel='stylesheet' type='text/css'>
<link rel="stylesheet" type="text/css" href="css/jmslide.css" />
<link rel="stylesheet" type="text/css" href="css/demo.css" />
<!--[if lt IE 9]>
		<link rel="stylesheet" type="text/css" href="css/jmslide_ie.css" />
		<![endif]-->
<!-- jQuery -->
<script type="text/javascript"
	src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
<!-- jmpress plugin -->
<script type="text/javascript" src="js/jmpress.min.js"></script>
<!-- jmslideshow plugin : extends the jmpress plugin -->
<script type="text/javascript" src="js/jquery.jmslideshow.js"></script>
<script type="text/javascript" src="js/modernizr.custom.48780.js"></script>
</head>
<body>
	<div id="wrap">
		<jsp:include page="header.jsp"></jsp:include>
		<div class="main contents">
			<div class="deco_txt">
				<p lang="en">ZAMBOBS’S PORTFOLIOs</p>
			</div>
			<section id="jms-slideshow" class="jms-slideshow">
			<div class="step" data-color="color-1">
				<div class="jms-content">
					<a class="jms-link" href="#"><img src="images/main1_3.png"
						alt=""></a>
				</div>
				<img src="images/main1_1.png" />
			</div>
			<div class="step" data-color="color-2" data-y="500" data-scale="0.4"
				data-rotate-x="30">
				<div class="jms-content">
					<a class="jms-link" href="#"><img src="images/main2_3.png"
						alt=""></a>
				</div>
				<img src="images/main2_1.png" />
			</div>
			<div class="step" data-color="color-3" data-x="2000" data-z="3000"
				data-rotate="170">
				<div class="jms-content">
					<a class="jms-link" href="#"><img src="images/main3_3.png"
						alt=""></a>
				</div>
				<img src="images/main3_1.png" />
			</div>
			<div class="step" data-color="color-4" data-x="3000">
				<div class="jms-content">
					<a class="jms-link" href="#"><img src="images/main4_3.png"
						alt=""></a>
				</div>
				<img src="images/main4_1.png" />
			</div>
			<div class="step" data-color="color-5" data-x="4500" data-z="1000"
				data-rotate-y="45">
				<div class="jms-content">
					<a class="jms-link" href="#"><img src="images/main5_3.png"
						alt=""></a>
				</div>
				<img src="images/main5_1.png" />
			</div>
			</section>
		</div>
	</div>

	<script type="text/javascript">
		$(function() {
			$('#jms-slideshow').jmslideshow();
		});
	</script>
</body>
</html>