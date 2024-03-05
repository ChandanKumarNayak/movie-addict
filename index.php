<!DOCTYPE html>
<html lang="en">
    <head>

<title>Home | MovieAddict</title>
	<meta name="google-site-verification" content="3ZOeXPtvHAnRU58yMyoDKV3CWwmHJYvT3kzFWt9Xnxo" />
    <meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="MovieAddict is a platform where you will get download links of new released south hindi dubbed movies in 720p & 480p quality .">
    <meta name="keywords" content="homepage,main,login,social network,social media,movieaddict,free platform,MovieAddict,Movies,dubbed movies,hindi dubbed movies,new movies,download new movies,south dubbed movies,best movies">
    <meta name="owner" content="Chandan Kumar Nayak">

<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="icon" type="image/png" href="image/movie.webp"/>
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

</style>
</head>
<body>

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


<!-- Navbar -->
<div class="w3-top">
  <div class="w3-bar w3-black w3-card">
    <a class="w3-bar-item w3-button w3-padding-large w3-hide-medium w3-hide-large w3-right" href="javascript:void(0)" onclick="myFunction()" title="Toggle Navigation Menu"><i class="fa fa-bars"></i></a>
    <a href="index.php" class="w3-bar-item w3-button w3-padding-large">MOVIE ADDICT</a>
    <a href="about.php" class="w3-bar-item w3-button w3-padding-large w3-hide-small">ABOUT US</a>
<a href="mailto:movie7addict@gmail.com" class="w3-bar-item w3-button w3-padding-large w3-hide-small">CONTACT US</a>
    <a href="home.php" class="w3-bar-item w3-button w3-padding-large w3-hide-small">SOUTH MOVIES</a>
    <div class="w3-dropdown-hover w3-hide-small">
      <button class="w3-padding-large w3-button" title="Signup/Signin">SIGNUP/SIGNIN <i class="fa fa-caret-down"></i></button>     
      <div class="w3-dropdown-content w3-bar-block w3-card-4">
        <a href="../user/index.php" class="w3-bar-item w3-button">Signin</a>
        <a href="../user/signup.php" class="w3-bar-item w3-button">Signup</a>
      </div>
    </div>
  </div>
</div>

<!-- Navbar on small screens (remove the onclick attribute if you want the navbar to always show on top of the content when clicking on the links) -->
<div id="navDemo" class="w3-bar-block w3-black w3-hide w3-hide-large w3-hide-medium w3-top" style="margin-top:46px">
    
<a href="home.php" class="w3-bar-item w3-button w3-padding-large" onclick="myFunction()">SOUTH MOVIES</a>
  <a href="../user/index.php" class="w3-bar-item w3-button w3-padding-large" onclick="myFunction()">SIGNIN</a>
  <a href="../user/signup.php" class="w3-bar-item w3-button w3-padding-large" onclick="myFunction()">SIGNUP</a>
  <a href="about.php" class="w3-bar-item w3-button w3-padding-large" onclick="myFunction()">ABOUT US</a>
  <a href="mailto:movie7addict@gmail.com" class="w3-bar-item w3-button w3-padding-large" onclick="myFunction()">CONTACT US</a>
</div>

<!-- Page content -->
<div class="w3-content" style="max-width:2000px;margin-top:46px">

  <!-- Automatic Slideshow Images -->
  <div class="mySlides w3-display-container w3-center">
    <img src="image/ajith.jpg" style="width:100%">
  </div>
 <div class="mySlides w3-display-container w3-center">
    <img src="image/ntr.jpg" style="width:100%">
  </div>
  <div class="mySlides w3-display-container w3-center">
    <img src="image/hello.jpg" style="width:100%">
  </div>
  <div class="mySlides w3-display-container w3-center">
    <img src="image/sar.jpg" style="width:100%">
  </div>
  <div class="mySlides w3-display-container w3-center">
    <img src="image/nenu.jpg" style="width:100%">
  </div>
  <div class="mySlides w3-display-container w3-center">
    <img src="image/bb.jpg" style="width:100%">
  </div>
  <div class="mySlides w3-display-container w3-center">
    <img src="image/rowdy.jpg" style="width:100%">
  </div>
  <div class="mySlides w3-display-container w3-center">
    <img src="image/bharat.jpg" style="width:100%">
  </div>
  <div class="mySlides w3-display-container w3-center">
    <img src="image/maari.jpg" style="width:100%">
  </div>
  <div class="mySlides w3-display-container w3-center">
    <img src="image/kgf.jpg" style="width:100%">
  </div>
  </div>
		   
           <center>
           <p style="font-size:20px;border:2px dashed red;"><b>How To Download Movies Easily?</b><br><br>
		   <i>Download 'Opera Mini With Free VPN' application from playstore>Open app>Open private tab>Enable VPN>Click on VPN settings>Uncheck the box 'Use VPN for private tabs only'.</i><br><br></p>
		    </center>
		
  <!-- The Admin Section -->
  <div class="w3-container w3-content w3-center w3-padding-64" style="max-width:800px" id="band">
    <h2 class="w3-wide">THE ADMIN</h2>
    <p class="w3-opacity"><i>" Make your week a blockbuster..."</i></p>
 
 
 <div class="flip-box">
 <div class="flip-box-inner">
    <div class="flip-box-front">
     <img src="image/movie.webp" alt="Chandan" style="width:200px;height:200px;border-radius:50%;margin:5px" />
    </div>
    <div class="flip-box-back">
     <img src="image/chandu.jpg" alt="Chandan" style="width:200px;height:200px;border-radius:50%;margin:5px" />
    </div>
  </div>
</div>

<!-- Footer -->
<footer class="w3-container w3-padding-64 w3-center w3-opacity w3-light-grey w3-xlarge">
  <i class="fa fa-facebook-official w3-hover-opacity"></i>
  <i class="fa fa-instagram w3-hover-opacity"></i>
  <i class="fa fa-twitter w3-hover-opacity"></i>
 
  <p class="w3-medium">Copyright © 2019 MovieAddict.xyz [All Rights Reserved]</p>
</footer>

<script>
// Automatic Slideshow - change image every 4 seconds
var myIndex = 0;
carousel();

function carousel() {
  var i;
  var x = document.getElementsByClassName("mySlides");
  for (i = 0; i < x.length; i++) {
    x[i].style.display = "none";  
  }
  myIndex++;
  if (myIndex > x.length) {myIndex = 1}    
  x[myIndex-1].style.display = "block";  
  setTimeout(carousel, 4000);    
}

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
