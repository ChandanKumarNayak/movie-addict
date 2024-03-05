



<!DOCTYPE html>
<html lang="en">
<head>
	<title>Success | MovieAddict</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="MovieAddict is a platform where you can get informations about new hit movies along with downloadable links.">
    <meta name="keywords" content="homepage,main,login,social network,social media,movieaddict,free platform,MovieAddict,Movies,dubbed movies,hindi dubbed movies,new movies,download new movies,south dubbed movies,best movies">
    <meta name="owner" content="Chandan Kumar Nayak">
<!--===============================================================================================-->	
	<link rel="icon" type="image/png" href="../image/movie.webp"/>

<style>
body {
  border: 3px solid blue;
}
</style>
</head>
<body style="background-color:white;margin:10px;padding:10px">
  <center> <h1 style="color:blue">Thank You!</h1></center>
<?php 
  
  include 'instamojo/Instamojo.php';
$api = new Instamojo\Instamojo('454923d74cf382d2623f8d6f2d48ad18', '606b8583d43c649ca5bb3170cb83882f', 'https://www.instamojo.com/api/1.1/');
$payid=$_GET['payment_request_id'];
  try {
    $response = $api->paymentRequestStatus($payid);
    echo "<h4>Payment ID : ".$response['payments'][0]['payment_id']."</h4>";
   
     echo "<p style='color:red'><b>NOTE:</b> Copy your Payment ID for signup. </p>";
     echo "<p><b>IMPORTANT:</b> Do not share your Payment ID with anyone.</p>";
  }
catch (Exception $e) {
    print('Error: ' . $e->getMessage());
}
  ?>
   <p style="color:red"> <span class="psw">Click To Complete <a href="signup.php">Sign Up</a></span> </p>
</body>
</html>