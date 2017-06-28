<!DOCTYPE html>
<html lang="en">
<head>
  <!-- Theme Made By www.w3schools.com - No Copyright -->
  <title>Audit Control</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <style>
  body {
      
      
      color: black;
      font-family: Verdana,sans-serif;margin:0
      width:100%;
height:100%;
  }
  p {font-size: 16px;}
  .margin {margin-bottom: 45px;}
  . { 
      background-color: #1abc9c; /* Green */
      color: #ffffff;
  }
  .bg-2 { 
      background-color: #474e5d; /* Dark Blue */
      color: #ffffff;
  }
  .bg-3 { 
      background-color: #ffffff; /* White */
      color: #555555;
  }
  .bg-4 { 
      background-color: #2f2f2f; /* Black Gray */
      color: #fff;
  }
  .container-fluid {
      padding-top: 70px;
      padding-bottom: 70px;
  }
  .navbar {
      padding-top: 15px;
      padding-bottom: 15px;
      border: 0;
      border-radius: 0;
      
      margin-bottom: 0;
      border-radius: 0;
    
      font-size: 12px;
      letter-spacing: 5px;
  }
  .navbar-nav  li a:hover {
      color: #1abc9c !important;
  }
  #footer {
   font-size: 16px;
   bottom:16px;
   height:200px;
   text-align: center;
   width:100%;
   background:#999;
}
  </style>
</head>
<body>

<!-- Navbar -->

<nav class="navbar navbar-inverse">
   
    <div class="navbar-header">
     
      <a class="navbar-brand" href="#">Audit Control</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="index.html">Home</a></li>
      <!--   <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Supplier<span class="caret"></span></a>
        <ul class="dropdown-menu">
    
          <li><a href="register.jsp">Registration</a></li>
        
          <li><a href="signup_servlet">View Details</a></li>
          <li><a href="signup_servlet">Update Details</a></li>
		   <li><a href="signup_servlet">Delete Details</a></li>
        </ul>
      </li>-->
         <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Users<span class="caret"></span></a>
        <ul class="dropdown-menu">
              <li><a href="Admin.jsp">Admin</a></li>
          <li><a href="Admin.jsp">Audit</a></li>
		   <li><a href="Admin.jsp">Branch manager</a></li>
		     <li><a href="Admin.jspt">Management Executive</a></li>
           </ul>
           </li>
      <li><a href="#">Services</a></li>
        <li><a href="#">Support</a></li>
        <li><a href="#">Contact Us</a></li>
          <li><a href="About.jsp">About Us</a></li>
    </ul>
    <ul class="nav navbar-nav navbar-right">
      <li><a href="register.jsp"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
      <li><a href="login.jsp"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
    </ul>
  </div>
</nav>
<div class="jumbotron">
  <div class="container text-center" style="background-color:grey;width:100%">
      <h1 style="color:red">Audit Control</h1> 
    
<p>Creating and managing Audit Controls electronically. The system will help the Bank in reducing
the cycle time in closing the Audit Irregularities non-compliance of various accounts. The system
will be a web portal where the Audit Executives would enter compliance / discrepancy details for
each application form. The Branch Managers would get the Audit report online, followup the sales
Executive to comply with the set rules and close the audit Irregularities online. The system will help
the management in assessing the performance of Sales Executives, Branch Managers and Audit
Executives with the help of various Analytical reports. The system will also help the management in
awarding Internal Audit grades to the Branches.</p> 
  </div>
</div>

  
<div id="myCarousel" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner">
    <div class="item active">
      <img src="img/1.png" alt="Los Angeles">
    </div>

    <div class="item">
      <img src="img/2.png" alt="Chicago">
    </div>

    <div class="item">
      <img src="img/3.png" alt="New York">
    </div>
  </div>
    <!-- Left and right controls -->
  <a class="left carousel-control" href="#myCarousel" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#myCarousel" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
<div class="container-fluid bg-3 text-center">    
  <h3>Some of my Work</h3><br>
  <div class="row">
    <div class="col-sm-3">
      <p>Some text..</p>
      <img src="https://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%" alt="Image">
    </div>
    <div class="col-sm-3"> 
      <p>Some text..</p>
      <img src="https://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%" alt="Image">
    </div>
    <div class="col-sm-3"> 
      <p>Some text..</p>
      <img src="https://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%" alt="Image">
    </div>
    <div class="col-sm-3">
      <p>Some text..</p>
      <img src="https://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%" alt="Image">
    </div>
  </div>
