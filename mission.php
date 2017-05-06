<?php

require_once "header.php" ;


$jawab =md5($_POST['jawab']);

if (isset($_POST['jawab'])) {

$query = mysql_query("SELECT * FROM mission where level = '$exp' limit 1 ");
while ($row=mysql_fetch_array($query)) {
$cekjawab= $row['jawab'];

};

if ($jawab == $cekjawab) {

$tambahexp = mysql_query("update account set exp = exp + 1 where username = '$username' ");



echo "jawaban benar,anda mendapat tambahan 1 exp <br>";

}else{

echo "jawaban salah <br>";

}

} ;


//update var xp terbaru
$query = mysql_query("SELECT * FROM account where username = '$username' ");
while ($row=mysql_fetch_array($query)) {
$exp = $row['exp'];
	
} ;


$query = mysql_query("SELECT * FROM mission where level = '$exp' limit 1 ");
while ($row=mysql_fetch_array($query)) {
	

	
	$id = $row['id'];
	$levelmisi = $row['level'] ;
	$tanya = $row['tanya'];
	$jawab=$row['jawab'];
	

};

?>

<br>
<strong>LEVEL :<?php echo $levelmisi; ?></strong>
<br>
<?php echo htmlspecialchars($tanya) ; ?>
<br>
<font color='royalblue'>

</font>

<br>
<form id='missionform' action = '' method='post'>


			<div class="form-group" >
			<label for="deskripsi"></label>
			
			</div>
			
			<div class="form-group">
			<label for="link">tulis jawabanmu:</label><br>
			<input type="text" name='jawab' class="form-control" size='50' >
			</div>
			
			<button type="submit" class="btn btn-primary ">kirim</button>
			</form>

<br>
<br>
<br>


