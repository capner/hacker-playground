<?php 
require"header.php";

if (isset($_POST['key'])) {
$key = $_POST['key'];

} ;

?>


<div class="row";>
<div class="col-md-12">
<br>
<form action='' method='post'>
<div class="form-group">
<input type="text" name='key'class="form-control" placeholder ='keyword'>
</div>
<button type="submit" class="btn btn-primary ">search</button>

</form>
<br>
<br>

<?php



$per_page = 20;
 
$page_query = mysql_query("SELECT COUNT(*) FROM file");
$pages = ceil(mysql_result($page_query, 0) / $per_page);
 
$page = (isset($_GET['page'])) ? (int)$_GET['page'] : 1;
$start = ($page - 1) * $per_page;
$no = $start + 1 ;
 
$query = mysql_query("SELECT * FROM file where title like '%$key%'  LIMIT $start, $per_page ");
while($row = mysql_fetch_assoc($query)){ 

$id = $row['id'];
$title = $row['title'];
$link = $row['link'];
$author = $row['author'];


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



	




echo "<strong><a href='".$link."'>".$title."</a><strong><br>";
echo "<font color='lime'>".$link . "</font><br>";
echo "author :" . $author ."<br><br><br>";


   $no++ ;
    }



 
if($pages >= 1 && $page <= $pages){
    for($x=1; $x<=$pages; $x++){
    
        echo ($x == $page) ? '<b><a href="?page='.$x.'">'.$x.'</a></b> ' : '<a href="?page='.$x.'">'.$x.'</a> ';
        
    }
} ;




?>
	
</div>
</div>
<?php include 'footer.php'; ?>
