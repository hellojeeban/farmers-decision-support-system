<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="icon" href="img/ARGO.png">
<link rel="stylesheet" href="style.css">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>ARGOCAP</title>
</head>
<body>
	<nav>
		<div class="logo">
			<a href="index.html"><img src="img/ARGOCAP.png" alt="Logo Image"></a>
		</div>
		<div class="hamburger">
			<div class="line1"></div>
			<div class="line2"></div>
			<div class="line3"></div>
		</div>
		<ul class="nav-links">
			<li><a href="index.html">Home</a></li>
			<li><a href="About/aboutus.jsp">About Us</a></li>
			<li><a href="#">Government Schemes</a></li>
			<li><a href="#">Organic Farming</a></li>
			<li><a href="contact/contactus.html">Contact Us</a></li>
			<li><a class="login-button" href="loginUser.jsp">Login</a></li>
			<li><button class="join-button" href="#">Join</button></li>
		</ul>
	</nav>

	<section class="scroll-container">
		<div class="container">
			<div class="current-info">

				<div class="date-container">
					<div class="time" id="time">
						12:30 <span id="am-pm">PM</span>
					</div>
					<div class="date" id="date">Monday, 25 May</div>

					<div class="others" id="current-weather-items"></div>
				</div>

				<div class="place-container">
					<div class="time-zone" id="time-zone">Asia/Delhi</div>
					<div id="country" class="country">IN</div>
				</div>
			</div>


		</div>

		<div class="future-forecast">
			<div class="today" id="current-temp">
				<img src="http://openweathermap.org/img/wn/10d@2x.png"
					alt="weather icon" class="w-icon">
				<div class="other">
					<div class="day">Monday</div>
					<div class="temp">Night - 25.6&#176; C</div>
					<div class="temp">Day - 35.6&#176; C</div>
				</div>
			</div>

			<div class="weather-forecast" id="weather-forecast">
				<div class="weather-forecast-item">
					<div class="day">Tue</div>
					<img src="http://openweathermap.org/img/wn/10d@2x.png"
						alt="weather icon" class="w-icon">
					<div class="temp">Night - 25.6&#176; C</div>
					<div class="temp">Day - 35.6&#176; C</div>
				</div>
				<div class="weather-forecast-item">
					<div class="day">Wed</div>
					<img src="http://openweathermap.org/img/wn/10d@2x.png"
						alt="weather icon" class="w-icon">
					<div class="temp">Night - 25.6&#176; C</div>
					<div class="temp">Day - 35.6&#176; C</div>
				</div>
				<div class="weather-forecast-item">
					<div class="day">Thur</div>
					<img src="http://openweathermap.org/img/wn/10d@2x.png"
						alt="weather icon" class="w-icon">
					<div class="temp">Night - 25.6&#176; C</div>
					<div class="temp">Day - 35.6&#176; C</div>
				</div>
				<div class="weather-forecast-item">
					<div class="day">Fri</div>
					<img src="http://openweathermap.org/img/wn/10d@2x.png"
						alt="weather icon" class="w-icon">
					<div class="temp">Night - 25.6&#176; C</div>
					<div class="temp">Day - 35.6&#176; C</div>
				</div>
				<div class="weather-forecast-item">
					<div class="day">Sat</div>
					<img src="http://openweathermap.org/img/wn/10d@2x.png"
						alt="weather icon" class="w-icon">
					<div class="temp">Night - 25.6&#176; C</div>
					<div class="temp">Day - 35.6&#176; C</div>
				</div>

			</div>
		</div>
	</section>
	<div id="google_translate_element"></div>

	<script type="text/javascript">
		function googleTranslateElementInit() {
			new google.translate.TranslateElement({
				pageLanguage : 'en'
			}, 'google_translate_element');
		}
	</script>

	<script type="text/javascript"
		src="https://translate.google.com/translate_a/element.js?
cb=googleTranslateElementInit">
		
	</script>

	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.29.1/moment.min.js"
		integrity="sha512-qTXRIMyZIFb8iQcfjXWCO8+M5Tbc38Qi5WzdPOYZHIlZpzBHG3L3by84BBBOiRGiEb7KKtAOAs5qYdUiZiQNNQ=="
		crossorigin="anonymous" referrerpolicy="no-referrer"></script>

	<script src="/script.js"></script>

</body>
</html>
