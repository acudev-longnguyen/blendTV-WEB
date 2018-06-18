<%@page import="java.util.Date"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Calendar"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <!-- Required meta tags -->
        <meta http-equiv="content-type" content="text/html; charset=UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta name="description" content="">
        <meta name="author" content="">
        <title>BlendTV</title>
        <!-- Bootstrap core CSS -->
        <link href="resources/assets/bootstrap/css/bootstrap.min.css" rel="stylesheet">
        <!-- Select2 -->
        <link href="resources/assets/select2/css/select2.min.css" rel="stylesheet">
        <!-- Font Awesome -->
        <link href="resources/assets/font-awesome/css/font-awesome.min.css" rel="stylesheet">
        <!-- Iconmoon -->
        <link href="resources/assets/iconmoon/css/iconmoon.css" rel="stylesheet">
        <!-- Owl Carousel -->
        <link href="resources/assets/owl-carousel/css/owl.carousel.min.css" rel="stylesheet">
        <!-- Video Popup -->
        <link href="resources/assets/magnific-popup/css/magnific-popup.css" rel="stylesheet">
        <!-- Custom styles for this template -->
        <link href="resources/css/custom.css" rel="stylesheet">
    </head>
    <body>

<!-- ==============================================
**Preloader**
=================================================== -->
        <div id="loader">
            <div id="element">
                <div class="circ-one"></div>
                <div class="circ-two"></div>
            </div>
        </div>

<!-- ==============================================
**Header**
=================================================== -->
        <header class="opt2"> 
            <!-- Start Navigation -->
            <nav class="navbar navbar-expand-lg navbar-light">
                <div class="container"> <a class="navbar-brand" href="/blendtv"><img src="resources/images/btv_transparent_black.png" class="img-fluid" alt=""></a>
                    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarsExampleDefault" aria-controls="navbarsExampleDefault" aria-expanded="false" aria-label="Toggle navigation"> <span class="navbar-toggler-icon"></span> </button>
                    <div class="collapse navbar-collapse" id="navbarsExampleDefault">
                        <ul class="navbar-nav mr-auto">
                            <li class="nav-item dropdown"> 
                                <a class="nav-link" href="#packages">Our Packages</a>
                            </li>
                            <li class="nav-item dropdown"> 
                                <a class="nav-link" href="#promo">Promotion</a>
                            </li>
                            <!-- <li class="nav-item dropdown"> 
                                <a class="nav-link" href="#devices">Devices</a>
                            </li> -->
                            <li class="nav-item dropdown"> 
                                <a class="nav-link" href="packages">Subscribe Now</a>
                            </li>
                        </ul>
                        <ul class="navbar-right noprofile d-flex">
                            <li><a href="signup">Signup</a></li>
                            <li><a href="login">Login</a></li>
                        </ul>
                        <ul class="navbar-right hasprofile d-flex">
                            <li><a href="#" id="profile">Profile</a></li>
                            <li><a href="#" id="logout">Log Out</a></li>
                        </ul>
                    </div>
                </div>
            </nav>
            <!-- End Navigation --> 
        </header>

<!-- ==============================================
**Landing**
=================================================== -->
        <div class="banner banner2 noselect">
            <div class="container">
                <div class="row cnt-block">
                    <div class="col-md-6">
                        <div class="left noselect">
                            <h1>MORE CHANNELS  <br />LOWER PRICES</h1>Simple. Easy. Friendly</p>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="row cnt-row2">
                        </div>
                    </div>
                    <div id="videoPlayer"></div>
                </div>
            </div>
        </div>
        
  <!-- ==============================================
