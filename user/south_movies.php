<?php 
  session_start(); 
include('db.php'); 
 
   if (!isset($_SESSION['username'])) {
  	$_SESSION['msg'] = "You must log in first";
  	header('location: index.php');

  }
  if (isset($_GET['logout'])) {
  	session_destroy();
  	unset($_SESSION['username']);
  	header("location: ../index.php");
  }
   
?>


<!DOCTYPE html>
<html lang="en">
<head>


<title>Home | MovieAddict</title>
    <meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="MovieAddict is a platform where you will get download links of new released south hindi dubbed full movies easily.">
    <meta name="keywords" content="homepage,main,login,social network,social media,movieaddict,free platform,MovieAddict,Movies,dubbed movies,hindi dubbed movies,new movies,download new movies,south dubbed movies,best movies">
    <meta name="owner" content="Chandan Kumar Nayak">
	<link rel="icon" type="image/png" href="../image/movie.webp"/>
	
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<link href="https://fonts.googleapis.com/css?family=Roboto|Varela+Round" rel="stylesheet">
<link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<link rel="stylesheet" type="text/css" href="table-style.css">

<!--===============================================================================================-->

<style type="text/css">
	body{
		background: #eeeeee;
		font-family: 'Varela Round', sans-serif;
	}
    .form-inline {
        display: inline-block;
    }
	.navbar-header.col {
		padding: 0 !important;
	}	
	.navbar {
		color: #fff;
		background: #926dde;
		padding: 5px 16px;
		border-radius: 0;
		border: none;
		box-shadow: 0 0 4px rgba(0,0,0,.1);
	}
	.navbar img {
		border-radius: 50%;
		width: 36px;
		height: 36px;
		margin-right: 10px;
	}
	.navbar .navbar-brand {
		color: #efe5ff;
		padding-left: 0;
		padding-right: 50px;
		font-size: 24px;		
	}
	.navbar .navbar-brand:hover, .navbar .navbar-brand:focus {
		color: #fff;
	}
	.navbar .navbar-brand i {
		font-size: 25px;
		margin-right: 5px;
	}
	.navbar .nav-item i {
		font-size: 18px;
	}
	.navbar .nav-item span {
		position: relative;
		top: 3px;
	}
	.navbar .nav > li a {
		color: #efe5ff;
		padding: 8px 15px;
		font-size: 14px;		
	}
	.navbar .nav > li a:hover, .navbar .nav > li a:focus {
		color: #fff;
		text-shadow: 0 0 4px rgba(255,255,255,0.3);
	}
	.navbar .nav > li > a > i {
		display: block;
		text-align: center;
	}
	.navbar .dropdown-item i {
		font-size: 16px;
		min-width: 22px;
	}
    .navbar .dropdown-item .material-icons {
        font-size: 21px;
        line-height: 16px;
        vertical-align: middle;
        margin-top: -2px;
    }
	.navbar .nav-item.open > a, .navbar .nav-item.open > a:hover, .navbar .nav-item.open > a:focus {
		color: #fff;
		background: none !important;
	}
	.navbar .dropdown-menu {
		border-radius: 1px;
		border-color: #e5e5e5;
		box-shadow: 0 2px 8px rgba(0,0,0,.05);
	}
	.navbar .dropdown-menu li a {
		color: #777 !important;
		padding: 8px 20px;
		line-height: normal;
	}
	.navbar .dropdown-menu li a:hover, .navbar .dropdown-menu li a:focus {
		color: #333 !important;
		background: transparent !important;
	}
	.navbar .nav .active a, .navbar .nav .active a:hover, .navbar .nav .active a:focus {
		color: #fff;
		text-shadow: 0 0 4px rgba(255,255,255,0.2);
		background: transparent !important;
	}
	.navbar .nav .user-action {
		padding: 9px 15px;
	}
	.navbar .navbar-toggle {
		border-color: #fff;
	}
	.navbar .navbar-toggle .icon-bar {
		background: #fff;
	}
	.navbar .navbar-toggle:focus, .navbar .navbar-toggle:hover {
		background: transparent;
	}
	.navbar .navbar-nav .open .dropdown-menu {
		background: #faf7fd;
		border-radius: 1px;
		border-color: #faf7fd;
		box-shadow: 0 2px 8px rgba(0,0,0,.05);
	}
	.navbar .divider {
		background-color: #e9ecef !important;
	}
	@media (min-width: 1200px){
		.form-inline .input-group {
			width: 350px;
			margin-left: 30px;
		}
	}
	@media (max-width: 1199px){
		.navbar .nav > li > a > i {
			display: inline-block;			
			text-align: left;
			min-width: 30px;
			position: relative;
			top: 4px;
		}
		.navbar .navbar-collapse {
			border: none;
			box-shadow: none;
			padding: 0;
		}
		.navbar .navbar-form {
			border: none;			
			display: block;
			margin: 10px 0;
			padding: 0;
		}
		.navbar .navbar-nav {
			margin: 8px 0;
		}
		.navbar .navbar-toggle {
			margin-right: 0;
		}
		.input-group {
			width: 100%;
		}
	}
	
	#myBtn {
  display: none;
  position: fixed;
  bottom: 100px;
  right: 30px;
  z-index: 99;
  font-size: 20px;
  font-family: Times New Roman;
  border: none;
  outline: none;
  background-color: red;
  color: white;
  cursor: pointer;
  padding: 10px;
  border-radius: 4px;
}

