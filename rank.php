<?php

require_once "header.php" ;




?>


<div class="row">
<div class="col-md-12">



<strong>HALL OF FAME TOP HACKER
</strong>
<br>
klik nickname untuk melihat detail profil
<br>
<br>
<a href='mission_auto.php'>SOLVE THE RIDDLE TO GET EXP ( 45 level)</a>
<br>
<br>
<br>

<?php
echo "<table class='table table-bordered' border='0' cellpadding='20'>";

echo "<thead>" ;

echo "<tr>";

echo "<th>rank</th><th>nickname</th><th>skill</th><th>exp</th>";

echo "</tr>";

echo "</thead>";

echo "<tbody>" ;



$per_page = 20;
 
$page_query = mysql_query("SELECT COUNT(*) FROM account");
$pages = ceil(mysql_result($page_query, 0) / $per_page);
 
$page = (isset($_GET['page'])) ? (int)$_GET['page'] : 1;
$start = ($page - 1) * $per_page;
$no = $start + 1 ;
 
$query = mysql_query("SELECT * FROM account order by exp desc LIMIT $start, $per_page ");
while($row = mysql_fetch_assoc($query)){ 

$id = $row['id'];
$nickname = $row['username'];
$exp = $row['exp'];;
$skill = $row['skill'];
$picture = $row['picture'];


	

echo "<tr style='color:cyan;'>" ;

echo "<td>".$no."</td><td><a href='lihat-profil.php?n=".$nickname."'>".$nickname."</a></td><td>".$skill."</td><td>".$exp."</td>" ;

echo "</tr>" ;

   $no++ ;
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


</div>

<br>
<br>
<br>
<?php


include"footer.php";


?>
