/*----------------------------------------------------*/
/*	Scroll To Top Section
/*----------------------------------------------------*/
	
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
	
	//Move event_aside up and down
	//var test = 0;
	jQuery(window).scroll(function () {		
		if (jQuery(window).width() >= 992)	//apply only if large screen, otherwise use the defaukt style
		{
			//jQuery(".enigma-sidebar").css('text-align','initial');	//reset the alignment of the sidebar
			if (jQuery(this).scrollTop() < 650) {
				//test = jQuery(this).scrollTop();
				jQuery("#events_aside").css('margin-top', '30px');
				jQuery("#events_aside").css('top', '0');
				jQuery("#events_aside").css('position','relative');
				//jQuery("#events_aside").fadeIn();
			} else if (jQuery(this).scrollTop() < 1700) {
				//alert (jQuery(this).scrollTop());
				jQuery("#events_aside").css('margin-top', '30px');
				jQuery("#events_aside").css('top', '65px');
				jQuery("#events_aside").css('position','fixed');
			}
			else{
				//jQuery("#events_aside").fadeIn("slow");
				jQuery("#events_aside").css('margin-top', '1070px');
				jQuery("#events_aside").css('top', '0');
				jQuery("#events_aside").css('position','relative'); //fadeOut();
			}		
		}
		else
		{
			jQuery("#events_aside").css('margin-top', '30px');
			jQuery("#events_aside").css('top', '0');
			jQuery("#events_aside").css('position','relative');
			//jQuery(".enigma-sidebar").css('text-align','center');
		}
			
	});
});	
