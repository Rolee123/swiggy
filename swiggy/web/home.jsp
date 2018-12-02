<%@page import="java.sql.Statement,java.sql.Connection,java.sql.ResultSet,java.sql.DriverManager" %>
<!DOCTYPE html>
<html lang="en">
<!-- Copied from http://htmldemo.themessoft.com/freshia/version1/ by Cyotek WebCopy 1.6.0.559, 18 November 2018, 17:52:13 -->
<head>
<meta http-equiv="x-ua-compatible" content="ie=edge">
<!--[if IE]>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<![endif]-->
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="">

<!-- Favicons Icon -->
<link rel="icon" href="images/favicon.png" type="image/x-icon">
<link rel="shortcut icon" href="images/favicon.png" type="image/x-icon">
<title>Order food online from India's best food delivery service. Order from restaurants near you</title>

<!-- Mobile Specific -->
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

<!-- CSS Style -->
<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="css/font-awesome.css" media="all">
<link rel="stylesheet" type="text/css" href="css/simple-line-icons.css" media="all">
<link rel="stylesheet" type="text/css" href="css/owl.carousel.css">
<link rel="stylesheet" type="text/css" href="css/owl.theme.css">
<link rel="stylesheet" type="text/css" href="css/jquery.bxslider.css">
<link rel="stylesheet" type="text/css" href="css/jquery.mobile-menu.css">
<link rel="stylesheet" type="text/css" href="css/style.css" media="all">
<link rel="stylesheet" type="text/css" href="css/revslider.css">
<!-- Google Fonts -->
<link href='http://fonts.googleapis.com/css?family=Open+Sans:700,600,800,400' rel='stylesheet' type='text/css'>
<link href="https://fonts.googleapis.com/css?family=Rubik:400,400i,500,500i,700,700i,900" rel="stylesheet">
<style>
    .category-products ul.products-grid li.item img{
        width: 100%;
        object-fit: cover;
        height: 160px;
    }
</style>
</head>

<body class="cms-index-index cms-home-page">
<div id="page"> 
  <!-- Header -->
  <header>
    <div class="header-container">
      <div class="header-top">
        <div class="container">
          <div class="row"> 
            <!-- Header Language -->
            <div class="col-xs-12 hidden-xs"> 
              <!-- Header Top Links -->
              <div class="toplinks">
                <div class="links">
                  <div class="myaccount"><a title="My Account" href="home.jsp"><span class="hidden-xs">Home</span></a> </div>
                  <div class="myaccount"><a title="About" href="about_us.jsp"><span class="hidden-xs">About</span></a> </div>
                  <div class="myaccount"><a title="Contact" href="contact_us.jsp"><span class="hidden-xs">Contact</span></a> </div>
                
                  <div class="myaccount"><a title="Cart" href="shopping_cart.jsp"><span class="hidden-xs">Cart</span></a> </div>
                  <div class="myaccount"><a title="Checkout" href="checkout.jsp"><span class="hidden-xs">Checkout</span></a> </div>
                  <div class="myaccount"><a title="Dashboard" href="dashboard.jsp"><span class="hidden-xs">Dashboard</span></a> 
                  </div>
                  <% try{
                    if(session.getAttribute("user") != null){
                      out.println("<div class=\"last\" style=\"color: white;\">"+session.getAttribute("user")+"<a href=\"Invalidate\">&nbsp;&nbsp;logout</a></div>");
                    }
                    else{
                       out.println("<div class=\"last\"><a title=\"Login\" href=\"login.jsp\"><span>Login</span></a> </div>");
                     }
                   }
                   catch(Exception e){
                   }   
                %>
                </div>
              </div>
              <!-- End Header Top Links --> 
            </div>
          </div>
        </div>
      </div>
      <div class="container">
        <div class="row">
          <div class="col-lg-6 col-md-4 col-sm-4 col-xs-12 logo-block"> 
            <!-- Header Logo -->
            <div class="logo"> <a title="Freshia Basket" href="index-1.html"><img alt="Freshia" src="images/logo1.png" style="height:160px; margin-top:-30px;margin-left:-30%;"> </a> </div>
            <!-- End Header Logo --> 
          </div>
          
