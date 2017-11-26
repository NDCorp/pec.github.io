<?php
/*********************************
	Contains customized functions
**********************************/
 
	//************ 1. Format and create the Path where the files used in the slider are located ****************
	function CleanString($subFolder, $eventFolder)
	{	
		try
		{	 
			//global $filePath;
			//Make lowercase
			$eventFolder = strtolower($eventFolder);
			//Alphanumeric only
			$eventFolder = preg_replace("/[^a-z0-9_\s-]/", "", $eventFolder);
			//Convert many whitespaces or underscores to whitespaces
			$eventFolder = preg_replace('/[\s_]+/', ' ', $eventFolder);
			//Convert whitespaces to underscore
			$eventFolder = preg_replace('/[\s_]/', '_', $eventFolder);
			
			//return the main folder for pictures or video
			$filePath = '\\' . $subFolder . '\\' . $eventFolder;
			
			//echo "<script type=\"text/javascript\">alert('" . $filePath . "');</script>";
			return $filePath;
		}
		catch (UnexpectedValueException $e)
		{
			//return the default folder
			$filePath = '\\default\\' . $eventFolder;
			echo "<script type=\"text/javascript\">alert('Error CleanString ' + '" . $e->getCode() . "': '" . $e->getMessage() . "');</script>";
			return $filePath;
		}
	}
	
	//************** 2. Create the slide HTML content *************** 
	/****** The slider adapted from this source: https://codepen.io/dobladov/pen/kXAXJx?editors=0100 *****/
	function CreateSlideContent($filePathPic) //, $defaultPath, $showDefault)
	{	
		$MAX_FILES_ALLOWED = 20;	//define the max number of file to show
		$PIC_CLASS = array ('selected', 'prev', 'next', 'prevLeftSecond', 'nextRightSecond', 'hideLeft', 'hideRight');	//CSS class names 
		$picName = 'slide_pic_';
		$i = 0 ;					//index for $PIC_CLASS
		$picIndex = 0;				//index for the array of pictures
		$nbrFilePic = 0;
		
		try
		{
			$Directory = '';
			//$filePathPic = '..\\..\\uploads\\pictures'; //or
			//$filePathPic = 'wp-content\\uploads\\pictures' . $filePathPic;

			$Directory = new RecursiveDirectoryIterator($filePathPic, FilesystemIterator::KEY_AS_PATHNAME);

			
			$Iterator = new RecursiveIteratorIterator($Directory);
			$Iterator->setMaxDepth (0);		//only files in the current directory			
			//Get jpg and png files only under the specified folder
			$ItRegex = new RegexIterator($Iterator, '/^.+\.jpg|png$/i', RecursiveRegexIterator::GET_MATCH);
			
			foreach ($ItRegex as $ifile)
				$nbrFilePic++;	//get iterator size
			
			$isNbrFilesOdd = (($nbrFilePic % 2) == 1) ? true : false;		//tell if the number of picture is odd (true) or even (false)
			$nbrFilePic = (!$isNbrFilesOdd) ? --$nbrFilePic : $nbrFilePic;	//Reduce the number of pictures if even

			foreach ($ItRegex as $ifile)
			{	//Show each files, create an ID, ... array_unshift array_push
				$nameID = $picName . $picIndex;
				$ifilePath = $ItRegex->getPathname(); //$ifile[0];
				$ifileName = $ItRegex->getFilename();
				$tempHtmlSlider = '';
				$classType = 0;				
				
				//Only if the loop has not yet reached the last file + 1 (if even, it will test with the reduced number)
				if (($picIndex < $nbrFilePic))// || $isNbrFilesOdd)
				{
					if ($picIndex <= 0)			//file 1, apply class 'selected'
					{	
						$htmlSlider[$nameID] = "<div class='" . $PIC_CLASS[$i++] . "'><img class='gallery_slide_picture' id='" . $nameID . "' src='" . $ifilePath . "' alt='" . $ifileName ."'></div>\n" ;
						//$htmlSlider = $tempHtmlSlider;
						
					}
					elseif ($picIndex <= 2)  	//file 2 and 3        
					{
						$classType = 1;
						CreateArray ($htmlSlider, $i, $picIndex, $nameID, $classType, $PIC_CLASS[$i++], $ifilePath, $ifileName);
					}
					elseif ($picIndex <= 4)  	//file 4 and 5 		
					{
						$classType = 3;
						CreateArray ($htmlSlider, $i, $picIndex, $nameID, $classType, $PIC_CLASS[$i++], $ifilePath, $ifileName);
					}
					elseif ($picIndex <= $MAX_FILES_ALLOWED)  	//>=5: file 6 and forth (MAX_FILES_ALLOWED)	
					{
						$classType = 5;
						CreateArray ($htmlSlider, $i, $picIndex, $nameID, $classType, $PIC_CLASS[$i], $ifilePath, $ifileName);
						//echo $i;
						//Keep going with the classes 'hideLeft' and 'hideRight' only for all pictures
						if ($classType == $i - 1)	
							$i = $classType;
						else
							$i++;
					}								
				}
				
				$picIndex++;
				
				// echo $ItRegex->getPathname();
				// $nameID = $picName . $picIndex++;
				// $tempHtmlSlider[$nameID] = "<div class=''><img class='gallery_slide_picture' id='" . $nameID . "' src='" . $ifilePath . "' alt='" . $ifileName ."'></div>\n" ;
			}
			
//echo "<script type=\"text/javascript\">alert('Error CreateSlideContent ' + '" . $ifileName . "');</script>";
//print_r ($htmlSlider);						
			return $htmlSlider;
		}
		catch (UnexpectedValueException $e)
		{
			echo "<script type=\"text/javascript\">alert('Error CreateSlideContent ' + '" . $e->getCode() . "': '" . $e->getMessage() . "');</script>";
			return $htmlSlider;
		}
	}
	
	function CreateArray (&$htmlArray, $iClass, $fIndex, $fID, $cType, $fClass, $fPath, $fName)
	{
		//Build Image HTML 
		$tempHtml[$fID] = "<div class='" . $fClass . "'><img class='gallery_slide_picture' id='" . $fID . "' src='" . $fPath . "' alt='" . $fName ."'></div>\n" ;
			
		if ($iClass == $cType)	
		{	//: Prepend to the beginning for previous
			// array_unshift ($htmlArray, $tempHtml);
			$htmlArray = $tempHtml + $htmlArray; 
		}
		elseif ($iClass == $cType + 1)
		{	//: Push to the end for next
			//$tempHtml[$fID] = "<div class='" . $fClass . "'><img class='gallery_slide_picture' id='" . $fID . "' src='" . $fPath . "' alt='" . $fName ."'></div>\n" ;
			// array_push ($htmlArray, $tempHtml);
			$htmlArray = $htmlArray + $tempHtml;
		}
	}
	
	
	
?>