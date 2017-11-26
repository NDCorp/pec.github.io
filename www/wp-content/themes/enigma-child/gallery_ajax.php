<?php 
/*
	PHP code to execute with Ajax
*/
	include 'custom_functions.php';
	require('../../../wp-blog-header.php');	//required to use get_page_by_title
	
	if (isset($_POST['buttonName']))
	{
		$cleanBtnName = $_POST['buttonName'];
		$cleanBtnName = CleanString('events', $cleanBtnName);
		//**Be carefull, the path requested by the RecursiveDirectoryIterator class is different in gallery-full.php and here
		$arrayContent = CreateSlideContent('..\\..\\uploads\\pictures' . $cleanBtnName);
		$strPic = '';
		
		//echo count($arrayContent);
		foreach ($arrayContent as $index => $value)
		{
			$strPic .= str_replace('..\\..', 'wp-content', $value);
		}
		
		//Get post by title in order to show its description and date
		$iPost = get_page_by_title($_POST['buttonName'], OBJECT, 'post');
		
		echo json_encode(array($strPic, $iPost->post_content, $iPost->up_event_date));
		//echo ($strPic);
	}
	
?>