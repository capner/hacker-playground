<?php
require_once("header.php");

$text	 = mysql_real_escape_string($_POST['message-input']);
$a		 = mysql_real_escape_string($_GET['a']);
$id 	 = mysql_real_escape_string($_GET['id']);


		

		if (isset($_POST['message-input'])) {
			
		$simpan = mysql_query("INSERT INTO chat (time, name, text ,color ) VALUES('$time','$username','$text' ,'$color')");
			
		} ;


	
	
		if(isset($_GET['a'])) {
			
		if($jabatan <> 'mod') {
			
		} else {
			
		if ($a == 'x') {

		$query= mysql_query("delete from chat where id = '$id' ");
			
		} ;	

		} ;
		};
		
		
//delete 500++
$query = mysql_query("SELECT * FROM chat order by id desc limit 1 ");
while ($row=mysql_fetch_array($query)) {

	$hapus = $row['id'] - 200 ;
	
$query = mysql_query("delete from chat where id <= '$hapus' ");
	

		
} ;



?>
<div class="row";>
<div class="col-md-12">

<br>

<form action ='' method='post' name='message' id='message' autocomplete="off">
<input type ='hidden' name='csrf_name'> 

<div class="form-group">		
<input type ='text' name='message-input' id='message-input'  class="form-control" row='50' placeholder='tulis chat disini'> 
</div>
<button type="submit" name='message-submit' id='message-submit' class="btn btn-primary " value='send'><span class="glyphicon glyphicon-send"></span> send</button>
</form>


<br>

[+] = kirim pesan inbox<br>
[x] = hapus chat (moderator) <br>
<br>
<a href=''>[refresh]</a>
<br>


<div id='chatbox'>
<?php
echo "<div class='row';>";
echo "<div class='col-md-8'>" ;



echo "<div id='inbox'>";

//=========================

echo "<center>[ chat log ]</center><br> ";


$query = mysql_query("SELECT * FROM chat order by id desc limit 100 ");
while ($row=mysql_fetch_array($query)) {

	$id = $row['id'];
	$time = $row['time'];
	$name = $row['name'] ;
	$text = $row['text'];

		

echo "<font color='royalblue'>[".$time."]  </font> <a href='inbox.php?r=".$name."'>[+]  </a></font> <a href='?a=x&id=".$id."'>[x]  </a><a href='lihat-profil.php?n=".$name."'><b>".$name."</b></a>:".htmlspecialchars($text)."<br>" ;








} ;


echo "</div>";
echo "</div>";
echo "<div class='col-md-4'>" ;
echo "<div id='inbox'>";
echo "<center>[ user online ]</center><br>" ;


$query = mysql_query("SELECT * FROM account  where lastactivity  >= now() - INTERVAL 5 MINUTE ");
while ($row=mysql_fetch_array($query)) {
	
	
$name = $row['username'] ;
$jabatan = $row['jabatan'] ;

if ($jabatan == 'mod') {
	
	$pre = 'cyan';
} else {
$pre = 'cyan' ;	
	
} ;
	
	
echo "<font color='".$pre."'>" .$name . "</font><br>";	


	
};
echo "</div>";
echo "</div>";
echo "</div>";

?>


<script>
var __urlRegex = /(\b(https?|ftp|file):\/\/[-A-Z0-9+&@#\/%?=~_|!:,.;]*[-A-Z0-9+&@#\/%=~_|])/ig;
var __imgRegex = /\.(?:jpe?g|gif|png)$/i;

function parseURL($string){

    var exp = __urlRegex;
    return $string.replace(exp,function(match){
            __imgRegex.lastIndex=0;
            if(__imgRegex.test(match)){
                return '<a href="'+match+'" ><img src="'+match+'" class="thumb" /></a>';
            }
            else{
                return '<a href="'+match+'" >'+match+'</a>';
            }
        }
    );
} ;


document.getElementById("inbox").innerHTML = parseURL(document.getElementById("inbox").innerHTML);


</script>






</div>







</div>
</div>

<br>
<br>
<br>
<?php include"footer.php"; ?>




<?php 
mysql_close($konek);

?>
