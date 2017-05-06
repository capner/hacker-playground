<?php
session_start();
require_once("setting.php");




if(isset($_SESSION['username'])) {
	
header('location:chatajax.php'); 

} ;

//total member

$result=mysql_query("SELECT count(*) as total from account ");
$data=mysql_fetch_assoc($result);
$totalmember = $data['total'] ;



$result=mysql_query("SELECT count(*) as deface from deface ");
$data=mysql_fetch_assoc($result);
$totaldeface = $data['deface'] ;

$result=mysql_query("SELECT count(*) as link from file ");
$data=mysql_fetch_assoc($result);
$totallink = $data['link'] ;
	



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
 <link rel="icon" type="image/png" href="favicon.ico" />
  <link rel="stylesheet" href="styles.css">
<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.4.8/angular.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.4.8/angular-route.js"></script>
<meta name="google-site-verification" content="_W2JvZW1sh6d_VZ9o-L7bHjqRJ-HTV63azTMbnpO6eE" />
<meta name="description" content="DARKNET unrestricted information, chat, social network, forum, file sharing, leaderboard CTF, dedicated for hacker, programmer, webmaster, database administator, network administrator, game maker, gamer, with no need registration , ne need email verification, no need real identity. Because information is free !"/>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-2348734699088213",
    enable_page_level_ads: true
  });
</script>

</head>
<body ng-app="myApp" style height="500px">

<?php echo $_SESSION['notice']; unset($_SESSION['notice']); ?>
<br>

<div class="container fluid">


<div class="row">
<div class="col-md-8 hidden-xs">
<script src="typed.js"></script>

<div class="element"></div>

<br>
<h2>
<p style="text-align:justify">
HACKER-PLAYGROUND unrestricted information, chat, social network, forum, file sharing, leaderboard CTF,
dedicated for IT security, programmer, webmaster, database administator, network administrator,
game maker, gamer, with no need registration , no need email verification, no need real identity.
Because information is free !
</p>
</h2>
</div>


<div class="col-md-4">
<h1>Login</h1>
<form action='proseslogin.php' method='post' role="form" autocomplete="off">
<div class="form-group">

			</div>
	  		
			<input type="hidden" name='csrf_name'>
			
			<div class="form-group">
			<label for="codename">nickname:</label>
			<input type="text" name='username' class="form-control"  maxlength = '12' placeholder='auto register at first time login'>
			</div>
			
			<div class="form-group">
			<label for="secret">password:</label>
			<input type="password" name='password' class="form-control" placeholder='mix alpha numeric for security'>
			</div>

			
		
			<br>
			<br>
			
			<button type="submit" class="btn btn-primary btn-block">login </button>
			</form>
			
			
			<br>
			first time login ? read <a href='about.php'>about</a> first
			<center>
		
			</center>
			<br>
			<br>
			<br>

		
		
</div>

<div class="col-md-12">
total member : <font color='cyan'><?php echo $totalmember ; ?> </font>total deface : <font color='cyan'><?php echo $totaldeface ; ?> </font>total file :<font color='cyan'> <?php echo $totallink ; ?> </font><br>
</div>

</div>

<?php include "footer.php" ; ?>
</div>

</body>
</html>
