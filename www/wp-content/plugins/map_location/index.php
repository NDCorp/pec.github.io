<?php
/*
Plugin Name: Map location
*/
function map_shortcodes_init()
{
    function map_shortcode($atts = [], $content = null)
    {
        $content = "<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d7956.3358050361685!2d15.283033077328314!3d-4.379631360888633!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x1a6a30eb9e0a019b%3A0xec65a5614ea12673!2sNgungu%2C+Kinshasa%2C+Democratic+Republic+of+the+Congo!5e0!3m2!1sen!2sca!4v1508635967054\" 
					width=\"100%\" height=\"300\" frameborder=\"0\" style=\"border:0\" allowfullscreen></iframe>";
        return $content;    
    }
    add_shortcode('map-location-plugin', 'map_shortcode');
}
add_action('init', 'map_shortcodes_init');