<!DOCTYPE html>
<html lang="en">
<head>

<title>About | MovieAddict</title>
    <meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="MovieAddict is a platform where you can get informations about new hit movies along with downloadable links.">
    <meta name="keywords" content="homepage,main,login,social network,social media,movieaddict,free platform,MovieAddict,Movies,dubbed movies,hindi dubbed movies,new movies,download new movies,south dubbed movies,best movies">
    <meta name="owner" content="Chandan Kumar Nayak">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="icon" type="image/png" href="image/movie.webp"/>
<link rel="stylesheet" href="about-us-1.css">
<link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" rel="stylesheet">

</head>
<body>


<!-- Navbar -->
<div class="w3-top">
  <div class="w3-bar w3-black w3-card">
    <a class="w3-bar-item w3-button w3-padding-large w3-hide-medium w3-hide-large w3-right" href="javascript:void(0)" onclick="myFunction()" title="Toggle Navigation Menu"><i class="fa fa-bars"></i></a>
    <a href="index.php" class="w3-bar-item w3-button w3-padding-large">HOME</a>
    <a href="mailto:movie7addict@gmail.com" class="w3-bar-item w3-button w3-padding-large w3-hide-small">CONTACT</a>
    
  </div>
</div>

<!-- Navbar on small screens (remove the onclick attribute if you want the navbar to always show on top of the content when clicking on the links) -->
<div id="navDemo" class="w3-bar-block w3-black w3-hide w3-hide-large w3-hide-medium w3-top" style="margin-top:46px">
  <a href="mailto:movie7addict@gmail.com" class="w3-bar-item w3-button w3-padding-large" onclick="myFunction()">CONTACT</a>
</div>
     
  <section class="story-section company-sections ct-u-paddingBoth100 paddingBothHalf noTopMobilePadding" id="section">
    <div class="container text-center">
      <h2>MovieAddict</h2>
      <p><< Make your week a blockbuster >></p>
      <div class="col-md-8 col-md-offset-2">
        <div class="red-border"></div>
		<br>
		<span>
  <img src="image/movie.webp" alt="Chandan" style="width:200px;height:200px;border-radius:50%;margin:5px" />
					</span>
					
        <p class="ct-u-size22 ct-u-fontWeight300 marginTop40">We provide download links of new released south movies to our users. </p>
		<p class="ct-u-size22 ct-u-fontWeight300 marginTop40">We notify our users by email whenever new movie comes. </p>
		<p class="ct-u-size22 ct-u-fontWeight300 marginTop40">[Be a member of <b>MovieAddict</b> world to get download links of new released south movies easily.]</p>
        <!-- <a class="ct-u-marginTop60 btn btn-solodev-red btn-fullWidth-sm ct-u-size19" href="#">Learn More</a> -->
      </div>
    </div>
  </section>
 
 <!-- Footer -->
<footer class="w3-container w3-padding-64 w3-center w3-opacity w3-light-grey w3-xlarge">
  <i class="fa fa-facebook-official w3-hover-opacity"></i>
  <i class="fa fa-instagram w3-hover-opacity"></i>
  <i class="fa fa-twitter w3-hover-opacity"></i>
  <p class="w3-medium">Copyright © 2019 MovieAddict.xyz [All Rights Reserved]</p>
</footer>

<script>

// Used to toggle the menu on small screens when clicking on the menu button
function myFunction() {
  var x = document.getElementById("navDemo");
  if (x.className.indexOf("w3-show") == -1) {
    x.className += " w3-show";
  } else { 
    x.className = x.className.replace(" w3-show", "");
  }
}

// When the user clicks anywhere outside of the modal, close it
var modal = document.getElementById('ticketModal');
window.onclick = function(event) {
  if (event.target == modal) {
    modal.style.display = "none";
  }
}
</script>

</body>
</html>