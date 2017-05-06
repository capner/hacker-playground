<?php
require_once"setting.php";

$id = mysql_real_escape_string($_GET['id']) ;

$query = mysql_query("SELECT * FROM deface WHERE id = '$id' ");

while ($row=mysql_fetch_array($query)) {
$author = $row['author'] ;
$domain = $row['domain'] ;
$date = $row['date'] ;



echo base64_decode($row['mirror']);

	
} ;

?>
