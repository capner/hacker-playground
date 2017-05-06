<?php 
require_once("header.php");


$nick= mysql_real_escape_string($_GET['n']);

if (isset($_GET['n'])) {

$query = mysql_query("update account set view =  view + 1 where username = '$nick' ");

} ;

?>

<div class="row">
<div class="col-md-12">
<?php
$query = mysql_query("SELECT * FROM account where username = '$nick' ");
while($row = mysql_fetch_assoc($query)){ 

$id = $row['id'];
$nickname = $row['username'];
$exp = $row['exp'];
$view = $row['view'];
$register= $row['register'];
$skill = $row['skill'];
$picture = $row['picture'];


if ($exp < '20') {
	$updatelevel = 'noob' ;
	
} else if ($exp >= '20' && $exp < '60') {
	
	$updatelevel = 'lamer' ;
} else if ($exp >= '60' && $exp < '180') {
	
	$updatelevel = 'script kiddies' ;
} else if ($exp >='180' && $exp < '540') {
	
	$updatelevel = 'developed kiddies' ;
}else if ($exp >= '540' && $exp < '1620') {
	
	$updatelevel = 'semi elite' ;
}else if ($exp >= '1620' ) {
	
	$updatelevel = 'elite' ;
};


} ;





?>
<img src='<?php echo $picture; ?>' width='200px' height='200px' onerror="this.src='profil.jpg';"></img> 
<br>
<br>
codename : <?php echo $nickname ; ?> <br>
member id : <?php echo $id ; ?> <br>
title : <?php echo $updatelevel ; ?> <br> 
exp : <?php echo $exp ; ?> <br>
profil view : <?php echo $view ; ?> <br>
register : <?php echo $register ; ?> <br>
skill : <?php echo $skill ; ?> <br>
</div>

