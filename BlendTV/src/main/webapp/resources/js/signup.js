(function($) {
    "use strict";
    var win = $(window);
    
    win.on("load", function() {

        var $email = $('#email');
        var $lastname = $('#lastname');
        var $firstname = $('#firstname');
        var $password = $('#password');
        var $password2 = $('#password2');
        var $address = $('#address');
        var $city = $('#city');
        var $state = $('#state');
        var $postcode = $('#postcode');
        var $phone = $('#phone');
        var $registerBtn = $('#btn_register');
        var $termsAgreed = $('#terms_agreed');
        var $termsBtn = $('#terms');
        var $closetermsBtn = $('#close')
        
        $registerBtn.on("click", function() {
        	let _agree = $termsAgreed.prop("checked");
        	let _email = $email.val().trim();
        	let _lastname = $lastname.val().trim();
        	let _firstname = $firstname.val().trim();
        	let _password = $password.val().trim();
        	let _password2 = $password2.val().trim();
        	let _address = $address.val().trim();
        	let _city = $city.val().trim();
        	let _state = $state.val();
        	let _postcode = $postcode.val().trim();
        	let _phone = $phone.val().trim();
        	
        	if (!_agree) {
        		return;
        	}
        	
        	if (_email && _lastname && _firstname && _password && _password2 && _address && _city && _postcode && _phone) {
        		if (_password === _password2) {
        			var data = {
        					email    : _email,
        					lastname : _lastname,
        					firstname : _firstname,
        					password : _password,
        					address  : _address,
        					city     : _city,
        					state    : _state,
        					postcode : _postcode,
        					phone    : _phone,
        					password : _password
        			};
        			
        			$.ajax({
        				url: "login/register",
        				type: "POST",
        				data: {
        					data : JSON.stringify(data)
        				}
        			}).done(function(returnResult) {
        				var result = $.parseJSON(returnResult).profile.result;
        				console.log(result);
        				if (typeof(result) !== "undefined" && "success" === result.result) {
        					window.location = "login";
        				} else {
        					// login fail
        				}
        			}).fail(function(xhr, error) {
        				
        			});
        		}
        	} else {
        		// empty email and/or password
        	}
        });
    });

})(jQuery);