#myBtn:hover {
  background-color: blue;
} 

form, .chandu {
    
    max-width: 500px;
    max-height: 1000px;
    margin: 20px auto;
    padding: 20px 20px 20px 20px;
    border: 1px solid blue;
    background: white;
    box-shadow: 0 8px 36px 0 rgba(0,0,0,0.2);
    border-radius: 10px 10px;
}

.MyButton {
width: 100px;
height: 45px;
padding: 0px;
margin: 2px 1px;
cursor: pointer;
font-weight: bold;
background: white;
border: 1px solid white;
border-radius: 10px;
}
.MyButton:hover {
background: white;
color: white;
border: 1px solid white;
}

body {font-family: "Lato", sans-serif}
.mySlides {display: none}

.flip-box {
  width: 168px;
  height: 250px;
   float: left;
  display: block;
    margin-left: auto;
    margin-right: auto;
    text-align:center;
  
}

.flip-box-inner {
  position: relative;
  text-align: center;
  transition: transform 0.8s;
  transform-style: preserve-3d;
}

.flip-box:hover .flip-box-inner {
  transform: rotateY(180deg);
}

.flip-box-front, .flip-box-back {
  position: absolute;
  width: 100%;
  height: 100%;
  backface-visibility: hidden;
}

.flip-box-front {
  background-color: #bbb;
  color: black;
}

.flip-box-back {
  background-color: #555;
  color: white;
  transform: rotateY(180deg);
}


</style>
</head> 
<body style="background-image:url('images/bg-03.jpg');background-repeat: repeat;background-size: 100% ;">

<button onclick="topFunction()" id="myBtn" title="Go to top">Top</button>
<script>
// When the user scrolls down 20px from the top of the document, show the button
window.onscroll = function() {scrollFunction()};

function scrollFunction() {
  if (document.body.scrollTop > 20 || document.documentElement.scrollTop > 20) {
    document.getElementById("myBtn").style.display = "block";
  } else {
    document.getElementById("myBtn").style.display = "none";
  }
}

// When the user clicks on the button, scroll to the top of the document
function topFunction() {
  document.body.scrollTop = 0;
  document.documentElement.scrollTop = 0;
}
</script>


<nav class="navbar navbar-inverse navbar-expand-xl navbar-dark">
	<div class="navbar-header d-flex col">
		<a class="navbar-brand" href="../index.php">Movie<b>Addict</b></a>  		
		<button type="button" data-target="#navbarCollapse" data-toggle="collapse" class="navbar-toggle navbar-toggler ml-auto">
			<span class="navbar-toggler-icon"></span>
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
		</button>
	</div>
	<!-- Collection of nav links, forms, and other content for toggling -->
	
	<?php
include('db.php');

$getdata=("SELECT * FROM user WHERE username='".$_SESSION['username']."' ");
if($result = mysqli_query($db, $getdata))
if(mysqli_num_rows($result) > 0)
while($row = mysqli_fetch_array($result))

{
?>	

	<div id="navbarCollapse" class="collapse navbar-collapse justify-content-start">		
		
		<ul class="nav navbar-nav navbar-right ml-auto">
			
			<li class="nav-item"><a href="search.php" class="nav-link"><i class="fa fa-search"></i><span>Search Movies</span></a></li>
					
			<li class="nav-item"><a href="edit-profile.php?id=<?php echo $row['id']?>" class="nav-link"><i class="fa fa-edit"></i><span>Edit Profile</span></a></li>

			 <li class="nav-item"><a href="mailto:movie7addict@gmail.com" class="nav-link"><i class="fa fa-envelope"></i><span>Contact Us</span></a></li>	
			
			<li class="nav-item"><a href="setting.php" class="nav-link"><i class="fa fa-gears"></i><span>Settings</span></a></li>
			<li class="nav-item"><a href="south_movies.php?logout='1'" class="nav-link"><i class="material-icons">&#xE8AC;</i><span>Logout</span></a></li>
				</ul>
			</li>
		</ul>
	</div>
</nav>  
<?php

}
?>
<!--===============================================Server Part================================================-->


<?php
$getdata=("SELECT * FROM `movie` ORDER BY id DESC");
if($result = mysqli_query($db, $getdata))
if(mysqli_num_rows($result) > 0)
while($row = mysqli_fetch_array($result))
{
  echo "<div class='flip-box'>";
 echo "<div class='flip-box-inner'>";
     echo "<div class='flip-box-front'>";
						echo "<img src='../mad/images/".$row['myimage']."' style='width:168px;height:250px;border-radius:5%;padding:5px' >";
						  echo "</div>";
  echo "<div class='flip-box-back'>";
  echo "<br>"; echo "<br>"; echo "<br>";
   echo "<p style='display:block;color:red'>" . $row['subject'] . "</p>";
	 echo "<button class='MyButton'><a href='download.php?id=".$row['id']."'>Download</a></button>";
	  echo "</div>";
   echo "</div>";
 echo "</div>";

     
}
?>
<table></table><br>
									   <!-- Footer -->
<footer class="w3-container w3-padding-64 w3-center w3-opacity w3-light-grey w3-xlarge">
  <i class="fa fa-facebook-official w3-hover-opacity"></i>
  <i class="fa fa-instagram w3-hover-opacity"></i>
  <i class="fa fa-twitter w3-hover-opacity"></i>
 
  <p class="w3-medium">Copyright © 2019 MovieAddict.xyz [All Rights Reserved]</p>
</footer>

</body>
</html>    
