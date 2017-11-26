<!-- Gallery page -->
<head>
	<script type="text/javascript" src="<?php echo get_stylesheet_directory_uri() . "/js/echild_manage_gallery.js"; ?>"></script>
</head>

<?php 
	function CleanString($subFolder, &$eventFolder)
	{	
		try
		{
			//Make lowercase
			$eventFolder = strtolower($eventFolder);
			//Alphanumeric only
			$eventFolder = preg_replace("/[^a-z0-9_\s-]/", "", $eventFolder);
			//Convert many whitespaces or underscores to whitespaces
			$eventFolder = preg_replace('/[\s_]+/', ' ', $eventFolder);
			//Convert whitespaces to underscore
			$eventFolder = preg_replace('/[\s_]/', '_', $eventFolder);
			
			//echo "<script type=\"text/javascript\">alert('test: ' + '" . $eventFolder . "');</script>";
			//return the main folder for pictures or video
			$eventFolder = "\\" . $subFolder . "\\" . $eventFolder;
			
			//echo "<script type=\"text/javascript\">alert('" . $eventFolder . "');</script>";
			return $eventFolder;
		}
		catch (UnexpectedValueException $e)
		{
			//return the default folder
			$eventFolder = "\\default\\" . $eventFolder;
			//** Call js function to show $postDesc and $postDate
			echo "<script type=\"text/javascript\">alert('Error ' + '" . $e->getCode() . "': '" . $e->getMessage() . "');</script>";
			return $eventFolder;
		}
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
						<?php global $postDesc; global $postDate; global $filePath; ?>
						<div class="gallery_events" id="gal_event">
							<!-- load default post (id = 5) gallery first -->
							<?php global $catID; $catID = 5; global $gStatus; query_posts('cat=' . $catID) ?>
							<?php if(have_posts()): ?>
								<!-- Basically, there is only 1 default post -->
								<?php while(have_posts()): the_post(); $postDesc = get_the_content(); $postDate = get_field('up_event_date');
									//Call the php function to format the event folder name and create the main folder path 
									$filePath = get_the_title();
									CleanString("default", $filePath);										
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
										 onclick="<?php $filePath = get_the_title(); echo "GetMediaLibrary('" . CleanString("events", $filePath) . "', '" . get_the_content() ."', '" . get_field('up_event_date') . "')"; ?>">
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
						</div><!-- end EVENT BUTTONS SECTION -->
						
						<div class="gallery_event_slide">
							<div class="gallery_slide_content" id="gallery_slide">
								<!-- create the slide here -->
								<?php 
									$picName = 'slide_pic_';
									//create server full relative path
									$filePath = 'wp-content\uploads\pictures' . $filePath;
									//$filePath = 'wp-content\uploads\pictures\events\exposition_pullman';

echo $filePath;
//echo "<script type=\"text/javascript\">alert('" . $filePath . "')</script>";

									$Directory = new RecursiveDirectoryIterator($filePath);
									$Iterator = new RecursiveIteratorIterator($Directory);
									$Iterator->setMaxDepth (0);	//only files in the current directory
									
									//Get jpg and png files only under the specified folder
									$ItRegex = new RegexIterator($Iterator, '/^.+\.jpg|png$/i', RecursiveRegexIterator::GET_MATCH);
									
									$picIndex = 0;
									foreach ($ItRegex as $fileIndex => $ifile)
									{	//Show each files, create an ID, ...
										echo "<img class='gallery_slide_picture' src='" . 
											 $fileIndex . "' id='" . $picName . $picIndex ."'><br>" ;
										$picIndex++;
									}
								?>
							</div>
						</div><!-- end SLIDE SECTION -->
						
						<div class="gallery_event_info">
							<p id="gallery_event_desc">Description: <?php echo $postDesc; //the_content( __('Read More', 'enigma-child')); ?> </p>
							<p id="gallery_event_date">Date: <?php echo $postDate; //the_field('up_event_date'); ?></p>
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
						<h3><?php //the_title() ?></h3>Video section
					</div>
					<!-- Manage how to present video -->
					<?php //get_template_part('contact-map'); ?>				
					
				</div>
				
			</div>
		</div>	
	</div>
<?php get_footer(); ?>