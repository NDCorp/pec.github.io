<?php /* Template Name: Events */ ?> 
<!-- HELP: https://www.webmechanix.com/how-to-add-posts-to-pages-in-wordpress-tutorial/  up_event_color up_event_date -->
<?php 
	get_header(); 
	//get_template_part('home','slideshow'); 
	//get_template_part('breadcrums'); 
?>

<div class="container">
	<div class="row enigma_blog_wrapper">
		<div class="col-md-8">
			<?php //get_template_part('post','page'); ?>	
			
			<!-- This section links the event page with the appropriate category of post 
				 So all the posts in this category must be visible into th page 
			-->
			<?php global $more; $more = 0; query_posts('cat=2'); ?>
			<?php if (have_posts()) : ?>
				<?php while ( have_posts() ) : the_post(); ?> 
					<div class="echild_event_container">
						<div class="echild_event">
							<!-- //Post Title link -->
							<div class="echild_event_space echild_event_title">
								<h3><a href="<?php the_permalink(); ?>"><?php the_title(); ?></a></h3>
							</div>
							
							<!-- //Post image -->
							<?php if(has_post_thumbnail()): $img = array('class' => 'enigma_img_responsive'); ?>
								<div class="enigma_blog_thumb_wrapper_showcase echild_event_space echild_event_image">						
									<div class="enigma_blog-img">
										<?php the_post_thumbnail('blog_2c_thumb', $img); ?>						
									</div>
								</div>
							<?php endif ?>
							
							<!-- //Post upcoming date -->
							<div class="echild_event_space echild_event_date">
								<?php the_field('upEventDate'); ?>
							</div>
							<!-- //Post Content -->
							<div class="echild_event_space echild_event_desc">
								<?php the_content( __('Read More', 'enigma-child')); ?>	
							</div>																												
						</div>
					</div>
				<?php endwhile; ?>
			<?php else: ?>
				<!-- Content if no posts -->
				<h2>Get ready, Events are coming soon...</h2>
			<?php endif; ?>				
			<?php wp_reset_query(); ?>
		</div>		
	</div>
</div>	
<?php get_footer(); ?>
				
	
	
	
	