<cfoutput>
<!DOCTYPE HTML>
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://ogp.me/ns##" xmlns:fb="http://www.facebook.com/2008/fbml">
<head>
	<script language="javascript" type="text/javascript" src="elements/clientside/jquery/jquery-1.5.1.min.js"></script>
	<script language="javascript" type="text/javascript" src="elements/clientside/flashDetect.js"></script>
    
    <link rel="stylesheet" type="text/css" href="elements/clientside/main.css" />
	<link rel="image_src" type="image/png" href="http://www.brooklynscholars.org/elements/images/logo/logo_125.png" />

    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="description" content="KBS Foundation's mission and purpose is to award scholarships to worthy students of color in pursuit of higher education, conduct community 
				educational programs which will aid in educational and vocational improvement and promote activities that advance the overall social and educational development of 
				young men. This is accomplished through significant partnerships with human service agencies, fraternal organizations, government, private foundations, and businesses 
				that are located throughout New York City.">
	<!-- .: [START] Facebook Tags :. -->
	<meta property="og:title" content="Brooklyn Scholars | Org" />
	<meta property="og:type" content="non_profit" />
	<meta property="og:url" content="http://www.brooklynscholars.org/" />
	<meta property="og:image" content="http://www.brooklynscholars.org/elements/images/logo/logo_125.png" />
	<meta property="og:site_name" content="KBS Foundation Ltd." />
	<meta property="fb:app_id" content="216018651772168" />
	<!-- .: [END] Facebook Tags :. -->
    <!-- .: [START] ShareThis :. -->
	<script type="text/javascript">var switchTo5x=true;</script>
	<script type="text/javascript" src="http://w.sharethis.com/button/buttons.js"></script>
	<script type="text/javascript">stLight.options({publisher:'a1deeadd-2f5d-4825-b0ff-f9dc2c8ebbff'});</script>
	<!-- .: [END] ShareThis :. -->
	<title>Brooklyn Scholars | Org</title>
    <cfinclude template="elements/serverside/inc.googleAnalytics.cfm">
</head>

<body>
	<div id="container" class="container">
        <div id="idLayer" style="background-color:##7F8FA6" class="shadow">
            <img src="elements/images/spacer.gif" width="0" height="200" border="0" style="position:relative; left:5px; z-index:-100" />
            <cfinclude template="navi.cfm">
        </div>
        
        <object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab##version=10,0,0,0" 
            width="970" height="200" id="top1" align="middle" class="swf">
            <param name="allowScriptAccess" value="sameDomain" />
            <param name="allowFullScreen" value="false" />
            <param name="movie" value="elements/media/top1.swf" />
            <param name="loop" value="false" />
            <param name="quality" value="high" />
            <param name="scale" value="noborder" />
            <param name="wmode" value="transparent" />
            <param name="bgcolor" value="##ffffff" />
            
            <embed src="elements/media/top1.swf" loop="false" quality="high" scale="noborder" wmode="transparent" bgcolor="##ffffff" width="970" height="200" name="top1" 
            	align="middle" allowScriptAccess="sameDomain" allowFullScreen="false" type="application/x-shockwave-flash" pluginspage="http://www.adobe.com/go/getflashplayer" />
        </object>
        
        <div id="highlightText" class="roundedDropShadow">
        	<div id="highlightText_container" class="highlight_container text">
                <div id="date" class="date">#DateFormat(now(),"ddd. mmmm dd yyyy")#</div>
                <div id="para1_text">
                    <div id="paragraph1" class="paragraph">KBS Foundation was conceptualized in the fall of 2007 by several professionals from various walks of life, who resided in 
                    	Brooklyn and identified a need to provide increased youth development opportunities to students of color.  The Foundation was granted a 501(C)(3) non-profit 
                        designation by the Internal Revenue Service in January 2008.</div>
                    <div id="paragraph2" class="paragraph">The mission and purpose of the Foundation is to award scholarships to worthy students of color in pursuit of higher 
                    	education, conduct community educational programs which will aid in educational and vocational improvement and promote activities that advance the overall 
                        social and educational development of young men. This is accomplished through significant partnerships with human service agencies, fraternal organizations, 
                        government, private foundations, and businesses that are located throughout New York City. <a href="##" id="moreLink" class="more">&raquo;more&laquo;</a></div>
                </div>
            </div>
        </div>
		<cfinclude template="tabs.cfm">
        <cfinclude template="side.cfm">
    </div>
</body>
</html>
</cfoutput>