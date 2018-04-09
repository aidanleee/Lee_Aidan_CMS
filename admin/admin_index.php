<?php
	ini_set('display_errors',1);
	error_reporting(E_ALL);
	require_once('phpscripts/config.php');
	confirm_logged_in();
?>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="css/admin.css">
<title>Movie Review | CMS Portal</title>
</head>
<body>
	<div id="index-container">
		<h1>Welcome Movie Review to your admin page</h1>
		<?php echo "<h2>Hi - {$_SESSION['user_name']}</h2>"; ?>
		<br><br>
		<a href="admin_addmovie.php">Add Movie</a><br><br><br>
		<a href="admin_editall.php">Edit Movie</a><br><br><br>
		<a href="admin_deletemovie.php">Delete Movie</a><br><br><br>
		<a href="admin_createuser.php">Create User</a><br><br><br>
		<a href="admin_edituser.php">Edit User</a><br><br><br>
		<a href="admin_deleteuser.php">Delete User</a><br><br><br>
		<a href="phpscripts/caller.php?caller_id=logout">Sign Out</a>
	</div>
</body>
</html>