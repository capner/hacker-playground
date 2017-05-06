<?php
require_once "header.php";

?>
<form action ='' method='post' id='message' autocomplete="off">

<div class="form-group">
<label for="penerima">title:</label>
<input type="text" name='title' class="form-control"  >
</div>
<div class="form-group">
<label for="penerima">link:</label>
<input type="text" name='link' class="form-control"' >
</div>
<button type="submit" name='message-submit' id='message-submit' class="btn btn-primary " value='send'><span class="glyphicon glyphicon-send"></span> send</button>
</form>
<br>
<font color='red'>resiko virus dan malware tanggung sendiri</font>
<br>

TUTORIAL
<br>
<?php
$query = mysql_query("SELECT * FROM file WHERE title like '%tutorial%' and status = '1' ");

while ($row=mysql_fetch_array($query)) {
	
echo "<a href='".$row['link']."'>" .$row['title']."</a><br>" ;	
};
?>
<br>

ANDROID 
<br>
<?php
$query = mysql_query("SELECT * FROM file WHERE title like '%android%' and status = '1' ");

while ($row=mysql_fetch_array($query)) {
	
echo "<a href='".$row['link']."'>" .$row['title']."</a><br>" ;	
};
?>
<br>

HOSTING 
<br>
<?php
$query = mysql_query("SELECT * FROM file WHERE title like '%hosting%' and status = '1' ");

while ($row=mysql_fetch_array($query)) {
	
echo "<a href='".$row['link']."'>" .$row['title']."</a><br>" ;	
};
?>
<br>

WEB
<br>
<?php
$query = mysql_query("SELECT * FROM file WHERE title like '%web%' and status = '1' ");

while ($row=mysql_fetch_array($query)) {
	
echo "<a href='".$row['link']."'>" .$row['title']."</a><br>" ;	
};
?>
<br>



IP 
<br>
<?php
$query = mysql_query("SELECT * FROM file WHERE title like '%ip%' and status = '1' ");

while ($row=mysql_fetch_array($query)) {
	
echo "<a href='".$row['link']."'>" .$row['title']."</a><br>" ;	
};
?>
<br>

PHP 
<br>
<?php
$query = mysql_query("SELECT * FROM file WHERE title like '%php%' and status = '1' ");

while ($row=mysql_fetch_array($query)) {
	
echo "<a href='".$row['link']."'>" .$row['title']."</a><br>" ;	
};
?>
<br>

SHELL
<br>
<?php
$query = mysql_query("SELECT * FROM file WHERE title like '%shell%' and status = '1' ");

while ($row=mysql_fetch_array($query)) {
	
echo "<a href='".$row['link']."'>" .$row['title']."</a><br>" ;	
};
?>
<br>

REMOTE	 
<br>
<?php
$query = mysql_query("SELECT * FROM file WHERE title like '%remote%' and status = '1' ");

while ($row=mysql_fetch_array($query)) {
	
echo "<a href='".$row['link']."'>" .$row['title']."</a><br>" ;	
};
?>
<br>

VPN / SSH 
<br>
<?php
$query = mysql_query("SELECT * FROM file WHERE title like '%vpn%' or title like '%ssh%' and status = '1' ");

while ($row=mysql_fetch_array($query)) {
	
echo "<a href='".$row['link']."'>" .$row['title']."</a><br>" ;	
};
?>
<br>


PHISING
<br>
<?php
$query = mysql_query("SELECT * FROM file WHERE title like '%phising%' and status = '1' ");

while ($row=mysql_fetch_array($query)) {
	
echo "<a href='".$row['link']."'>" .$row['title']."</a><br>" ;	
};
?>
<br>


DDOS 
<br>
<?php
$query = mysql_query("SELECT * FROM file WHERE title like '%ddos%' and status = '1' ");

while ($row=mysql_fetch_array($query)) {
	
echo "<a href='".$row['link']."'>" .$row['title']."</a><br>" ;	
};
?>
<br>

