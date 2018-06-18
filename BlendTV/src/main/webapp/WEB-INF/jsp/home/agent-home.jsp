<%@page import="java.util.Date"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Calendar"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<!DOCTYPE html>
<html lang="en">
    <head>
        <!-- Required meta tags -->
        <meta charset="utf-8">
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
            <!-- Start Header top Bar -->
            <!-- <div class="header-top">
                <div class="container clearfix">
                    <div class="lang-wrapper" style="display: none;">
                        <div class="select-lang">
                            <select class="currency_select">
                                <option value="usd">USD</option>
                                <option value="aud">AUD</option>
                                <option value="gbp">GBP</option>
                            </select>
                        </div>
                        <div class="select-lang2">
                            <select class="custom_select">
                                <option value="en">English</option>
                                <option value="fr">French</option>
                                <option value="de">German</option>
                            </select>
                        </div>
                    </div>
                    <div class="right-block clearfix">
                        <ul class="top-nav hidden-xs">
                            <li><a href="about.html">About</a></li>
                            <li><a href="support.html">Support</a></li>
                            <li><a href="career.html">Career</a></li>
                            <li><a href="faq.html">FAQs</a></li>
                        </ul>
                        <ul class="follow-us hidden-xs">
                            <li><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                            <li><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                            <li><a href="#"><i class="fa fa-linkedin" aria-hidden="true"></i></a></li>
                            <li><a href="#"><i class="fa fa-google-plus" aria-hidden="true"></i></a></li>
                            <li><a href="#"><i class="fa fa-youtube-play" aria-hidden="true"></i></a></li>
                            <li><a href="#"><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
                        </ul>
                    </div>
                </div>
            </div> -->
            <!-- End Header top Bar --> 

            <!-- Start Navigation -->
            <nav class="navbar navbar-expand-lg navbar-light">
                <div class="container"> <a class="navbar-brand" href="index.html"><img src="resources/images/logo.png" class="img-fluid" alt=""></a>
                    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarsExampleDefault" aria-controls="navbarsExampleDefault" aria-expanded="false" aria-label="Toggle navigation"> <span class="navbar-toggler-icon"></span> </button>
                    <div class="collapse navbar-collapse" id="navbarsExampleDefault">
                        <ul class="navbar-nav mr-auto">
                            <li class="nav-item dropdown"> 
                                <a class="nav-link" href="#service" aria-expanded="false">Service</a>
                            </li>
                            <li class="nav-item dropdown"> 
                                <a class="nav-link" href="#vision" aria-expanded="false">Vision</a>
                            </li>
                            <li class="nav-item dropdown"> 
                                <a class="nav-link" href="#packages" aria-expanded="false">Packages</a>
                            </li>
                            <li class="nav-item dropdown"> 
                                <a class="nav-link" href="#agent" aria-expanded="false">Agent/Reseller</a>
                            </li>
                        </ul>
                        <ul class="navbar-right d-flex">
                            <li><a href="signup">Signup</a></li>
                            <li><a href="login">Login</a></li>
                        </ul>
                    </div>
                </div>
            </nav>
            <!-- End Navigation --> 
        </header>

<!-- ==============================================
**Banner Image**
=================================================== -->
        <div class="banner banner2">
            <div class="container">
                <div class="row cnt-block">
                    <div class="col-md-6">
                        <div class="left">
                            <h1>BEHOLD... THE FUTURE IS HERE</h1>Simple. Easy. Inexpensive</p>
                            <div class="row cnt-row2">
                                <div class="col-md-6 col-lg-5 hidden-xs">
                                    <div class="video-block"> <a class="play-btn video" href="https://www.youtube.com/watch?v=3xJzYpRVQVA"><span class="icon-play-btn"></span></a> <figure><img src="resources/images/video-thumb.jpg" class="img-fluid" alt=""></figure> </div>
                                </div>
                                <div class="col-md-6 col-lg-6">
                                    <div class="right-sec">
                                        <p class="hidden-xs">Trial for free starts</p>
                                        <p class="hidden-xs">June 18th, 2018</p>
                                        <p class="hidden-xs">Official launch</p>
                                        <p class="hidden-xs">June 20th, 2018</p>
                                        <a href="https://themeforest.net/item/protech-saas-saas-software-webapp-template/21243044?s_rank=2" class="get-started">Subscribe Today</a> </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <figure><img src="resources/images/banner-img2.png" class="img-fluid" alt=""></figure>
                    </div>
                </div>
            </div>
        </div>
