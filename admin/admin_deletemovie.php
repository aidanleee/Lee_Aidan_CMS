<?php
	ini_set('display_errors',1);
	error_reporting(E_ALL);
	require_once('phpscripts/config.php');
	//confirm_logged_in();
	$tbl = "tbl_movies";
	$movies = getAll($tbl);
?>
<!doctype html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="css/admin.css">
<title>Movie Review | Delete Movie</title>
</head>
<body>
	<div id="deletemovies-container">
		<h1>Welcome Company Name to your delete movie page</h1>
		<div id="dmovies">
			<?php
				while($row = mysqli_fetch_array($movies)) {
					echo "{$row['movies_title']}<a href=\"phpscripts/caller.php?caller_id=delete&id={$row['movies_id']}\">Delete Movie</a><br>";
				}
			?>
		</div>
	</div>
</html>