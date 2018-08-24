<!DOCTYPE html-->
<html>
	<head>
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
		<!-- Optional theme -->
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">
		<link href="Main.css" rel="stylesheet">
		<title>Login</title>
	        <link rel="shortcut icon" href="https://www.vexrobotics.com/skin/frontend/rwd/vex/images/favicon/vexiq.ico" type="image/x-icon" />
	</head>
	<body>
		<header>
			<p><h1 class="title">Login</h1></p>
		</header>
		<form onsubmit="Login.php">
			<input class="Username" type="text" name="Username" placeholder="Username"></input><br>
			<input class="Password" type="Password" name="Password" placeholder="Password"></input><br>
			<input type="Submit" name="Submit" value="Submit" /><br>
		</form>
	</body>
</html>