<!-- Social networks section -->
<ul class="social">
	<?php if($wl_theme_options['fb_link']!='') { ?>
	   <li class="facebook" data-toggle="tooltip" data-placement="top" title="Facebook"><a  href="<?php echo esc_url($wl_theme_options['fb_link']); ?>"><i class="fa fa-facebook"></i></a></li>
	<?php } if($wl_theme_options['twitter_link']!='') { ?>
	<li class="twitter" data-toggle="tooltip" data-placement="top" title="Twitter"><a href="<?php echo esc_url($wl_theme_options['twitter_link']) ; ?>"><i class="fa fa-twitter"></i></a></li>				
	<?php } if($wl_theme_options['linkedin_link']!='') { ?>
	<li class="linkedin" data-toggle="tooltip" data-placement="top" title="Linkedin"><a href="<?php echo esc_url($wl_theme_options['linkedin_link']) ; ?>"><i class="fa fa-linkedin"></i></a></li>
	<?php } if($wl_theme_options['youtube_link']!='') { ?>
	<li class="youtube" data-toggle="tooltip" data-placement="top" title="Youtube"><a href="<?php echo esc_url($wl_theme_options['youtube_link']) ; ?>"><i class="fa fa-youtube"></i></a></li>
	<?php } if($wl_theme_options['gplus']!='') { ?>
	<li class="twitter" data-toggle="tooltip" data-placement="top" title="gplus"><a href="<?php echo esc_url($wl_theme_options['gplus']) ; ?>"><i class="fa fa-google-plus"></i></a></li>
	<?php } if($wl_theme_options['instagram']!='') { ?>
	<li class="facebook" data-toggle="tooltip" data-placement="top" title="instagram"><a href="<?php echo esc_url($wl_theme_options['instagram']) ; ?>"><i class="fa fa-instagram"></i></a></li>
	<?php } if($wl_theme_options['vk_link']!='') { ?>
	<li class="twitter" data-toggle="tooltip" data-placement="top" title="vk"><a href="<?php echo esc_url($wl_theme_options['vk_link']) ; ?>"><i class="fa fa-vk"></i></a></li>
	<?php } if($wl_theme_options['qq_link']!='') { ?>
	<li class="youtube" data-toggle="tooltip" data-placement="top" title="qq"><a href="<?php echo esc_url($wl_theme_options['qq_link']) ; ?>"><i class="fa fa-qq"></i></a></li>
	<?php } if($wl_theme_options['whatsapp_link']!='') { ?>
	<li class="linkedin" data-toggle="tooltip" data-placement="top" title="whatsapp"><a href="tel:<?php echo esc_attr($wl_theme_options['whatsapp_link']) ; ?>""><i class="fa fa-whatsapp"></i></a></li>
	<?php } ?>
</ul>