</div><br>

<div class="container-fluid bg-3 text-center">    
  <div class="row">
    <div class="col-sm-3">
      <p>Some text..</p>
      <img src="https://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%" alt="Image">
    </div>
    <div class="col-sm-3"> 
      <p>Some text..</p>
      <img src="https://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%" alt="Image">
    </div>
    <div class="col-sm-3"> 
      <p>Some text..</p>
      <img src="https://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%" alt="Image">
    
	<p>Review this product</p>
		<a href="#">
          <span class="glyphicon glyphicon-star"></span>
        </a>
		  <button type="button" class="btn btn-default btn-sm">
          <span class="glyphicon glyphicon-star-empty"></span> Star
        </button><br>
		<a href="#" class="btn btn-info btn-lg">
          <span class="glyphicon glyphicon-thumbs-up"></span> Like
        </a>
	
	</div>
    <div class="col-sm-3">
      <p>Some text..</p>
      <img src="https://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%" alt="Image">
       
	   <p>Review this product</p>
		<a href="#">
          <span class="glyphicon glyphicon-star-empty"></span>
        </a>
		  <button type="button" class="btn btn-default btn-sm">
          <span class="glyphicon glyphicon-star-empty"></span> Star
        </button><br>
		<a href="#" class="btn btn-info btn-lg">
          <span class="glyphicon glyphicon-thumbs-up"></span> Like
        </a>
	</div>
  </div>
</div>
<br><br>
<!-- First Container -->
<!--  <div class="w3-content" style="max-width:1500px;">
        <div class="mySlides w3-display-container w3-center">
    <img src="img/porche.jpg" style="width:100%">
    <div class="w3-display-bottommiddle w3-container w3-text-white w3-padding-32 w3-hide-small">
      <h3>I love this site</h3>
      <p><b>Best</b></p>   
    </div>
  </div>
  <div class="mySlides w3-display-container w3-center">
    <img src="img/porch.jpg" style="width:100%">
    <div class="w3-display-bottommiddle w3-container w3-text-white w3-padding-32 w3-hide-small">
      <h3>I love this site</h3>
      <p><b>Thank you ,Pankaj</b></p>    
    </div>
  </div>
  <div class="mySlides w3-display-container w3-center">
    <img src="prince(2).jpg" style="width:100%">
    <div class="w3-display-bottommiddle w3-container w3-text-white w3-padding-32 w3-hide-small">
      <h3>I love this site</h3>
      <p><b>Thank you,Pankaj</b></p>    
    </div>
</div>



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
-->
<!-- The Band Section -->
  <div class="w3-container w3-content w3-center w3-padding-64" style="max-width:2000px;background-color:red" id="band">
    <h2 class="w3-wide">Manager</h2>
    <p class="w3-opacity"><i>We love Programming</i></p>
    <p class="w3-justify"> Project Managers who manage the projects that fall in their Line of Business (LOB). A line manager, also called the reporting manager, is a person responsible for administrative part of the resources.</p>
    <div class="w3-row w3-padding-32">
      <div class="w3-third">
        <p>Pankaj</p>
        <img src="imag/ims.jpg" class="w3-round w3-margin-bottom" alt="prince " style="width:60%">
      </div>
      <div class="w3-third">
        <p>Shiva</p>
        <img src="img/prince(2).jpg" class="w3-round w3-margin-bottom" alt="prince" style="width:60%">
      </div>
      <div class="w3-third">
        <p>Pankaj</p>
        <img src="img/shiva.jpg" class="w3-round" alt="Pankaj" style="width:60%">
      </div>
    </div>
  </div>


