<?php 
require_once("header.php");


$new_skill = mysql_real_escape_string($_POST['skill']);
$new_picture= mysql_real_escape_string($_POST['picture']);


if(isset($_POST['skill'])) {
	

	
$query=mysql_query("update account set skill = '$new_skill' , picture = '$new_picture' where username = '$username' ");
$query=mysql_query("update chat set color = '$new_color' where name = '$username' ");
	
header("location: index.php");
	
	
};



?>
<div class="row">
<div class="col-md-12">
<img src='<?php echo $picture; ?>' width='200px' height='200px' onerror="this.src='profil.jpg';"></img> 
<br>
<br>
<form action='' method='post'>
<div class="form-group">
<label for="penerima">picture:</label>
<input type="text" name='picture' class="form-control" value='<?php echo $picture ; ?>' >
</div>
<div class="form-group">
<label for="penerima">skill:</label>
<input type="text" name='skill' class="form-control" value='<?php echo $skill ; ?>' >
</div>
<button type="submit" class="btn btn-primary ">update profile</button>

</form>
</div>

