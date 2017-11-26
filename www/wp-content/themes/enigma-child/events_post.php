<?php /* Template Name: Events */ ?> 
<!-- HELP: https://www.webmechanix.com/how-to-add-posts-to-pages-in-wordpress-tutorial/  up_event_color up_event_date -->


<?php 
	get_header(); 
	get_template_part('home','slideshow'); 
	//get_template_part('breadcrums'); 
?>

<div class="container main_container">
	<div class="row enigma_blog_wrapper echild_wrapper">
		<div class="col-md-8 echild_col-md-8">
			<?php //get_template_part('post','page'); ?>	
			
			<!-- This section links the event page with the appropriate category of post 
				 So all the posts in this category must be visible into th page 
			-->
			<?php global $catID; $catID = 2; query_posts('cat=' . $catID); //global $more; $more = 0; ?>
			<?php if (have_posts()): ?>
				<?php global $nbrPosts; $nbrPosts = 0; global $count_posts; $count_posts = get_category($catID); ?>
				<?php while (have_posts()): $nbrPosts++; the_post(); ?> 
					<div class="echild_event_container" id="<?php echo 'epost_' . $nbrPosts ?>">
						<div class="echild_event" style="background-color:<?php echo the_field('up_event_color'); ?>;">
							<!-- //Post Title link the_permalink(); -->
							<div class="echild_event_title">
								<h3><a href="<?php echo the_field('read_more_link'); ?>"><?php echo the_title(); ?></a></h3>
							</div>
							
							<!-- //Post image //the_post_thumbnail('blog_2c_thumb', $img); //to display the image in foreground  -->
							<a href="<?php the_field('read_more_link'); ?>">
							<?php if(has_post_thumbnail()): //$img = array('class' => 'enigma_img_responsive'); ?>
								<div class="enigma_blog_thumb_wrapper_showcase echild_event_info" 
									 style="background-image: url('<?php echo get_the_post_thumbnail_url(get_the_ID(),'full'); ?>');">
									
									<?php get_template_part('events_info'); ?>
									
								</div>
							<?php else: //load default background-image ?>
								<div class="enigma_blog_thumb_wrapper_showcase echild_event_info echild_event_imgdefault">
								
									<?php get_template_part('events_info'); ?>
									
								</div>
							<?php endif; ?>
							</a>
						</div>
					</div>
					<?php //if ($nbrPosts < $count_posts->category_count ): ?>
						<hr class="echild_event_line">
					<?php //endif ?>
				<?php endwhile; ?>
			<?php else: ?>
				<!-- Content if no posts -->
				<h2>Get ready, Events are coming soon...</h2>
			<?php endif; ?>		
			<?php wp_reset_query(); ?>
		</div>	

		<!-- Aside content -->
		<?php get_template_part('events_aside'); ?>
	</div>
</div>	
<?php get_footer(); ?>
				
	
	
	
	