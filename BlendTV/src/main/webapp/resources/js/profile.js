(function($) {
    "use strict";
    var win = $(window);

    win.on("load", function() {

    	var isLogin = sessionStorage.getItem('userId') !== null;
    	
        if (!isLogin) {
        	window.location = "/blendtv";
        }
        $('body').append(purchaseTemplate({
			title : movieObj.purchaseGroupTitle,
			price : movieObj.priceList[0].price.value,
			priceSymbol : currencySymbol == "USD" ? "$" : currencySymbol,
			purchaseGroupId : movieObj.purchaseGroupId,
			offerVersion : movieObj.offerVersion,
			priceItemId: movieObj.priceList[0].id
		}));
		$.ajax({
			url: "profile/getProfileStats",
			type: "POST",
			data: {
				userId : localStorage.getItem('userId'),
				stats : true
			}
		}).done(function(returnResult) {
			var profile = $.parseJSON(returnResult).profile.result;
			console.log(profile);
			var name = profile.fullname;
			var address = profile.address1;
			var city = profile.city;
			var country = profile.countryname;
			var credit = profile.credit;
			var state = profile.fullstate;
			var email = profile.email;
			var phone = profile.phonenumberformatted;
			var accountStatus = profile.status
			
		}).fail(function(xhr, error) {
			
		});
        
    });

})(jQuery);