<!-- ==============================================
**Our Features**
=================================================== -->
        <section class="client-speak our-features padding-lg" id="service">
            <div class="container">
                <div class="row justify-content-center head-block">
                    <div class="col-md-10"> <span>Our Service</span>
                        <h2>Blend TV is the newest OTT Television service<br>
                            that is capturing the world by storm.</h2>
                        <p class="hidden-xs">From the amazing HD quality picture on all re-encoded channels, provides a slick and easy connection process for the top programs available in each area of the world. Offering the largest selection of network channels to the most powerful movie releases available at the touch of a button. Here are some of the amazing capabilities that we provide to our valued subscribers.</p>
                    </div>
                </div>
                <ul class="row features-listing">
                    <li class="col-md-4">
                        <div class="inner"> <span class="icon"><img src="resources/images/features-ico1.png" alt=""></span>
                            <h3>Professional Team Management</h3>
                            <p>We have a dedicated team of professionals that are consistently adding to the value. The experience leads to over 25 years of technology and television to provide a platform that is what customers want.</p>
                        </div>
                    </li>
                    <li class="col-md-4">
                        <div class="inner"> <span class="icon"><img src="resources/images/features-ico2.png" alt=""></span>
                            <h3>Customer Satisfaction</h3>
                            <p>We have spent years developing the most intricate forumla of success that we believe in 100% that we offer the 7 day trial with no credit card to activate and watch cause we know you will remain our client.</p>
                        </div>
                    </li>
                    <li class="col-md-4">
                        <div class="inner"> <span class="icon"><img src="resources/images/features-ico3.png" alt=""></span>
                            <h3>Quick Support Team</h3>
                            <p>Placing a big emphasis on our customers, we have integrated a chat support, phone support and instant ticket support to allow you to communicate with us 24-7. This allows you to get the answers fast, order add-ons by just clicking or order a movie rental with just one finger.</p>
                        </div>
                    </li>
                    <li class="col-md-4">
                        <div class="inner"> <span class="icon"><img src="resources/images/features-ico4.png" alt=""></span>
                            <h3>Clean Code Programming</h3>
                            <p>Simplifying our code to the most advanced software on the market allows for smooth transistions between pages, movie rentals or just obtaining a Pay-Per-View event. Our back end structure has been tested by our biggest critics...US! So enjoy watch television with ease and comfort.</p>
                        </div>
                    </li>
                    <li class="col-md-4">
                        <div class="inner"> <span class="icon"><img src="resources/images/features-ico5.png" alt=""></span>
                            <h3>Friendly Customer Service</h3>
                            <p>We train and hire people who are friendly and will take the time to treat you like family. Cause after all we are creating one global family and we are positive that your first experience will make your final decision to stay with us, our pleasure.</p>
                        </div>
                    </li>
                    <li class="col-md-4">
                        <div class="inner"> <span class="icon"><img src="resources/images/features-ico6.png" alt=""></span>
                            <h3>Premium Service For Everyone</h3>
                            <p>We are not judging people or making anyone feel as if they can’t afford something so we have one price and a few add-ons with no additional memebership, extra charges for a vip, cause everyone who subscribes is a VIP in our eyes!</p>
                        </div>
                    </li>
                </ul>
            </div>
        </section>