<div class="col-lg-3 col-md-4 col-sm-4 col-xs-12 hidden-xs">
            <div class="search-box">
              <form action="cat" method="POST" id="search_mini_form" name="Categories">
                <input type="text" placeholder="Search entire store here..." value="Search" maxlength="70" name="search" id="search">
                <button type="button" class="search-btn-bg"><span class="glyphicon glyphicon-search"></span>&nbsp;</button>
              </form>
            </div>
          </div>
        </div>
      </div>
    </div>

  <!-- end header --> 
  
  <!-- Navigation -->
  
  <nav>
    <div class="container">
      <div class="mm-toggle-wrap">
        <div class="mm-toggle"><i class="fa fa-align-justify"></i><span class="mm-label">Menu</span> </div>
      </div>
      <div class="nav-inner"> 
        <!-- BEGIN NAV -->
        <ul id="nav" class="hidden-xs">
          <li class="level0 parent drop-menu" id="nav-home"><a href="index-1.html" class="level-top"><i class="fa fa-home"></i><span class="hidden">Home</span></a>
            <!-- <ul style="display: none;" class="level1">
              <li class="level1"><a href="index-1.html"><span>Fashion Store</span></a> </li>
              <li class="level1"><a href="../digital/index.html"><span>Digital Store</span></a> </li>
              <li class="level1"><a href="../furniture/index.html"><span>Furniture Store</span></a> </li>
              <li class="level1"><a href="../jewellery/index.html"><span>Jewellery Store</span></a> </li>
            </ul> -->
          </li>
          <li class="level0 nav-6 level-top drop-menu"> <a class="level-top" href="#"> <span>Pages</span> </a>
            <ul class="level1">
              <!-- <li class="level2 first"><a href="grid.html"><span>Grid</span></a> </li>
              <li class="level2 nav-10-2"> <a href="list.html"> <span>List</span> </a> </li>
              <li class="level2 nav-10-3"> <a href="product_detail.html"> <span>Product Detail</span> </a> </li> -->
              <li class="level2 nav-10-4"> <a href="shopping_cart.jsp"> <span>Shopping Cart</span> </a> </li>
               <!-- <li class="level2 nav-10-4"> <a href="blog.html"> <span>Blog</span> </a> </li>
                <li class="level2 nav-10-4"> <a href="blog_single_post.html"> <span>Blog Detail</span> </a> </li> -->
              <li class="level2 parent"><a href="checkout.html"><span>Checkout</span></a> </li>
              <li class="level1 nav-10-4"> <a href="wishlist.html"> <span>Wishlist</span> </a> </li>
              <!-- <li class="level1"> <a href="dashboard.html"> <span>Dashboard</span> </a> </li>
              <li class="level1"> <a href="multiple_addresses.html"> <span>Multiple Addresses</span> </a> </li>
              <li class="level1"><a href="compare.html"><span>Compare</span></a> </li>
               <li class="level2 nav-10-4"> <a href="login.html"> <span>Login</span> </a> </li> -->
                <li class="level2 nav-10-4"> <a href="about_us.html"> <span>About Us</span> </a> </li>
                 <li class="level2 nav-10-4"> <a href="faq.html"> <span>Faq</span> </a> </li>
                  <li class="level2 nav-10-4"> <a href="contact_us.html"> <span>Contact Us</span> </a> </li>
                   <!-- <li class="level2 nav-10-4"> <a href="sitemap.html"> <span>Sitemap</span> </a> </li>
              <li class="level1"><a href="quick_view.html"><span>Quick View</span></a> </li>
              <li class="level1"><a href="newsletter.html"><span>Newsletter</span></a> </li>
              <li class="level1"><a href="404error.html"><span>404 Error Page</span></a> </li> -->
            </ul>
          </li>
          <li class="mega-menu"> <a class="level-top" href="grid.html"><span>Veg</span></a>
            <div class="level0-wrapper dropdown-6col">
              <div class="container">
                <div class="level0-wrapper2">
                  <div class="nav-block nav-block-center"> 
                    <!--mega menu-->
                    <ul class="level0">
                      <li class="level3 nav-6-1 parent item"> <a href="grid.html"><span>Paneer items</span></a>
                        <ul class="level1">
                          <li class="level2 nav-6-1-1"> <a href="grid.html"><span>kadhai Paneer</span></a> </li>
                          <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Shahi paneer</span></a> </li>
                          <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Matar paneer</span></a> </li>
                          <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Masala Paneer</span></a> </li>
                          <li class="push_img"> <a href="#"><img src="images/menu-img.jpeg" alt=""> </a> </li>
                        </ul>
                      </li>
                      <li class="level3 nav-6-1 parent item"> <a href="grid.html"><span>Rice</span></a>
                        <ul class="level1">
                          <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Zeera Rice</span></a> </li>
                          <li class="level2 nav-6-1-1"> <a href="grid.html"><span>fried Rice</span></a> </li>
                          <li class="level2 nav-6-1-1"> <a href="grid.html"><span>simple Rice</span></a> </li>
                          <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Mix Rice</span></a> </li>
                          <li class="push_img"> <a href="#"><img src="images/menu-img1.jpeg" alt=""> </a> </li>
                        </ul>
                      </li>
                      <li class="level3 nav-6-1 parent item"> <a href="grid.html"><span>Roti</span></a>
                        <ul class="level1">
                          <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Simple Roti</span></a> </li>
                          <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Naan</span></a> </li>
                          <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Tava Roti</span></a> </li>
                          <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Tandoor</span></a> </li>
                          <li class="push_img"> <a href="#"><img src="images/menu-img2.jpeg" alt=""> </a> </li>
                        </ul>
                      </li>
                      <li class="level3 nav-6-1 parent item"> <a href="grid.html"><span>Mix Veges</span></a>
                        <ul class="level1">
                          <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Allo Gazar</span></a> </li>
                          <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Allo tamater</span></a> </li>
                          <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Allo bhindi</span></a> </li>
                          <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Allo baigan</span></a> </li>
                           <li class="push_img"> <a href="#"><img src="images/menu-img3.jpeg" alt=""> </a> </li>
                        </ul>
                       
                      </li>
                   <li class="level3 nav-6-1 parent item"> <a href="grid.html"><span>Stem Vegetables</span></a>
                        <ul class="level1">
                          <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Crithmum</span></a> </li>
                          <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Fallopia Japonica</span></a> </li>
                          <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Celery</span></a> </li>
                          <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Cardoon</span></a> </li>
                          <li class="push_img"> <a href="#"><img src="images/menu-img4.jpeg" alt=""> </a> </li>
                        </ul>
                         
                      </li>                      
                      <li class="level3 nav-6-1 parent item"> <a href="grid.html"><span>Root Vegetables</span></a>
                        <ul class="level1">
                          <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Garlic</span></a> </li>
                          <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Onion</span></a> </li>
                          <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Potato</span></a> </li>
                          <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Taros</span></a> </li>
                           <li class="push_img"> <a href="#"><img src="images/menu-img5.jpeg" alt=""> </a> </li>
                        </ul>
                        
                      </li>
                    </ul>
                    <!--level0--> 
                  </div>
                  <!--nav-block nav-block-center--> 
                  <!--nav-block nav-block-center-->
                  
                </div>
                <!--level0-wrapper2--> 
              </div>
              <!--container--> 
            </div>
            <!--level0-wrapper dropdown-6col--> 
            <!--mega menu--> 
          </li>
          <li class="mega-menu"> <a class="level-top" href="grid.html"><span>Soups</span></a>
            <div class="level0-wrapper dropdown-6col">
              <div class="container">
                <div class="level0-wrapper2">
                  <div class="nav-block nav-block-center"> 
                    <!--mega menu-->
                    <div class="col-1">
                      <ul class="level0">
                        <li class="level3 nav-6-1 parent item"> <a href="grid.html"><span>Cold Soups</span></a>
                          <ul class="level1">
                            <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Red Bean Soup</span></a> </li>
                            <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Fruit Soup</span></a> </li>
                            <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Naengguk</span></a> </li>
                            <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Borscht</span></a> </li>
                          </ul>
                        </li>
                        <li class="level3 nav-6-1 parent item"> <a href="grid.html"><span>Cream Soups</span></a>
                          <ul class="level1">
                            <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Chowder</span></a> </li>
                            <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Asparagus Soup</span></a> </li>
                            <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Broccoli Soup</span></a> </li>
                            <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Mushroom Soup</span></a> </li>
                          </ul>
                        </li>
                        <li class="level3 nav-6-1 parent item"> <a href="grid.html"><span>Vegitable Soups</span></a>
                          <ul class="level1">
                            <li class="level2 nav-6-1-1"> <a href="grid.html"><span>French Onion Soup</span></a> </li>
                            <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Leek Soup</span></a> </li>
                            <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Minestrone</span></a> </li>
                            <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Spring Soup</span></a> </li>
                          </ul>
                        </li>
                        <li class="level3 nav-6-1 parent item"> <a href="grid.html"><span>Bean Soups</span></a>
                          <ul class="level1">
                            <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Bouneschlupp</span></a> </li>
                            <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Jókai Bean Soup</span></a> </li>
                            <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Kwati Soup</span></a> </li>
                            <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Senate Bean</span></a> </li>
                          </ul>
                        </li>
                        <li class="level3 nav-6-1 parent item"> <a href="grid.html"><span>Bread Soups</span></a>
                          <ul class="level1">
                            <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Tomato Soup</span></a> </li>
                            <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Manchow Soup</span></a> </li>
                            <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Sweet Corn Soup</span></a> </li>
                            <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Shorba Soup</span></a> </li>
                          </ul>
                        </li>
                        <li class="level3 nav-6-1 parent item"> <a href="grid.html"><span>Chinese Soups</span></a>
                          <ul class="level1">
                            <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Hot & Sour</span></a> </li>
                            <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Noodle Soup</span></a> </li>
                            <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Corn Crab Soup</span></a> </li>
                            <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Sago Soup</span></a> </li>
                          </ul>
                        </li>
                      </ul>
                      <!--level0--> 
                    </div>
                    <div class="col-2">
                      <div class="menu_image1"> <a title="" href="#"><img alt="menu_image" src="images/menu-shoes.png"> </a> </div>
                    </div>
                  </div>
                  <!--nav-block nav-block-center--> 
                  
                </div>
                <!--level0-wrapper2--> 
              </div>
              <!--container--> 
            </div>
            <!--level0-wrapper dropdown-6col--> 
            <!--mega menu--> 
          </li>
          <li class="mega-menu"> <a class="level-top" href="grid.html"><span>Fast Food</span></a>
            <div class="level0-wrapper dropdown-6col">
              <div class="container">
                <div class="level0-wrapper2">
                  <div class="nav-block nav-block-center"> 
                    <!--mega menu-->
                    
                    <ul class="level0">
                      <li class="level3 nav-6-1 parent item"> <a href="grid.html"><span>Indian</span></a>
                        <ul class="level1">
                          <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Aloo Chaat</span></a> </li>
                          <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Batata Vada</span></a> </li>
                          <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Kachori</span></a> </li>
                          <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Panipuri</span></a> </li>
                        </ul>
                      </li>
                      <li class="level3 nav-6-1 parent item"> <a href="grid.html"><span>Pizza</span></a>
                        <ul class="level1">
                          <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Greek Pizza</span></a> </li>
                          <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Pizza Rolls</span></a> </li>
                          <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Grilled Pizza</span></a> </li>
                          <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Pizza Strips</span></a> </li>
                        </ul>
                      </li>
                      <li class="level3 nav-6-1 parent item"> <a href="grid.html"><span>Burger</span></a>
                        <ul class="level1">
                          <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Kiwiburger</span></a> </li>
                          <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Happy Meal</span></a> </li>
                          <li class="level2 nav-6-1-1"> <a href="grid.html"><span>McMuffin</span></a> </li>
                          <li class="level2 nav-6-1-1"> <a href="grid.html"><span>McGriddles</span></a> </li>
                        </ul>
                      </li>
                      <li class="level3 nav-6-1 parent item"> <a href="grid.html"><span>Wendy's Foods</span></a>
                        <ul class="level1">
                          <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Bacon Deluxe</span></a> </li>
                          <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Baconator</span></a> </li>
                          <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Frescata</span></a> </li>
                          <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Frosty</span></a> </li>
                        </ul>
                      </li>
                      <li class="level3 nav-6-1 parent item"> <a href="grid.html"><span>Sandwiches</span></a>
                        <ul class="level1">
                          <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Hamburgers</span></a> </li>
                          <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Hot Dogs?</span></a> </li>
                          <li class="level2 nav-6-1-1"> <a href="grid.html"><span>American Sandwiches</span></a> </li>
                          <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Chilean Sandwiches</span></a> </li>
                        </ul>
                      </li>
                    </ul>
                    <!--level0--> 
                  </div>
                  <!--nav-block nav-block-center--> 
                </div>
                <!--level0-wrapper2--> 
              </div>
              <!--container--> 
            </div>
            <!--level0-wrapper dropdown-6col--> 
            <!--mega menu--> 
          </li>
          <li class="mega-menu"> <a class="level-top" href="grid.html"><span>Sandwiches</span></a>
            <div class="level0-wrapper dropdown-6col">
              <div class="container">
                <div class="level0-wrapper2">
                  <div class="nav-block nav-block-center grid12-8 itemgrid itemgrid-4col"> 
                    <!--mega menu-->
                    <ul class="level0">
                      <li class="level3 nav-6-1 parent item"> <a href="grid.html"><span>American</span></a>
                        <ul class="level1">
                          <li class="level2 nav-6-1-1"> <a href="grid.html"><span>American sub</span></a> </li>
                          <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Beef on weck</span></a> </li>
                          <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Bologna sandwich</span></a> </li>
                          <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Cheese Dream</span></a> </li>
                        </ul>
                      </li>
                      <li class="level3 nav-6-1 parent item"> <a href="grid.html"><span>Mexican</span></a>
                        <ul class="level1">
                          <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Torta</span></a> </li>
                          <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Cemita</span></a> </li>
                          <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Toast</span></a> </li>
                          <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Chanclas</span></a> </li>
                        </ul>
                      </li>
                      <li class="level3 nav-6-1 parent item"> <a href="grid.html"><span>Grilled</span></a>
                        <ul class="level1">
                          <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Cheese</span></a> </li>
                          <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Chocolate</span></a> </li>
                         <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Garlic Cheese</span></a> </li>
                          <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Veg Cheese</span></a> </li>
                        </ul>
                      </li>
                      <li class="level3 nav-6-1 parent item"> <a href="grid.html"><span>Clubbed</span></a>
                        <ul class="level1">
                          <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Triple Decker California</span></a> </li>
                          <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Tempeh Reuben</span></a> </li>
                          <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Mediterranean Veggie</span></a> </li>
                          <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Leftover Turkey</span></a> </li>
                        </ul>
                      </li>
                    </ul>
                    <!--level0--> 
                  </div>
                  <!--nav-block nav-block-center-->
                  <div class="nav-block nav-block-right std grid12-4"><img src="images/menu-furniutre.png" alt="Furniture"> </div>
                </div>
                <!--level0-wrapper2--> 
              </div>
              <!--container--> 
            </div>
            <!--level0-wrapper dropdown-6col--> 
            <!--mega menu--> 
          </li>
         
          <!-- <li class="nav-custom-link mega-menu"> <a href="#" class="level-top"> <span>Custom</span> </a>
            <div class="level0-wrapper custom-menu">
              <div class="container">
                <div class="header-nav-dropdown-wrapper clearer">
                  <div class="grid12-3">
                  <div><img src="images/custom-img1.jpeg" alt="custom-image"> </div>
                    <h4 class="heading">Hurry up only today!</h4>
                    <p>Consult our specialists for help with an order, customization, or design advice.</p>
                    
                  </div>
                  <div class="grid12-3">
                  <div><img src="images/custom-img2.jpeg" alt="custom-image"> </div>
                    <h4 class="heading">Flat 30% on Fruits</h4>
                    <p>We stand behind our goods and services and want you to be satisfied with them.</p>
                    
                  </div>
                  <div class="grid12-3">
                  <div><img src="images/custom-img3.jpeg" alt="custom-image"> </div>
                    <h4 class="heading">Hot Deals!</h4>
                    <p>Our font delivery service is built upon a reliable, global network of servers.</p>
                    
                  </div>
                  <div class="grid12-3">
                  <div><img src="images/custom-img4.jpeg" alt="custom-image"> </div>
                    <h4 class="heading">New Arrivals!</h4>
                    <p>Currently over 50 countries qualify for express international shipping.</p>
                    
                  </div>
                </div>
              </div>
            </div>
          </li> -->
        </ul>
        <!--nav--> 
