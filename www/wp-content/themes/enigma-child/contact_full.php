<?php //Template Name: Full-Width Contact
	get_header(); 
	//get_template_part('breadcrums'); ?>
	<div class="contact_container_1">
		<div class="container">
			<div class="row enigma_blog_wrapper"> <!-- echild_contact_form_wrapper-->
				<div class="col-md-12">			
					<!-- Contact form -->
					<div class="contact_main_text">
						<?php the_field('contact_main_text'); ?>
					</div>
					<div class="contact_form">
						<?php get_template_part('contact_form'); ?>
					</div>

				</div>		
			</div>
		</div>
	</div>

	<div class="contact_container_2">	
		<div class="container">
			<div class="row enigma_blog_wrapper">
				<div class="contact_section_name">
					<h3><?php the_title() ?></h3>
				</div>
				<div class="col-md-12 contact_map_info">			
					<!-- Map and address information -->
					<?php get_template_part('contact_map'); ?>				
					
				</div>
				
			</div>
		</div>	
	</div>
<?php get_footer(); ?>