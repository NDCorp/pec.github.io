<!-- Map and address information -->
<div class="contact_map">
	<?php get_template_part('post','page'); ?>
</div>

<div class="contact_info">
	<h3><?php the_field('organization_name'); ?></h3>
	
	<div class="contact_info_detail">
		<p>
			<?php the_field('address'); ?><br/>
			<?php the_field('postal_code'); ?>
			<?php the_field('city'); ?><br>
			<?php the_field('province'); ?><br>
			<?php the_field('country'); ?>
		</p>
		<p>
			T <?php the_field('phone_number_1'); ?><br>
			T <?php the_field('phone_number_2'); ?>
		</p>
		<p>
			E <?php the_field('email_address_1'); ?><br>
			E <?php the_field('email_address_2'); ?>
		</p>

	</div>
</div>

<div class="contact_office_hours">
	<h3>Office hours</h3>
	<ul>
		<li><?php the_field('monday'); ?></li>
		<li><?php the_field('tuesday'); ?></li>
		<li><?php the_field('wednesday'); ?></li>
		<li><?php the_field('thursday'); ?></li>
		<li><?php the_field('friday'); ?></li>
		<li><?php the_field('saturday'); ?></li>
	</ul>
	<p>
		<?php the_field('closed'); ?>
	</p>
</div>