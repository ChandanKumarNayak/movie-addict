<?php 
  session_start(); 
include('db.php'); 
 
  if (!isset($_SESSION['username'])) {
  	$_SESSION['msg'] = "You must log in first";
  	header('location: index.php');
  }  
?>

<!DOCTYPE html>
<html lang="en">
<head>
<title>Welcome | MovieAddict</title>
    <meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="MovieAddict is a platform where you will get download links of new released south hindi dubbed full movies easily.">
    <meta name="keywords" content="homepage,main,login,social network,social media,movieaddict,free platform,MovieAddict,Movies,dubbed movies,hindi dubbed movies,new movies,download new movies,south dubbed movies,best movies">
    <meta name="owner" content="Chandan Kumar Nayak">
	<link rel="icon" type="image/png" href="../image/movie.webp"/>
    <link rel="stylesheet" href="main.css">
    <style>
        .MyButton {
width: 90px;
height: 45px;
cursor: pointer;
font-weight: bold;
font-size: 25px;
background: black;
border: 1px solid yellow;
border-radius: 10px;
}
.MyButton:hover {
background: blue;
border: 1px solid #fff;
}
    </style>
</head>
<body style="background-image:url('../image/chandu.jpg');background-repeat: no-repeat;background-size: 100%;">
<div id="boxes">
  <div style="top: 199.5px; left: 551.5px; display: none;" id="dialog" class="window"><b>Hello, <?php echo $_SESSION['username']; ?> !</b>
    <div>
      <center>
	  <p style="color:blue;">Welcome to <b>MovieAddict</b>.</p>
	  <p style="color:blue;">Enjoy blockbuster south movies.</p> 
	  <p style="color:blue;">Have a nice day.</p>
	  </center>
    </div>
   <center> <button id="popupfoot" class="MyButton"> <a href="south_movies.php" style="color:yellow;"><b>Enter</b></a></button> </center><br>
  </div>
</div>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.js"></script> 
<script src="main.js"></script>
</body>
</html>