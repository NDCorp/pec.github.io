<div class="col-md-4 echild-sidebar-col-md-4">	<!-- enigma-sidebar -->
	
	<div id="events_aside" class="echild_aside">
		<div class="echild_aside_title">
			Posted Events	<!-- add a field for this text -->
		</div>
		
		<div class="echild_aside_content">
			<div class="echild_aside_post">
				<?php global $postID; $postID = 2; query_posts('cat=' . $postID); ?>
				<?php if (have_posts()): ?>
					<ul>
						<?php global $nbrPosts; $nbrPosts = 0; ?>
						<?php while(have_posts()): $nbrPosts++; the_post(); ?>
							<li class="echild_aside_li">
								<a href="#<?php echo 'epost_' . $nbrPosts ?>">
									<?php the_title(); ?>
									<br />
									<?php the_field('up_event_date'); ?>
								</a>
							</li>
						<?php endwhile ?>					
					</ul>
				<?php else: //no post ?>
					Coming soon...					
				<?php endif ?>
			</div>
		</div>
	</div>
	
	
	<?php /*if ( is_active_sidebar( 'sidebar-primary' ) )
	{ dynamic_sidebar( 'sidebar-primary' );	}
	else  { 
	$args = array(
	'before_widget' => '<div class="enigma_sidebar_widget">',
	'after_widget'  => '</div>',
	'before_title'  => '<div class="enigma_sidebar_widget_title"><h2>',
	'after_title'   => '</h2></div>' );
	the_widget('WP_Widget_Archives', null, $args);
	} */?>
	
</div>