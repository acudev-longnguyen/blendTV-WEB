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
    	 
    	var isLogin = sessionStorage.getItem('userId') !== null;
    	
        if (!isLogin) {
        	window.location = "/blendtv/login?pid=" + packageId;
        }
        
        var fetchPackageInfo = function() {
        	$.ajax({
    			url: "getPackageInfo",
    			type: "POST",
    			data: {
    				'pid' : packageId
    			}
    		}).done(function(returnResult) {
    			var result = $.parseJSON(returnResult).package.result;
    			console.log(result);
    			if (result.totalresults == 0) {
    				window.location = '/blendtv/packages';
    			}
    			let _product = result.products.product[0];
    			let _packageName = _product.name + ' Subscription';
    			let _type = _product.paytype;
    			let _price = _product.pricing.USD.monthly;
    			let _tax = (_price * 10 / 100).toFixed(2);
    			let _total = (parseFloat(_price) + parseFloat(_tax)).toFixed(2);
    			
    			$('#pname').html(_packageName);
    			$('#type').html(_type);
    			$('#price').html('$' + _price);
    			$('#sub').html('$' + _price);
    			$('#tax').html('$' + _tax);
    			$('#total').html('$' + _total);
    			
    		}).fail(function(xhr, error) {
    			
    		});
        };
        
        fetchPackageInfo();
        
    	$('#logout').on("click", function() {
    		sessionStorage.clear();
    		window.location = "/blendtv";
    	});
    });
    
    

})(jQuery);