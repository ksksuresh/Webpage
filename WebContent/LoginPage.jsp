<html>
<head>
<title>Login Page</title>
</head>
<style>
body {
	width: 350px;
	height: 190px;
	border-top-width: 30px;
	border: 1px solid blue;
	background-color: lightyellow;
	position: absolute;
	top: 200;
	bottom: 200;
	left: 500;
	right: 200;
}

h1 {
	font-family: "Times New Roman", Times, serif;
	font-size: 20px;
	color: green;
}

h2 {
	font-family: "Times New Roman", Times, serif;
	font-size: 15px;
	color: red;
}

h3 {
	font-family: "Times New Roman", Times, serif;
	font-size: 18px;
	color: blue;
}

a {
    font-family: "Times New Roman", Times, serif;
	font-size: 18px;
    Right: 500;
    color: red; 
}
</style>
<body>
<center>
	<h1 align=center>Login Page</h1>
	<h2>Please provide your creditals here</h2>
	<h3>
		Username: <input type="text" name="username"></br> 
		</br> Password: <input
			type="text" name="password"></br>
	</h3>
	<input type="submit" value="Submit">
	<a href="RegisterPage.jsp">SignUp</a>
</center>
</body>
</html>