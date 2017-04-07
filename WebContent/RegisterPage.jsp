<html>
<head>
<title>Register page</title>
</head>
<style>

body{
    background-image: "file:///C:/Users/989074/workspace/First/WebContent/images.jpeg";
    width: 350px;
	height: 270px;
	border-top-width: 40px;
	border: 1px solid blue;
	background-color: lightyellow;
    position: absolute;
	top: 200;
	bottom: 200;
	left: 500;
	right: 200;
}

h1{
    font-family: "Times New Roman", Times, serif;
	font-size: 20px;
	color: green;
}
 
h2{
    font-family: "Times New Roman", Times, serif;
	font-size: 15px;
	color: red;
}

register{
    font-family: "Times New Roman", Times, serif;
	font-size: 18px;
	color: blue;
}

</style>
<body>
<center>
    <h1>Register Page</h1>
    <h2>Please provide personal details here</h2>
    <form action="RegistrationController" method="post">
    <div class="register">
			<table style="with: 50%";>
				<tr>
					<td>First Name</td>
					<td><input type="text" name="fullname" /></td>
				</tr>
				<tr>
					<td>Last Name</td>
					<td><input type="text" name="address" /></td>
				</tr>
				<tr>
					<td>Email</td>
					<td><input type="text" name="age" /></td>
				</tr>
				<tr>
					<td>UserName</td>
					<td><input type="text" name="qual" /></td>
				</tr>
				<tr>
					<td>Password</td>
					<td><input type="text" name="percent" /></td>
				</tr>
				<tr>
					<td>Confirm Password</td>
					<td><input type="text" name="yop" /></td>
				</tr>
			</table>
			</div></form>
    <input type="submit" value="Register">
</center>
</body>
</html>