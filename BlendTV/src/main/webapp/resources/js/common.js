(function($) {
    "use strict";
    var win = $(window);

    win.on("load", function() {
    	//** HANDLE REGISTER/LOGIN BUTTON **//
    	$('.noprofile').removeClass('d-flex').css('display', 'none');
		$('.hasprofile').removeClass('d-flex').css('display', 'none');
    	if (null !== sessionStorage.getItem('userId')) { //has userId
    		$('.hasprofile').addClass('d-flex').css('display', 'flex');
    	} else {
    		$('.noprofile').addClass('d-flex').css('display', 'flex');
    	}
    	    	
    	$('#logout').on("click", function() {
    		sessionStorage.clear();
    		window.location = "/blendtv";
    	});
    	
    	$('#profile').on("click", function(e) {
    		e.preventDefault();
    		
    		$.ajax({
				url: "profile/getAutoAuthURL",
				type: "POST",
				data: {
					email : "long.nguyen@acuteksolutions.com"
				}
			}).done(function(returnResult) {
				var result = $.parseJSON(returnResult).url;
				console.log(result);
			}).fail(function(xhr, error) {
				
			});
    	});
    	
    });
})(jQuery);