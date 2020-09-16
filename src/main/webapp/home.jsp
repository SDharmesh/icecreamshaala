
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>ICECREAM SHAAALA</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
<link rel="stylesheet" href="icecreamshaaala.css">
<link rel="stylesheet" href="icecreamshaaala.js">
<link href="https://fonts.googleapis.com/css2?family=Playfair+Display:wght@500&display=swap" rel="stylesheet">
<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;500&display=swap" rel="stylesheet">
<link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css " rel="stylesheet ">

</head>
<!--navbar starts-->
<body>  
    <nav class="navbar navbar-expand-sm fixed-top navbar justify-content-between px-5 py-1">
        <!-- Brand -->
        <a class="navbar-brand ml-2" href="#">
          <img src="logo145.png" alt="Logo" >
        
      
        <!-- Links -->
        <ul class="navbar-nav">
          <li class="nav-item">
            <a class="nav-link   mx-4 mb-4" href="#home">HOME</a>
          </li>
          <li class="nav-item">
            <a class="nav-link  mx-4 mt-4" href="#aboutus">ABOUT US</a>
          </li>
          <li class="nav-item">
            <a class="nav-link  mx-4 mt-4" href="#products">PRODUCTS</a>
          </li>
          <li class="nav-item">
            <a class="nav-link mx-4 mt-4" href="#search"><i class="fa fa-search" aria-hidden="true"></i>
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link mx-2 mt-4" href="#cart"><i class="fa fa-shopping-cart" aria-hidden="true"></i>

            </a>
          </li>
         
          </ul> 
          
          <!-- Dropdown -->
          <li class="nav-item dropdown ">
            <a class="nav-link back dropdown-toggle mb-3" href="#" id="navbardrop" data-toggle="dropdown">
              <i class="fa fa-user" aria-hidden="true"></i>
            </a>
            <div class="dropdown-menu">
             
              <a class="dropdown-item" href='register.jsp'>REGISTER</a>
              
            </div>
          </li>
          </li>
        
      </nav>
<!---home page-->
      <div class="banner" id="home">
        <video autoplay muted loop>
        <source src="videos of ics/meltingicecream.mp4" type="video/mp4">
        
        </video>
        <div class="content">
        <h1><span>CHASE THIS SUMMER!!</span></h1>
        <p>ALL YOU NEED IS ICECREAM</p>
        <div class="mybtn">
          <button>SEE MORE</button>
          </div>
        </div>
        </div>
        <!--home page ends-->
        
  <div id="demo" class="carousel slide" data-ride="carousel">

    <!--Indicators starts-->
    <ul class="carousel-indicators">
      <div class="carousel-caption">
      <div class="mybtn-1">
        <button>DISCOVER</button>
        </div>
        </div>
      <li data-target="#demo" data-slide-to="0" class="active"></li>
      <li data-target="#demo" data-slide-to="1"></li>
      <li data-target="#demo" data-slide-to="2"></li>
      <li data-target="#demo" data-slide-to="3"></li>
      <li data-target="#demo" data-slide-to="4"></li>
    </ul>
    <!--indicators ends-->
  
    <!-- The slideshow starts-->
    <div class="carousel-inner">
      <div class="carousel-item active">
        <img src="pics of ics/stickicecream.jpg" alt="stickicecream">
      </div>
      <div class="carousel-item">
        <img src="pics of ics/slider2.jpg" alt="macroons">
      </div>
      <div class="carousel-item">
        <img src="pics of ics/rolls.jpg" alt="rolls">
      </div>
      <div class="carousel-item">
        <img src="pics of ics/sprinkledicecream.jpg" alt="sprinkledicecream">
      </div>
      <div class="carousel-item">
        <img src="pics of ics/slider5.jpg" alt="kulfi">
      </div>
      
    </div>
  <!--The slideshow ends-->

    <!-- Left and right controls starts-->
    <a class="carousel-control-prev" href="#demo" data-slide="prev">
      <span class="carousel-control-prev-icon"></span>
    </a>
    <a class="carousel-control-next" href="#demo" data-slide="next">
      <span class="carousel-control-next-icon"></span>
    </a>
  
  </div>
