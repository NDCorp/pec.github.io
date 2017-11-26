<!-- Gallery page -->
<head>
	<script type="text/javascript" src="<?php echo get_stylesheet_directory_uri() . "/js/echild_manage_gallery.js"; ?>"></script>
</head>

<?php 
	function CleanString($strData)
	{	
		//Make lowercase
		$strData = strtolower($strData);
		//Alphanumeric only
		$strData = preg_replace("/[^a-z0-9_\s-]/", "", $strData);
		//Convert many whitespaces or underscores to whitespaces
		$strData = preg_replace('/[\s_]+/', ' ', $strData);
		//Convert whitespaces to underscore
		$strData = preg_replace('/[\s_]/', '_', $strData);
		
		echo "<script type=\"text/javascript\">alert('test: ' + '" . $strData . "');</script>";		
			
		return $strData;
	}
?>

<?php //Template Name: Full-Width Gallery
	get_header(); 
	//get_template_part('breadcrums'); ?>
	<div class="contact_container_1">
		<div class="container">
			<div class="row enigma_blog_wrapper"> 
				<div class="col-md-12">			
					<!-- **** Pictures section **** -->
					<div class="gallery_title">	<!-- change this class -->
						<?php //the_field('contact_main_text'); ?> Pictures section
					</div>
					<!-- Manage how to present pictures -->
					<div class="gallery_wrapper">
						<?php //get_template_part('contact-form'); ?>
						<div class="gallery_events" id="gal_event">
							<!-- load default post (id = 5) gallery first -->
							<?php global $catID; $catID = 5; global $gStatus; query_posts('cat=' . $catID) ?>
							<?php if(have_posts()): ?>
								<!-- Basically, there is only 1 default post -->
								<?php while(have_posts()): the_post(); 
									//Call the php function to format the event folder name and call the js function to give the default folder to the slider 
									echo "<script type=\"text/javascript\">
											GetMediaLibrary('default', '" . CleanString(get_the_title()) . "') ;
										  </script>";
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
									<!-- Onclick, call the php function to format the event folder name, and call the js function to change the slide folder -->
									<div class="gallery_events_button gradient_soft_button" id="<?php echo 'gpost_' . $iPosts; ?>" 
										onclick="<?php echo "GetMediaLibrary('events', " . CleanString("event named1 __ds=") . ")"; ?>">
										
										<?php the_title(); ?>
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
						</div>
						
						<div class="gallery_event_slide">
							<div class="gallery_slide_content" id="gallery_slide">
								<!-- create the slide here -->
							</div>
						</div>
						
						<div class="gallery_event_info">
							<p id="gallery_event_desc">Description <?php the_content( __('Read More', 'enigma-child')); ?> </p>
							<p id="gallery_event_date">Date <?php the_field('up_event_date'); ?></p>
						</div>
						
						
					</div>

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
						<h3><?php //the_title() ?></h3>Video section
					</div>
					<!-- Manage how to present video -->
					<?php //get_template_part('contact-map'); ?>				
					
				</div>
				
			</div>
		</div>	
	</div>
<?php get_footer(); ?>