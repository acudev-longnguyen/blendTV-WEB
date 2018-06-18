<!DOCTYPE html>
<html lang="en">
    <head>
        <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta name="description" content="">
        <meta name="author" content="">
        <title>Order Summary</title>
        <!-- Bootstrap core CSS -->
        <link href="../resources/assets/bootstrap/css/bootstrap.min.css" rel="stylesheet">
        <!-- Select2 -->
        <link href="../resources/assets/select2/css/select2.min.css" rel="stylesheet">
        <!-- Font Awesome -->
        <link href="../resources/assets/font-awesome/css/font-awesome.min.css" rel="stylesheet">
        <!-- Iconmoon -->
        <link href="../resources/assets/iconmoon/css/iconmoon.css" rel="stylesheet">
        <!-- Magnific Popup -->
        <link href="../resources/assets/magnific-popup/css/magnific-popup.css" rel="stylesheet">
        <!-- Custom styles for this template -->
        <link href="../resources/css/custom.css" rel="stylesheet">
        <script type="text/javascript">
        	var packageId = '<%= request.getParameter("pid") %>';
        </script>
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
    <div class="container"> <a class="navbar-brand" href="/blendtv"><img src="../resources/images/btv_transparent_black.png" class="img-fluid" alt=""></a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarsExampleDefault" aria-controls="navbarsExampleDefault" aria-expanded="false" aria-label="Toggle navigation"> <span class="navbar-toggler-icon"></span> </button>
        <div class="collapse navbar-collapse" id="navbarsExampleDefault">
            <ul class="navbar-nav mr-auto">
                <li class="nav-item dropdown"> 
                    <a class="nav-link" href="/blendtv#packages" aria-expanded="false">Our Packages</a>
                </li>
                <li class="nav-item dropdown"> 
                    <a class="nav-link" href="/blendtv#promo" aria-expanded="false">Promotion</a>
                </li>
                <li class="nav-item dropdown"> 
                    <a class="nav-link" href="/blendtv/#devices" aria-expanded="false">Devices</a>
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
**Cart**
=================================================== -->
        <section class="padding-lg">
            <div class="container">
                <div class="row">
                    <!-- Start Left --> 
                    <div class="col-lg-8">
                        <div class="cart-table checkout-table table-responsive mb-0">
                            <table class="table table-bordered">
                                <thead>
                                    <tr>
                                        <th>PRODUCT</th>
                                        <th></th>
                                        <th>TYPE</th>
                                        <th>PRICE/mo</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td colspan="2">
                                        	<table class="table product-name">
                                            <tr>
                                                <td><figure><img src="../resources/images/BASIC_button.png" alt=""></figure></td>
                                                <td><p id="pname"></p></td>
                                            </tr>
                                            </table>
                                        </td>
                                        <td>
                                        	<div class="item-qty" id="type">
                                            
                                            </div>
                                        </td>
                                        <td id="price">$</td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                        <div class="pay-outer">
                            <div class="method-paypal">
                                <div class="radio-outer">
                                    <input type="radio" name="radiogroup" id="radio2" checked="checked">
                                    <label for="radio2">Paypal/Visa/Master <span class="paypal-img"><img src="resources/images/paypal.png" class="img-fluid" alt=""></span></label>
                                </div>
                            </div>
                        </div>
                        <div class="shipping-address">
                            <h2>Shipping Address</h2>
                            <div class="contact-form-wrapper checkout-form">
                                <div class="row">
                                    <div class="col-md-6 input-col">
                                        <label>First Name<span>*</span></label>
                                        <input name="First Name" type="text" placeholder="">
                                    </div>
                                    <div class="col-md-6 input-col">
                                        <label>Last Name<span>*</span></label>
                                        <input name="Last Name" type="text" placeholder="">
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-6 input-col">
                                        <label>Company name</label>
                                        <input name="Company name" type="text" placeholder="">
                                    </div>
                                    <div class="col-md-6 input-col">
                                        <label>Country<span>*</span></label>
                                        <select class="custom_select">
                                            <option value="Afghanistan">Afghanistan</option>
                                            <option value="Albania">Albania</option>
                                            <option value="Algeria">Algeria</option>
                                        </select>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-6 input-col">
                                        <label>Address<span>*</span></label>
                                        <textarea name="Address"></textarea>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="row">
                                            <div class="col-md-12 input-col">
                                                <label>Town / City<span>*</span></label>
                                                <input name="Town / City" type="text" placeholder="">
                                            </div>
                                            <div class="col-md-12 input-col">
                                                <label>Pincode<span>*</span></label>
                                                <input name="Pincode" type="text" placeholder="">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-6 input-col">
                                        <label>Phone<span>*</span></label>
                                        <input name="Phone" type="text" placeholder="">
                                    </div>
                                    <div class="col-md-6 input-col">
                                        <label>Email<span>*</span></label>
                                        <input name="Email" type="text" placeholder="">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- End Left --> 
                    
                    <!-- Start Right --> 
                    <div class="col-lg-4">
                        <div class="checkout-right">
                            <div class="have-coupon">
                                <div class="icon">
                                    <img src="../resources/images/coupon-ico.png" alt="">
                                </div>
                                <div class="cnt-right">
                                    <h3>Have a coupon ?</h3>
                                    <input name="Coupon" placeholder="Coupon" type="text" />
                                </div>
                            </div>
                            <div class="cart-total">
                                <table class="table">
                                    <thead>
                                        <tr>
                                            <th colspan="2">Totals</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <th>Subtotal</th>
                                            <td id="sub">$</td>
                                        </tr>
                                        <tr>
                                            <th>Taxes & Fee</th>
                                            <td id="tax"></td>
                                        </tr>
                                        <tr>
                                            <th>Total</th>
                                            <td id="total">$</td>
                                        </tr>
                                        <tr>
                                            <td colspan="2">
                                                <div class="btn-outer">
                                                    <button class="btn checkout-btn">Checkout</button>
                                                </div>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                    <!-- End Right --> 
                </div>
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
        <script src="../resources/js/jquery.min.js"></script> 
        <!-- Popper JS --> 
        <script src="../resources/js/popper.min.js"></script> 
        <!-- Bootsrap JS --> 
        <script src="../resources/assets/bootstrap/js/bootstrap.min.js"></script> 
        <!-- Select2 JS --> 
        <script src="../resources/assets/select2/js/select2.min.js"></script> 
        <!-- Video Popup JS --> 
        <script src="../resources/assets/magnific-popup/js/magnific-popup.min.js"></script> 
        <!-- Waypoints JS --> 
        <script src="../resources/assets/waypoints/js/waypoints.min.js"></script> 
        <!-- Counter Up JS --> 
        <script src="../resources/assets/counterup/js/counterup.min.js"></script> 
        <!-- Custom JS --> 
        <script src="../resources/js/custom.js"></script>
        <script src="../resources/js/common.js"></script>
        <script src="../resources/js/order-summary.js"></script>
    </body>
</html>
