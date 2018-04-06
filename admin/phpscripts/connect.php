<?php
	// set up login credentials
	$user = "root";
	$pass = "root";
	$url = "localhost";
	$db = "db_movies1";
	
	$link = mysqli_connect($url, $user, $pass, $db, "8888"); // Mac connection to database
	
	/* Check connection and report errors */
	if(mysqli_connect_errno()) {
		printf("Connect failed: %s\n", mysqli_connect_error());
		exit();
	}
?>