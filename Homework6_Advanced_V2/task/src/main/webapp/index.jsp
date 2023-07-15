<!DOCTYPE html>
<html>
<head>
<title>Registration Form</title>
</head>
<body>

	<!-- Header -->
	<header>
		<jsp:include page="header.jsp" />
	</header>

	<!-- Registration Form -->
	<form action="registration" method="post">

		<label for="firstName">First Name:</label>
		<input type="text" name="firstName" required>
		<br>
		
		<label for="lastName">Last Name:</label>
		<input type="text" name="lastName" required>
		<br>
		
		<label for="email">Email:</label>
		<input type="email" name="email" required>
		<br>
		
		<label for="password">Password:</label>
		<input type="password" name="password" required>
		<br>
		
		<input type="submit" value="Submit">
	</form>

	<!-- Footer -->
	<footer>
		<jsp:include page="footer.jsp" />
	</footer>
</body>
</html>
