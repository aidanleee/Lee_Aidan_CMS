<?php
	ini_set('display_errors',1);
	error_reporting(E_ALL);
	require_once('phpscripts/config.php');
?>
<!doctype html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="css/admin.css">
<title>Movie Review | Edit All</title>
</head>
<body>
	<div id="editmovies-container">
		<h1>Welcome Movie Review to your edit movie page</h1>
		<?php
			echo single_edit("tbl_movies","movies_id",1);
			//phpinfo();
		?>
	</div>
</body>
</html>