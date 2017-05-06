<?php

require_once "header.php" ;



$input = mysql_real_escape_string($_POST['input']);



?>
<div class="row";>

<div class="col-md-12">

<form action='' method='post'>
<div class="form-group">
<label for="pesan">input:</label>
<input type='text' name='input' class="form-control" row='15'>

</div>

<button type="submit" class="btn btn-primary ">process</button>

</form>

<br>

</div>
</div>

<div class="row";>

<div class='col-md-6'>

<?php
echo "<div id='inbox'>";
echo " ENCRYPT <br><br>";
echo "INPUT :    " . htmlspecialchars($input) ."<br>";
echo "MD5 :    " . md5($input) ."<br>";
echo "BASE64 encode :  " . base64_encode($input) . "<br>";
echo "SHA1 :  " . sha1($input) . "<br>";
echo "CRC32 :  " . crc32($input) . "<br>";
echo "CRYPT :  " . crypt($input) . "<br>";



echo "</div>";
echo "</div>";


echo"<div class='col-md-6'>";



$query = mysql_query("SELECT * FROM inbox where pengirim = '$username'  order by id desc limit 10 ");
while ($row=mysql_fetch_array($query)) {


	
} ;




echo "<div id='inbox'><p style='color:lime'>";
echo "DECRYPT <br><br>";

echo "MD5 :  " . "database under construction <br>";
echo "BASE64 decode :  " . base64_decode($input) . "<br>";



echo "</p></div>";









?>

</div>
</div>
<?php include 'footer.php'; ?>


