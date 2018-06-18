<!DOCTYPE html>
<html lang="en">
    <head>
        <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta name="description" content="">
        <meta name="author" content="">
        <title>LogIn</title>
        <!-- Bootstrap core CSS -->
        <link href="resources/assets/bootstrap/css/bootstrap.min.css" rel="stylesheet">
        <!-- Font Awesome -->
        <link href="resources/assets/font-awesome/css/font-awesome.min.css" rel="stylesheet">
        <!-- Custom styles for this template -->
        <link href="resources/css/custom.css" rel="stylesheet">
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
**Login**
=================================================== -->
        <section class="login-outer">
            <div class="content-area">
                <div class="login-form-holder">
                    <div class="inner">
                        <div class="login-form">
                            <h3>Login Now</h3>
                            <div class="mail">
                                <label>Email Address</label>
                                <input name="Email Address" placeholder="" id="email" type="text">
                            </div>
                            <div class="password">
                                <label>Password</label>
                                <input name="Password" placeholder="" id="password" type="password">
                            </div>
                            <div class="forgot">
                                <label>
                                    <input value="" type="checkbox">
                                    <span>Remember me</span></label>
                                <a href="#"><span class="q-mark">?</span>Forgot password</a> </div>
                            <button class="btn login-btn" id="btn_login">Login Now</button>
                        </div>
                        <!-- <div class="social-media-box">
                            <p>Or Sign In With</p>
                            <ul>
                                <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                            </ul>
                        </div> -->
                    </div>
                    <div class="box-hav-accnt">
                        <p>Don't have an account? <a href="signup">Sign up</a></p>
                    </div>
                </div>
            </div>
        </section>

        <!-- jQuery first, then Popper.js, then Bootstrap JS -->
        <script src="resources/js/jquery.min.js"></script> 
        <!-- Popper JS --> 
        <script src="resources/js/popper.min.js"></script> 
        <!-- Bootsrap JS --> 
        <script src="resources/assets/bootstrap/js/bootstrap.min.js"></script> 
        <!-- Custom JS --> 
        <script src="resources/js/custom.js"></script>
        <script src="resources/js/login.js"></script>
    </body>
</html>