<!-- ==============================================
**Content Marketing opt3**
=================================================== -->
        <section class="content-marketing content-marketing3 padding-lg" id="vision">
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-md-10">
                        <div class="head-block">
                            <h2>WHAT WE BELIEVE</h2>
                        </div>
                    </div>
                </div>
                <ul class="row marketing-list3">
                    <li class="col-md-6">
                        <div class="equal-hight clearfix">
                            <div class="ico-block"><img src="resources/images/link-building-ico.png" class="rounded-circle img-fluid" alt=""></div>
                            <div class="cnt-block">
                                <h3>#01 the best TV design inspiration category</h3>
                                <p>We are developing what is known as an all-in-one solution that houses a full broadcast networks, a series of movie channels, top pay-per-view movies with exclusive showing, coupled with new content not found on other providers.</p>
                            </div>
                        </div>
                    </li>
                    <li class="col-md-6">
                        <div class="equal-hight clearfix">
                            <div class="ico-block"><img src="resources/images/seo-succes-ico.png" class="rounded-circle img-fluid" alt=""></div>
                            <div class="cnt-block">
                                <h3>#01 the best payment processing category</h3>
                                <p>Our format is built into our platform system that provides a safe and secure transaction for placing orders online. It can be used to secure payment monthly for subscriptions or collective add to existing package for a premier movie or event show purchasing.</p>
                            </div>
                        </div>
                    </li>
                    <li class="col-md-6">
                        <div class="equal-hight clearfix">
                            <div class="ico-block"><img src="resources/images/audience-ico.png" class="rounded-circle img-fluid" alt=""></div>
                            <div class="cnt-block">
                                <h3>#01 Largest coverage internationally category</h3>
                                <p>As consumers are introduced to this mega-platform, the perception will be that we provide more accessed license content than multiple providers with large recognizable names can.</p>
                            </div>
                        </div>
                    </li>
                    <li class="col-md-6">
                        <div class="equal-hight clearfix">
                            <div class="ico-block"><img src="resources/images/privacy-ico.png" class="rounded-circle img-fluid" alt=""></div>
                            <div class="cnt-block">
                                <h3>#01 the best user</h3>
                                <p>Customers can easily obtain instant viewing by providing additional funds into the e-wallet system to remove adding credit cards prior to event to always have currency in their account for any types of purchases related to all of our services.</p>
                            </div>
                        </div>
                    </li>
                </ul>
            </div>
        </section>

<!-- ==============================================
**Simple Editor**
=================================================== -->
        <section class="simple-editor padding-lg">
            <div class="container">
                <div class="row">
                    <div class="col-lg-5 order-lg-2 cnt-block">
                        <h2>NO ANNUAL CONTRACT & 7 DAY TRIAL PERIOD.</h2>
                        <p>We are making this amazing service with no annual contract or credit card needed for a trial.
Furthermore we are allowing you to end your service at any time you want or at the end of the month it will simply be terminated as per your request. If a customer chooses to continue for another month, a credit card will be requested and we allow you to place this on file to allow you to simply click the options to auto-debit option.
You can also put your credit card in manually each month to ensure you are only paying for the month you want. There is no termination fees or if you cancel and join months later, there is no fee for re-registering. It's that simple.
                        </p>
                    </div>
                    <div class="col-lg-6 right"> <a class="play-btn play-btn2 video" href="https://www.youtube.com/watch?v=3xJzYpRVQVA"><span class="icon-play-btn"></span></a>
                        <figure class="img"><img src="resources/images/phone-in-hand.png" class="img-fluid" alt=""></figure>
                    </div>
                </div>
            </div>
        </section>
