<script language="javascript" type="text/javascript" src="elements/clientside/all.js"></script>
<link rel="stylesheet" type="text/css" media="screen" href="elements/clientside/tabs.css">
<link rel="stylesheet" href="elements/clientside/screen.css" media="screen">

<script>
	document.observe('dom:loaded',function(){
		new Control.Tabs('tabs1');
	});
</script>

<div id="main" class="roundedDropShadow">
	<div id="main_container">
		<script>
			document.observe('dom:loaded',function(){
				new Control.Tabs('main_tabs',{
					linkSelector: 'li.tab a'
				});
			});
		</script>
	
		<ul id="tabs1" class="subsection_tabs">
			<li class="tab"><a href="#need" class="active">Need</a></li>
			<li class="tab"><a href="#prog" class="">Approach</a></li>
            <li class="tab"><a href="#part" class="">Partnerships</a></li>
			<li class="tab"><a href="#goals" class="">Goals</a></li>
		</ul>
		
		<div id="need" class="paragraph">
        	<p>According to NYU’s Women of Color Policy Network, in 2005, 55% of Black males in New York City were unemployed. Those that were employed had an average annual salary 
            of $29,971 while their white male counterparts averaged $51,027 annually. This disparity in salaries threatens to continue unless high school dropout rates, low 
            post-secondary enrollment, rising unemployment and incarceration numbers among Black males are sufficiently addressed.  Another issue of great concern is illustrated in 
            the Community Service Society report, "A Crisis of Black Male Employment: Unemployment and Joblessness in New York City, 2003," which states that "declines in jobholding 
            since the business cycle peak of 2000 have been particularly steep for men.  The employment-population (E/P) ratio (the proportion of the working age population with a 
            job) for male city residents tumbled by 5.4 percentage points, compared to a 2.2 percentage fall for women. Among New York’s men the sharpest declines in the E/P ratio 
            were for Blacks, Hispanics and the young. <a href="#" id="moreLink" class="more">&raquo;more&laquo;</a></p>
		</div>
		<div id="prog" class="paragraph">
        	<p>The Foundation is confident that investing in our youth today will produce effective leaders of tomorrow as well as in still in them a strong sense of community and 
            civic engagement. As previously mentioned, the programs four major principals of focus are on Culture, Athletics, Social and Educational needs.  In our initial launch will
            serve 10 scholars by implementing a mentoring model at a ratio of 2:1<br /><br />The Brooklyn Scholar program will provide the following services:
            <ul>
            	<li>Conduct standard intake and provide program orientation</li>
                <li>Conduct a baseline assessment of current academic proficiency in core academic subjects</li>
                <li>Create individualized education plans based on the student’s baseline assessment</li>
                <li>Track educational performance history for each school year</li>
            </ul>
            </p>
		</div>
        <div id="part" class="paragraph">
        	<p>Through our existing organizational relationships, the following organizations have expressed an interest in potentially partnering with KBS Foundation on its Brooklyn 
            Scholars Initiative and/or Brooklyn Health Fest:
            	<ul>
                	<li>Phi Beta Sigma Fraternity, Inc.</li>
                    <li>United States Center for Disease Control and Prevention</li>
                    <li>American Cancer Society Relay for Life</li>
                    <li>Brooklyn Public Library Grand Army Plaza</li>
                    <li>March of Dimes</li>
                    <li>Mount Pisgah Baptist Church</li>
                    <li>National Black MBA Association</li>
                    <li>Prince Hall Masonic Lodges</li>
				</ul></p>
		</div>
		<div id="goals" class="paragraph">
        	<p>While our organization seeks to serve the needs of all New Yorkers, we have designated Brooklyn (Bedford Stuyvesant/Crown Heights) as our special, targeted catchment 
            area for service delivery. By the conclusion of the one year grant period the Foundation will achieve the following program goals:
				<ul>
                	<li>Enrollment of 10 second school ages in Brooklyn Scholars Program</li>
                    <li>Ensure 10 mentees maintain an 80% school attendance rate</li>
                    <li>Ensure eight (8) mentees maintain an "at or above average" proficiency rating in core academic subjects (Math and English Language Arts)</li>
				</ul>
				By the conclusion of the Brooklyn Heath Fest, the Foundation will demonstrate achievement of the following goals...
				<a href="#" id="moreLink" class="more">&raquo;more&laquo;</a>
			</p>
		</div>
	</div>
</div>