<!--<div class="top-cart-contain pull-right"> 
               Top Cart 
              <div class="mini-cart">
                <div data-toggle="dropdown" data-hover="dropdown" class="basket dropdown-toggle"> <a href="shopping_cart.html"> <span class="cart_count">2</span> </a> </div>
                <div>
                  <div class="top-cart-content"> 
                    
                    block-subtitle
                    <ul class="mini-products-list" id="cart-sidebar">
                      <li class="item first">
                        <div class="item-inner"> <a class="product-image" title="Retis lapen casen" href="#l"><img alt="Retis lapen casen" src="products-images/product4.jpeg"> </a>
                          <div class="product-details">
                            <div class="access"><a class="btn-remove1" title="Remove This Item" href="#">Remove</a> <a class="btn-edit" title="Edit item" href="#"><i class="icon-pencil"></i><span class="hidden">Edit item</span></a> </div>
                            access<strong>1</strong> x <span class="price">Rs179.99</span>
                            <p class="product-name"><a href="#">Retis lapen casen...</a> </p>
                          </div>
                        </div>
                      </li>
                      <li class="item last">
                        <div class="item-inner"> <a class="product-image" title="Retis lapen casen" href="product_detail.html"><img alt="Retis lapen casen" src="products-images/product3.jpeg"> </a>
                          <div class="product-details">
                            <div class="access"><a class="btn-remove1" title="Remove This Item" href="#">Remove</a> <a class="btn-edit" title="Edit item" href="#"><i class="icon-pencil"></i><span class="hidden">Edit item</span></a> </div>
                            access<strong>1</strong> x <span class="price">Rs80.00</span>
                            <p class="product-name"><a href="#">Retis lapen casen...</a> </p>
                          </div>
                        </div>
                      </li>
                    </ul>
                    
                    actions
                    <div class="actions">
                      <button class="btn-checkout" title="Checkout" type="button"><span>Checkout</span> </button>
                      <a href="shopping_cart.html" class="view-cart"><span>View Cart</span></a> </div>
                  </div>
                </div>
              </div>
               Top Cart 
              <div id="ajaxconfig_info" style="display:none"> <a href="#/"></a>
                <input value="" type="hidden">
                <input id="enable_module" value="1" type="hidden">
                <input class="effect_to_cart" value="1" type="hidden">
                <input class="title_shopping_cart" value="Go to shopping cart" type="hidden">
              </div>
            </div>
      </div>
    </div>
  </nav>-->
  <!-- end nav --> 
    </header>
  <!-- Slider -->
  <div id="thm-slideshow" class="thm-slideshow">
    <div class="container">
      <div class="row">
        <div class="col-md-12">
          <div id='rev_slider_4_wrapper' class='rev_slider_wrapper fullwidthbanner-container'>
            <div id='rev_slider_4' class='rev_slider fullwidthabanner'>
              <ul>
                <li data-transition='random' data-slotamount='7' data-masterspeed='1000' data-thumb='images/slide-img1.jpg'><img src='images/slide-img1.jpeg' alt="slide-img" data-bgposition='left top' data-bgfit='cover' data-bgrepeat='no-repeat'>
                  <div class="info">
                    <div class='tp-caption ExtraLargeTitle sft  tp-resizeme ' data-endspeed='500' data-speed='500' data-start='1100' data-easing='Linear.easeNone' data-splitin='none' data-splitout='none' data-elementdelay='0.1' data-endelementdelay='0.1'><span>Modern Design</span> </div>
                    <div class='tp-caption LargeTitle sfl  tp-resizeme ' data-endspeed='500' data-speed='500' data-start='1300' data-easing='Linear.easeNone' data-splitin='none' data-splitout='none' data-elementdelay='0.1' data-endelementdelay='0.1'><span>Simply delicious</span> </div>
                    <div class='tp-caption Title sft  tp-resizeme ' data-endspeed='500' data-speed='500' data-start='1450' data-easing='Power2.easeInOut' data-splitin='none' data-splitout='none' data-elementdelay='0.1' data-endelementdelay='0.1'>In augue urna, nunc, tincidunt, augue, augue facilisis facilisis.</div>
                    <div class='tp-caption sfb  tp-resizeme ' data-endspeed='500' data-speed='500' data-start='1500' data-easing='Linear.easeNone' data-splitin='none' data-splitout='none' data-elementdelay='0.1' data-endelementdelay='0.1'><a href='#' class="buy-btn">Shop Now</a> </div>
                  </div>
                </li>
                <li data-transition='random' data-slotamount='7' data-masterspeed='1000' data-thumb='images/slide-img2.jpg'><img src='images/slide-img2.jpeg' alt="slide-img" data-bgposition='left top' data-bgfit='cover' data-bgrepeat='no-repeat'>
                  <div class="info">
                    <div class='tp-caption ExtraLargeTitle sft slide2  tp-resizeme ' data-endspeed='500' data-speed='500' data-start='1100' data-easing='Linear.easeNone' data-splitin='none' data-splitout='none' data-elementdelay='0.1' data-endelementdelay='0.1'><span>Mega Sale</span> </div>
                    <div class='tp-caption LargeTitle sfl  tp-resizeme ' data-endspeed='500' data-speed='500' data-start='1300' data-easing='Linear.easeNone' data-splitin='none' data-splitout='none' data-elementdelay='0.1' data-endelementdelay='0.1'>Season Sale </div>
                    <div class='tp-caption Title sft  tp-resizeme ' data-endspeed='500' data-speed='500' data-start='1500' data-easing='Power2.easeInOut' data-splitin='none' data-splitout='none' data-elementdelay='0.1' data-endelementdelay='0.1'>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</div>
                    <div class='tp-caption sfb  tp-resizeme ' data-endspeed='500' data-speed='500' data-start='1500' data-easing='Linear.easeNone' data-splitin='none' data-splitout='none' data-elementdelay='0.1' data-endelementdelay='0.1'><a href='#' class="buy-btn">Buy Now</a> </div>
                  </div>
                </li>
              </ul>
            </div>
          </div>
        </div>
       
      </div>
    </div>
  </div>
  
  <!-- end Slider -->

 <!-- our features -->
  <div class="our-features-box">
    <div class="container">
      <ul>
        <li>
          <div class="feature-box need-help">
            <div class="icon-truck"></div>
            <div class="content">FREE SHIPPING on order over Rs99</div>
          </div>
        </li>
        <li>
          <div class="feature-box free-shipping">
            <div class="icon-support"></div>
            <div class="content">Need Help +1 800 123 1234</div>
          </div>
        </li>
        <li>
          <div class="feature-box money-back">
            <div class="icon-money"></div>
            <div class="content">Money Back Guarantee</div>
          </div>
        </li>
        <li class="last">
          <div class="feature-box return-policy">
            <div class="icon-return"></div>
            <div class="content">30 Minute Delivery Service</div>
          </div>
        </li>
      </ul>
    </div>
  </div>


  <div class="content-page">
    <div class="container"> 
      <!-- featured category fashion -->
      <div class="category-product">
        <!-- <div class="navbar nav-menu">
          <div class="navbar-collapse">
            <ul class="nav navbar-nav">
              <li>
                <div class="new_title">
                  <h2>New Products</h2>
                </div>
              </li>
              <li class="active"><a data-toggle="tab" href="#tab-1">Women</a> </li>
               <li><a data-toggle="tab" href="#tab-2">Furniture</a> </li>
              <li><a data-toggle="tab" href="#tab-3">Men</a> </li>
              <li><a data-toggle="tab" href="#tab-4">Kids</a> </li>
              <li><a data-toggle="tab" href="#tab-5">Accessories</a> </li>
            </ul>
          </div> -->
          <!-- /.navbar-collapse --> 
          
        </div>
        <div class="product-bestseller">
          <div class="product-bestseller-content">
            <div class="product-bestseller-list">
              <div class="tab-container"> 
                <!-- tab product -->
                <div class="tab-panel active" id="tab-1">
                  <div class="category-products">
                    <ul class="products-grid">
                      
                          <%
                            String location = "";
                            if(request.getParameter("location") != null){
                                location = request.getParameter("location");
                                session.setAttribute("location",location); 
                            }
                            else if(session.getAttribute("location")!= null){
                                location = session.getAttribute("location").toString();
                            }
                            else{
                                response.sendRedirect("index.jsp");
                            }
                            Connection con=DriverManager.getConnection("jdbc:derby://localhost:1527/swiggy","rolee","qwerty");  
                            Statement stmt = con.createStatement();                   
                            String query2 = "select * from restaurants"; 
                            ResultSet rs = stmt.executeQuery(query2);
                            int count =0;
                            int flag =0;
                            while(rs.next()){
                                if(location.equals(rs.getString(2))){
                                   out.println("<li class=\"item col-lg-3 col-md-3 col-sm-4 col-xs-6\"><img src=\""+rs.getString(5)+"\"><h4>"+rs.getString(1)+"</h4><br>");
                                   out.println("<a class=\"blog-preview_btn\" href=\"list.jsp?restaurant="+rs.getString(1)+"\">Order Now</a></li>");
                                }
                            }  
                            %>
                    </ul>
                  </div>
                </div>
                <!-- tab product -->
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
    <!-- bottom banner section -->
  <div class="bottom-banner-section">
    <div class="container">
      <div class="row">
      <div class="col-md-4 col-sm-12">
      <div class="testi-slider">
              <div>
                <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
                 
                  <div class="carousel-inner">
                    <div class="item active">
                    <div class="avatar"><img src="images/member1.jpeg" alt="slide3"></div>
                      <div>
                      <p>"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam fringilla augue nec est tristique auctor. Donec non est at libero vulputate rutrum."</p>
                      <div class="clients_author"><a href="#" target="_blank">
              Karla Anderson	<span>Happy Customer</span>       </a></div>
                       </div>
                    </div>
                    <div class="item"><div class="avatar"><img src="images/member2.png" alt="slide3"></div>
                      <div>
                      <p>"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam fringilla augue nec est tristique auctor. Donec non est at libero vulputate rutrum."</p>
                      <div class="clients_author"><a href="#" target="_blank">
              John Smith	<span>Happy Customer</span>       </a></div>
                       </div>
                    </div>
                    <div class="item"><div class="avatar"><img src="images/member3.png" alt="slide3"></div>
                      <div>
                      <p>"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam fringilla augue nec est tristique auctor. Donec non est at libero vulputate rutrum."</p>
                      <div class="clients_author"><a href="#" target="_blank">
              Stephen Doe	<span>Happy Customer</span>       </a></div>
                       </div>
                    </div>
                  </div>
                   <ol class="carousel-indicators">
                    <li class="active" data-target="#carousel-example-generic" data-slide-to="0"></li>
                    <li data-target="#carousel-example-generic" data-slide-to="1" class=""></li>
                    <li data-target="#carousel-example-generic" data-slide-to="2" class=""></li>
                  </ol>
                  <a class="left carousel-control" href="#" data-slide="prev"> <span class="sr-only">Previous</span> </a> <a class="right carousel-control" href="#" data-slide="next"> <span class="sr-only">Next</span> </a></div>
              </div>
            </div>
      </div>
         <div class="col-md-8 col-sm-12">
       <div class="row">
           
        <div class="col-md-6 col-sm-6">
          <div class="bottom-banner-img1"> <a href="#"> <img src="images/ads-02.jpeg" alt="bottom banner">
            
            </a></div>
        </div>
        <div class="col-md-6 col-sm-6">
          <div class="bottom-banner-img1"> <a href="#"> <img src="images/ads-03.jpeg" alt="bottom banner"><span class="banner-overly"></span>
            
            </a></div>
        </div>
        
        <div class="col-md-12 col-sm-12">
          <div class="bottom-banner-img1 last"> <a href="#"><img src="images/ads-05.jpeg" alt="bottom banner"> <span class="banner-overly"></span>
            <div class="bottom-img-info last">
              <h3>up to <span>25%</span> off</h3>
              <h6>Lorem ipsum dolor sit amet, consectetuer adipiscing elit</h6>
            </div>
            </a></div>
        </div>
        </div>
        </div>
      </div>
    </div>
  </div>
  
  <!-- featured Slider -->
  
  <!-- End featured Slider --> 
  

  

  
  <!-- Latest Blog -->
  <div class="container">
    <div class="row">
      <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
        <div class="blog-outer-container">
          <div class="new_title">
            <h2>Latest Blog</h2>
          </div>
          <div class="blog-inner">
            <div class="col-lg-6 col-md-6 col-sm-6 blog-preview_item">
              <div class="entry-thumb image-hover2"> <a href="blog_single_post.html"> <img alt="Blog" src="images/blog-img1.jpeg"> </a> </div>
              <div class="blog-preview_info">
                <ul class="post-meta">
                  <li><i class="fa fa-user"></i>posted by <a href="#">admin</a> </li>
                  <li><i class="fa fa-comments"></i><a href="#">8 comments</a> </li>
                  <li><i class="fa fa-calendar"></i>2018-02-24 12:25:18</li>
                </ul>
                <h4 class="blog-preview_title"><a href="blog_single_post.html">Standard blog post with photo</a></h4>
                <div class="blog-preview_desc">Lid est laborum dolo rumes fugats untras. Etharums ser quidem rerum facilis dolores nemis omnis fugats vitaes nemo minima rerums unsers sadips.</div>
                <a class="blog-preview_btn" href="blog_single_post.html">READ MORE</a> </div>
            </div>
            <div class="col-lg-6 col-md-6 col-sm-6 blog-preview_item">
              <div class="entry-thumb image-hover2"> <a href="blog_single_post.html"> <img alt="Blog" src="images/blog-img2.jpeg"> </a> </div>
              <div class="blog-preview_info">
                <ul class="post-meta">
                  <li><i class="fa fa-user"></i>posted by <a href="#">admin</a> </li>
                  <li><i class="fa fa-comments"></i><a href="#">4 comments</a> </li>
                  <li><i class="fa fa-calendar"></i>2018-01-07 09:05:49</li>
                </ul>
                <h4 class="blog-preview_title"><a href="blog_single_post.html">Standard blog post with photo</a></h4>
                <div class="blog-preview_desc">Ut tellus dolor, dapibus eget, elementum vel, cursus eleifend, elit. Aenean auctor wisi et urna. Aliquam erat volutpat. Duis ac turpis. Donec sit amet eros.</div>
                <a class="blog-preview_btn" href="blog_single_post.html">READ MORE</a> </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  
  <!-- End Latest Blog --> 
  
  <!-- Brand Logo -->
  
  <div class="brand-logo">
    <div class="container">
      <div class="slider-items-products">
        <div id="brand-logo-slider" class="product-flexslider hidden-buttons">
          <div class="slider-items slider-width-col6"> 
            
            <!-- Item -->
            <div class="item"> <a href="#"><img src="images/b-logo1.png" alt="Image"> </a> </div>
            <!-- End Item --> 
            
            <!-- Item -->
            <div class="item"> <a href="#"><img src="images/b-logo3.png" alt="Image"> </a> </div>
            <!-- End Item --> 
            
            <!-- Item -->
            <div class="item"> <a href="#"><img src="images/b-logo2.png" alt="Image"> </a> </div>
            <!-- End Item --> 
            
            <!-- Item -->
            <div class="item"> <a href="#"><img src="images/b-logo4.png" alt="Image"> </a> </div>
            <!-- End Item --> 
            
            <!-- Item -->
            <div class="item"> <a href="#"><img src="images/b-logo5.png" alt="Image"> </a> </div>
            <!-- End Item --> 
            
            <!-- Item -->
            <div class="item"> <a href="#"><img src="images/b-logo6.png" alt="Image"> </a> </div>
            <!-- End Item --> 
            
            <!-- Item -->
            <div class="item"> <a href="#"><img src="images/b-logo2.png" alt="Image"> </a> </div>
            <!-- End Item --> 
            
            <!-- Item -->
            <div class="item"> <a href="#"><img src="images/b-logo4.png" alt="Image"> </a> </div>
            <!-- End Item --> 
            
          </div>
        </div>
      </div>
    </div>
  </div>
 
  <!-- Footer -->
  <footer>
