<!-- service section -->
<?php $wl_theme_options = weblizar_get_options(); ?>
<div class="enigma_service">

	<!--/* *********** Customization Home Description home_service_desc ********** -->
	<div class="container enigma_service_detail echild_home_desc" id="sitedesc">
		<?php //if($wl_theme_options['home_service_desc'] =='') { ?>
			<?php echo get_theme_mod('home_service_desc', $wl_theme_options['home_service_desc']); ?>		
		<?php //} ?>
	</div>
	<!--/* *********** Customization ********** -->

	<?php if($wl_theme_options['home_service_heading'] !='') { ?>
	<div class="container">
		<div class="row">
			<div class="col-sm-12">
				<div class="enigma_heading_title">
					<h3><?php echo esc_attr($wl_theme_options['home_service_heading']); ?></h3>		
				</div>
			</div>
		</div>
	</div>	
	<?php } ?>
	<div class="container">
		<div class="row isotope" id="isotope-service-container">
			<!-- customization to center the content "Partners" write: $i<4 for 3 partners. For more, add more customize options fielsd in Service -->
				<?php for($i=1; $i<3; $i++ ) { ?>
				<div class="col-md-4 service echild_home_partners">
					<div class="enigma_service_area appear-animation bounceIn appear-animation-visible">
						<?php if($wl_theme_options['service_'.$i.'_icons'] !='') { ?><div class="enigma_service_iocn pull-left"><i class="<?php echo esc_attr($wl_theme_options['service_'.$i.'_icons']); ?>"></i></div><?php } ?> 
						<div class="enigma_service_detail media-body">
							<?php if($wl_theme_options['service_'.$i.'_title'] !='') { ?><h3><a href="<?php echo esc_url($wl_theme_options['service_'.$i.'_link']); ?>"><?php echo esc_attr($wl_theme_options['service_'.$i.'_title']); ?></a></h3><?php } ?>
							<?php if($wl_theme_options['service_'.$i.'_text'] !='') { ?><p><?php echo get_theme_mod('service_'.$i.'_text' , $wl_theme_options['service_'.$i.'_text']); ?><?php } ?></p>
						</div>
					</div>
				</div>
			<?php } ?>
		</div>
	</div>
</div>	 
<!-- /Service section -->