<!-- ==============================================
**Choose Pack opt3**
=================================================== -->
        <section class="choose-pack opt2 blue-bg padding-lg" id="packages">
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
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/AMC.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/ESPN.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/HGTV.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/Comedy_Central.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/CartoonNetwork.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/History.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/Disney_Channel.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/ESPN2.svg"></li>
                                </ul>
                                <ul class="inline-logos">
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/ESPN3.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/ACC_Network.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/TNT.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/FoodNetwork.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/TBS.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/BBCAmerica.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/Freeform.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/IFC.svg"></li>
                                </ul>
                                <ul class="inline-logos">
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/EpixDriveIn.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/TribecaShortList.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/AE.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/Viceland.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/Lifetime.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/TravelChannel.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/AXS.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/Fuse_FullColor.svg"></li>
                                </ul>
                                <ul class="inline-logos">
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/NEWSY.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/cheddar.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/BloombergTV.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/LocalNow.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/Flama.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/bostv/galavision.svg"></li>
                                    <li></li>
                                    <li></li>
                                </ul>
                                <a href="#" class="btn get-started">Get Started Now</a> </div>
                                
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
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/AMC.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/ESPN.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/HGTV.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/Comedy_Central.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/CartoonNetwork.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/History.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/Disney_Channel.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/ESPN2.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/NickJr.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/ELREY.svg"></li>
                                </ul>
                                <ul class="inline-logos">
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/ESPN3.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/ACC_Network.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/TNT.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/FoodNetwork.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/TBS.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/BBCAmerica.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/Freeform.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/IFC.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/TruTV.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/BET.svg"></li>
                                </ul>
                                <ul class="inline-logos">
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/EpixDriveIn.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/TribecaShortList.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/AE.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/Viceland.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/Lifetime.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/TravelChannel.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/AXS.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/Fuse_FullColor.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/NationalGeographic.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/NatGeoWild.svg"></li>
                                </ul>
                                <ul class="inline-logos">
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/NEWSY.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/cheddar.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/BloombergTV.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/LocalNow.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/Flama.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/bostv/galavision.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/USA.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/Bravo.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/FS1.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/FS2.svg"></li>
                                </ul>
                                <a href="#" class="btn get-started">Get Started Now</a> </div>
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
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/AMC.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/ESPN.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/HGTV.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/Comedy_Central.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/CartoonNetwork.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/History.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/Disney_Channel.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/ESPN2.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/NickJr.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/ELREY.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/univision.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/FOX_RSN.svg"></li>
                                </ul>
                                <ul class="inline-logos">
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/ESPN3.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/ACC_Network.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/TNT.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/FoodNetwork.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/TBS.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/BBCAmerica.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/Freeform.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/IFC.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/TruTV.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/BET.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/FXX.svg"></li>
                                </ul>
                                <ul class="inline-logos">
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/EpixDriveIn.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/TribecaShortList.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/AE.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/Viceland.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/Lifetime.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/TravelChannel.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/AXS.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/Fuse_FullColor.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/NationalGeographic.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/NatGeoWild.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/bostv/unimas.svg"></li>
                                </ul>
                                <ul class="inline-logos">
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/NEWSY.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/cheddar.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/BloombergTV.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/LocalNow.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/Flama.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/bostv/galavision.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/USA.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/Bravo.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/FS1.svg"></li>
                                    <li><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/FS2.svg"></li>
                                </ul>
                                <a href="#" class="btn get-started">Get Started Now</a> </div>
                        </div>
                    </li>
                </ul>
            </div>
        </section>



<!-- ==============================================
**Client Speak opt2**
=================================================== -->
        <section class="client-speak padding-lg" id="agent">
            <div class="container">
                <div class="row justify-content-center head-block padd-sm">
                    <div class="col-md-10"> <span>Join Us</span>
                        <h2>Becoming an Agent/Reseller</h2>
                    </div>
                </div>
                <div class="row justify-content-center">
                    <div class="col-md-10">
                        <ul class="speak-listing opt2 carousel2">
                            <li>
                                <p>Sign up to start adding TV services to your offering and creates additional line of revenue.</p>
                            </li>
                        </ul>
                        <div class="login-form-holder">
                            <div class="inner">
                                <div class="login-form">
                                    <form>
                                        <div class="user-name">
                                            <label>First Name</label>
                                            <input name="First Name" placeholder="" type="text">
                                        </div>
                                        <div class="user-name">
                                            <label>Last Name</label>
                                            <input name="Last Name" placeholder="" type="text">
                                        </div>
                                        <div class="mail">
                                            <label>Email Address</label>
                                            <input name="Email Address" placeholder="" type="text">
                                        </div>
                                        <div class="phone">
                                            <label>Phone Number</label>
                                            <input name="phone" placeholder="" type="text">
                                        </div>
                                        <div class="user-name">
                                            <label>Company Name</label>
                                            <input name="cname" placeholder="" type="text">
                                        </div>
                                        <div class="user-name">
                                            <label>Company Website</label>
                                            <input name="cwebsite" placeholder="" type="text">
                                        </div>
                                        <div class="login-btn-sec">
                                            <button class=" btn login-btn">Apply</button>
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

