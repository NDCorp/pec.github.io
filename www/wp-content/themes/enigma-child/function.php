<?php
//* Code goes here 
// Best way to import parent style sheet instead of using 
// @import url("../enigma/style.css"); in your stylesheet
add_action('wp_enqueue_scripts', 'wp_par_styles');
function wp_par_styles() 
{
   wp_enqueue_style('par-style', get_template_directory_uri() . 'style.css');
}