<div class="newsletter-block">
 <div class="container">
<div class="newsletter-wrap">

                <h4>Sign up for emails</h4>
                <form id="newsletter-validate-detail" method="post" action="#">
                  <div id="container_form_news">
                    <div id="container_form_news2">
                      <input type="text" class="input-text required-entry validate-email" value="Enter your email address" onfocus=" this.value='' " title="Sign up for our newsletter" id="newsletter" name="email">
                      <button class="button subscribe" title="Subscribe" type="submit"><span>Subscribe</span> </button>
                    </div>
                  </div>
                </form>
              </div>
</div>
</div>
    <div class="footer-inner">
      <div class="container">
        <div class="row">
          <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
            <div class="footer-column-last">
              
              <div class="social">
                <h4>Follow Us</h4>
                <ul class="link">
                  <li class="fb pull-left"> <a href="#"></a> </li>
                  <li class="tw pull-left"> <a href="#"></a> </li>
                  <li class="googleplus pull-left"> <a href="#"></a> </li>
                  <li class="rss pull-left"> <a href="#"></a> </li>
                  <li class="pintrest pull-left"> <a href="#"></a> </li>
                  <li class="linkedin pull-left"> <a href="#"></a> </li>
                  <li class="youtube pull-left"> <a href="#"></a> </li>
                </ul>
              </div>
              <div class="payment-accept">