<!-- ==============================================
**Who we Are**
=================================================== -->
        <section class="who-we-are padding-lg">
            <div class="container">
                <div class="row row1">
                    <div class="col-lg-6">
                        <figure><img src="resources/images/who-we-are.jpg" class="img-fluid" alt=""></figure>
                    </div>
                    <div class="col-lg-6">
                        <div class="cnt-block">
                            <h2>Who we Are ?</h2>
                            <p>Blend TV (www.BlendTV.com) enables service providers to deliver traditional television and streaming programming along with advanced features and content over existing or new broadband infrastructures. Blend TV has the unique capability to provide IPTV-OTT service via broadband, mobile and wireless networks and working with telecom services to increase our global positioning. From its inception, the OTT & Live Event solution was designed with the scalability, reliability and bandwidth efficiency required to enable operators to offer new services and applications over their existing and new broadband networks.</p>
                            <ul class="who-listing">
                                <li>Technically advanced, fully functional turn-key service solution, and includes an optional custom development service</li>
                                <li>User-centric features and functionalities</li>
                                <li>High Definition TV, DVR, Catchup, Video on Demand, Sporting games and untelevised sports in exclusive content license rights to Blend TV</li>
                                <li>Host interactive services that present subscription and pay-per-view options</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="row justify-content-center">
                    <div class="col-lg-10">
                        <ul class="counter-listing">
                            <li> 
                                <span class="counter1" data-num="2010">2010</span>
                                <span class="sub-title">ESTABLISHED IN</span>
                            </li>
                            <li>
                                <div class="couter-outer"><span class="counter" data-num="350">350</span><span>+</span></div>
                                <span class="sub-title">CLIENTS WORLD WIDE</span>
                            </li>
                            <li>
                                <div class="couter-outer"><span class="counter" data-num="950">24<span>/</span>7</span></div>
                                <span class="sub-title">SUPPORT</span>
                            </li>
                            <li>
                                <div class="couter-outer"><span class="counter" data-num="100">100</span><span>+</span></div>
                                <span class="sub-title">TEAM MEMBERS</span>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </section>

<!-- ==============================================
**Partners**
=================================================== -->
        <section class="brands">
            <div class="container">
                <ul class="owl-carousel clearfix">
                    <li><a href="#"><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/ESPN.svg" class="img-fluid" alt=""></a></li>
                    <li><a href="#"><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/HGTV.svg" class="img-fluid" alt=""></a></li>
                    <li><a href="#"><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/BET.svg" class="img-fluid" alt=""></a></li>
                    <li><a href="#"><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/BBCAmerica.svg" class="img-fluid" alt=""></a></li>
                    <li><a href="#"><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/FS1.svg" class="img-fluid" alt=""></a></li>
                    <li><a href="#"><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/FOX_RSN.svg" class="img-fluid" alt=""></a></li>
                    <li><a href="#"><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/Disney_Channel.svg" class="img-fluid" alt=""></a></li>
                    <li><a href="#"><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/TNT.svg" class="img-fluid" alt=""></a></li>
                    <li><a href="#"><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/CartoonNetwork.svg" class="img-fluid" alt=""></a></li>
                    <li><a href="#"><img src="https://www.sling.com/content/dam/sling-tv/channels/whitehomepage_logos/History.svg" class="img-fluid" alt=""></a></li>
                </ul>
            </div>
        </section>

<!-- ==============================================
**Footer opt2**
=================================================== -->
        <footer class="footer dark-bg">
            <div class="bottom">
                <div class="container"> Copyright © 2018 BlendTV. All Rights Reserved. </div>
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
    </body>
</html>