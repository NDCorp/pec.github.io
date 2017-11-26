<?php //Template Name: Full-Width vision
	get_header(); 
	//get_template_part('breadcrums'); ?>
	<div class="contact_container_1">
		<div class="container">
			<div class="row enigma_blog_wrapper">
				<div class="col-md-12">			
					<!-- Page first section: history -->
					<div class="history">
						<!-- block n : add php loop for history fields -->
						<?php 
							global $i; global $iSName; global $iSContent;
							$i = 1; $maxBlock = 3; $sectName = 'history_'; $sectContent = 'content_';
							while($i <= $maxBlock):
								$iSName = $sectName . $i;
								$iSContent = $sectContent . $i;							
						?>
							<div class="history_wrapper">
								<div class="history_title">
									<?php echo the_field($iSName);	?>
								</div>
								
								<p class="history_content">
									<?php echo the_field($iSContent); ?>
								</p>								
							</div>
						<?php $i++; endwhile; ?>					
					</div>

				</div>		
			</div>
		</div>
	</div>

	<div class="contact_container_2">	
		<div class="container">
			<div class="row enigma_blog_wrapper">
				<!-- Page second section: objective and vision -->
					<div class="objectives">
						<!-- objectives: change radius with php for 2, and 3-->
						<div class="objectives_long">
							<?php echo the_field('long_term_objectives'); ?>
						</div>
						<div class="objectives_mid">
							<?php echo the_field('mid_term_objectives'); ?>
						</div>
						<div class="objectives_short">
							<?php echo the_field('short_term_objectives'); ?>
						</div>
						<div class="objectives_shape"></div>
					</div>
					
					<div class="vision">
							<?php echo the_field('vision'); ?>						
					</div>
			</div>
		</div>	
	</div>
	
<?php get_footer(); ?>