**Packages**
=================================================== -->
        <section class="choose-pack opt2 blue-bg padding-lg noselect" id="packages">
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-md-10">
                        <h2>OUR PACKAGES</h2>
                        <p>Making you happy is our goal so here is a layout of the offers we are providing for 2018. We try not to change pricing as we believe that we negotiate well enought to keep our cost low to pass that savings to you at the same price.</p>
                    </div>
                </div>
                <ul class="row">
                    <li class="col-md">
                        <div class="inner">
                            <div class="head-block">
                                <div class="plan-title"> <span>FAMILY PLAN</span>
                                    <h3>30+ Channels</h3>
                                </div>
                                <div class="price">
                                    <div class="right">
                                        <div class="amt">29.95<sup>$</sup></div>
                                        <div class="month">Per Month</div>
                                    </div>
                                </div>
                            </div>
                            <div class="cnt-block">
                                <ul class="inline-logos">
                                    <li><img src="resources/images/channel-logos/AMC.svg"></li>
                                    <li><img src="resources/images/channel-logos/ESPN.svg"></li>
                                    <li><img src="resources/images/channel-logos/HGTV.svg"></li>
                                    <li><img src="resources/images/channel-logos/Comedy_Central.svg"></li>
                                    <li><img src="resources/images/channel-logos/CartoonNetwork.svg"></li>
                                    <li><img src="resources/images/channel-logos/History.svg"></li>
                                    <li><img src="resources/images/channel-logos/Disney_Channel.svg"></li>
                                    <li><img src="resources/images/channel-logos/ESPN2.svg"></li>
                                </ul>
                                <ul class="inline-logos">
                                    <li><img src="resources/images/channel-logos/ESPN3.svg"></li>
                                    <li><img src="resources/images/channel-logos/ACC_Network.svg"></li>
                                    <li><img src="resources/images/channel-logos/TNT.svg"></li>
                                    <li><img src="resources/images/channel-logos/FoodNetwork.svg"></li>
                                    <li><img src="resources/images/channel-logos/TBS.svg"></li>
                                    <li><img src="resources/images/channel-logos/BBCAmerica.svg"></li>
                                    <li><img src="resources/images/channel-logos/Freeform.svg"></li>
                                    <li><img src="resources/images/channel-logos/IFC.svg"></li>
                                </ul>
                                <ul class="inline-logos">
                                    <li><img src="resources/images/channel-logos/EpixDriveIn.svg"></li>
                                    <li><img src="resources/images/channel-logos/TribecaShortList.svg"></li>
                                    <li><img src="resources/images/channel-logos/AE.svg"></li>
                                    <li><img src="resources/images/channel-logos/Viceland.svg"></li>
                                    <li><img src="resources/images/channel-logos/Lifetime.svg"></li>
                                    <li><img src="resources/images/channel-logos/TravelChannel.svg"></li>
                                    <li><img src="resources/images/channel-logos/AXS.svg"></li>
                                    <li><img src="resources/images/channel-logos/Fuse_FullColor.svg"></li>
                                </ul>
                                <ul class="inline-logos">
                                    <li><img src="resources/images/channel-logos/NEWSY.svg"></li>
                                    <li><img src="resources/images/channel-logos/cheddar.svg"></li>
                                    <li><img src="resources/images/channel-logos/BloombergTV.svg"></li>
                                    <li><img src="resources/images/channel-logos/LocalNow.svg"></li>
                                    <li><img src="resources/images/channel-logos/Flama.svg"></li>
                                    <li><img src="resources/images/channel-logos/bostv/galavision.svg"></li>
                                </ul>
                                <a href="packages" class="btn get-started">Get Started Now</a> </div>
                                
                        </div>
                    </li>
                    <li class="col-md">
                        <div class="inner">
                            <div class="head-block">
                                <div class="plan-title"> <span>PREMIUM PLAN</span>
                                    <h3>45+ Channels</h3>
                                </div>
                                <div class="price">
                                    <div class="right">
                                        <div class="amt">39.95<sup>$</sup></div>
                                        <div class="month">Per Month</div>
                                    </div>
                                </div>
                            </div>
                            <div class="cnt-block">
                                <ul class="inline-logos">
                                    <li><img src="resources/images/channel-logos/AMC.svg"></li>
                                    <li><img src="resources/images/channel-logos/ESPN.svg"></li>
                                    <li><img src="resources/images/channel-logos/HGTV.svg"></li>
                                    <li><img src="resources/images/channel-logos/Comedy_Central.svg"></li>
                                    <li><img src="resources/images/channel-logos/CartoonNetwork.svg"></li>
                                    <li><img src="resources/images/channel-logos/History.svg"></li>
                                    <li><img src="resources/images/channel-logos/Disney_Channel.svg"></li>
                                    <li><img src="resources/images/channel-logos/ESPN2.svg"></li>
                                    <li><img src="resources/images/channel-logos/NickJr.svg"></li>
                                    <li><img src="resources/images/channel-logos/ELREY.svg"></li>
                                </ul>
                                <ul class="inline-logos">
                                    <li><img src="resources/images/channel-logos/ESPN3.svg"></li>
                                    <li><img src="resources/images/channel-logos/ACC_Network.svg"></li>
                                    <li><img src="resources/images/channel-logos/TNT.svg"></li>
                                    <li><img src="resources/images/channel-logos/FoodNetwork.svg"></li>
                                    <li><img src="resources/images/channel-logos/TBS.svg"></li>
                                    <li><img src="resources/images/channel-logos/BBCAmerica.svg"></li>
                                    <li><img src="resources/images/channel-logos/Freeform.svg"></li>
                                    <li><img src="resources/images/channel-logos/IFC.svg"></li>
                                    <li><img src="resources/images/channel-logos/TruTV.svg"></li>
                                    <li><img src="resources/images/channel-logos/BET.svg"></li>
                                </ul>
                                <ul class="inline-logos">
                                    <li><img src="resources/images/channel-logos/EpixDriveIn.svg"></li>
                                    <li><img src="resources/images/channel-logos/TribecaShortList.svg"></li>
                                    <li><img src="resources/images/channel-logos/AE.svg"></li>
                                    <li><img src="resources/images/channel-logos/Viceland.svg"></li>
                                    <li><img src="resources/images/channel-logos/Lifetime.svg"></li>
                                    <li><img src="resources/images/channel-logos/TravelChannel.svg"></li>
                                    <li><img src="resources/images/channel-logos/AXS.svg"></li>
                                    <li><img src="resources/images/channel-logos/Fuse_FullColor.svg"></li>
                                    <li><img src="resources/images/channel-logos/NationalGeographic.svg"></li>
                                    <li><img src="resources/images/channel-logos/NatGeoWild.svg"></li>
                                </ul>
                                <ul class="inline-logos">
                                    <li><img src="resources/images/channel-logos/NEWSY.svg"></li>
                                    <li><img src="resources/images/channel-logos/cheddar.svg"></li>
                                    <li><img src="resources/images/channel-logos/BloombergTV.svg"></li>
                                    <li><img src="resources/images/channel-logos/LocalNow.svg"></li>
                                    <li><img src="resources/images/channel-logos/Flama.svg"></li>
                                    <li><img src="resources/images/channel-logos/bostv/galavision.svg"></li>
                                    <li><img src="resources/images/channel-logos/USA.svg"></li>
                                    <li><img src="resources/images/channel-logos/Bravo.svg"></li>
                                    <li><img src="resources/images/channel-logos/FS1.svg"></li>
                                    <li><img src="resources/images/channel-logos/FS2.svg"></li>
                                </ul>
                                <a href="packages" class="btn get-started">Get Started Now</a> </div>
                        </div>
                    </li>
                    <li class="col-md active">
                        <div class="inner">
                            <div class="head-block">
                                <div class="plan-title"> <span>BUSINESS</span>
                                    <h3>50+ Channels</h3>
                                </div>
                                <div class="price">
                                    <div class="right">
                                        <div class="amt">49.95<sup>$</sup></div>
                                        <div class="month">Per Month</div>
                                    </div>
                                </div>
                            </div>
                            <div class="cnt-block">
                                <ul class="inline-logos">
                                    <li><img src="resources/images/channel-logos/AMC.svg"></li>
                                    <li><img src="resources/images/channel-logos/ESPN.svg"></li>
                                    <li><img src="resources/images/channel-logos/HGTV.svg"></li>
                                    <li><img src="resources/images/channel-logos/Comedy_Central.svg"></li>
                                    <li><img src="resources/images/channel-logos/CartoonNetwork.svg"></li>
                                    <li><img src="resources/images/channel-logos/History.svg"></li>
                                    <li><img src="resources/images/channel-logos/Disney_Channel.svg"></li>
                                    <li><img src="resources/images/channel-logos/ESPN2.svg"></li>
                                    <li><img src="resources/images/channel-logos/NickJr.svg"></li>
                                    <li><img src="resources/images/channel-logos/ELREY.svg"></li>
                                    <li><img src="resources/images/channel-logos/univision.svg"></li>
                                    <li><img src="resources/images/channel-logos/FOX_RSN.svg"></li>
                                </ul>
                                <ul class="inline-logos">
                                    <li><img src="resources/images/channel-logos/ESPN3.svg"></li>
                                    <li><img src="resources/images/channel-logos/ACC_Network.svg"></li>
                                    <li><img src="resources/images/channel-logos/TNT.svg"></li>
                                    <li><img src="resources/images/channel-logos/FoodNetwork.svg"></li>
                                    <li><img src="resources/images/channel-logos/TBS.svg"></li>
                                    <li><img src="resources/images/channel-logos/BBCAmerica.svg"></li>
                                    <li><img src="resources/images/channel-logos/Freeform.svg"></li>
                                    <li><img src="resources/images/channel-logos/IFC.svg"></li>
                                    <li><img src="resources/images/channel-logos/TruTV.svg"></li>
                                    <li><img src="resources/images/channel-logos/BET.svg"></li>
                                    <li><img src="resources/images/channel-logos/FXX.svg"></li>
                                </ul>
                                <ul class="inline-logos">
                                    <li><img src="resources/images/channel-logos/EpixDriveIn.svg"></li>
                                    <li><img src="resources/images/channel-logos/TribecaShortList.svg"></li>
                                    <li><img src="resources/images/channel-logos/AE.svg"></li>
                                    <li><img src="resources/images/channel-logos/Viceland.svg"></li>
                                    <li><img src="resources/images/channel-logos/Lifetime.svg"></li>
                                    <li><img src="resources/images/channel-logos/TravelChannel.svg"></li>
                                    <li><img src="resources/images/channel-logos/AXS.svg"></li>
                                    <li><img src="resources/images/channel-logos/Fuse_FullColor.svg"></li>
                                    <li><img src="resources/images/channel-logos/NationalGeographic.svg"></li>
                                    <li><img src="resources/images/channel-logos/NatGeoWild.svg"></li>
                                    <li><img src="resources/images/channel-logos/bostv/unimas.svg"></li>
                                </ul>
                                <ul class="inline-logos">
                                    <li><img src="resources/images/channel-logos/NEWSY.svg"></li>
                                    <li><img src="resources/images/channel-logos/cheddar.svg"></li>
                                    <li><img src="resources/images/channel-logos/BloombergTV.svg"></li>
                                    <li><img src="resources/images/channel-logos/LocalNow.svg"></li>
                                    <li><img src="resources/images/channel-logos/Flama.svg"></li>
                                    <li><img src="resources/images/channel-logos/bostv/galavision.svg"></li>
                                    <li><img src="resources/images/channel-logos/USA.svg"></li>
                                    <li><img src="resources/images/channel-logos/Bravo.svg"></li>
                                    <li><img src="resources/images/channel-logos/FS1.svg"></li>
                                    <li><img src="resources/images/channel-logos/FS2.svg"></li>
                                </ul>
                                <a href="packages" class="btn get-started">Get Started Now</a> </div>
                        </div>
                    </li>
                </ul>
            </div>
        </section>
        
