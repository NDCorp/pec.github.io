/**
	Manage actions into the gallery page
	When no image found, and change the Post information
*/

//Display or Hide the button section
function HideSection (sectID, option) {
	//document.getElementById(sectID).
	
	if (option == 0) 		//0: show block with initial background
	{
		jQuery("#" + sectID).css('backgroundColor', 'initial');
		jQuery("#" + sectID).css('display', 'block');
	}
	else if (option == 1) 	//1: hide block 
	{
		jQuery("#" + sectID).css('backgroundColor', 'initial');
		jQuery("#" + sectID).css('display', 'none');		
	}
	else //option == 2: show block with red background 
	{
		jQuery("#" + sectID).css('backgroundColor', 'red');
		jQuery("#" + sectID).css('display', 'block');	
	}	
}

//Change gallery_event_desc and gallery_event_date
function GetPostInfo(postDesc, postDate)
{
	//Change gallery_event_desc and gallery_event_date
	jQuery("#gallery_event_desc").text(postDesc);
	jQuery("#gallery_event_date").text(postDate);
}

/**************************************************************************************
*** THE GALLERY SLIDER source: https://codepen.io/dobladov/pen/kXAXJx?editors=0100 ****
*** ALSO: http://freefrontend.com/css-sliders/									   ****
*** Images must be 500 X 500 px													   ****
*** Actions related to the slider and buttons previous, next					   ****
***************************************************************************************
*/

//Move pictures
function moveToSelected(element) 
{	//alert(element);
	if (element == "next") {
		var selected = jQuery(".selected").next();
	} else if (element == "prev") {
		var selected = jQuery(".selected").prev();
	} 
	else {
		var selected = jQuery("." + element);
	}

	//only when an undefined element is found, loop to create a circular slider
	if (jQuery(selected).attr('class') == null) {
		if (element == "next")
			selected = jQuery('#gallery_slide div').first();
		else //prev
			selected = jQuery('#gallery_slide div').last();
	}
	
	//alert (jQuery(selected).attr('class'));
	//Get the previous, next to the selected one, the previous to the previous one, 
	//and the next to the next one
	var next = jQuery(selected).next();
	var prev = jQuery(selected).prev();
	var prevSecond = jQuery(prev).prev();
	var nextSecond = jQuery(next).next();

	//define classes to apply
	jQuery(selected).removeClass().addClass("selected");
	jQuery(prev).removeClass().addClass("prev");
	jQuery(next).removeClass().addClass("next");
	jQuery(nextSecond).removeClass().addClass("nextRightSecond");
	jQuery(prevSecond).removeClass().addClass("prevLeftSecond");
	jQuery(nextSecond).nextAll().removeClass().addClass('hideRight');
	jQuery(prevSecond).prevAll().removeClass().addClass('hideLeft');
}


	
	