<?php
require_once "header.php";

include "simple_html_dom.php";



$domain = mysql_real_escape_string($_POST['domain']);
$a = mysql_real_escape_string($_GET['a']);
$id = mysql_real_escape_string($_GET['id']);


if (isset($_POST['domain'])) {
$mirror = file_get_html($domain);
$mirror1 = base64_encode($mirror);	
$query = mysql_query("insert into deface (date,author,domain,mirror,status) values('$fulltime','$username','$domain','$mirror1','0')");	

echo "<script>alert('notify berhasil dikirim dan sedang menunggu review')</script>";

};


if (isset($_GET['a'])) {
	
if($jabatan <> 'mod') {
	
} else {
	
if ($a == 'del') {

$query= mysql_query("delete from deface where id = '$id' ");
	
} ;	

} ;

};
?>
<div class="row";>
<div class="col-md-12">
<br> 
hanya deface berkualitas yang akan dipublish,<br>
domain https tidak bisa dibuat mirror disini <br>
aktifkan javascript browser / matikan penghemat data browser android anda karena ada beberapa deface dengan teknik xss<br>
<font color='red'>hanya untuk tujuan security testing</font>
<br>

<br>
<form action='' method='post'>
<div class="form-group">
<label for="penerima">domain:</label>
<input type="text" name='domain' class="form-control" placeholder='http://defacedsite.com'>
</div>
<button type="submit" class="btn btn-primary ">notify</button>

</form>
<br>

<br>
<br>


<?php
echo "<table class='table table-bordered' border='0' cellpadding='20'>";

echo "<thead>" ;

echo "<tr>";

echo "<th>timestamp</th><th>author</th><th>domain</th><th>mirror</th>";

echo "</tr>";

echo "</thead>";

echo "<tbody>" ;



$per_page = 10;
 
$page_query = mysql_query("SELECT COUNT(*) FROM deface");
$pages = ceil(mysql_result($page_query, 0) / $per_page);
 
$page = (isset($_GET['page'])) ? (int)$_GET['page'] : 1;
$start = ($page - 1) * $per_page;
 
$query = mysql_query("SELECT * FROM deface  order by id desc LIMIT $start, $per_page ");
while($row = mysql_fetch_assoc($query)){ 

$id = $row['id'];
$date = $row['date'];
$author = $row['author'];;
$domain = $row['domain'];
$mirror = $row['mirror'];

	


echo "<tr>" ;

echo "<td><font color='cyan'><a href='?id=".$id."&a=del'>[x]</a>".$date." </font></td><td><font color='cyan'>".$author."</font> </td><td><font color='cyan'>".substr($domain, 0, 40)."... </font></td><td><a href='mirror.php?id=".$id."' target='blank_' >mirror</a></td>" ;

echo "</tr>" ;

    
    }
	
echo "</tbody>";

echo "</table></div>" ;

echo "page   ";
 
if($pages >= 1 && $page <= $pages){
    for($x=1; $x<=$pages; $x++){
    
        echo ($x == $page) ? '<b><a href="?page='.$x.'">'.$x.'</a></b> ' : '<a href="?page='.$x.'">'.$x.'</a> ';
        
    }
} ;




?>



</div>

<?php include 'footer.php' ; ?>