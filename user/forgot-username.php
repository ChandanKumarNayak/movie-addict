<!DOCTYPE html>
<html lang="en">
<head>
	<title>Forgot Username | MovieAddict</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="MovieAddict is a platform where you can get informations about new hit movies along with downloadable links.">
    <meta name="keywords" content="homepage,main,login,social network,social media,movieaddict,free platform,MovieAddict,Movies,dubbed movies,hindi dubbed movies,new movies,download new movies,south dubbed movies,best movies">
    <meta name="owner" content="Chandan Kumar Nayak">
<!--===============================================================================================-->	
	<link rel="icon" type="image/png" href="../image/movie.webp"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/iconic/css/material-design-iconic-font.min.css">

	<link rel="stylesheet" type="text/css" href="css/util.css">
	<link rel="stylesheet" type="text/css" href="css/main.css">
<!--===============================================================================================-->
<style>
body {font-family: "Lato", sans-serif}
.mySlides {display: none}

.flip-box {
  width: 230px;
  height: 230px;
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
<body>
	
	<div class="limiter">
		<div class="container-login100" style="background-image: url('images/bg-01.jpg');">
			<div class="wrap-login100">
				<form class="login100-form validate-form" method="post" action="">
				
					<span class="login100-form-title p-b-34 p-t-27">
						Forgot Username
					</span>
					
					<div class="wrap-input100 validate-input" data-validate = "Enter email">
						<input class="input100" type="email" name="email" placeholder="Registered Email ID" required>
						<span class="focus-input100" data-placeholder="&#xf200;"></span>
					</div>


					<div class="container-login100-form-btn">
						<button class="login100-form-btn" type="submit" name="send">
							Send Email
						</button>
					</div>
					<p style="color:white"> <span class="psw">Click to <a href="index.php">Login</a></span> </p>
				</form>
			</div>
		</div>
	</div>

</body>
</html>

<!--===============================================Server Part================================================-->

<?php

include('db.php'); 


	$email = $_POST["email"];

$getdata = ("SELECT username FROM user WHERE email = '".$_POST["email"]."'");
if($result = mysqli_query($db, $getdata))
if(mysqli_num_rows($result) >0)
while($row = mysqli_fetch_array($result))
{
     $mailto = $_POST["email"];
	 $mailSub = 'MovieAddict-Your Username';
     $mailMsg ="Username:- ". $row['username'];
	 require 'PHPMailer-master/PHPMailerAutoload.php';
   $mail = new PHPMailer();
   $mail ->IsSmtp();
   $mail ->SMTPDebug = 0;
   $mail ->SMTPAuth = true;
   $mail ->SMTPSecure = 'ssl';
   $mail ->Host = "smtp.gmail.com";
   $mail ->Port = 465; // or 587
   $mail ->IsHTML(true);
   $mail ->Username = "movie7addict@gmail.com";
   $mail ->Password = "1832247398";
   $mail ->SetFrom("movie7addict@gmail.com","MovieAddict");
   $mail ->Subject = $mailSub;
   $mail ->Body = $mailMsg;
   $mail ->AddAddress($mailto);

   if(!$mail->Send())
   {
       echo "Mail Not Sent";
   }
   else
   {
       echo '<meta http-equiv ="refresh" content ="0 ;index.php">';
   }
}
     

?>