<!-- ==============================================
**Promo**
=================================================== -->
        <section class="simple-editor padding-lg noselect" id="promo">
            <div class="container">
                <div class="row">
                    <div class="col-lg-5 order-lg-2 cnt-block">
                        <h2>FREE ROKU. <br /> NO ANNUAL CONTRACT & 7 DAY TRIAL PERIOD.</h2>
                        <p>We are making this amazing service with no annual contract or credit card needed for a trial.
                        </p>
                    </div>
                    <div class="col-lg-6 right"> <a class="play-btn play-btn2"></a>
                        <figure class="img"><img src="resources/images/roku.png" class="img-fluid" alt=""></figure>
                    </div>
                </div>
            </div>
        </section>

<!-- ==============================================
**Devices**
=================================================== -->
        <div class="banner devices noselect" id="devices">
            <div class="container">
                <div class="row cnt-block">
	                <div class="col-md-6">
	                        <div class="left">
	                            <h1>TV Anytime, Anywhere </h1>BlendTV provides an overload of all the best content</p>
	                        </div>
	                    </div>
	                    <div class="col-md-6">
	                        <div class="row cnt-row2">
	                        </div>
	                    </div>
	                </div>
            </div>
        </div>

<!-- ==============================================
**Partners**
=================================================== -->
        <section class="brands">
            <div class="container">
                <ul class="owl-carousel clearfix">
                    <li><a href="#"><img src="resources/images/channel-logos/ESPN.svg" class="img-fluid" alt=""></a></li>
                    <li><a href="#"><img src="resources/images/channel-logos/HGTV.svg" class="img-fluid" alt=""></a></li>
                    <li><a href="#"><img src="resources/images/channel-logos/BET.svg" class="img-fluid" alt=""></a></li>
                    <li><a href="#"><img src="resources/images/channel-logos/BBCAmerica.svg" class="img-fluid" alt=""></a></li>
                    <li><a href="#"><img src="resources/images/channel-logos/FS1.svg" class="img-fluid" alt=""></a></li>
                    <li><a href="#"><img src="resources/images/channel-logos/FOX_RSN.svg" class="img-fluid" alt=""></a></li>
                    <li><a href="#"><img src="resources/images/channel-logos/Disney_Channel.svg" class="img-fluid" alt=""></a></li>
                    <li><a href="#"><img src="resources/images/channel-logos/TNT.svg" class="img-fluid" alt=""></a></li>
                    <li><a href="#"><img src="resources/images/channel-logos/CartoonNetwork.svg" class="img-fluid" alt=""></a></li>
                    <li><a href="#"><img src="resources/images/channel-logos/History.svg" class="img-fluid" alt=""></a></li>
                </ul>
            </div>
        </section>

