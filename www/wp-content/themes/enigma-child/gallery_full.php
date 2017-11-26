<!-- Gallery page -->
<!--
<head>
	<script type="text/javascript" src="<?php //echo get_stylesheet_directory_uri() . "/js/echild_manage_gallery.js"; ?>"></script>
	
</head>
-->
<?php include 'custom_functions.php'; ?>

<?php //Template Name: Full-Width Gallery
	get_header(); 
	//get_template_part('breadcrums'); ?>
	<div class="contact_container_1">
		<div class="container">
			<div class="row enigma_blog_wrapper"> 
				<div class="col-md-12">			
					<!-- **** Pictures section **** -->
					<div class="gallery_title">	<!-- change this class -->
						<?php the_field('gallery_main_text'); ?>					
					</div>
					
					<!-- Section manage buttons, pictures, and post information -->
					<div class="gallery_wrapper">
					
						<!-- Section manage event buttons -->
						<?php global $postDesc; global $postDate; global $defaultPath; ?>
						<div class="gallery_events" id="gal_event">
							<!-- load default post (id = 5) gallery first -->
							<?php global $catID; $catID = 5; global $gStatus; query_posts('cat=' . $catID) ?>
							<?php if(have_posts()): ?>
								<!-- Basically, there is only 1 default post -->
								<?php while(have_posts()): the_post(); $postDesc = get_the_content(); $postDate = get_field('up_event_date');
									//Call the php function to format the event folder name and create the main folder path 									
									$defaultPath = CleanString('default', get_the_title());
								endwhile ?>
							<?php else: ?>
								<p>Default Post not available</p><br>
								<?php 
									//2: show block with red background 
									echo "<script type=\"text/javascript\">HideSection('gal_event', 2); </script>";
									$gStatus = 2;
								?>
							<?php endif ?>
							<?php wp_reset_query(); ?>
							
							<!-- find the posts under the category: gallery (id = 6) -->
							<?php global $iPosts; $iPosts = 0; $catID = 6; query_posts('cat=' . $catID) ?>
							<?php if(have_posts()): ?>
								<!-- Call function to show the block gal_event -->
								<?php 
									//0: show block with initial background
									echo "<script type=\"text/javascript\">HideSection('gal_event', 0); </script>";
									$gStatus = 0;
								?>
								<?php while(have_posts()): $iPosts++; the_post(); ?>
									<!-- Onclick, use Ajax to send post title to php in order to change the slide pictures and information -->
									<div class="gallery_events_button gradient_soft_button" id="<?php echo 'gpost_' . $iPosts; ?>" >
										<?php esc_html(the_title()); ?>
									</div>
								<?php endwhile ?>
							<?php else: ?>
								<!-- Call function to hide the block gal_event -->
								<?php 
									//1: hide block, only if statut <> 2
									if ($gStatus <> 2)
									{
										echo "<script type=\"text/javascript\">HideSection('gal_event', 1); </script>";
										$gStatus = 1;
									}
								?>					
							<?php endif ?>
							<?php wp_reset_query(); ?>
						</div><!-- end EVENT BUTTONS SECTION -->
						
						<!-- Section slider -->
						<div class="gallery_event_slide">
							<div class="gallery_slide_content" id="gallery_slide">
								<!-- create the slide here -->
								<?php 
									
									//Create and show the default slider (pictures, ...)
									
									$htmlSliderPic = CreateSlideContent('wp-content\\uploads\\pictures' . $defaultPath);
									// echo "<script type=\"text/javascript\">alert('" . $defaultPath . "'); </script>";
									//PRINT_R($htmlSliderPic);
									foreach ($htmlSliderPic as $picID => $picSlider)
									{
										echo $picSlider;
									}
									
									
								?>
							</div>
							
							<!-- Button Previous and Next -->
							    <div class="gallery_btn_prev_next">
									<div class="gradient_soft_button" id="gallery_prev">Prev</div>
									<div class="gradient_soft_button" id="gallery_next">Next</div>
								</div>
						</div><!-- end SLIDE SECTION -->
						
						<!-- Section event information -->
						<div class="gallery_event_info">
							<p id="gallery_event_desc"><?php echo $postDesc; //the_content( __('Read More', 'enigma-child')); ?> </p>
							<p id="gallery_event_date"><?php echo $postDate; //the_field('up_event_date'); ?></p>
						</div><!-- end INFO SECTION -->
												
					</div><!-- end IMAGE GALLERY WRAPPER -->	

				</div>		
			</div>
		</div>
	</div>

	<div class="contact_container_2">	
		<div class="container">
			<div class="row enigma_blog_wrapper">
				<div class="col-md-12 ">
					<!-- Video section contact_map_info-->
					<div class="contact_section_name">
						<h3><?php //the_title() ?></h3><!-- Video section -->
					</div>
					<!-- Manage how to present video -->
			
					
				</div>
				
			</div>
		</div>	
	</div>	

<?php get_footer(); ?>

