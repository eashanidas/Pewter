
<!DOCTYPE html>
<html lang="en">
<!-- for css documentation visit https://www.w3schools.com/w3css/default.asp -->
<title>Log in-Pewter</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" type="text/css" href="style.css">
<style>
body,h1,h2,h3,h4,h5,h6 {font-family: "Lato", sans-serif}
.w3-bar,h1,button {font-family: "Montserrat", sans-serif}
.fa-anchor,.fa-coffee {font-size:200px}
</style>
<body>

<!-- Navbar -->
<div class="w3-top">
  <div class="w3-bar w3-purple w3-card w3-left-align w3-large">
    <a class="w3-bar-item w3-button w3-hide-medium w3-hide-large w3-right w3-padding-large w3-hover-white w3-large w3-red" href="javascript:void(0);" onclick="myFunction()" title="Toggle Navigation Menu"><i class="fa fa-bars"></i></a>
    <a href="file:///C:/Users/Eashani/Desktop/pewter3.html#" class="w3-bar-item w3-button w3-padding-large w3-white">Home</a>
    <a href="file:///C:/Users/Eashani/Desktop/pewter3.html#intro" class="w3-bar-item w3-button w3-hide-small w3-padding-large w3-hover-white">About</a>    
    <a href="file:///C:/Users/Eashani/Desktop/pewter3.html#FAQ" class="w3-bar-item w3-button w3-hide-small w3-padding-large w3-hover-white">FAQ</a>
    <a href="file:///C:/Users/Eashani/Desktop/signup.html" class="w3-bar-item w3-button w3-hide-small w3-padding-large w3-hover-white">Sign up</a>
  </div>

  <!-- Navbar on small screens -->
  <div id="navDemo" class="w3-bar-block w3-white w3-hide w3-hide-large w3-hide-medium w3-large">
    <a href="file:///C:/Users/Eashani/Desktop/pewter3.html#intro" class="w3-bar-item w3-button w3-padding-large">About</a>
    <a href="file:///C:/Users/Eashani/Desktop/pewter3.html#FAQ" class="w3-bar-item w3-button w3-hide-small w3-padding-large w3-hover-white">FAQ</a>    
    <a href="file:///C:/Users/Eashani/Desktop/signup.html" class="w3-bar-item w3-button w3-padding-large">Sign up</a>
    
  </div>
</div>

<!-- Header -->
<div class ="login">
<header class="w3-container w3-white w3-center" style="padding:128px 16px">
  <img src="avatar.jpg" class = "avatar">
  <h1 class="w3-margin w3-jumbo">Log in box</h1>
  <button class="w3-button w3-black w3-padding-large w3-large w3-margin-top">Enter</button>
  <p class="w3-xmedium">No account? <a href = "file:///C:/Users/Eashani/Desktop/signup.html" class = "w3-text-grey">sign up</a></p>
</header>

</div>

<div class="w3-container w3-black w3-center w3-opacity w3-padding-64">
    <h1 class="w3-margin w3-xlarge">An  Ethereum  Blockchain  based  application</h1>
</div>

<!-- Footer -->
<footer class="w3-container w3-padding-64 w3-center w3-opacity">  
  <div class="w3-xlarge w3-padding-32">
    <i class="fa fa-facebook-official w3-hover-opacity"></i>
    <i class="fa fa-instagram w3-hover-opacity"></i>
    <i class="fa fa-snapchat w3-hover-opacity"></i>
    <i class="fa fa-pinterest-p w3-hover-opacity"></i>
    <i class="fa fa-twitter w3-hover-opacity"></i>
    <i class="fa fa-linkedin w3-hover-opacity"></i>
 </div>
 <p>Powered by <a href="https://www.w3schools.com/w3css/default.asp" target="_blank">w3.css</a></p>
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
</script>

</body>
</html>
