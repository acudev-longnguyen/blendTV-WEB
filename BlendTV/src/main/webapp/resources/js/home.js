(function($) {
    "use strict";
    var win = $(window);

    win.on("load", function() {
    	//** TURN ON TV **//
    	var $videoPlayer = jwplayer("videoPlayer").setup({
			width: $('#videoPlayer').width(),
			height: $('#videoPlayer').height(),
			repeat: true,
    		autostart: true,
    		mute: true,
    		controls: false, 
			playlist : [{
				"file" : "http://jerryfrawley.com/blend/blendpromo2.mp4"
			}
			],
		});
    	
    	$videoPlayer.onReady(function () {
			video = MetaPlayer.jwplayer(jwp);
			video.autoplay = true;
			player = MetaPlayer(video)
			//.setVolume(50) //fix volume 0 after loading new channel
			.captionconfig()
			.srt()
			.load()
			.play();
	     });
    	
    	$('#logout').on("click", function() {
    		sessionStorage.clear();
    		window.location = "/blendtv";
    	});
        
    });
    
    

})(jQuery);