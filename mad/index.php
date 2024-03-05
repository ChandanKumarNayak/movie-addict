<?php
session_start();
if (isset($_SESSION['admin'])!=""){
	header("Location:profile.php");
	exit;
}
 ?>

<!DOCTYPE html>
<html lang="en">
<head>
	<title>Login | MovieAddict</title>
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
<script src='https://www.google.com/recaptcha/api.js'></script>
</head>
<body>
	
	<div class="limiter">
		<div class="container-login100" style="background-image: url('images/bg-01.jpg');">
			<div class="wrap-login100">
				<form class="login100-form validate-form" method="post" action="">
				
					<span class="login100-form-title p-b-34 p-t-27">
						Log in
					</span>

					<div class="wrap-input100 validate-input" data-validate = "Enter username">
						<input class="input100" type="text" name="admin" placeholder="Username" required>
						<span class="focus-input100" data-placeholder="&#xf207;"></span>
					</div>

					<div class="wrap-input100 validate-input" data-validate="Enter password">
						<input class="input100" type="password" name="password" placeholder="Password" required>
						<span class="focus-input100" data-placeholder="&#xf191;"></span>
					</div>

<div class="g-recaptcha" data-sitekey="6LdTJK0UAAAAAJw5MJgoiduiMWcRZ6XXiGlTD9eb"></div> 

					<div class="container-login100-form-btn">
						<button class="login100-form-btn" type="submit" name="login">
							Login
						</button>
					</div>

                    
				</form>
			</div>
		</div>
	</div>

</body>
</html>

<!--===============================================Server Part================================================-->

<?php

$_SESSION['success'] = "";

include('db.php'); 
 $captch="";

//LOGIN USER
if(isset($_POST['login'])){
    
   function CheckCaptcha($userResponse) {
        $fields_string = '';
        $fields = array(
            'secret' => '6LdTJK0UAAAAAKVpWgvPWU_7yEuoH9eqsdnevvSB',
            'response' => $userResponse
        );
        foreach($fields as $key=>$value)
        $fields_string .= $key . '=' . $value . '&';
        $fields_string = rtrim($fields_string, '&');
        $ch = curl_init();
        curl_setopt($ch, CURLOPT_URL, 'https://www.google.com/recaptcha/api/siteverify');
        curl_setopt($ch, CURLOPT_POST, count($fields));
        curl_setopt($ch, CURLOPT_POSTFIELDS, $fields_string);
        curl_setopt($ch, CURLOPT_RETURNTRANSFER, True);
        $res = curl_exec($ch);
        curl_close($ch);
        return json_decode($res, true);
    }
    
  $admin = $_POST['admin'];
  $sqluser="SELECT admin FROM ckn WHERE admin='$admin' ";
  $qresult=mysqli_query($db, $sqluser);
  $count=mysqli_num_rows($qresult);
  if($count == 0)
  {echo '<script language="javascript">alert("You entered a wrong username.");</script>';}
  else
  { 

  $password = $_POST['password'];
  $sqluser="SELECT password FROM ckn WHERE password='$password' ";
  $qresult=mysqli_query($db, $sqluser);
  $count=mysqli_num_rows($qresult);
  if($count == 0)
  {echo '<script language="javascript">alert("You entered a wrong password.");</script>';}
  else
  { 
  $captch = CheckCaptcha($_POST['g-recaptcha-response']);
  if ($captch['success'])
  if(count($error) == 0){
  
  
  $query = "SELECT * FROM ckn WHERE admin = '$admin' AND password = '$password'";
  $results = mysqli_query($db,$query);
  if(mysqli_num_rows($results) == 1){
                $_SESSION['admin'] = $admin;
    echo '<meta http-equiv="refresh" content="0;profile.php" />';
     
  
}else{ 

  header("Location: index.php");
          
}
}
}
}
}
?>