<h4>Payment Option</h4>
                <div><img src="images/payment-1.png" alt="payment1"> <img src="images/payment-2.png" alt="payment2"> <img src="images/payment-3.png" alt="payment3"> <img src="images/payment-4.png" alt="payment4"> </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="footer-middle">
      <div class="container">
        <div class="row">
          <div style="text-align:center">  </div>
          <address>
          <i class="fa fa-map-marker"></i> ABC Town Luton Street, New York 226688 <i class="fa fa-mobile"></i><span> +0800 567 345</span> <i class="fa fa-envelope"></i><span> support@themessoft.com</span>
          </address>
        </div>
      </div>
    </div>
    <div class="footer-bottom">
      <div class="container">
        <div class="row">
          <div class="col-sm-5 col-xs-12 coppyright">&copy; 2018 themessoft. All Rights Reserved.</div>
        </div>
      </div>
    </div>
  </footer>
</div>
<!-- End Footer --> 

<!-- mobile menu -->
<div id="mobile-menu">
  <ul>
    <li>
      <div class="mm-search">
        <form id="search1" name="search">
          <div class="input-group">
            <div class="input-group-btn">
              <button class="btn btn-default" type="submit"><i class="fa fa-search"></i> </button>
            </div>
            <input type="text" class="form-control simple" placeholder="Search ..." name="srch-term" id="srch-term">
          </div>
        </form>
      </div>
    </li>
    <li><a href="index-1.html">Home</a>
      <ul>
        <li class="level1"><a href="index-1.html"><span>Fashion Store</span></a> </li>
        <li class="level1"><a href="../digital/index.html"><span>Digital Store</span></a> </li>
        <li class="level1"><a href="../furniture/index.html"><span>Furniture Store</span></a> </li>
        <li class="level1"><a href="../jewellery/index.html"><span>Jewellery Store</span></a> </li>
      </ul>
    </li>
    <li><a href="#">Pages</a>
      <ul>
        <li><a href="grid.html">Grid</a> </li>
        <li> <a href="list.html">List</a> </li>
        <li> <a href="product_detail.html">Product Detail</a> </li>
        <li> <a href="shopping_cart.html">Shopping Cart</a> </li>
        <li><a href="checkout.html">Checkout</a> </li>
        <li> <a href="wishlist.html">Wishlist</a> </li>
        <li> <a href="dashboard.html">Dashboard</a> </li>
        <li> <a href="multiple_addresses.html">Multiple Addresses</a> </li>
        <li> <a href="about_us.html">About us</a> </li>
        <li><a href="blog.html">Blog</a>
          <ul>
            <li><a href="blog-detail.html">Blog Detail</a> </li>
          </ul>
        </li>
        <li><a href="contact_us.html">Contact us</a> </li>
        <li><a href="404error.html">404 Error Page</a> </li>
      </ul>
    </li>
     <li><a href="#">Salads</a>
      <ul>
        <li> <a href="#" class="">Bread Salads</a>
          <ul>
            <li> <a href="grid.html" class="">Cappon Magro</a> </li>
            <li> <a href="grid.html" class="">Dakos</a> </li>
            <li> <a href="grid.html" class="">Fattoush</a> </li>
            <li> <a href="grid.html" class="">Panzanella</a> </li>
          </ul>
        </li>
        <li> <a href="grid.html">Fruit Salads</a>
          <ul>
            <li> <a href="grid.html">Candle Salad</a> </li>
            <li> <a href="grid.html">Frogeye Salad</a> </li>
            <li> <a href="grid.html">Green Papaya Salad</a> </li>
            <li> <a href="grid.html">Waldorf Salad</a> </li>
          </ul>
        </li>
        <li> <a href="grid.html">Salad Dressings</a>
          <ul>
            <li> <a href="grid.html">Louis Dressings</a> </li>
            <li> <a href="grid.html">French Dressings</a> </li>
            <li> <a href="grid.html">Gingner Dressings</a> </li>
            <li> <a href="grid.html">Italian Dressings</a> </li>
          </ul>
        </li>
        <li> <a href="grid.html">Leaf Vegetable</a>
          <ul>
            <li> <a href="grid.html">Fenugreek</a> </li>
            <li> <a href="grid.html">Spinach</a> </li>
            <li> <a href="grid.html">Malva</a> </li>
            <li> <a href="grid.html">Cabbage</a> </li>
          </ul>
        </li>
        <li> <a href="grid.html">Stem Vegetables</a>
          <ul>
            <li> <a href="grid.html">Crithmum</a> </li>
            <li> <a href="grid.html">Fallopia Japonica</a> </li>
            <li> <a href="grid.html">Celery</a> </li>
            <li> <a href="grid.html">Cardoon</a> </li>
          </ul>
        </li>
        <li> <a href="grid.html">Root Vegetables</a>
          <ul>
            <li> <a href="grid.html">Garlic</a> </li>
            <li> <a href="grid.html">Onion</a> </li>
            <li> <a href="grid.html">Potato</a> </li>
            <li> <a href="grid.html">Taros</a> </li>
          </ul>
        </li>
      </ul>
    </li>
    <li><a href="grid.html">Soups?</a>
      <ul>
        <li> <a href="grid.html" class="">Cold Soups</a>
          <ul class="level1">
            <li class="level2 nav-6-1-1"><a href="grid.html">Red Bean Soup</a> </li>
            <li class="level2 nav-6-1-1"><a href="grid.html">Fruit Soup</a> </li>
            <li class="level2 nav-6-1-1"><a href="grid.html">Naengguk</a> </li>
            <li class="level2 nav-6-1-1"><a href="grid.html">Borscht</a> </li>
          </ul>
        </li>
        <li> <a href="grid.html">Cream Soups</a>
          <ul class="level1">
            <li class="level2 nav-6-1-1"><a href="grid.html">Chowder</a> </li>
            <li class="level2 nav-6-1-1"><a href="grid.html">Asparagus Soup</a> </li>
            <li class="level2 nav-6-1-1"><a href="grid.html">Broccoli Soup</a> </li>
            <li class="level2 nav-6-1-1"><a href="grid.html">Mushroom Soup</a> </li>
          </ul>
        </li>
        <li> <a href="grid.html">Vegitable Soups</a>
          <ul class="level1">
            <li class="level2 nav-6-1-1"><a href="grid.html">French Onion Soup</a> </li>
            <li class="level2 nav-6-1-1"><a href="grid.html">Leek Soup</a> </li>
            <li class="level2 nav-6-1-1"><a href="grid.html">Minestrone</a> </li>
            <li class="level2 nav-6-1-1"><a href="grid.html">Spring Soup</a> </li>
          </ul>
        </li>
        <li> <a href="#.html">Bean Soups</a>
          <ul class="level1">
            <li class="level2 nav-6-1-1"><a href="grid.html">Bouneschlupp</a> </li>
            <li class="level2 nav-6-1-1"><a href="grid.html">Jókai Bean Soup</a> </li>
            <li class="level2 nav-6-1-1"><a href="grid.html">Kwati Soup</a> </li>
            <li class="level2 nav-6-1-1"><a href="grid.html">Shorba Soup</a> </li>
          </ul>
        </li>
        <li> <a href="grid.html">Chinese Soups</a>
          <ul class="level1">
            <li class="level2 nav-6-1-1"><a href="grid.html">Hot & Sour</a> </li>
            <li class="level2 nav-6-1-1"><a href="grid.html">Noodle Soup</a> </li>
            <li class="level2 nav-6-1-1"><a href="grid.html">Corn Crab Soup</a> </li>
            <li class="level2 nav-6-1-1"><a href="grid.html">Sago Soup</a> </li>
          </ul>
        </li>       
      </ul>
    </li>
    <li><a href="grid.html">Fast Food</a>
      <ul>
        <li> <a href="grid.html"><span>Indian</span></a>
          <ul>
            <li> <a href="grid.html"><span>Aloo Chaat</span></a> </li>
            <li> <a href="grid.html"><span>Batata Vada</span></a> </li>
            <li> <a href="grid.html"><span>Kachori</span></a> </li>
            <li> <a href="grid.html"><span>Panipuri</span></a> </li>
          </ul>
        </li>
        <li> <a href="grid.html" class=""><span>Pizza</span></a>
          <ul>
            <li> <a href="grid.html"><span>Greek Pizza</span></a> </li>
            <li> <a href="grid.html"><span>Pizza Rolls</span></a> </li>
            <li> <a href="grid.html"><span>Grilled Pizza</span></a> </li>
            <li> <a href="grid.html"><span>Pizza Strips</span></a> </li>
          </ul>
        </li>
        <li> <a href="grid.html"><span>McDonald's</span></a>
          <ul>
            <li> <a href="grid.html"><span>Kiwiburger</span></a> </li>
            <li> <a href="grid.html"><span>Happy Meal</span></a> </li>
            <li> <a href="grid.html"><span>McMuffin</span></a> </li>
            <li> <a href="grid.html"><span>McGriddles</span></a> </li>
          </ul>
        </li>
        <li> <a href="grid.html"><span>Wendy's Foods</span></a>
          <ul>
            <li> <a href="grid.html"><span>Bacon Deluxe</span></a> </li>
            <li> <a href="grid.html"><span>Baconator</span></a> </li>
            <li> <a href="grid.html"><span>Frescata</span></a> </li>
            <li> <a href="grid.html"><span>Frosty</span></a> </li>
          </ul>
        </li>
        <li> <a href="grid.html"><span>Burger King</span></a>
          <ul>
            <li> <a href="grid.html"><span>Big King</span></a> </li>
            <li> <a href="grid.html"><span>TenderCrisp</span></a> </li>
            <li> <a href="grid.html"><span>Whopper</span></a> </li>
            <li> <a href="grid.html"><span>Kuro Burger</span></a> </li>
          </ul>
        </li>
        <li> <a href="grid.html"><span>Sandwiches</span></a>
          <ul>
            <li> <a href="grid.html"><span>Hamburgers</span></a> </li>
            <li> <a href="grid.html"><span>Hot Dogs</span></a> </li>
            <li> <a href="grid.html"><span>American Sandwiches</span></a> </li>
            <li> <a href="grid.html"><span>Chilean Sandwiches</span></a> </li>
          </ul>
        </li>
      </ul>
    </li>
    <li><a href="grid.html">Sandwiches?</a>
      <ul>
        <li> <a href="grid.html">American</a>
          <ul>
            <li> <a href="grid.html">American sub</a> </li>
            <li> <a href="grid.html">Beef on weck</a> </li>
            <li> <a href="grid.html">Bologna Sandwich</a> </li>
            <li> <a href="grid.html">Cheese Dream</a> </li>
          </ul>
        </li>
        <li> <a href="grid.html" class="">Mexican</a>
          <ul>
            <li> <a href="grid.html">Torta</a> </li>
            <li> <a href="grid.html">Cemita</a> </li>
            <li> <a href="grid.html">Toast</a> </li>
            <li> <a href="grid.html">Chanclas</a> </li>
          </ul>
        </li>
        <li> <a href="grid.html">Grilled</a>
          <ul>
            <li> <a href="grid.html">Cheese</a> </li>
            <li> <a href="grid.html">Chocolate</a> </li>
            <li> <a href="grid.html">Garlic Cheese</a> </li>
            <li> <a href="grid.html">Veg Cheese</a> </li>
          </ul>
        </li>
        <li> <a href="grid.html">Clubbed</a>
          <ul>
            <li> <a href="grid.html">Triple Decker California</a> </li>
            <li> <a href="grid.html">Tempeh Reuben</a> </li>
            <li> <a href="grid.html">Mediterranean Veggie</a> </li>
            <li> <a href="grid.html">Leftover Turkey</a> </li>
          </ul>
        </li>
      </ul>
    </li>
    <li><a href="grid.html">Fruits</a> </li>
    <li><a href="contact-us.html">Contact Us</a> </li>
  </ul>
  <div class="top-links">
    <ul class="links">
      <li><a title="Home" href="index.jsp">Home</a> </li>
      <li><a title="About" href="about_us.jsp">About</a> </li>
      <li><a title="Contact" href="contact_us.jsp"><span>Contact</span></a> </li>
      <li><a title="Wishlist" href="wishlist.jsp">Wishlist</a> </li>      
      <li><a title="cart" href="shopping_cart.jsp">Cart</a> </li>  
      <li><a title="Checkout" href="checkout.jsp">Checkout</a> </li>      
      <li><a title="Dashboard" href="dashboard.jsp">Dashboard</a> </li>      
      <li class="last"><a title="Login" href="login.jsp"><span>Login</span></a> </li>
    </ul>
  </div>