PASSWORD	 
<br>
<?php
$query = mysql_query("SELECT * FROM file WHERE title like '%password%' and status = '1' ");

while ($row=mysql_fetch_array($query)) {
	
echo "<a href='".$row['link']."'>" .$row['title']."</a><br>" ;	
};
?>
<br>

SQL	 
<br>
<?php
$query = mysql_query("SELECT * FROM file WHERE title like '%sql%' and status = '1' ");

while ($row=mysql_fetch_array($query)) {
	
echo "<a href='".$row['link']."'>" .$row['title']."</a><br>" ;	
};
?>
<br>

BRUTEFORCE 
<br>
<?php
$query = mysql_query("SELECT * FROM file WHERE title like '%bruteforce%' and status = '1' ");

while ($row=mysql_fetch_array($query)) {
	
echo "<a href='".$row['link']."'>" .$row['title']."</a><br>" ;	
};
?>
<br>

SCANNER 
<br>
<?php
$query = mysql_query("SELECT * FROM file WHERE title like '%scanner%' and status = '1' ");

while ($row=mysql_fetch_array($query)) {
	
echo "<a href='".$row['link']."'>" .$row['title']."</a><br>" ;	
};
?>
<br>

ANTIVIRUS 
<br>
<?php
$query = mysql_query("SELECT * FROM file WHERE title like '%antivirus%' and status = '1' ");

while ($row=mysql_fetch_array($query)) {
	
echo "<a href='".$row['link']."'>" .$row['title']."</a><br>" ;	
};
?>
<br>

OPERATING SYSTEM 
<br>
<?php
$query = mysql_query("SELECT * FROM file WHERE title like '%operating system%' and status = '1' ");

while ($row=mysql_fetch_array($query)) {
	
echo "<a href='".$row['link']."'>" .$row['title']."</a><br>" ;	
};
?>
<br>


VIDEO 
<br>
<?php
$query = mysql_query("SELECT * FROM file WHERE title like '%video%' and status = '1' ");

while ($row=mysql_fetch_array($query)) {
	
echo "<a href='".$row['link']."'>" .$row['title']."</a><br>" ;	
};
?>
<br>

WEBSERVER
<br>
<?php
$query = mysql_query("SELECT * FROM file WHERE title like '%webserver%' and status = '1' ");

while ($row=mysql_fetch_array($query)) {
	
echo "<a href='".$row['link']."'>" .$row['title']."</a><br>" ;	
};
?>
<br>

ONION
<br>
<?php
$query = mysql_query("SELECT * FROM file WHERE title like '%onion%' and status = '1' ");

while ($row=mysql_fetch_array($query)) {
	
echo "<a href='".$row['link']."'>" .$row['title']."</a><br>" ;	
};
?>
<br>

IDE / COMPILER
<br>
<?php
$query = mysql_query("SELECT * FROM file WHERE title like '%IDE/COMPILER%' and status = '1' ");

while ($row=mysql_fetch_array($query)) {
	
echo "<a href='".$row['link']."'>" .$row['title']."</a><br>" ;	
};
?>
<br>

GAME
<br>
<?php
$query = mysql_query("SELECT * FROM file WHERE title like '%game%' and status = '1' ");

while ($row=mysql_fetch_array($query)) {
	
echo "<a href='".$row['link']."'>" .$row['title']."</a><br>" ;	
};
?>
<br>

BUG / EXPLOIT
<br>
<?php
$query = mysql_query("SELECT * FROM file WHERE title like '%bug/exploit%' and status = '1' ");

while ($row=mysql_fetch_array($query)) {
	
echo "<a href='".$row['link']."'>" .$row['title']."</a><br>" ;	
};
?>
<br>

DEFACE
<br>
<?php
$query = mysql_query("SELECT * FROM file WHERE title like '%deface%' and status = '1' ");

while ($row=mysql_fetch_array($query)) {
	
echo "<a href='".$row['link']."'>" .$row['title']."</a><br>" ;	
};
?>
<br>



</div>

</div>