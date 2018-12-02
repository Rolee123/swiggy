<!DOCTYPE html>
<html lang="en">
<!-- Copied from http://htmldemo.themessoft.com/freshia/version1/checkout.html by Cyotek WebCopy 1.6.0.559, 18 November 2018, 17:52:13 -->
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


<body class="checkout-page">
<div id="page"> 
<!-- Header -->
  <header>
    <div class="header-container">
      <div class="header-top">
        <div class="container">
          <div class="row"> 
            <!-- Header Language -->
            <div class="col-xs-12 col-sm-6">
              <div class="dropdown block-language-wrapper"> <a role="button" data-toggle="dropdown" data-target="#" class="block-language dropdown-toggle" href="#"> <img src="images/english.png" alt="language"> India </a>
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
              <!-- <li class="level1"> <a href="dashboard.html"> <span>Dashboard</span> </a> </li>
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
        <section class="col-sm-9 wow bounceInUp animated">
        <div class="col-main">
          <div class="page-title">
            <h1>Checkout</h1>
          </div>
          <ol class="one-page-checkout" id="checkoutSteps">
            <li id="opc-billing" class="section allow active">
              <div class="step-title"> <span class="number">1</span>
                <h3>Checkout Method</h3>
                <!--<a href="#">Edit</a> --> 
              </div>
              <div id="checkout-step-billing" class="step a-item" style="">
                <form id="co-billing-form" action="">
                  <fieldset class="group-select">
                    <ul>
                      <li>
                        <label for="billing-address-select">Select a billing address from your address book or enter a new address.</label>
                        <br>
                        <select name="billing_address_id" id="billing-address-select" class="address-select" title="" onchange="billing.newAddress(!this.value)">
                          <option value="1" selected="selected">John Doe, main tower, CA 46532, United States</option>
                          <option value="">New Address</option>
                        </select>
                      </li>
                      <li id="billing-new-address-form" style="display: none;">
                        <fieldset>
                          <legend>New Address</legend>
                          <input type="hidden" name="billing[address_id]" value="4269" id="billing:address_id">
                          <ul>
                            <li>
                              <div class="customer-name">
                                <div class="input-box name-firstname">
                                  <label for="billing:firstname"> First Name <span class="required">*</span> </label>
                                  <br>
                                  <input type="text" id="billing:firstname" name="billing[firstname]" value="pranali" title="First Name" class="input-text required-entry">
                                </div>
                                <div class="input-box name-lastname">
                                  <label for="billing:lastname"> Last Name <span class="required">*</span> </label>
                                  <br>
                                  <input type="text" id="billing:lastname" name="billing[lastname]" value="d" title="Last Name" class="input-text required-entry">
                                </div>
                              </div>
                            </li>
                            <li>
                              <div class="input-box">
                                <label for="billing:company">Company</label>
                                <br>
                                <input type="text" id="billing:company" name="billing[company]" value="" title="Company" class="input-text">
                              </div>
                            </li>
                            <li>
                              <label for="billing:street1">Address <span class="required">*</span></label>
                              <br>
                              <input type="text" title="Street Address" name="billing[street][]" id="billing:street1  street1" value="aundh" class="input-text required-entry">
                            </li>
                            <li>
                              <input type="text" title="Street Address 2" name="billing[street][]" id="billing:street2 street2" value="" class="input-text">
                            </li>
                            <li>
                              <div class="input-box">
                                <label for="billing:city">City <span class="required">*</span></label>
                                <br>
                                <input type="text" title="City" name="billing[city]" value="tyyrt" class="input-text required-entry" id="billing:city">
                              </div>
                              <div id="" class="input-box">
                                <label for="billing:region">State/Province <span class="required">*</span></label>
                                <br>
                                <select defaultvalue="1" id="billing:region_id" name="billing[region_id]" title="State/Province" class="validate-select" style="">
                                  <option value="">Please select region, state or province</option>
                                  <option value="1">Alabama</option>
                                  <option value="2">Alaska</option>
                                  <option value="3">American Samoa</option>
                                  <option value="4">Arizona</option>
                                  <option value="5">Arkansas</option>
                                  <option value="6">Armed Forces Africa</option>
                                  <option value="7">Armed Forces Americas</option>
                                  <option value="8">Armed Forces Canada</option>
                                  <option value="9">Armed Forces Europe</option>
                                  <option value="10">Armed Forces Middle East</option>
                                  <option value="11">Armed Forces Pacific</option>
                                  <option value="12">California</option>
                                  <option value="13">Colorado</option>
                                  <option value="14">Connecticut</option>
                                  <option value="15">Delaware</option>
                                  <option value="16">District of Columbia</option>
                                  <option value="17">Federated States Of Micronesia</option>
                                  <option value="18">Florida</option>
                                  <option value="19">Georgia</option>
                                  <option value="20">Guam</option>
                                  <option value="21">Hawaii</option>
                                  <option value="22">Idaho</option>
                                  <option value="23">Illinois</option>
                                  <option value="24">Indiana</option>
                                  <option value="25">Iowa</option>
                                  <option value="26">Kansas</option>
                                  <option value="27">Kentucky</option>
                                  <option value="28">Louisiana</option>
                                  <option value="29">Maine</option>
                                  <option value="30">Marshall Islands</option>
                                  <option value="31">Maryland</option>
                                  <option value="32">Massachusetts</option>
                                  <option value="33">Michigan</option>
                                  <option value="34">Minnesota</option>
                                  <option value="35">Mississippi</option>
                                  <option value="36">Missouri</option>
                                  <option value="37">Montana</option>
                                  <option value="38">Nebraska</option>
                                  <option value="39">Nevada</option>
                                  <option value="40">New Hampshire</option>
                                  <option value="41">New Jersey</option>
                                  <option value="42">New Mexico</option>
                                  <option value="43">New York</option>
                                  <option value="44">North Carolina</option>
                                  <option value="45">North Dakota</option>
                                  <option value="46">Northern Mariana Islands</option>
                                  <option value="47">Ohio</option>
                                  <option value="48">Oklahoma</option>
                                  <option value="49">Oregon</option>
                                  <option value="50">Palau</option>
                                  <option value="51">Pennsylvania</option>
                                  <option value="52">Puerto Rico</option>
                                  <option value="53">Rhode Island</option>
                                  <option value="54">South Carolina</option>
                                  <option value="55">South Dakota</option>
                                  <option value="56">Tennessee</option>
                                  <option value="57">Texas</option>
                                  <option value="58">Utah</option>
                                  <option value="59">Vermont</option>
                                  <option value="60">Virgin Islands</option>
                                  <option value="61">Virginia</option>
                                  <option value="62">Washington</option>
                                  <option value="63">West Virginia</option>
                                  <option value="64">Wisconsin</option>
                                  <option value="65">Wyoming</option>
                                </select>
                          
                                <input type="text" id="billing:region" name="billing[region]" value="Alabama" title="State/Province" class="input-text required-entry" style="display: none;">
                              </div>
                            </li>
                            <li>
                              <div class="input-box">
                                <label for="billing:postcode">Zip/Postal Code <span class="required">*</span></label>
                                <br>
                                <input type="text" title="Zip/Postal Code" name="billing[postcode]" id="billing:postcode" value="46532" class="input-text validate-zip-international required-entry">
                              </div>
                              <div class="input-box">
                                <label for="billing:country_id">Country <span class="required">*</span></label>
                                <br>
                                <select name="billing[country_id]" id="billing:country_id" class="validate-select" title="Country">
                                  <option value=""> </option>
                                  <option value="AF">Afghanistan</option>
                                  <option value="AL">Albania</option>
                                  <option value="DZ">Algeria</option>
                                  <option value="AS">American Samoa</option>
                                  <option value="AD">Andorra</option>
                                  <option value="AO">Angola</option>
                                  <option value="AI">Anguilla</option>
                                  <option value="AQ">Antarctica</option>
                                  <option value="AG">Antigua and Barbuda</option>
                                  <option value="AR">Argentina</option>
                                  <option value="AM">Armenia</option>
                                  <option value="AW">Aruba</option>
                                  <option value="AU">Australia</option>
                                  <option value="AT">Austria</option>
                                  <option value="AZ">Azerbaijan</option>
                                  <option value="BS">Bahamas</option>
                                  <option value="BH">Bahrain</option>
                                  <option value="BD">Bangladesh</option>
                                  <option value="BB">Barbados</option>
                                  <option value="BY">Belarus</option>
                                  <option value="BE">Belgium</option>
                                  <option value="BZ">Belize</option>
                                  <option value="BJ">Benin</option>
                                  <option value="BM">Bermuda</option>
                                  <option value="BT">Bhutan</option>
                                  <option value="BO">Bolivia</option>
                                  <option value="BA">Bosnia and Herzegovina</option>
                                  <option value="BW">Botswana</option>
                                  <option value="BV">Bouvet Island</option>
                                  <option value="BR">Brazil</option>
                                  <option value="IO">British Indian Ocean Territory</option>
                                  <option value="VG">British Virgin Islands</option>
                                  <option value="BN">Brunei</option>
                                  <option value="BG">Bulgaria</option>
                                  <option value="BF">Burkina Faso</option>
                                  <option value="BI">Burundi</option>
                                  <option value="KH">Cambodia</option>
                                  <option value="CM">Cameroon</option>
                                  <option value="CA">Canada</option>
                                  <option value="CV">Cape Verde</option>
                                  <option value="KY">Cayman Islands</option>
                                  <option value="CF">Central African Republic</option>
                                  <option value="TD">Chad</option>
                                  <option value="CL">Chile</option>
                                  <option value="CN">China</option>
                                  <option value="CX">Christmas Island</option>
                                  <option value="CC">Cocos [Keeling] Islands</option>
                                  <option value="CO">Colombia</option>
                                  <option value="KM">Comoros</option>
                                  <option value="CG">Congo - Brazzaville</option>
                                  <option value="CD">Congo - Kinshasa</option>
                                  <option value="CK">Cook Islands</option>
                                  <option value="CR">Costa Rica</option>
                                  <option value="HR">Croatia</option>
                                  <option value="CU">Cuba</option>
                                  <option value="CY">Cyprus</option>
                                  <option value="CZ">Czech Republic</option>
                                  <option value="CI">C�te d?Ivoire</option>
                                  <option value="DK">Denmark</option>
                                  <option value="DJ">Djibouti</option>
                                  <option value="DM">Dominica</option>
                                  <option value="DO">Dominican Republic</option>
                                  <option value="EC">Ecuador</option>
                                  <option value="EG">Egypt</option>
                                  <option value="SV">El Salvador</option>
                                  <option value="GQ">Equatorial Guinea</option>
                                  <option value="ER">Eritrea</option>
                                  <option value="EE">Estonia</option>
                                  <option value="ET">Ethiopia</option>
                                  <option value="FK">Falkland Islands</option>
                                  <option value="FO">Faroe Islands</option>
                                  <option value="FJ">Fiji</option>
                                  <option value="FI">Finland</option>
                                  <option value="FR">France</option>
                                  <option value="GF">French Guiana</option>
                                  <option value="PF">French Polynesia</option>
                                  <option value="TF">French Southern Territories</option>
                                  <option value="GA">Gabon</option>
                                  <option value="GM">Gambia</option>
                                  <option value="GE">Georgia</option>
                                  <option value="DE">Germany</option>
                                  <option value="GH">Ghana</option>
                                  <option value="GI">Gibraltar</option>
                                  <option value="GR">Greece</option>
                                  <option value="GL">Greenland</option>
                                  <option value="GD">Grenada</option>
                                  <option value="GP">Guadeloupe</option>
                                  <option value="GU">Guam</option>
                                  <option value="GT">Guatemala</option>
                                  <option value="GG">Guernsey</option>
                                  <option value="GN">Guinea</option>
                                  <option value="GW">Guinea-Bissau</option>
                                  <option value="GY">Guyana</option>
                                  <option value="HT">Haiti</option>
                                  <option value="HM">Heard Island and McDonald Islands</option>
                                  <option value="HN">Honduras</option>
                                  <option value="HK">Hong Kong SAR China</option>
                                  <option value="HU">Hungary</option>
                                  <option value="IS">Iceland</option>
                                  <option value="IN">India</option>
                                  <option value="ID">Indonesia</option>
                                  <option value="IR">Iran</option>
                                  <option value="IQ">Iraq</option>
                                  <option value="IE">Ireland</option>
                                  <option value="IM">Isle of Man</option>
                                  <option value="IL">Israel</option>
                                  <option value="IT">Italy</option>
                                  <option value="JM">Jamaica</option>
                                  <option value="JP">Japan</option>
                                  <option value="JE">Jersey</option>
                                  <option value="JO">Jordan</option>
                                  <option value="KZ">Kazakhstan</option>
                                  <option value="KE">Kenya</option>
                                  <option value="KI">Kiribati</option>
                                  <option value="KW">Kuwait</option>
                                  <option value="KG">Kyrgyzstan</option>
                                  <option value="LA">Laos</option>
                                  <option value="LV">Latvia</option>
                                  <option value="LB">Lebanon</option>
                                  <option value="LS">Lesotho</option>
                                  <option value="LR">Liberia</option>
                                  <option value="LY">Libya</option>
                                  <option value="LI">Liechtenstein</option>
                                  <option value="LT">Lithuania</option>
                                  <option value="LU">Luxembourg</option>
                                  <option value="MO">Macau SAR China</option>
                                  <option value="MK">Macedonia</option>
                                  <option value="MG">Madagascar</option>
                                  <option value="MW">Malawi</option>
                                  <option value="MY">Malaysia</option>
                                  <option value="MV">Maldives</option>
                                  <option value="ML">Mali</option>
                                  <option value="MT">Malta</option>
                                  <option value="MH">Marshall Islands</option>
                                  <option value="MQ">Martinique</option>
                                  <option value="MR">Mauritania</option>
                                  <option value="MU">Mauritius</option>
                                  <option value="YT">Mayotte</option>
                                  <option value="MX">Mexico</option>
                                  <option value="FM">Micronesia</option>
                                  <option value="MD">Moldova</option>
                                  <option value="MC">Monaco</option>
                                  <option value="MN">Mongolia</option>
                                  <option value="ME">Montenegro</option>
                                  <option value="MS">Montserrat</option>
                                  <option value="MA">Morocco</option>
                                  <option value="MZ">Mozambique</option>
                                  <option value="MM">Myanmar [Burma]</option>
                                  <option value="NA">Namibia</option>
                                  <option value="NR">Nauru</option>
                                  <option value="NP">Nepal</option>
                                  <option value="NL">Netherlands</option>
                                  <option value="AN">Netherlands Antilles</option>
                                  <option value="NC">New Caledonia</option>
                                  <option value="NZ">New Zealand</option>
                                  <option value="NI">Nicaragua</option>
                                  <option value="NE">Niger</option>
                                  <option value="NG">Nigeria</option>
                                  <option value="NU">Niue</option>
                                  <option value="NF">Norfolk Island</option>
                                  <option value="KP">North Korea</option>
                                  <option value="MP">Northern Mariana Islands</option>
                                  <option value="NO">Norway</option>
                                  <option value="OM">Oman</option>
                                  <option value="PK">Pakistan</option>
                                  <option value="PW">Palau</option>
                                  <option value="PS">Palestinian Territories</option>
                                  <option value="PA">Panama</option>
                                  <option value="PG">Papua New Guinea</option>
                                  <option value="PY">Paraguay</option>
                                  <option value="PE">Peru</option>
                                  <option value="PH">Philippines</option>
                                  <option value="PN">Pitcairn Islands</option>
                                  <option value="PL">Poland</option>
                                  <option value="PT">Portugal</option>
                                  <option value="PR">Puerto Rico</option>
                                  <option value="QA">Qatar</option>
                                  <option value="RO">Romania</option>
                                  <option value="RU">Russia</option>
                                  <option value="RW">Rwanda</option>
                                  <option value="RE">R�union</option>
                                  <option value="BL">Saint Barth�lemy</option>
                                  <option value="SH">Saint Helena</option>
                                  <option value="KN">Saint Kitts and Nevis</option>
                                  <option value="LC">Saint Lucia</option>
                                  <option value="MF">Saint Martin</option>
                                  <option value="PM">Saint Pierre and Miquelon</option>
                                  <option value="VC">Saint Vincent and the Grenadines</option>
                                  <option value="WS">Samoa</option>
                                  <option value="SM">San Marino</option>
                                  <option value="SA">Saudi Arabia</option>
                                  <option value="SN">Senegal</option>
                                  <option value="RS">Serbia</option>
                                  <option value="SC">Seychelles</option>
                                  <option value="SL">Sierra Leone</option>
                                  <option value="SG">Singapore</option>
                                  <option value="SK">Slovakia</option>
                                  <option value="SI">Slovenia</option>
                                  <option value="SB">Solomon Islands</option>
                                  <option value="SO">Somalia</option>
                                  <option value="ZA">South Africa</option>
                                  <option value="GS">South Georgia and the South Sandwich Islands</option>
                                  <option value="KR">South Korea</option>
                                  <option value="ES">Spain</option>
                                  <option value="LK">Sri Lanka</option>
                                  <option value="SD">Sudan</option>
                                  <option value="SR">Suriname</option>
                                  <option value="SJ">Svalbard and Jan Mayen</option>
                                  <option value="SZ">Swaziland</option>
                                  <option value="SE">Sweden</option>
                                  <option value="CH">Switzerland</option>
                                  <option value="SY">Syria</option>
                                  <option value="ST">S�o Tom� and Pr�ncipe</option>
                                  <option value="TW">Taiwan</option>
                                  <option value="TJ">Tajikistan</option>
                                  <option value="TZ">Tanzania</option>
                                  <option value="TH">Thailand</option>
                                  <option value="TL">Timor-Leste</option>
                                  <option value="TG">Togo</option>
                                  <option value="TK">Tokelau</option>
                                  <option value="TO">Tonga</option>
                                  <option value="TT">Trinidad and Tobago</option>
                                  <option value="TN">Tunisia</option>
                                  <option value="TR">Turkey</option>
                                  <option value="TM">Turkmenistan</option>
                                  <option value="TC">Turks and Caicos Islands</option>
                                  <option value="TV">Tuvalu</option>
                                  <option value="UM">U.S. Minor Outlying Islands</option>
                                  <option value="VI">U.S. Virgin Islands</option>
                                  <option value="UG">Uganda</option>
                                  <option value="UA">Ukraine</option>
                                  <option value="AE">United Arab Emirates</option>
                                  <option value="GB">United Kingdom</option>
                                  <option value="US" selected="selected">United States</option>
                                  <option value="UY">Uruguay</option>
                                  <option value="UZ">Uzbekistan</option>
                                  <option value="VU">Vanuatu</option>
                                  <option value="VA">Vatican City</option>
                                  <option value="VE">Venezuela</option>
                                  <option value="VN">Vietnam</option>
                                  <option value="WF">Wallis and Futuna</option>
                                  <option value="EH">Western Sahara</option>
                                  <option value="YE">Yemen</option>
                                  <option value="ZM">Zambia</option>
                                  <option value="ZW">Zimbabwe</option>
                                  <option value="AX">�land Islands</option>
                                </select>
                              </div>
                            </li>
                            <li>
                              <div class="input-box">
                                <label for="billing:telephone">Telephone <span class="required">*</span></label>
                                <br>
                                <input type="text" name="billing[telephone]" value="454541" title="Telephone" class="input-text required-entry" id="billing:telephone">
                              </div>
                              <div class="input-box">
                                <label for="billing:fax">Fax</label>
                                <br>
                                <input type="text" name="billing[fax]" value="" title="Fax" class="input-text" id="billing:fax">
                              </div>
                            </li>
                            <li>
                              <input type="checkbox" name="billing[save_in_address_book]" value="1" title="Save in address book" id="billing:save_in_address_book" onchange="shipping.setSameAsBilling(false);" class="checkbox">
                              <label for="billing:save_in_address_book">Save in address book</label>
                            </li>
                          </ul>
                        </fieldset>
                      </li>
                      <li>
                        <input type="radio" name="billing[use_for_shipping]" id="billing:use_for_shipping_yes" value="1" onclick="$('shipping:same_as_billing').checked = true;" class="radio">
                        <label for="billing:use_for_shipping_yes">Ship to this address</label>
                        <input type="radio" name="billing[use_for_shipping]" id="billing:use_for_shipping_no" value="0" checked="checked" onclick="$('shipping:same_as_billing').checked = false;" class="radio">
                        <label for="billing:use_for_shipping_no">Ship to different address</label>
                      </li>
                    </ul>
                    <p class="require"><em class="required">* </em>Required Fields</p>
                    <button type="button" class="button continue" onclick="billing.save()"><span>Continue</span></button>
                  </fieldset>
                </form>
              </div>
            </li>
            <li id="opc-shipping" class="section">
              <div class="step-title"> <span class="number">2</span>
                <h3 class="one_page_heading"> Shipping Information</h3>
                <!--<a href="#">Edit</a>--> 
              </div>
              <div id="checkout-step-shipping" class="step a-item" style="display: none;">
                <form action="" id="co-shipping-form">
                  <fieldset class="group-select">
                    <ul>
                      <li>
                        <label for="shipping-address-select">Select a shipping address from your address book or enter a new address.</label>
                        <br>
                        <select name="shipping_address_id" id="shipping-address-select" class="address-select" title="" onchange="shipping.newAddress(!this.value)">
                          <option value="1" selected="selected">John Doe, abc tower, CA 46532, United States</option>
                          <option value="">New Address</option>
                        </select>
                      </li>
                      <li id="shipping-new-address-form" style="display: none;">
                        <fieldset>
                          <input type="hidden" name="shipping[address_id]" value="" id="shipping:address_id">
                          <ul>
                            <li>
                              <div class="customer-name">
                                <div class="input-box name-firstname">
                                  <label for="shipping:firstname"> First Name <span class="required">*</span> </label>
                                  <br>
                                  <input type="text" id="shipping:firstname" name="shipping[firstname]" value="" title="First Name" class="input-text required-entry" onchange="shipping.setSameAsBilling(false)">
                                </div>
                                <div class="input-box name-lastname">
                                  <label for="shipping:lastname"> Last Name <span class="required">*</span> </label>
                                  <br>
                                  <input type="text" id="shipping:lastname" name="shipping[lastname]" value="" title="Last Name" class="input-text required-entry" onchange="shipping.setSameAsBilling(false)">
                                </div>
                              </div>
                            </li>
                            <li>
                              <div class="input-box">
                                <label for="shipping:company">Company</label>
                                <br>
                                <input type="text" id="shipping:company" name="shipping[company]" value="" title="Company" class="input-text" onchange="shipping.setSameAsBilling(false);">
                              </div>
                            </li>
                            <li>
                              <label for="shipping:street1">Address <span class="required">*</span></label>
                              <br>
                              <input type="text" title="Street Address" name="shipping[street][]" id="shipping:street1" value="" class="input-text required-entry" onchange="shipping.setSameAsBilling(false);">
                            </li>
                            <li>
                              <input type="text" title="Street Address 2" name="shipping[street][]" id="shipping:street2" value="" class="input-text" onchange="shipping.setSameAsBilling(false);">
                            </li>
                            <li>
                              <div class="input-box">
                                <label for="shipping:city">City <span class="required">*</span></label>
                                <br>
                                <input type="text" title="City" name="shipping[city]" value="" class="input-text required-entry" id="shipping:city" onchange="shipping.setSameAsBilling(false);">
                              </div>
                              <div id="" class="input-box">
                                <label for="shipping:region">State/Province <span class="required">*</span></label>
                                <br>
                                <select defaultvalue="" id="shipping:region_id" name="shipping[region_id]" title="State/Province" class="validate-select" style="">
                                  <option value="">Please select region, state or province</option>
                                  <option value="1">Alabama</option>
                                  <option value="2">Alaska</option>
                                  <option value="3">American Samoa</option>
                                  <option value="4">Arizona</option>
                                  <option value="5">Arkansas</option>
                                  <option value="6">Armed Forces Africa</option>
                                  <option value="7">Armed Forces Americas</option>
                                  <option value="8">Armed Forces Canada</option>
                                  <option value="9">Armed Forces Europe</option>
                                  <option value="10">Armed Forces Middle East</option>
                                  <option value="11">Armed Forces Pacific</option>
                                  <option value="12">California</option>
                                  <option value="13">Colorado</option>
                                  <option value="14">Connecticut</option>
                                  <option value="15">Delaware</option>
                                  <option value="16">District of Columbia</option>
                                  <option value="17">Federated States Of Micronesia</option>
                                  <option value="18">Florida</option>
                                  <option value="19">Georgia</option>
                                  <option value="20">Guam</option>
                                  <option value="21">Hawaii</option>
                                  <option value="22">Idaho</option>
                                  <option value="23">Illinois</option>
                                  <option value="24">Indiana</option>
                                  <option value="25">Iowa</option>
                                  <option value="26">Kansas</option>
                                  <option value="27">Kentucky</option>
                                  <option value="28">Louisiana</option>
                                  <option value="29">Maine</option>
                                  <option value="30">Marshall Islands</option>
                                  <option value="31">Maryland</option>
                                  <option value="32">Massachusetts</option>
                                  <option value="33">Michigan</option>
                                  <option value="34">Minnesota</option>
                                  <option value="35">Mississippi</option>
                                  <option value="36">Missouri</option>
                                  <option value="37">Montana</option>
                                  <option value="38">Nebraska</option>
                                  <option value="39">Nevada</option>
                                  <option value="40">New Hampshire</option>
                                  <option value="41">New Jersey</option>
                                  <option value="42">New Mexico</option>
                                  <option value="43">New York</option>
                                  <option value="44">North Carolina</option>
                                  <option value="45">North Dakota</option>
                                  <option value="46">Northern Mariana Islands</option>
                                  <option value="47">Ohio</option>
                                  <option value="48">Oklahoma</option>
                                  <option value="49">Oregon</option>
                                  <option value="50">Palau</option>
                                  <option value="51">Pennsylvania</option>
                                  <option value="52">Puerto Rico</option>
                                  <option value="53">Rhode Island</option>
                                  <option value="54">South Carolina</option>
                                  <option value="55">South Dakota</option>
                                  <option value="56">Tennessee</option>
                                  <option value="57">Texas</option>
                                  <option value="58">Utah</option>
                                  <option value="59">Vermont</option>
                                  <option value="60">Virgin Islands</option>
                                  <option value="61">Virginia</option>
                                  <option value="62">Washington</option>
                                  <option value="63">West Virginia</option>
                                  <option value="64">Wisconsin</option>
                                  <option value="65">Wyoming</option>
                                </select>
                                <input type="text" id="shipping:region" name="shipping[region]" value="" title="State/Province" class="input-text required-entry" style="display: none;">
                              </div>
                            </li>
                            <li>
                              <div class="input-box">
                                <label for="shipping:postcode">Zip/Postal Code <span class="required">*</span></label>
                                <br>
                                <input type="text" title="Zip/Postal Code" name="shipping[postcode]" id="shipping:postcode" value="" class="input-text validate-zip-international required-entry" onchange="shipping.setSameAsBilling(false);">
                              </div>
                              <div class="input-box">
                                <label for="shipping:country_id">Country <span class="required">*</span></label>
                                <br>
                                <select name="shipping[country_id]" id="shipping:country_id" class="validate-select" title="Country" onchange="shipping.setSameAsBilling(false);">
                                  <option value=""> </option>
                                  <option value="AF">Afghanistan</option>
                                  <option value="AL">Albania</option>
                                  <option value="DZ">Algeria</option>
                                  <option value="AS">American Samoa</option>
                                  <option value="AD">Andorra</option>
                                  <option value="AO">Angola</option>
                                  <option value="AI">Anguilla</option>
                                  <option value="AQ">Antarctica</option>
                                  <option value="AG">Antigua and Barbuda</option>
                                  <option value="AR">Argentina</option>
                                  <option value="AM">Armenia</option>
                                  <option value="AW">Aruba</option>
                                  <option value="AU">Australia</option>
                                  <option value="AT">Austria</option>
                                  <option value="AZ">Azerbaijan</option>
                                  <option value="BS">Bahamas</option>
                                  <option value="BH">Bahrain</option>
                                  <option value="BD">Bangladesh</option>
                                  <option value="BB">Barbados</option>
                                  <option value="BY">Belarus</option>
                                  <option value="BE">Belgium</option>
                                  <option value="BZ">Belize</option>
                                  <option value="BJ">Benin</option>
                                  <option value="BM">Bermuda</option>
                                  <option value="BT">Bhutan</option>
                                  <option value="BO">Bolivia</option>
                                  <option value="BA">Bosnia and Herzegovina</option>
                                  <option value="BW">Botswana</option>
                                  <option value="BV">Bouvet Island</option>
                                  <option value="BR">Brazil</option>
                                  <option value="IO">British Indian Ocean Territory</option>
                                  <option value="VG">British Virgin Islands</option>
                                  <option value="BN">Brunei</option>
                                  <option value="BG">Bulgaria</option>
                                  <option value="BF">Burkina Faso</option>
                                  <option value="BI">Burundi</option>
                                  <option value="KH">Cambodia</option>
                                  <option value="CM">Cameroon</option>
                                  <option value="CA">Canada</option>
                                  <option value="CV">Cape Verde</option>
                                  <option value="KY">Cayman Islands</option>
                                  <option value="CF">Central African Republic</option>
                                  <option value="TD">Chad</option>
                                  <option value="CL">Chile</option>
                                  <option value="CN">China</option>
                                  <option value="CX">Christmas Island</option>
                                  <option value="CC">Cocos [Keeling] Islands</option>
                                  <option value="CO">Colombia</option>
                                  <option value="KM">Comoros</option>
                                  <option value="CG">Congo - Brazzaville</option>
                                  <option value="CD">Congo - Kinshasa</option>
                                  <option value="CK">Cook Islands</option>
                                  <option value="CR">Costa Rica</option>
                                  <option value="HR">Croatia</option>
                                  <option value="CU">Cuba</option>
                                  <option value="CY">Cyprus</option>
                                  <option value="CZ">Czech Republic</option>
                                  <option value="CI">C�te d?Ivoire</option>
                                  <option value="DK">Denmark</option>
                                  <option value="DJ">Djibouti</option>
                                  <option value="DM">Dominica</option>
                                  <option value="DO">Dominican Republic</option>
                                  <option value="EC">Ecuador</option>
                                  <option value="EG">Egypt</option>
                                  <option value="SV">El Salvador</option>
                                  <option value="GQ">Equatorial Guinea</option>
                                  <option value="ER">Eritrea</option>
                                  <option value="EE">Estonia</option>
                                  <option value="ET">Ethiopia</option>
                                  <option value="FK">Falkland Islands</option>
                                  <option value="FO">Faroe Islands</option>
                                  <option value="FJ">Fiji</option>
                                  <option value="FI">Finland</option>
                                  <option value="FR">France</option>
                                  <option value="GF">French Guiana</option>
                                  <option value="PF">French Polynesia</option>
                                  <option value="TF">French Southern Territories</option>
                                  <option value="GA">Gabon</option>
                                  <option value="GM">Gambia</option>
                                  <option value="GE">Georgia</option>
                                  <option value="DE">Germany</option>
                                  <option value="GH">Ghana</option>
                                  <option value="GI">Gibraltar</option>
                                  <option value="GR">Greece</option>
                                  <option value="GL">Greenland</option>
                                  <option value="GD">Grenada</option>
                                  <option value="GP">Guadeloupe</option>
                                  <option value="GU">Guam</option>
                                  <option value="GT">Guatemala</option>
                                  <option value="GG">Guernsey</option>
                                  <option value="GN">Guinea</option>
                                  <option value="GW">Guinea-Bissau</option>
                                  <option value="GY">Guyana</option>
                                  <option value="HT">Haiti</option>
                                  <option value="HM">Heard Island and McDonald Islands</option>
                                  <option value="HN">Honduras</option>
                                  <option value="HK">Hong Kong SAR China</option>
                                  <option value="HU">Hungary</option>
                                  <option value="IS">Iceland</option>
                                  <option value="IN">India</option>
                                  <option value="ID">Indonesia</option>
                                  <option value="IR">Iran</option>
                                  <option value="IQ">Iraq</option>
                                  <option value="IE">Ireland</option>
                                  <option value="IM">Isle of Man</option>
                                  <option value="IL">Israel</option>
                                  <option value="IT">Italy</option>
                                  <option value="JM">Jamaica</option>
                                  <option value="JP">Japan</option>
                                  <option value="JE">Jersey</option>
                                  <option value="JO">Jordan</option>
                                  <option value="KZ">Kazakhstan</option>
                                  <option value="KE">Kenya</option>
                                  <option value="KI">Kiribati</option>
                                  <option value="KW">Kuwait</option>
                                  <option value="KG">Kyrgyzstan</option>
                                  <option value="LA">Laos</option>
                                  <option value="LV">Latvia</option>
                                  <option value="LB">Lebanon</option>
                                  <option value="LS">Lesotho</option>
                                  <option value="LR">Liberia</option>
                                  <option value="LY">Libya</option>
                                  <option value="LI">Liechtenstein</option>
                                  <option value="LT">Lithuania</option>
                                  <option value="LU">Luxembourg</option>
                                  <option value="MO">Macau SAR China</option>
                                  <option value="MK">Macedonia</option>
                                  <option value="MG">Madagascar</option>
                                  <option value="MW">Malawi</option>
                                  <option value="MY">Malaysia</option>
                                  <option value="MV">Maldives</option>
                                  <option value="ML">Mali</option>
                                  <option value="MT">Malta</option>
                                  <option value="MH">Marshall Islands</option>
                                  <option value="MQ">Martinique</option>
                                  <option value="MR">Mauritania</option>
                                  <option value="MU">Mauritius</option>
                                  <option value="YT">Mayotte</option>
                                  <option value="MX">Mexico</option>
                                  <option value="FM">Micronesia</option>
                                  <option value="MD">Moldova</option>
                                  <option value="MC">Monaco</option>
                                  <option value="MN">Mongolia</option>
                                  <option value="ME">Montenegro</option>
                                  <option value="MS">Montserrat</option>
                                  <option value="MA">Morocco</option>
                                  <option value="MZ">Mozambique</option>
                                  <option value="MM">Myanmar [Burma]</option>
                                  <option value="NA">Namibia</option>
                                  <option value="NR">Nauru</option>
                                  <option value="NP">Nepal</option>
                                  <option value="NL">Netherlands</option>
                                  <option value="AN">Netherlands Antilles</option>
                                  <option value="NC">New Caledonia</option>
                                  <option value="NZ">New Zealand</option>
                                  <option value="NI">Nicaragua</option>
                                  <option value="NE">Niger</option>
                                  <option value="NG">Nigeria</option>
                                  <option value="NU">Niue</option>
                                  <option value="NF">Norfolk Island</option>
                                  <option value="KP">North Korea</option>
                                  <option value="MP">Northern Mariana Islands</option>
                                  <option value="NO">Norway</option>
                                  <option value="OM">Oman</option>
                                  <option value="PK">Pakistan</option>
                                  <option value="PW">Palau</option>
                                  <option value="PS">Palestinian Territories</option>
                                  <option value="PA">Panama</option>
                                  <option value="PG">Papua New Guinea</option>
                                  <option value="PY">Paraguay</option>
                                  <option value="PE">Peru</option>
                                  <option value="PH">Philippines</option>
                                  <option value="PN">Pitcairn Islands</option>
                                  <option value="PL">Poland</option>
                                  <option value="PT">Portugal</option>
                                  <option value="PR">Puerto Rico</option>
                                  <option value="QA">Qatar</option>
                                  <option value="RO">Romania</option>
                                  <option value="RU">Russia</option>
                                  <option value="RW">Rwanda</option>
                                  <option value="RE">R�union</option>
                                  <option value="BL">Saint Barth�lemy</option>
                                  <option value="SH">Saint Helena</option>
                                  <option value="KN">Saint Kitts and Nevis</option>
                                  <option value="LC">Saint Lucia</option>
                                  <option value="MF">Saint Martin</option>
                                  <option value="PM">Saint Pierre and Miquelon</option>
                                  <option value="VC">Saint Vincent and the Grenadines</option>
                                  <option value="WS">Samoa</option>
                                  <option value="SM">San Marino</option>
                                  <option value="SA">Saudi Arabia</option>
                                  <option value="SN">Senegal</option>
                                  <option value="RS">Serbia</option>
                                  <option value="SC">Seychelles</option>
                                  <option value="SL">Sierra Leone</option>
                                  <option value="SG">Singapore</option>
                                  <option value="SK">Slovakia</option>
                                  <option value="SI">Slovenia</option>
                                  <option value="SB">Solomon Islands</option>
                                  <option value="SO">Somalia</option>
                                  <option value="ZA">South Africa</option>
                                  <option value="GS">South Georgia and the South Sandwich Islands</option>
                                  <option value="KR">South Korea</option>
                                  <option value="ES">Spain</option>
                                  <option value="LK">Sri Lanka</option>
                                  <option value="SD">Sudan</option>
                                  <option value="SR">Suriname</option>
                                  <option value="SJ">Svalbard and Jan Mayen</option>
                                  <option value="SZ">Swaziland</option>
                                  <option value="SE">Sweden</option>
                                  <option value="CH">Switzerland</option>
                                  <option value="SY">Syria</option>
                                  <option value="ST">S�o Tom� and Pr�ncipe</option>
                                  <option value="TW">Taiwan</option>
                                  <option value="TJ">Tajikistan</option>
                                  <option value="TZ">Tanzania</option>
                                  <option value="TH">Thailand</option>
                                  <option value="TL">Timor-Leste</option>
                                  <option value="TG">Togo</option>
                                  <option value="TK">Tokelau</option>
                                  <option value="TO">Tonga</option>
                                  <option value="TT">Trinidad and Tobago</option>
                                  <option value="TN">Tunisia</option>
                                  <option value="TR">Turkey</option>
                                  <option value="TM">Turkmenistan</option>
                                  <option value="TC">Turks and Caicos Islands</option>
                                  <option value="TV">Tuvalu</option>
                                  <option value="UM">U.S. Minor Outlying Islands</option>
                                  <option value="VI">U.S. Virgin Islands</option>
                                  <option value="UG">Uganda</option>
                                  <option value="UA">Ukraine</option>
                                  <option value="AE">United Arab Emirates</option>
                                  <option value="GB">United Kingdom</option>
                                  <option value="US" selected="selected">United States</option>
                                  <option value="UY">Uruguay</option>
                                  <option value="UZ">Uzbekistan</option>
                                  <option value="VU">Vanuatu</option>
                                  <option value="VA">Vatican City</option>
                                  <option value="VE">Venezuela</option>
                                  <option value="VN">Vietnam</option>
                                  <option value="WF">Wallis and Futuna</option>
                                  <option value="EH">Western Sahara</option>
                                  <option value="YE">Yemen</option>
                                  <option value="ZM">Zambia</option>
                                  <option value="ZW">Zimbabwe</option>
                                  <option value="AX">�land Islands</option>
                                </select>
                              </div>
                            </li>
                            <li>
                              <div class="input-box">
                                <label for="shipping:telephone">Telephone <span class="required">*</span></label>
                                <br>
                                <input type="text" name="shipping[telephone]" value="" title="Telephone" class="input-text required-entry" id="shipping:telephone" onchange="shipping.setSameAsBilling(false);">
                              </div>
                              <div class="input-box">
                                <label for="shipping:fax">Fax</label>
                                <br>
                                <input type="text" name="shipping[fax]" value="" title="Fax" class="input-text" id="shipping:fax" onchange="shipping.setSameAsBilling(false);">
                              </div>
                            </li>
                            <li>
                              <input type="checkbox" name="shipping[save_in_address_book]" value="1" title="Save in address book" id="shipping:save_in_address_book" onchange="shipping.setSameAsBilling(false);" class="checkbox">
                              <label for="shipping:save_in_address_book">Save in address book</label>
                            </li>
                            <li>
                              <input type="checkbox" name="shipping[same_as_billing]" id="shipping:same_as_billing" value="1" onclick="shipping.setSameAsBilling(this.checked)" class="checkbox">
                              <label for="shipping:same_as_billing">Use Billing Address</label>
                            </li>
                          </ul>
                        </fieldset>
                      </li>
                    </ul>
                    <p class="require"><em class="required">* </em>Required Fields</p>
                    <div class="buttons-set1" id="shipping-buttons-container">
                      <button type="button" class="button" onclick="shipping.save()"><span>Continue</span></button>
                      <a href="#" onclick="checkout.back(); return false;" class="back-link">� Back</a> </div>
                  </fieldset>
                </form>
              </div>
            </li>
            <li id="opc-shipping_method" class="section">
              <div class="step-title"> <span class="number">3</span>
                <h3 class="one_page_heading">Shipping Method</h3>
                <!--<a href="#">Edit</a>--> 
              </div>
              <div id="checkout-step-shipping_method" class="step a-item" style="display: none;">
                <form id="co-shipping-method-form" action="">
                  <fieldset>
                    <div id="checkout-shipping-method-load">
                      <dl class="shipping-methods">
                        <dt>Flat Rate</dt>
                        <dd>
                          <ul>
                            <li>
                              <input type="radio" name="shipping_method" value="flatrate_flatrate" id="s_method_flatrate_flatrate" checked="checked" class="radio">
                              <label for="s_method_flatrate_flatrate">Fixed <span class="price">$35.00</span> </label>
                            </li>
                          </ul>
                        </dd>
                      </dl>
                    </div>
                    <div id="onepage-checkout-shipping-method-additional-load">
                      <div class="add-gift-message">
                        <h4>Do you have any gift items in your order?</h4>
                        <p>
                          <input type="checkbox" name="allow_gift_messages" id="allow_gift_messages" value="1" onclick="toogleVisibilityOnObjects(this, ['allow-gift-message-container']);" class="checkbox">
                          <label for="allow_gift_messages">Check this checkbox if you want to add gift messages.</label>
                        </p>
                      </div>
                      <div style="display: none;" class="gift-message-form" id="allow-gift-message-container">
                        <div class="inner-box"> </div>
                      </div>
                    </div>
                    <div class="buttons-set1" id="shipping-method-buttons-container">
                      <button type="button" class="button" onclick="shippingMethod.save()"><span>Continue</span></button>
                      <a href="#" onclick="checkout.back(); return false;" class="back-link">� Back</a> </div>
                  </fieldset>
                </form>
              </div>
            </li>
            <li id="opc-payment" class="section">
              <div class="step-title"> <span class="number">4</span>
                <h3 class="one_page_heading">Payment Information</h3>
                <!--<a href="#">Edit</a>--> 
              </div>
              <div id="checkout-step-payment" class="step a-item" style="display: none;">
                <form action="" id="co-payment-form">
                  <dl id="checkout-payment-method-load">
                    <dt>
                      <input type="radio" id="p_method_checkmo" value="checkmo" name="payment[method]" title="Check / Money order" onclick="payment.switchMethod('checkmo')" class="radio">
                      <label for="p_method_checkmo">Check / Money order</label>
                    </dt>
                    <dd>
                      <fieldset class="form-list">
                      </fieldset>
                    </dd>
                    <dt>
                      <input type="radio" id="p_method_ccsave" value="ccsave" name="payment[method]" title="Credit Card (saved)" onclick="payment.switchMethod('ccsave')" class="radio">
                      <label for="p_method_ccsave">Credit Card (saved)</label>
                    </dt>
                    <dd>
                      <fieldset class="form-list">
                        <ul id="payment_form_ccsave" style="display: none;">
                          <li>
                            <div class="input-box">
                              <label for="ccsave_cc_owner">Name on Card <span class="required">*</span></label>
                              <br>
                              <input type="text" disabled="" title="Name on Card" class="input-text required-entry" id="ccsave_cc_owner" name="payment[cc_owner]" value="">
                            </div>
                          </li>
                          <li>
                            <div class="input-box">
                              <label for="ccsave_cc_type">Credit Card Type <span class="required">*</span></label>
                              <br>
                              <select disabled="" id="ccsave_cc_type" name="payment[cc_type]" class="required-entry validate-cc-type-select">
                                <option value="">--Please Select--</option>
                                <option value="AE">American Express</option>
                                <option value="VI">Visa</option>
                                <option value="MC">MasterCard</option>
                                <option value="DI">Discover</option>
                              </select>
                            </div>
                          </li>
                          <li>
                            <div class="input-box">
                              <label for="ccsave_cc_number">Credit Card Number <span class="required">*</span></label>
                              <br>
                              <input type="text" disabled="" id="ccsave_cc_number" name="payment[cc_number]" title="Credit Card Number" class="input-text validate-cc-number validate-cc-type" value="">
                            </div>
                          </li>
                          <li>
                            <div class="input-box">
                              <label for="ccsave_expiration">Expiration Date <span class="required">*</span></label>
                              <br>
                              <div class="v-fix">
                                <select disabled="" id="ccsave_expiration" style="width: 140px;" name="payment[cc_exp_month]" class="required-entry">
                                  <option value="" selected="selected">Month</option>
                                  <option value="1">01 - January</option>
                                  <option value="2">02 - February</option>
                                  <option value="3">03 - March</option>
                                  <option value="4">04 - April</option>
                                  <option value="5">05 - May</option>
                                  <option value="6">06 - June</option>
                                  <option value="7">07 - July</option>
                                  <option value="8">08 - August</option>
                                  <option value="9">09 - September</option>
                                  <option value="10">10 - October</option>
                                  <option value="11">11 - November</option>
                                  <option value="12">12 - December</option>
                                </select>
                              </div>
                              <div class="v-fix">
                                <select disabled="" id="ccsave_expiration_yr" style="width: 103px;" name="payment[cc_exp_year]" class="required-entry">
                                  <option value="" selected="selected">Year</option>
                                  <option value="2011">2011</option>
                                  <option value="2012">2012</option>
                                  <option value="2013">2013</option>
                                  <option value="2014">2014</option>
                                  <option value="2015">2015</option>
                                  <option value="2016">2016</option>
                                  <option value="2017">2017</option>
                                  <option value="2018">2018</option>
                                  <option value="2019">2019</option>
                                  <option value="2020">2020</option>
                                  <option value="2021">2021</option>
                                </select>
                              </div>
                            </div>
                          </li>
                          <li>
                            <div class="input-box">
                              <label for="ccsave_cc_cid">Card Verification Number <span class="required">*</span></label>
                              <br>
                              <div class="v-fix">
                                <input type="text" disabled="" title="Card Verification Number" class="input-text required-entry validate-cc-cvn" id="ccsave_cc_cid" name="payment[cc_cid]" style="width: 3em;" value="">
                              </div>
                              <a href="#" class="cvv-what-is-this">What is this?</a> </div>
                          </li>
                        </ul>
                      </fieldset>
                    </dd>
                  </dl>
                </form>
                <p class="require"><em class="required">* </em>Required Fields</p>
                <div class="buttons-set1" id="payment-buttons-container">
                  <button type="button" class="button" onclick="payment.save()"><span>Continue</span></button>
                  <a href="#" onclick="checkout.back(); return false;" class="back-link">� Back</a> </div>
                <div style="clear: both;"></div>
              </div>
            </li>
            <li id="opc-review" class="section">
              <div class="step-title"> <span class="number">5</span>
                <h3 class="one_page_heading">Order Review</h3>
                <!--<a href="#">Edit</a>--> 
              </div>
              <div id="checkout-step-review" class="step a-item" style="display: none;">
                <div class="order-review" id="checkout-review-load"> </div>
                <div class="buttons-set13" id="review-buttons-container">
                  <p class="f-left">Forgot an Item? <a href="#cart/">Edit Your Cart</a></p>
                  <button type="submit" class="button" onclick="review.save();"><span>Place Order</span></button>
                </div>
              </div>
            </li>
          </ol></div>
        </section>
        <aside class="col-right sidebar col-sm-3 wow bounceInUp animated">
          <div class="block block-progress">
            <div class="block-title ">Your Checkout</div>
            <div class="block-content">
              <dl>
                <dt class="complete"> Billing Address <span class="separator">|</span> <a onclick="checkout.gotoSection('billing'); return false;" href="#billing">Change</a> </dt>
                <dd class="complete">
                  <address>
                  Stephen Smith<br>
                  abc web development.<br>
                  main tower Main Stree<br>
                  CA, 00501<br>
                  United States<br>
                  T: 0800 567 345 <br>
                  F: 568475
                  </address>
                </dd>
                <dt class="complete"> Shipping Address <span class="separator">|</span> <a onclick="checkout.gotoSection('shipping');return false;" href="#payment">Change</a> </dt>
                <dd class="complete">
                  <address>
                  Stephen Smith<br>
                  abc web development.<br>
                  main tower Main Stree<br>
                  CA, 00501<br>
                  United States<br>
                  T: 0800 567 345 <br>
                  F: 568475
                  </address>
                </dd>
                <dt class="complete"> Shipping Method <span class="separator">|</span> <a onclick="checkout.gotoSection('shipping_method'); return false;" href="#shipping_method">Change</a> </dt>
                <dd class="complete"> Flat Rate - Fixed <br>
                  <span class="price">$15.00</span> </dd>
                <dt> Payment Method </dt>
              </dl>
            </div>
          </div>
        </aside>
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
    <li><a href="index-1.html">Home</a>
      
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
<!-- Copied from http://htmldemo.themessoft.com/freshia/version1/checkout.html by Cyotek WebCopy 1.6.0.559, 18 November 2018, 17:52:13 -->
</html>