<!-- Second Container -->
<!-- The Electronic Section -->
  <div class="w3-black" id="tour">
    <div class="w3-container w3-content w3-padding-64" style="max-width:2000px">
      <h2 class="w3-wide w3-center">Electronics Site</h2>
      <p class="w3-opacity w3-center"><i>Remember to buy your Electronics!</i></p><br>

      <ul class="w3-ul w3-border w3-white w3-text-grey">
        <li class="w3-padding">September <span class="w3-tag w3-red w3-margin-left">Sold out</span></li>
        <li class="w3-padding">October <span class="w3-tag w3-red w3-margin-left">Sold out</span></li>
        <li class="w3-padding">November <span class="w3-badge w3-black w3-margin-left">3</span></li>
      </ul>

      <div class="w3-row-padding w3-padding-32" style="margin:0 -16px">
        <div class="w3-third w3-margin-bottom">
          <img src="img/porche.jpg" alt="New York" style="width:100%" class="img-circle">
          <div class="w3-container w3-white">
            <p><b>New York</b></p>
            <p class="w3-opacity">Fri 27 Nov 2016</p>
            <p>Praesent tincidunt sed tellus ut rutrum sed vitae justo.</p>
            <button class="w3-button w3-black w3-margin-bottom" onclick="document.getElementById('ticketModal').style.display='block'">About</button>
          </div>
        </div>
        <div class="w3-third w3-margin-bottom">
          <img src="img/porche.jpg" alt="Paris" style="width:100%" class="w3-hover-opacity">
          <div class="w3-container w3-white">
            <p><b>Paris</b></p>
            <p class="w3-opacity">Sat 28 Nov 2016</p>
            <p>Praesent tincidunt sed tellus ut rutrum sed vitae justo.</p>
            <button class="w3-button w3-black w3-margin-bottom" onclick="document.getElementById('ticketModal').style.display='block'">About</button>
          </div>
        </div>
        <div class="w3-third w3-margin-bottom">
          <img src="img/porche.jpg" alt="San Francisco" style="width:100%" class="w3-hover-opacity">
          <div class="w3-container w3-white">
            <p><b>San Francisco</b></p>
            <p class="w3-opacity">Sun 29 Nov 2016</p>
            <p>Praesent tincidunt sed tellus ut rutrum sed vitae justo.</p>
            <button class="w3-button w3-black w3-margin-bottom" onclick="document.getElementById('ticketModal').style.display='block'">About</button>
          </div>
        </div>
      </div>
    </div>
  </div>









<!-- Third Container (Grid) -->
<div class="container-fluid bg-3 text-center">    
  <h3 class="margin">Where To Find Me?</h3><br>
  <div class="row">
    <div class="col-sm-4">
      <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
      <img src="birds1.jpg" class="img-responsive margin" style="width:100%" alt="Image">
    </div>
    <div class="col-sm-4"> 
      <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
      <img src="birds2.jpg" class="img-responsive margin" style="width:100%" alt="Image">
    </div>
    <div class="col-sm-4"> 
      <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
      <img src="birds3.jpg" class="img-responsive margin" style="width:100%" alt="Image">
    </div>
  </div>
</div>

<!-- Footer -->
<br><br>


<!--footer-->
<div id="footer" >


<footer class="w3-container w3-padding-64 w3-center w3-opacity w3-light-grey w3-xlarge text-center">





<!--footer technology-->
  <h3>Audit Conrol And Management</h3>
 <ul class="nav navbar-nav">
 <li><a href="#">Home</a></li>
                       
 <li><a href="#">Services</a></li>
                        
  <li><a href="#">Support</a></li>
   </ul>
   <ul class="nav navbar-nav">                   
 <li><a href="#">Contact Us</a></li>
                       
 <li><a href="#">About Us</a></li>
                      
 <li><a href="#">Phone no</a></li>
                           
</ul>
<ul class="nav navbar-nav">
 <li><a href="#">Feedback</a></li>
 <li><a href="#">Review</a></li>
 <li><a href="#">Status</a></li>
  </ul>
  <ul class="nav navbar-nav">                       


 <li><a href="#">Document</a></li>
 
 <li><a href="#">Events </a></li>
                    
 <li><a href=""#> more </a></li>
                </ul>
            
<br><br><br><br>

  <a href="http://facebook.com"><i class="fa fa-facebook-official w3-hover-opacity"></i></a>
   <a href="http://instagram.com"><i class="fa fa-instagram w3-hover-opacity"></i></a>
  <a href="http://snapchat.com"> <i class="fa fa-snapchat w3-hover-opacity"></i></a>
   <a href="http://pinterest.com"><i class="fa fa-pinterest-p w3-hover-opacity"></i></a>
 <a href="http://twitter.com"> <i class="fa fa-twitter w3-hover-opacity"></i></a>
  <a href="http://linkdin.com"><i class="fa fa-linkedin w3-hover-opacity"></i></a>


</footer>
</div>
</body>
</html>
