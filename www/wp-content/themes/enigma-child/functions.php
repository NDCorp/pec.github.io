<?php
//* Code goes here 
// Best way to import the parent stylesheet instead of using @import url("../enigma/style.css"); in your stylesheet 
// PHP_INT_MAX: Help to give priority to the child style rules
// Apply the parent style, but overwrite any style define in the child stylesheet
add_action('wp_enqueue_scripts', 'enqueue_theme_styles', PHP_INT_MAX);
function enqueue_theme_styles() 
{
	//$test = get_template_directory_uri();
	//echo "<script type=\"text/javascript\">alert('$test');</script>";
	wp_enqueue_style('child-style', get_stylesheet_directory_uri() . '/style.css');
	wp_enqueue_style('par-style', get_template_directory_uri() . '/style.css');

}



?>
