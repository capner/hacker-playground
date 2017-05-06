<?php

require_once "header.php" ;

$query = mysql_query("update inbox set `read` = '1' where penerima = '$username' ");

$penerima = mysql_real_escape_string($_POST['penerima']);
$text = mysql_real_escape_string(tutup($_POST['text']));
$r = mysql_real_escape_string($_GET['r']);
$a = mysql_real_escape_string($_GET['a']);



if (isset($_POST['penerima'])) {
	
$query = mysql_query("insert into inbox (pengirim, penerima,text, date) values ('$username' , '$penerima' ,'$text' , '$fulltime')");	

echo "message already sent !";	
};

if (isset($_GET['a'])) {

if ($a=='clear') {
	
$query = mysql_query("delete from inbox where  penerima = '$username' ");	
}
	
	
} ;


?>
<div class="row";>

<div class="col-md-12">

<form action='' method='post'>
<div class="form-group">
<label for="penerima">to nickname:</label>
<input type="text" name='penerima' class="form-control"  id='penerima' size='50' value='<?php echo $r ; ?>'>
</div>
<div class="form-group">
<label for="pesan">message:</label>
<input type='text' name='text' class="form-control" row='15'>

</div>

<button type="submit" class="btn btn-primary ">send</button>

</form>

<br>

klik nama untuk membalas
<br>
<br>

<br>

</div>
</div>

<div class="row";>

 <div class='col-md-6'>
 INBOX <a href='?a=clear'>[bersihkan inbox]</a>
<?php



	

$query = mysql_query("SELECT * FROM inbox where penerima = '$username'  order by id desc limit 10 ");
while ($row=mysql_fetch_array($query)) {


	$id = $row['id'];
	$pengirim = $row['pengirim'] ;
	$penerima = $row['penerima'] ;
	$text = buka($row['text']);
	$date = $row['date'];




echo "<div id='inbox'><p style='color:cyan'>";

echo "From:".$pengirim." <br> date :".$date."<br> message : ".htmlspecialchars($text)." <br> <a href='inbox.php?r=".$pengirim."'>reply</a>";
echo "</p></div>";






} ;


echo "</div>";


echo"<div class='col-md-6'>";

echo "SENT";

$query = mysql_query("SELECT * FROM inbox where pengirim = '$username'  order by id desc limit 10 ");
while ($row=mysql_fetch_array($query)) {


  $id = $row['id'];
	$pengirim = $row['pengirim'] ;
	$penerima = $row['penerima'] ;
	$text = buka($row['text']);
	$date = $row['date'];
	$read = $row['read'] ;
	
if ($read == '0') {
$status = 'delivered' ;
} else {
$status = 'read'	;
	
} ;




echo "<div id='inbox'><p style='color:lime'>";

echo "To:".$penerima." <br> date :".$date."<br> message : ".htmlspecialchars($text)." <br> status :".$status;

echo "</p></div>";






} ;



?>

</div>
</div>
<?php include 'footer.php'; ?>


