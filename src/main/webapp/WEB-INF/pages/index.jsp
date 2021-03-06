<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Sweg</title>
		
		<link href="includes/css/bootstrap.min.css" rel="stylesheet">
		<link href="includes/css/index.css" rel="stylesheet">
		
	</head>
	
	<body>
	
	<div class="navbar navbar-inverse navbar-twitch" role="navigation">
		<div class="container">
		
			<div class="navbar-header">
				<a class="navbar-brand" href="#">
					<span class="small-nav"> <span class="logo">BLI</span> </span>
					<span class="full-nav">Aylmao</span>
				</a>
			</div>
			
			<!-- 
			
			Home = Battle League stuff (maybe display the name and details of the current ongoing matches),
			Teams = Display all teams with scores,
			Match History / Ladder = Like Challonge,
			Login (far right)
			battleleagueinteractive/ladder/csgo 
			
			-->
			
			<div>
				<ul class="nav navbar-nav">
				
					<li class="active">
						<a href="#home" data-toggle="tab">
							<span class="small-nav" data-toggle="tooltip" data-placement="right" title="Home"> 
								<span class="glyphicon glyphicon-home"></span> 
							</span>
							<span class="full-nav"> Home </span>
						</a>
					</li>
					
					<li>
						<a href="#teams" data-toggle="tab">
							<span class="small-nav" data-toggle="tooltip" data-placement="right" title="Teams"> 
								<span class="fa fa-users"></span> 
							</span>
							<span class="full-nav"> Teams </span>
						</a>
					</li>
					
					<li>
						<a href="#match-history" data-toggle="tab">
							<span class="small-nav" data-toggle="tooltip" data-placement="right" title="Match History"> 
								<span class="glyphicon glyphicon-list-alt"></span> 
							</span>
							<span class="full-nav"> Match History </span>
						</a>
					</li>
					
					<li>
						<a href="#ladder" data-toggle="tab">
							<span class="small-nav" data-toggle="tooltip" data-placement="right" title="Ladder thingy"> 
								<span class="fa fa-lemon-o"></span> 
							</span>
							<span class="full-nav"> Ladder thingy </span>
						</a>
					</li>
					
				</ul>
			</div><!--/.nav-collapse -->
			
		</div>
	</div>
	
	<button type="button" class="btn btn-default btn-xs navbar-twitch-toggle">
		<span class="glyphicon glyphicon-chevron-right nav-open"></span>		
		<span class="glyphicon glyphicon-chevron-left nav-close"></span>
	</button>
	
	<div class="container">
		<div class="tab-content">
		
			<div id="home" class="tab-pane fade in active">
				<div class="panel-group">
					<h2>Swig</h2>
			        
				</div>
			</div>
			
			<div id="teams" class="tab-pane fade in">
				<div class="panel-group">
					<h2>Swog</h2>
			        
				</div>
			</div>	
			
			<div id="match-history" class="tab-pane fade in">
				<div class="panel-group">
					<h2>Swag</h2>
			        
				</div>
			</div>	
			
			<div id="ladder" class="tab-pane fade in">
				<div class="panel-group">
					<h2>Swuggins</h2>
			        
				</div>
			</div>	
				
		</div>
	</div>
	
	
	
	<script type="text/javascript" src="includes/scripts/jquery-1.11.3.min.js"></script>
	<script src="includes/js/bootstrap.js"></script>
	<script src="includes/scripts/index.js"></script>
	</body>
</html>