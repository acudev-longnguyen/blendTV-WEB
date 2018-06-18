(function($) {
    "use strict";
    var win = $(window);

    win.on("load", function() {
    	fetchPackages();
    });
    
    var fetchPackages = function() {
    	$.ajax({
			url: "packages/getAvailablePackages",
			type: "POST"
		}).done(function(returnResult) {
			var result = $.parseJSON(returnResult).packages.result;
			$.each(result.products.product, function(i, product) {
				$('#package' + (i + 1) + '_name').html(product.name);
				$('#package' + (i + 1) + '_price').html(product.pricing.USD.monthly + '<sup>$</sup>');
				$('#sub_pack_' + (i + 1)).attr('data-pid', product.pid);
			});
		}).fail(function(xhr, error) {
			
		});
    };
    
    $('.get-started').on("click", function(e) {
    	let pid = $(e.target).data('pid');
    	window.location = "packages/revieworder?pid=" + pid;
    });
    

})(jQuery);