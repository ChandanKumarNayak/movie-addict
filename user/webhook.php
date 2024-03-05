
<?php
/*
Basic PHP script to handle Instamojo RAP webhook.
*/

$data = $_POST;
$mac_provided = $data['mac'];  // Get the MAC from the POST data
unset($data['mac']);  // Remove the MAC key from the data.
$ver = explode('.', phpversion());
$major = (int) $ver[0];
$minor = (int) $ver[1];
if($major >= 5 and $minor >= 4){
     ksort($data, SORT_STRING | SORT_FLAG_CASE);
}
else{
     uksort($data, 'strcasecmp');
}
// You can get the 'salt' from Instamojo's developers page(make sure to log in first): https://www.instamojo.com/developers
// Pass the 'salt' without <>
$mac_calculated = hash_hmac("sha1", implode("|", $data), "b0feeae42409483792113fccf128ac74");
if($mac_provided == $mac_calculated){
    if($data['status'] == "Credit"){
    
 include 'config.php';


  $name = $_POST['name'];
  $username = $_POST['username'];
  $email = $_POST['email'];
  $password = $_POST['password'];
  
     $purpose=$data['purpose'];
     $amount=$data['amount'];
     $p_email=$data['buyer'];
     $pid=$data['payment_id'];
     $status=$data['status'];
     $email_status = $_POST['email_status'];
 
       
  $sql = ("insert into user(name,username,email,password,purpose,amount,p_email,pid,status,email_status) values ('$name','$username','$email','$password','$purpose','$amount','$p_email','$pid','$status','$email_status')");
	

    mysqli_query($db,$sql);
    }
    else{
        // Payment was unsuccessful, mark it as failed in your database.
        // You can acess payment_request_id, purpose etc here.
    }
}
else{
    echo "MAC mismatch";
}
?>