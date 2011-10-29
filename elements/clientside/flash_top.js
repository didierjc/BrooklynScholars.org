// JavaScript Document

var hasRightVersion = DetectFlashVer(requiredMajorVersion, requiredMinorVersion, requiredRevision);
if(hasRightVersion) {  // if we've detected an acceptable version
	// embed the flash movie
	AC_FL_RunContent(
		'codebase', 'http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=10,0,2,0',
		'width', '970',
		'height', '225',
		'src', 'top1',
		'quality', 'high',
		'pluginspage', 'http://www.adobe.com/go/getflashplayer',
		'align', 'middle',
		'play', 'true',
		'loop', 'false',
		'scale', 'noborder',
		'wmode', 'transparent',
		'devicefont', 'false',
		'id', 'top1',
		'bgcolor', '#ffffff',
		'name', 'top1',
		'menu', 'true',
		'allowFullScreen', 'false',
		'allowScriptAccess','sameDomain',
		'movie', 'top1',
		'salign', ''
		); //end AC code
} else {  // flash is too old or we can't detect the plugin
	var alternateContent = 'Alternate HTML content should be placed here.'
		+ 'This content requires the Adobe Flash Player.'
		+ '<a href="http://www.adobe.com/go/getflashplayer/">Get Flash</a>';
	document.write(alternateContent);  // insert non-flash content
}
// -->