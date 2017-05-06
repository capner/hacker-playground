<?php

ob_start();
require_once("setting.php");



if(!isset($_SESSION['username'])) {


header('Location:index.php'); 


echo "kok begini";


exit ;



};


if ($_SESSION['username']== '') {
	
header('location:index.php'); 


echo "kok begini";


exit ;

} ;



$sql=mysql_query("SELECT COUNT(*) as unread FROM inbox where `penerima` = '$username' and `read` = '0' ");
while ($row=mysql_fetch_array($sql)) {
	$unread = $row['unread'];
	
};



?>



<!DOCTYPE html>



<html lang="en">



<head>
<title>HACKER PLAYGROUND</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script type='text/javascript' src='jquery.min.js'></script>
<script type='text/javascript' src='blockui.js'></script>
<link rel="icon" type="image/png" href="favicon.ico" />
<link rel="stylesheet" href="styles.css">
<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.4.8/angular.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.4.8/angular-route.js"></script>



 



</head>



<body style="height:500px" ng-app="myApp" >
<nav class="navbar navbar-inverse navbar-fixed-top">

<div class="container-fluid">
<div class="navbar-header">
<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span> 
</button>

<a class="navbar-brand" href="chatajax.php">PLAYGROUND</a>
</div>
<div class="collapse navbar-collapse" id="myNavbar">
<ul class="nav navbar-nav ">

		
		<li ng-class="{ active: isActive('/about')}"><a href="inbox.php"><span class="glyphicon glyphicon-envelope"></span> Inbox ( <?php echo $unread; ?> )</a></li>
		<li ng-class="{ active: isActive('/about')}"><a href="deface.php"><span class="glyphicon glyphicon-screenshot"></span> Deface</a></li>
		<li ng-class="{ active: isActive('/rank')}"><a href="file.php"><span class="glyphicon glyphicon-paperclip"></span> File</a></li>
		<li ng-class="{ active: isActive('/rank')}"><a href="password.php"><span class="glyphicon glyphicon-lock	"></span> Password</a></li>
		<li ng-class="{ active: isActive('/rank')}"><a href="rank.php"><span class="glyphicon glyphicon-signal"></span> Rank</a></li>
		<li><a href="logout.php"><span class="glyphicon glyphicon-log-out"></span> Logout</a></li>
		
		



      </ul>



    </div>



  </div>



  



</nav>




<br>

<div class='container fluid'>

<div class="row";>
<div class="col-md-12">

Login as : <font color='cyan'> <?php echo $username; ?></font> EXP : <font color='cyan'> <?php echo $exp; ?></font>  skill : <font color='cyan'> <?php echo $skill; ?></font><br>
<a href='profil.php'>[edit profile]  </a>
<br>

</div>
</div>
<hr>








 
