/*----------------------------------------------------*/
/*	Scroll To Top Section
/*----------------------------------------------------*/
	
//Will execute the code when all images (DOM) are fully loaded
window.onload = function () {
	//Execute the slider
	var myGallerySlider = setInterval("moveToSelected('next')", 4000);
}	

jQuery(document).ready(function () {
	//scroll when a post link is clicked
	var ahref;
	jQuery('.echild_aside_li').click(function (e) {
		e.preventDefault();			
		ahref = jQuery(this).find("a").attr('href');
		jQuery("html, body").animate({				 
			scrollTop: jQuery(ahref).offset().top - 66
		}, 'slow');
		return false;
	});	
	// END scroll
	
	//Change the slide, desc, and date when the user click the event name
	jQuery('.gallery_events_button').click( function () {
		//alert ('ajax2: ' + this.innerHTML);
		jQuery.ajax({
			url: 'wp-content/themes/enigma-child/gallery_ajax.php',
			method: "Post",
			type: "POST",
			data: ({ buttonName: this.textContent.trim() }),
			datatype: 'json',
			success: function (data) {
				//alert (data);
				var objtData = JSON.parse(data);	//convert to JS object if array
				//var htmlPictures;				
				//find and create the html section to show (slide event) gallery_slide_picture
			/*	jQuery.each( objtData, function (indexName, htmlPic) {					 
					 htmlPictures += htmlPic;
				});		
				
			*/
				
				//1. Change the images for the slider
				jQuery('#gallery_slide .gallery_slide_picture').fadeOut('slow', function () {
					//add a 1 seconds of delay here setTimeout( function () { 
					jQuery('#gallery_slide').html(objtData[0]);
					jQuery('#gallery_slide').fadeIn('slow');				
				});
				
				//2. Change post description (objtData[1]) and date (objtData[2)]
				GetPostInfo (objtData[1], objtData[2]);
			}
		});
		
	});
	//END Change the slide

	//For gallery slider: When previous and next keybord buttons are pressed, move the slide
	jQuery(document).keydown(function(e) {
		switch(e.which) {
			case 37: // left
			moveToSelected('prev');
			break;

			case 39: // right
			moveToSelected('next');
			break;

			default: return;
		}
		e.preventDefault();
	});
	
	//For gallery slider: When a image is clicked, move this image in front
	jQuery('#gallery_slide div').click(function() {
		//alert('#gallery_slide div');
		if ((jQuery(this).attr('class') != 'hideLeft') && (jQuery(this).attr('class') != 'hideRight')) {
			moveToSelected(jQuery(this).attr('class'));
		}	
	});

	//For gallery slider: When previous or next buttons are clicked, move the slide
	jQuery('#gallery_prev').click(function() {
		moveToSelected('prev');
	});

	jQuery('#gallery_next').click(function() {
		moveToSelected('next');
	});

	

	//Move event_aside up and down
	jQuery(window).scroll(function () {	
	/*
		if (jQuery(window).width() >= 992)	//apply only if large screen, otherwise use the defaukt style
		{
			//jQuery(".enigma-sidebar").css('text-align','initial');	//reset the alignment of the sidebar
			if (jQuery(this).scrollTop() < 650) {
				//test = jQuery(this).scrollTop();
				jQuery(".echild-sidebar-col-md-4").css('margin-top', '0');
				jQuery(".echild-sidebar-col-md-4").css('top', '0');
				jQuery(".echild-sidebar-col-md-4").css('right', '0');
				jQuery(".echild-sidebar-col-md-4").css('position','relative');
				//jQuery(".echild-sidebar-col-md-4").fadeIn();
			} else if (jQuery(this).scrollTop() < 1450) {
				//todefine = '' + (13.8 * currWidth) / test + '%';
				
				//alert (jQuery(this).scrollTop());
				jQuery(".echild-sidebar-col-md-4").css('margin-top', '0');
				jQuery(".echild-sidebar-col-md-4").css('top', '65px');
				jQuery(".echild-sidebar-col-md-4").css('right', '5%');	//203.68px
				jQuery(".echild-sidebar-col-md-4").css('position','fixed');
			}
			else{
				//jQuery(".echild-sidebar-col-md-4").fadeIn("slow");
				jQuery(".echild-sidebar-col-md-4").css('margin-top', '1050px');
				jQuery(".echild-sidebar-col-md-4").css('top', '0');
				jQuery(".echild-sidebar-col-md-4").css('right', '0');
				jQuery(".echild-sidebar-col-md-4").css('position','relative'); //fadeOut();
			}		
		}
		else
		{
			jQuery(".echild-sidebar-col-md-4").css('margin-top', '0');
			jQuery(".echild-sidebar-col-md-4").css('top', '0');
			jQuery(".echild-sidebar-col-md-4").css('right', '0');
			jQuery(".echild-sidebar-col-md-4").css('position','relative');
			
		}
		*/
	});
	
	
});	
