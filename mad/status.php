<?php 
  session_start(); 
include('db.php'); 
 
  if (!isset($_SESSION['admin'])) {
  	$_SESSION['msg'] = "You must log in first";
  	header('location: index.php');

  }
   
?>
<?php

 $query = "UPDATE user SET email_status='1' WHERE status='Credit'";
  
  	mysqli_query($db, $query);
  	 
  	echo '<meta http-equiv="refresh" content="0;profile.php" />';
     
 ?>