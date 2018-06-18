<!DOCTYPE html>
<html lang="en">
    <head>
        <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta name="description" content="">
        <meta name="author" content="">
        <title>Sign Up</title>
        <!-- Bootstrap core CSS -->
        <link href="resources/assets/bootstrap/css/bootstrap.min.css" rel="stylesheet">
        <!-- Font Awesome -->
        <link href="resources/assets/font-awesome/css/font-awesome.min.css" rel="stylesheet">
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
**Register**
=================================================== -->
        <section class="login-outer">
            <div class="content-area">
                <div class="login-form-holder">
                <div class="error-msg">
	                <span>i</span>Please enter a valid postcode / Zip 
	            </div>
                    <div class="inner">
                        <div class="login-form">
                            <h3>Register Now</h3>
	                            <div class="mail">
	                            	<label>Email Address</label>
	                            	<input name="Email Address" placeholder="" id="email" type="text" maxlength="50">
	                            </div>
                                <div class="double-cell">
                                	<div class="wrapper-left">
	                                	<label>First Name</label>
	                                	<input name="First Name" placeholder="" id="firstname" type="text" maxlength="50">
                                	</div>
                                	<div class="wrapper-right">
	                                	<label>Last Name</label>
	                                	<input name="Last Name" placeholder="" id="lastname" type="text" maxlength="50">
                                	</div>
                                </div>
                                <div class="double-cell">
                                	<div class="wrapper-left">
	                                	<label>Password</label>
	                                	<input name="Password" placeholder="" id="password" type="password" maxlength="32">
                                	</div>
                                	<div class="wrapper-right">
	                                	<label>Confirm Password</label>
	                                	<input name="Confirm Password" placeholder="" id="password2" type="password" maxlength="32">
                                	</div>
                                </div>
                                <div class="address">
	                                <label>Address</label>
	                                <input name="Address" placeholder="" id="address" type="text" maxlength="90">
	                            </div>
	                            <div class="double-cell">
		                            <div class="wrapper-left">
			                            <label>City</label>
			                            <input name="City" placeholder="" id="city" type="text" maxlength="32">
	                            	</div>
	                            	<div class="wrapper-right">
		                            	<label>State</label>
		                            	<select name="State" id="state">
			                            	<option value="AL">Alabama</option>
			                            	<option value="AK">Alaska</option>
			                            	<option value="AZ">Arizona</option>
			                            	<option value="AR">Arkansas</option>
			                            	<option value="CA">California</option>
			                            	<option value="CO">Colorado</option>
			                            	<option value="CT">Connecticut</option>
			                            	<option value="DE">Delaware</option>
			                            	<option value="DC">District Of Columbia</option>
			                            	<option value="FL">Florida</option>
			                            	<option value="GA">Georgia</option>
			                            	<option value="HI">Hawaii</option>
			                            	<option value="ID">Idaho</option>
			                            	<option value="IL">Illinois</option>
			                            	<option value="IN">Indiana</option>
			                            	<option value="IA">Iowa</option>
			                            	<option value="KS">Kansas</option>
			                            	<option value="KY">Kentucky</option>
			                            	<option value="LA">Louisiana</option>
			                            	<option value="ME">Maine</option>
			                            	<option value="MD">Maryland</option>
			                            	<option value="MA">Massachusetts</option>
			                            	<option value="MI">Michigan</option>
			                            	<option value="MN">Minnesota</option>
			                            	<option value="MS">Mississippi</option>
			                            	<option value="MO">Missouri</option>
			                            	<option value="MT">Montana</option>
			                            	<option value="NE">Nebraska</option>
			                            	<option value="NV">Nevada</option>
			                            	<option value="NH">New Hampshire</option>
			                            	<option value="NJ">New Jersey</option>
			                            	<option value="NM">New Mexico</option>
			                            	<option value="NY">New York</option>
			                            	<option value="NC">North Carolina</option>
			                            	<option value="ND">North Dakota</option>
			                            	<option value="OH">Ohio</option>
			                            	<option value="OK">Oklahoma</option>
			                            	<option value="OR">Oregon</option>
			                            	<option value="PA">Pennsylvania</option>
			                            	<option value="RI">Rhode Island</option>
			                            	<option value="SC">South Carolina</option>
			                            	<option value="SD">South Dakota</option>
			                            	<option value="TN">Tennessee</option>
			                            	<option value="TX">Texas</option>
			                            	<option value="UT">Utah</option>
			                            	<option value="VT">Vermont</option>
			                            	<option value="VA">Virginia</option>
			                            	<option value="WA">Washington</option>
			                            	<option value="WV">West Virginia</option>
			                            	<option value="WI">Wisconsin</option>
			                            	<option value="WY">Wyoming</option>
		                            	</select>
	                            	</div>
	                            </div>
	                            <div class="double-cell">
		                            <div class="wrapper-left">
			                            <label>Post Code</label>
			                            <input name="Post Code" placeholder="" id="postcode" type="text" maxlength="5">
	                            	</div>
	                            	<div class="wrapper-right">
		                            	<label>Phone Number</label>
		                            	<input name="Post Code" placeholder="" id="phone" type="text" maxlength="12">
	                            	</div>
	                            </div>
	                            
                                <div class="terms double-cell">
	                                <div class="wrapper-left">
		                                <label>Promo Code</label>
		                                <input name="Promo Code" placeholder="" id="promo" type="text" maxlength="12">
		                        	</div>
		                        	<div class="wrapper-right">
		                            	<label style="margin-top: 40px;">
			                            <input name="Agree" type="checkbox" id="terms_agreed" />
			                            <span>I agree to all <a target="_blank" href="terms">terms</a></span></label>
		                        	</div>
                                </div>
                                <div class="login-btn-sec">
                                    <button class=" btn login-btn" id="btn_register">Register</button>
                                </div>
                        </div>
                    </div>
                    <div class="box-hav-accnt">
                        <p>Already have an account? <a href="login">Sign in</a></p>
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
        <!-- Select2 JS --> 
        <script src="resources/assets/select2/js/select2.min.js"></script> 
        <!-- Custom JS --> 
        <script src="resources/js/custom.js"></script>
        <script src="resources/js/signup.js"></script>
    </body>
</html>