<!-- ==============================================
**Footer**
=================================================== -->
        <footer class="footer dark-bg noselect">
            <div class="bottom">
                <div class="container">Copyright © 2018 BlendTV. All Rights Reserved. </div>
            </div>
        </footer>

        <!-- Scroll to top --> 
        <a href="#" class="scroll-top"><i class="fa fa-angle-up" aria-hidden="true"></i></a> 

        <!-- jQuery first, then Popper.js, then Bootstrap JS --> 
        <script src="resources/js/jquery.min.js"></script> 
        <!-- Popper JS --> 
        <script src="resources/js/popper.min.js"></script> 
        <!-- Bootsrap JS --> 
        <script src="resources/assets/bootstrap/js/bootstrap.min.js"></script> 
        <!-- Select2 JS --> 
        <script src="resources/assets/select2/js/select2.min.js"></script> 
        <!-- Bxslider JS --> 
        <script src="resources/assets/bxslider/js/bxslider.min.js"></script> 
        <!-- Owl Carousal JS --> 
        <script src="resources/assets/owl-carousel/js/owl.carousel.min.js"></script> 
        <!-- Video Popup JS --> 
        <script src="resources/assets/magnific-popup/js/magnific-popup.min.js"></script> 
        <!-- Custom JS --> 
        <script src="resources/js/custom.js"></script>
        <script src="resources/js/common.js"></script>
        <script src="resources/js/home.js"></script>
        <script src="resources/js/jwplayer/jwplayer.js"></script>
        <script>jwplayer.key="kNS8sybxPyXdmqlyrQonkMTj4KxGVm+1pxKcC/vWrcc=";</script>
    </body>
</html>