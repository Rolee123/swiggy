<!DOCTYPE html>
<html lang="en">
<!-- Copied from http://htmldemo.themessoft.com/freshia/version1/dashboard.html by Cyotek WebCopy 1.6.0.559, 18 November 2018, 17:52:13 -->
<head>
<meta charset="utf-8">
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
<link rel="stylesheet" type="text/css" href="css/style.css" media="all">
<link rel="stylesheet" type="text/css" href="css/internal.css" media="all">


<link rel="stylesheet" type="text/css" href="css/revslider.css">
<link rel="stylesheet" type="text/css" href="css/owl.carousel.css">
<link rel="stylesheet" type="text/css" href="css/owl.theme.css">
<link rel="stylesheet" type="text/css" href="css/flexslider.css">
<link rel="stylesheet" type="text/css" href="css/jquery.mobile-menu.css">

<!-- Google Fonts -->
<link href='http://fonts.googleapis.com/css?family=Open+Sans:700,600,800,400' rel='stylesheet' type='text/css'>
<link href="https://fonts.googleapis.com/css?family=Rubik:400,400i,500,500i,700,700i,900" rel="stylesheet">
</head>


<body class="shopping-cart-page">
<div id="page"> 
 <!-- Header -->
  <header>
    <div class="header-container">
      <div class="header-top">
        <div class="container">
          <div class="row"> 
            <!-- Header Language -->
            <div class="col-xs-12 col-sm-6">
              <div class="dropdown block-language-wrapper"> <a role="button" data-toggle="dropdown" data-target="#" class="block-language dropdown-toggle" href="#"> <img src="images/english.png" alt="language"> India </span> </a>
                <ul class="dropdown-menu" role="menu">
                  <li role="presentation"> <a href="#"><img src="images/english.png" alt="language"> English </a> </li>
                  <li role="presentation"> <a href="#"><img src="images/francais.png" alt="language"> French </a> </li>
                  <li role="presentation"> <a href="#"><img src="images/german.png" alt="language"> German </a> </li>
                </ul>
              </div>
              <!-- End Header Language --> 
              
              <!-- Header Currency -->
              <div class="dropdown block-currency-wrapper"> <a role="button" data-toggle="dropdown" data-target="#" class="block-currency dropdown-toggle" href="#"> USD <span class="caret"></span></a>
                <ul class="dropdown-menu" role="menu">
                  <li role="presentation"><a href="#"> $ - Dollar </a> </li>
                  <li role="presentation"><a href="#"> � - Pound </a> </li>
                  <li role="presentation"><a href="#"> ? - Euro </a> </li>
                </ul>
              </div>
              <!-- End Header Currency -->
              <div class="welcome-msg"> Default welcome msg! </div>
            </div>
            <div class="col-xs-6 hidden-xs"> 
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
                  <!-- End Header Company -->
                  
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
          <div class="col-lg-3 col-md-4 col-sm-4 col-xs-12 header-phone">
           <i class="fa fa-mobile"></i>  + 0800 567 345
          </div>
          <div class="col-lg-6 col-md-4 col-sm-4 col-xs-12 logo-block"> 
            <!-- Header Logo -->
            <div class="logo"> <a title="Magento Commerce" href="index-1.html"><img alt="Freshia" src="images/logo1.png"> </a> </div>
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
              <li class="level2 nav-10-4"> <a href="shopping_cart.html"> <span>Shopping Cart</span> </a> </li>
              <li class="level2 parent"><a href="checkout.html"><span>Checkout</span></a> </li>
              <li class="level1 nav-10-4"> <a href="wishlist.html"> <span>Wishlist</span> </a> </li>
             <!--  <li class="level1"> <a href="dashboard.html"> <span>Dashboard</span> </a> </li>
              <li class="level1"> <a href="multiple_addresses.html"> <span>Multiple Addresses</span> </a> </li>
              <li class="level1"><a href="compare.html"><span>Compare</span></a> </li>
              <li class="level1"><a href="quick_view.html"><span>Quick View</span></a> </li>
              <li class="level1"><a href="newsletter.html"><span>Newsletter</span></a> </li>
              <li class="level1"><a href="404error.html"><span>404 Error Page</span></a> </li> -->
            </ul>
          </li>
                   <li class="mega-menu"> <a class="level-top" href="grid.html"><span>Salads</span></a>
            <div class="level0-wrapper dropdown-6col">
              <div class="container">
                <div class="level0-wrapper2">
                  <div class="nav-block nav-block-center"> 
                    <!--mega menu-->
                    <ul class="level0">
                      <li class="level3 nav-6-1 parent item"> <a href="grid.html"><span>Bread Salads</span></a>
                        <ul class="level1">
                          <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Cappon Magro</span></a> </li>
                          <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Dakos</span></a> </li>
                          <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Fattoush</span></a> </li>
                          <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Panzanella</span></a> </li>
                          <li class="push_img"> <a href="#"><img src="images/menu-img.jpeg" alt=""> </a> </li>
                        </ul>
                      </li>
                      <li class="level3 nav-6-1 parent item"> <a href="grid.html"><span>Fruit Salads</span></a>
                        <ul class="level1">
                          <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Candle Salad</span></a> </li>
                          <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Frogeye Salad</span></a> </li>
                          <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Green Papaya Salad</span></a> </li>
                          <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Waldorf Salad</span></a> </li>
                          <li class="push_img"> <a href="#"><img src="images/menu-img1.jpeg" alt=""> </a> </li>
                        </ul>
                      </li>
                      <li class="level3 nav-6-1 parent item"> <a href="grid.html"><span>Salad Dressings</span></a>
                        <ul class="level1">
                          <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Louis Dressings</span></a> </li>
                          <li class="level2 nav-6-1-1"> <a href="grid.html"><span>French Dressings</span></a> </li>
                          <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Gingner Dressings</span></a> </li>
                          <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Italian Dressings</span></a> </li>
                          <li class="push_img"> <a href="#"><img src="images/menu-img2.jpeg" alt=""> </a> </li>
                        </ul>
                      </li>
                      <li class="level3 nav-6-1 parent item"> <a href="grid.html"><span>Leaf Vegetable</span></a>
                        <ul class="level1">
                          <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Fenugreek</span></a> </li>
                          <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Spinach</span></a> </li>
                          <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Malva</span></a> </li>
                          <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Cabbage</span></a> </li>
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
                            <li class="level2 nav-6-1-1"> <a href="grid.html"><span>J�kai Bean Soup</span></a> </li>
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
                      <li class="level3 nav-6-1 parent item"> <a href="grid.html"><span>McDonald's</span></a>
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
                      <li class="level3 nav-6-1 parent item"> <a href="grid.html"><span>Burger King</span></a>
                        <ul class="level1">
                          <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Big King</span></a> </li>
                          <li class="level2 nav-6-1-1"> <a href="grid.html"><span>TenderCrisp</span></a> </li>
                          <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Whopper</span></a> </li>
                          <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Kuro Burger</span></a> </li>
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
          <!-- <li class="mega-menu"> <a class="level-top" href="grid.html"><span>Fruits</span></a> </li>
          <li class="nav-custom-link mega-menu"> <a href="#" class="level-top"> <span>Custom</span> </a>
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
<div class="top-cart-contain pull-right"> 
              <!-- Top Cart -->
              <div class="mini-cart">
                <div data-toggle="dropdown" data-hover="dropdown" class="basket dropdown-toggle"> <a href="shopping_cart.html"> <span class="cart_count">2</span> </a> </div>
                <div>
                  <div class="top-cart-content"> 
                    
                    <!--block-subtitle-->
                    <ul class="mini-products-list" id="cart-sidebar">
                      <li class="item first">
                        <div class="item-inner"> <a class="product-image" title="Retis lapen casen" href="#l"><img alt="Retis lapen casen" src="products-images/product4.jpeg"> </a>
                          <div class="product-details">
                            <div class="access"><a class="btn-remove1" title="Remove This Item" href="#">Remove</a> <a class="btn-edit" title="Edit item" href="#"><i class="icon-pencil"></i><span class="hidden">Edit item</span></a> </div>
                            <!--access--><strong>1</strong> x <span class="price">$179.99</span>
                            <p class="product-name"><a href="#">Retis lapen casen...</a> </p>
                          </div>
                        </div>
                      </li>
                      <li class="item last">
                        <div class="item-inner"> <a class="product-image" title="Retis lapen casen" href="product_detail.html"><img alt="Retis lapen casen" src="products-images/product3.jpeg"> </a>
                          <div class="product-details">
                            <div class="access"><a class="btn-remove1" title="Remove This Item" href="#">Remove</a> <a class="btn-edit" title="Edit item" href="#"><i class="icon-pencil"></i><span class="hidden">Edit item</span></a> </div>
                            <!--access--><strong>1</strong> x <span class="price">$80.00</span>
                            <p class="product-name"><a href="#">Retis lapen casen...</a> </p>
                          </div>
                        </div>
                      </li>
                    </ul>
                    
                    <!--actions-->
                    <div class="actions">
                      <button class="btn-checkout" title="Checkout" type="button"><span>Checkout</span> </button>
                      <a href="shopping_cart.html" class="view-cart"><span>View Cart</span></a> </div>
                  </div>
                </div>
              </div>
              <!-- Top Cart -->
              <div id="ajaxconfig_info" style="display:none"> <a href="#/"></a>
                <input value="" type="hidden">
                <input id="enable_module" value="1" type="hidden">
                <input class="effect_to_cart" value="1" type="hidden">
                <input class="title_shopping_cart" value="Go to shopping cart" type="hidden">
              </div>
            </div>
      </div>
    </div>
  </nav>
  <!-- end nav --> 
    </header>
  <!-- end header --> 
  
  <!-- main-container -->
  <div class="main-container top-space col2-right-layout">
    <div class="main container">
      <div class="row">
        <section class="col-sm-12 wow bounceInUp animated">
        <div class="col-main">
          <div class="my-account">
            <div class="page-title">
              <h2>My Dashboard</h2>
            </div>
            <div class="dashboard">
              <div class="welcome-msg"> <strong>Hello, Stephen Doe!</strong>
                <p>From your My Account Dashboard you have the ability to view a snapshot of your recent account activity and update your account information. Select a link below to view or edit information.</p>
              </div>
              <div class="recent-orders">
                <div class="title-buttons"><strong>Recent Orders</strong> <a href="#">View All </a> </div>
                <div class="table-responsive">
                  <table class="data-table" id="my-orders-table">
                    <col>
                    <col>
                    <col>
                    <col width="1">
                    <col width="1">
                    <col width="1">
                    <thead>
                      <tr class="first last">
                        <th>Order #</th>
                        <th>Date</th>
                        <th>Ship to</th>
                        <th><span class="nobr">Order Total</span></th>
                        <th>Status</th>
                        <th>&nbsp;</th>
                      </tr>
                    </thead>
                    <tbody>
                      <tr class="first odd">
                        <td>500000002</td>
                        <td>19/01/18 </td>
                        <td>Stephen Doe</td>
                        <td><span class="price">$5.00</span></td>
                        <td><em>Pending</em></td>
                        <td class="a-center last"><span class="nobr"> <a href="#">View Order</a> <span class="separator">|</span> <a href="#">Reorder</a> </span></td>
                      </tr>
                      <tr class="last even">
                        <td>500000001</td>
                        <td>15/12/17 </td>
                        <td>Stephen Doe</td>
                        <td><span class="price">$1,397.99</span></td>
                        <td><em>Pending</em></td>
                        <td class="a-center last"><span class="nobr"> <a href="#">View Order</a> <span class="separator">|</span> <a href="#">Reorder</a> </span></td>
                      </tr>
                    </tbody>
                  </table>
                </div>
              </div>
              <div class="box-account">
                <div class="page-title">
                  <h2>Account Information</h2>
                </div>
                <div class="col2-set">
                  <div class="col-1">
                    <h5>Contact Information</h5>
                    <a href="#">Edit</a>
                    <p> Stephen Doe<br>
                      stephendoe@gmail.com<br>
                      <a href="#">Change Password</a> </p>
                  </div>
                  <div class="col-2">
                    <h5>Newsletters</h5>
                    <a href="#">Edit</a>
                    <p> You are currently not subscribed to any newsletter. </p>
                  </div>
                </div>
                <div class="col2-set">
                  <h4>Address Book</h4>
                  <div class="manage_add"><a href="#">Manage Addresses</a> </div>
                  <div class="col-1">
                    <h5>Primary Billing Address</h5>
                    <address>
                    Stephen Doe<br>
                    abc Tower<br>
                    CA, 46532<br>
                    United States<br>
                    T: 454541 <br>
                    <a href="#">Edit Address</a>
                    </address>
                  </div>
                  <div class="col-2">
                    <h5>Primary Shipping Address</h5>
                     <address>
                    Stephen Doe<br>
                    abc Tower<br>
                    CA, 46532<br>
                    United States<br>
                    T: 454541 <br>
                    <a href="#">Edit Address</a>
                    </address>
                  </div>
                </div>
              </div>
            </div>
          </div> </div>
        </section>
        
      </div>
    </div>
  </div>
  <!--End main-container --> 
  

 <!-- Brand Logo -->  
  <div class="brand-logo">
    <div class="container">
      <div class="slider-items-products">
        <div id="brand-logo-slider" class="product-flexslider hidden-buttons">
          <div class="slider-items slider-width-col6"> 
            
            <!-- Item -->
            <div class="item"> <a href="#"><img src="images/b-logo3.png" alt="Image"> </a> </div>
            <!-- End Item --> 
            
            <!-- Item -->
            <div class="item"> <a href="#"><img src="images/b-logo1.png" alt="Image"> </a> </div>
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
  <!-- our features -->
  <div class="our-features-box">
    <div class="container">
      <ul>
        <li>
          <div class="feature-box free-shipping">
            <div class="icon-truck"></div>
            <div class="content">FREE SHIPPING on order over $99</div>
          </div>
        </li>
        <li>
          <div class="feature-box need-help">
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
            <div class="content">30 days return Service</div>
          </div>
        </li>
      </ul>
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
    <li><a href="home.jsp">Home</a>
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
    <li><a href="grid.html">Soups</a>
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
            <li class="level2 nav-6-1-1"><a href="grid.html">J�kai Bean Soup</a> </li>
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
    <li><a href="grid.html">Sandwiches</a>
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
      <li><a title="My Account" href="login.html">My Account</a> </li>
      <li><a title="Wishlist" href="wishlist.html">Wishlist</a> </li>
      <li><a title="Checkout" href="checkout.html">Checkout</a> </li>
      <li><a title="Blog" href="blog.html"><span>Blog</span></a> </li>
      <li class="last"><a title="Login" href="login.html"><span>Login</span></a> </li>
    </ul>
  </div>
</div>

<!-- End Footer -->

<!-- JavaScript --> 
<script type="text/javascript" src="js/jquery.min.js"></script> 
<script type="text/javascript" src="js/bootstrap.min.js"></script> 
<script type="text/javascript" src="js/revslider.js"></script> 
<script type="text/javascript" src="js/common.js"></script> 
 
<script type="text/javascript" src="js/owl.carousel.min.js"></script> 
<script type="text/javascript" src="js/jquery.mobile-menu.min.js"></script>
</body>
<!-- Copied from http://htmldemo.themessoft.com/freshia/version1/dashboard.html by Cyotek WebCopy 1.6.0.559, 18 November 2018, 17:52:13 -->
</html>