<!---my gallery starts-->
  <div class="mygalleryimg" id="products">
    <p><span>SHOP BY PRODUCTS</span></p>
     <div class="container-fluid mt-5">
       <div class="row px-2">
        <div class="col-md-4">
          <img src="pics of ics/naturalflavour.jpg" class="img-fluid">
          <h1>Natural & Exotic Flavoured Ice creams</h1>
        </div>
        <div class="col-md-4"> 
          <img src="pics of ics/pancakes.jpg" class="img-fluid">
          <h1>Waffles & Pancakes</h1>
        </div>
        <div class="col-md-4">
          <img src="pics of ics/sundae.jpg" class="img-fluid">
          <h1>Sundaes</h1>
        </div>
      </div>
    </div>
        <!--- second row-->
        <div class="container-fluid  mt-5 mx-0">
          <div class="row">
            <div class="col-md-4">
              <img src="pics of ics/milkshakes11.jpg" class="img-fluid">
              <h1>Ice cream Shakes & Milkshakes</h1>
            </div>
             <div class="col-md-4">
             <img src="pics of ics/brownieicecream.jpg" class="img-fluid">
             <h1>Brownies & Macroons</h1>
            </div>
            <div class="col-md-4">
             <img src="pics of ics/kulfi11.jpg" class="img-fluid">
             <h1>Kulfi's & Faludas</h1>
            </div>
          </div>   
        </div>
        <!--third row-->
        <div class="container-fluid  mt-5 mx-0">
          <div class="row">
            <div class="col-md-4">
              <img src="pics of ics/icecreamroll.jpg" class="img-fluid">
              <h1>Ice cream Rolls</h1>
            </div>
             <div class="col-md-4">
             <img src="pics of ics/italiancassata.jpeg" class="img-fluid">
             <h1>Cassatas</h1>
            </div>
            <div class="col-md-4">
             <img src="pics of ics/icecreamcakes111.jpg" class="img-fluid">
             <h1>Ice cream cakes</h1>
            </div>
          </div>   
        </div>
        <!--fourth row-->
        <div class="container-fluid  mt-5 mx-0">
          <div class="row">
            <div class="col-md-4">
              <img src="pics of ics/icecreamsandwich.jpg" class="img-fluid">
              <h1>Ice cream Sandwich</h1>
            </div>
             <div class="col-md-4">
             <img src="pics of ics/unicornicecream.jpg" class="img-fluid">
             <h1>Unicorn Ice cream & Candies</h1>
            </div>
            <div class="col-md-4">
             <img src="pics of ics/fruitcream.jpg" class="img-fluid">
             <h1>Fruit Cream</h1>
            </div>
          </div>   
        </div>
    </div>
    
<!---about us -->
  <div class="abouttext" id="aboutus">
    <div class="container-fluid">
      <div class="row">
        <div class="col-md-9 px-0 ">
          <img class="abouttext-img img-fluid" src="pics of ics/aboutusimg.jpg">
          <p>Ice creamshaaala is an Indian dessert parlour dedicated to impulse food, culture and art. Magnetizing like sun and moon, whipped cream and maraschino cherry, we found an ice cream the perfect medium for creative output. Ice creamshaaala is for all Delhites to savor, lick, and cry to.
            From this day the mysterious comrades/ friends/lovers/enemies blast further into spacetime; popping bubbles, setting cakes, candying lemon peels, designing food and mastering the art of ice cream and life, searching to satisfy the ultimate drip of their powers... Thanks for visiting. If you are here for the first time, 
            this parlour will give you a fabulous experience and why we should be friends!!🙂
            </p>
        </div>
        <div class="col-md-3">
          <div class="about-logoics">
          <img src="logo145.png">
          </div>
          </div>
        </div>
      </div>
  </div>
<!--about us ends-->

      
<!---footer-->
<footer>
  <div class="footer-top">
  <div class="container">
  <div class="row">
  <div class="col-md-4 col-sm-6 col-xs-12 segment-one md-mb-30 sm-mb-30">
    <h4>Ice creamshaaala</h4>
  <ul>
    <li><a href="#">HOME</a></li>
    <li><a href="#">ABOUT US</a></li>
    <li><a href="#">PRODUCTS</a></li>
    <li><a href="#">SEARCH</a></li>
    <li><a href="#">CART</a></li>
    <li><a href="#">LOGIN</a></li>
    <li><a href="#">REGISTER</a></li>
  </ul>  
  </div>
  <div class="col-md-4 col-sm-6 col-xs-12 segment-two md-mb-30 sm-mb-30 ">
    <h4>Follow Us</h4>
    <p>To know more download our app in order to keep updated.<br>Follow us on our Social Media Profile in order to keep updates.</br></p>
    <a href="#"><i class="fa fa-play-circle" aria-hidden="true"></i></a>
    <a href="#"><i class="fa fa-facebook-official" aria-hidden="true"></i></a>
    <a href="#"><i class="fa fa-instagram" aria-hidden="true"></i></a>
    <a href="#"><i class="fa fa-pinterest-square" aria-hidden="true"></i></a>
    <a href="#"><i class="fa fa-twitter-square" aria-hidden="true"></i></a>
  </div>
  <div class="col-md-4 col-sm-6 col-xs-12 segment-three md-mb-30 sm-mb-30">
  <h4>Our Updates</h4>
  <form action="">
    <input type="email">
    <input type="submit" value="sign in">
  </form>
  </div>
  </div>
  </div>
  </div>
  </footer>


    
        
      <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
            <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
            <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>

</body>
</html>

