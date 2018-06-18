(function($) {
    "use strict";
    var win = $(window);

    win.on("load", function() {

        var $email = $('#email');
        var $password = $('#password');
        var $loginBtn = $('#btn_login');
        
        $loginBtn.on("click", function() {
        	let _email = $email.val();
        	let _password = $password.val();
        	
        	if (_email && _password) {
        		$.ajax({
        			url: "login/validateLogin",
        			type: "POST",
        			data: {
        				email : _email,
        				password : _password
        			}
        		}).done(function(returnResult) {
        			var result = $.parseJSON(returnResult).profile.result;
        			if (typeof(result) !== "undefined" && "success" === result.result) {
        				sessionStorage.setItem('userId', result.userid);
        				sessionStorage.setItem('pwdHash', result.passwordhash);
        				sessionStorage.setItem('twoFactorEnabled', result.twoFactorEnabled);
        				if (packageId) {
        					window.location = "packages/revieworder?pid=" + packageId;
        				} else {
        					window.location = "profile";
        				}
        			} else {
        				// login fail
        			}
        		}).fail(function(xhr, error) {
        			
        		});
        	} else {
        		// empty email and/or password
        	}
        	
        });
        
    });

})(jQuery);