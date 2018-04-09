<?php
	ini_set('display_errors',1);
	error_reporting(E_ALL);

	require_once('phpscripts/config.php');

	$ip = $_SERVER['REMOTE_ADDR'];
	//echo $ip;
	if(isset($_POST['submit'])){
		$username = trim($_POST['username']);
		$password = trim($_POST['password']);
		if($username !== "" && $password !== "") {
			$result = logIn($username, $password, $ip);
			$message = $result;
		}else{
			$message = "Please fill in the required fields";
		}
	}
?>
<!doctype html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="css/admin.css">
<title>Movie Review | CMS Portal Login</title>
</head>
<body>
	<div id="login-container" ">
		<h1>Welcome Movie Review</h1>
		<?php if(!empty($message)){echo $message;} ?>
		<form action="admin_login.php" method="post">
			<label>Username:</label>
			<input type="text" name="username" value="">
			<br>
			<br>
			<label>Password:</label>
			<input type="password" name="password" value="">
			<br>
			<br>
			<br>
			<input id="loginbttn" type="submit" name="submit" value="Login">
		</form>
	</div>
</body>
</html>