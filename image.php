<?php
require_once "header.php";






$link = mysql_real_escape_string($_POST['link']);
$a = mysql_real_escape_string($_GET['a']);
$id = mysql_real_escape_string($_GET['id']);


if (isset($_POST['link'])) {

$query = mysql_query("insert into image (author,link) values('$username','$link')");	

echo "<script>alert('image berhasil disubmit')</script>";

};

if (isset($_GET['a'])) {
	
if($jabatan <> 'mod') {
	
} else {
	
if ($a == 'del') {

$query= mysql_query("delete from image where id = '$id' ");
	
} ;	

} ;

};

?>
<div class="row";>
<div class="col-md-12">
<br> 
halaman untuk berbagi image <br>
<p style='color:red'>
no porn !!
</p>


<br>
<form action='' method='post'>
</div>
<div class="form-group">
<label for="penerima">image link:</label>
<input type="text" name='link' class="form-control" placeholder='http://'>
</div>
<button type="submit" class="btn btn-primary ">save</button>

</form>
<br>

<br>
<br>


<?php




$per_page = 20;
 
$page_query = mysql_query("SELECT COUNT(*) FROM image");
$pages = ceil(mysql_result($page_query, 0) / $per_page);
 
$page = (isset($_GET['page'])) ? (int)$_GET['page'] : 1;
$start = ($page - 1) * $per_page;
 
$query = mysql_query("SELECT * FROM image order by id desc LIMIT $start, $per_page ");
while($row = mysql_fetch_assoc($query)){ 

$id = $row['id'];
$link = $row['link'];
$author = $row['author'];

	




echo "<a href='image.php?id=".$id."&a=del'>[x] </a><br><a href='".$link."'><img src='".$link."' width='200px' height='200px'></a><br>author : ".$author."<br><br>";


    
    }
	


echo "</div>" ;


 
if($pages >= 1 && $page <= $pages){
    for($x=1; $x<=$pages; $x++){
    
        echo ($x == $page) ? '<b><a href="?page='.$x.'">'.$x.'</a></b> ' : '<a href="?page='.$x.'">'.$x.'</a> ';
        
    }
} ;




?>



</div>

<?php include 'footer.php' ; ?>