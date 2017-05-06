<?php
require_once "header.php";

include "simple_html_dom.php";



$title = mysql_real_escape_string($_POST['title']);
$link = mysql_real_escape_string($_POST['link']);
$a = mysql_real_escape_string($_GET['a']);
$id = mysql_real_escape_string($_GET['id']);


if (isset($_POST['title']) && isset($_POST['title'])) {

$query = mysql_query("insert into file (date,author,title,link,status) values('$fulltime','$username','$title','$link','0')");	

echo "<script>alert('file berhasil disubmit')</script>";

};

if (isset($_GET['a'])) {
	
if($jabatan <> 'mod') {
	
} else {
	
if ($a == 'del') {

$query= mysql_query("delete from file where id = '$id' ");
	
} ;	

} ;

};

?>
<div class="row";>
<div class="col-md-12">
<br> 
halaman untuk berbagi file / link <br>
<p style='color:red'>
resiko infeksi virus ditanggung sendiri <br>
semua tools hacking 70% disisipi/terinfeksi virus<br>
sediakan antivirus update terbaru buat jaga jaga
</p>


<br>
<form action='' method='post'>
<div class="form-group">
<label for="penerima">title:</label>
<input type="text" name='title' class="form-control" placeholder='tutorial kawin'>
</div>
<div class="form-group">
<label for="penerima">link:</label>
<input type="text" name='link' class="form-control" placeholder='http://'>
</div>
<button type="submit" class="btn btn-primary ">notify</button>

</form>
<br>

<br>
<br>

<a href='search.php'>[search]</a>
<br>
<?php
echo "<table class='table table-bordered' border='0' cellpadding='20'>";

echo "<thead>" ;

echo "<tr>";

echo "<th>date</th><th>title</th><th>author</th><th>link</th>";

echo "</tr>";

echo "</thead>";

echo "<tbody>" ;



$per_page = 20;
 
$page_query = mysql_query("SELECT COUNT(*) FROM file");
$pages = ceil(mysql_result($page_query, 0) / $per_page);
 
$page = (isset($_GET['page'])) ? (int)$_GET['page'] : 1;
$start = ($page - 1) * $per_page;
 
$query = mysql_query("SELECT * FROM file order by id desc LIMIT $start, $per_page ");
while($row = mysql_fetch_assoc($query)){ 

$id = $row['id'];
$date = $row['date'];
$title = $row['title'];;
$link = $row['link'];
$author = $row['author'];

	


echo "<tr>" ;

echo "<td><font color='cyan'><a href='file.php?id=".$id."&a=del'>[x] </a>".substr($date,0,11)." </font></td><td><font color='cyan'>".substr($title, 0, 60)."</font> </td><td><font color='cyan'>".$author."</font></td><td><a href='".$link."' target='blank_' >link</a></td>" ;

echo "</tr>" ;

    
    }
	
echo "</tbody>";

echo "</table></div>" ;


 
if($pages >= 1 && $page <= $pages){
    for($x=1; $x<=$pages; $x++){
    
        echo ($x == $page) ? '<b><a href="?page='.$x.'">'.$x.'</a></b> ' : '<a href="?page='.$x.'">'.$x.'</a> ';
        
    }
} ;




?>



</div>

<?php include 'footer.php' ; ?>