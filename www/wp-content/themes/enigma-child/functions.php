<?php
//* Code goes here 
// Best way to import the parent stylesheet instead of using @import url("../enigma/style.css"); in your stylesheet 
// PHP_INT_MAX: Help to give priority to the child style rules

// Apply the parent style, but overwrite any style define in the child stylesheet
function enigma_child_enqueue_styles() 
{
	//default theme css
	wp_enqueue_style('echild_default_style', get_stylesheet_directory_uri() . '/css/default.css');	
	//header and footer css
	wp_enqueue_style('echild_head_foot_style', get_stylesheet_directory_uri() . '/css/header_footer.css');
	//Main css
	wp_enqueue_style('echlild_main_style', get_stylesheet_directory_uri() . '/css/echild_theme.css', array(), '1.0');
	//Gallery slide css
	wp_enqueue_style('echild_gallery_style', get_stylesheet_directory_uri() . '/css/echild_gallery_slider.css', array(), '1.0');
	//Custom theme css
	wp_enqueue_style('echild_style', get_stylesheet_directory_uri() . '/style.css', array(), '1.0');
	wp_enqueue_style('parent-style', get_template_directory_uri() . '/style.css');
	
	//Responsive css 
	wp_enqueue_style('echild_responsive_style', get_stylesheet_directory_uri() . '/css/responsive.css', array(), '1.0');
	
}
add_action('wp_enqueue_scripts', 'enigma_child_enqueue_styles', PHP_INT_MAX);

// New customize field
function enigma_child_customizer_setting($wp_customize)
{
	/* *********** Customized field: define section, setting, control ********** */
	/* PEC Custom Option */
	// $wp_customize->add_section('welcome_section',array(
		// 'title'=>__("Welcome Options",'enigma'),
		// 'panel'=>'enigma_theme_option',
		// 'capability'=>'edit_theme_options',
		// 'priority' => 30,
		// 'active_callback' => 'is_front_page',
		// )
	// );
	$wp_customize->add_setting(
		'home_service_desc',
		array(
			'default'=>esc_attr($wl_theme_options['home_service_desc']),
			'capability'=>'edit_theme_options',
			'sanitize_callback'=>'enigma_sanitize_text',
			'transport'=>'postMessage',	//Refresh
		)
	);
	$wp_customize->add_control( 
		new One_Page_Editor(
			$wp_customize, 'home_service_desc', array(
				'label'=> __('Home Description', 'enigma-child'),
				'section'=> 'service_section',
				'active_callback' => 'show_on_front',
				'include_admin_print_footer' => true,
				'settings'=> 'home_service_desc'
			)
		) 
	);
	/* *********** Customization ********** */
	// $wl_theme_options=array(
				// 'services_home'=>'1',
				// 'home_service_desc'=>__('Describe us','enigma-child'));
	/* *********** Customization ********** */
}
add_action('customize_register', 'enigma_child_customizer_setting');

/*----------------------------------------------------*/
/*	Enqueue jquery and othe js script under js folder
/*----------------------------------------------------*/
function enigma_child_jquery_scripts()
{
	wp_enqueue_script('echild_scroll', get_stylesheet_directory_uri() . '/js/echild_main_func.js', array('jquery'), 1.0, true);
	
	//wp_enqueue_script('echild_ajax', get_stylesheet_directory_uri() . '/js/echild_ajax.js', array('ajax'), 1.0, true);
	
}
add_action('wp_enqueue_scripts', 'enigma_child_jquery_scripts');


/**
 * Used by hook: 'customize_preview_init'
 * To ensure that the file is loaded only on the Theme Customizer admin screen 
 * (and not your live website), you should use the customize_preview_init hook.
 */
// function enigma_child_customizer_live_preview()
// {
	// wp_enqueue_script
	// ( 
		  // 'enigma_child-themecustomizer',			//Give the script an ID
		  // get_stylesheet_directory_uri() . '/js/enigma-child-customizer.js', //Point to file
		  // array( 'jquery','customize-preview' ),	//Define dependencies
		  // '',										//Define a version (optional) 
		  // true										//Put script in footer?
	// );
// }
// add_action('customize_preview_init', 'enigma_child_customizer_live_preview');