</div>

<!-- JavaScript --> 
<script src="js/jquery.min.js"></script> 
<script src="js/bootstrap.min.js"></script> 
<script src="js/revslider.js"></script> 
<script src="js/common.js"></script> 
<script src="js/owl.carousel.min.js"></script> 
<script src="js/jquery.mobile-menu.min.js"></script> 
<script src="js/countdown.js"></script> 
<script>
jQuery(document).ready(function() {
	jQuery('#rev_slider_4').show().revolution({
	dottedOverlay: 'none',
	delay: 5000,
	startwidth: 915,
	startheight: 440,
	hideThumbs: 200,
	thumbWidth: 200,
	thumbHeight: 50,
	thumbAmount: 2,
	navigationType: 'thumb',
	navigationArrows: 'solo',
	navigationStyle: 'round',
	touchenabled: 'on',
	onHoverStop: 'on',
	swipe_velocity: 0.7,
	swipe_min_touches: 1,
	swipe_max_touches: 1,
	drag_block_vertical: false,
	spinner: 'spinner0',
	keyboardNavigation: 'off',
	navigationHAlign: 'center',
	navigationVAlign: 'bottom',
	navigationHOffset: 0,
	navigationVOffset: 20,
	soloArrowLeftHalign: 'left',
	soloArrowLeftValign: 'center',
	soloArrowLeftHOffset: 20,
	soloArrowLeftVOffset: 0,
	soloArrowRightHalign: 'right',
	soloArrowRightValign: 'center',
	soloArrowRightHOffset: 20,
	soloArrowRightVOffset: 0,
	shadow: 0,
	fullWidth: 'on',
	fullScreen: 'off',
	stopLoop: 'off',
	stopAfterLoops: -1,
	stopAtSlide: -1,
	shuffle: 'off',
	autoHeight: 'off',
	forceFullWidth: 'on',
	fullScreenAlignForce: 'off',
	minFullScreenHeight: 0,
	hideNavDelayOnMobile: 1500,
	hideThumbsOnMobile: 'off',
	hideBulletsOnMobile: 'off',
	hideArrowsOnMobile: 'off',
	hideThumbsUnderResolution: 0,
	hideSliderAtLimit: 0,
	hideCaptionAtLimit: 0,
	hideAllCaptionAtLilmit: 0,
	startWithSlide: 0,
	fullScreenOffsetContainer: ''
});
});
</script> 
<!-- Hot Deals Timer 1--> 
<script>
var dthen1 = new Date("12/25/17 11:59:00 PM");
	start = "08/04/15 03:02:11 AM";
	start_date = Date.parse(start);
	var dnow1 = new Date(start_date);
	if (CountStepper > 0)
	ddiff = new Date((dnow1) - (dthen1));
	else
	ddiff = new Date((dthen1) - (dnow1));
	gsecs1 = Math.floor(ddiff.valueOf() / 1000);
	
	var iid1 = "countbox_1";
	CountBack_slider(gsecs1, "countbox_1", 1);
</script>
</body>
<!-- Copied from http://htmldemo.themessoft.com/freshia/version1/ by Cyotek WebCopy 1.6.0.559, 18 November 2018, 17:52:13 -->
</html>