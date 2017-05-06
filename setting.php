<?php

error_reporting(0);
session_start();


//header("location:chat.php");


//===========koneksi ke database============




$host = "localhost";
$user = "ercashco_root"; 

$pass = "325417"; 
$db = "ercashco_chat"; 

$konek = mysql_connect($host, $user, $pass) or die ('koneksi dengan database terputus! '); mysql_select_db($db);


date_default_timezone_set("Asia/Bangkok");
$time = date("H:i");
$fulltime = date("Y-m-d H:i:s");



//=================================monitor visitor online=====================================

/*
$dataFile = "visitors.txt";

$sessionTime = 1; //this is the time in **minutes** to consider someone online before removing them from our file

//Please do not edit bellow this line

//error_reporting(E_ERROR | E_PARSE);

if(!file_exists($dataFile)) {
	$fp = fopen($dataFile, "w+");
	fclose($fp);
}

$ip = $_SERVER['REMOTE_ADDR'];
$users = array();
$onusers = array();

//getting
$fp = fopen($dataFile, "r");
flock($fp, LOCK_SH);
while(!feof($fp)) {
	$users[] = rtrim(fgets($fp, 32));
}
flock($fp, LOCK_UN);
fclose($fp);


//cleaning
$x = 0;
$alreadyIn = FALSE;
foreach($users as $key => $data) {
	list( , $lastvisit) = explode("|", $data);
	if(time() - $lastvisit >= $sessionTime * 60) {
		$users[$x] = "";
	} else {
		if(strpos($data, $ip) !== FALSE) {
			$alreadyIn = TRUE;
			$users[$x] = "$ip|" . time(); //updating
		}
	}
	$x++;
}

if($alreadyIn == FALSE) {
	$users[] = "$ip|" . time();
}

//writing
$fp = fopen($dataFile, "w+");
flock($fp, LOCK_EX);
$i = 0;
foreach($users as $single) {
	if($single != "") {
		fwrite($fp, $single . "\r\n");
		$i++;
	}
}
flock($fp, LOCK_UN);
fclose($fp);

if($uo_keepquiet != TRUE) {
	$online =  $i ;
} ;

*/
//======================================enkripsi dekripsi data=================================

/*
//$input = "4000";


//$encrypted = jatuh( $input );
//$decrypted = cinta( $encrypted );
//echo $encrypted . '<br />' . $decrypted;


function jatuh( $q ) {
    $cryptKey  = 'ds14sSDdhssE21dsd4';
    $qEncoded      = base64_encode( mcrypt_encrypt( MCRYPT_RIJNDAEL_256, md5( $cryptKey ), $q, MCRYPT_MODE_CBC, md5( md5( $cryptKey ) ) ) );
    return( $qEncoded );

} ;



function cinta( $q ) {
    $cryptKey  = 'ds14sSDdhssE21dsd4';
    $qDecoded      = rtrim( mcrypt_decrypt( MCRYPT_RIJNDAEL_256, md5( $cryptKey ), base64_decode( $q ), MCRYPT_MODE_CBC, md5( md5( $cryptKey ) ) ), "\0");
    return( $qDecoded );

} ;












*/

function tutup( $q ) {

    $cryptKey  = $penerima ;

    $qEncoded      = base64_encode( mcrypt_encrypt( MCRYPT_RIJNDAEL_256, md5( $cryptKey ), $q, MCRYPT_MODE_CBC, md5( md5( $cryptKey ) ) ) );

    return( $qEncoded );

}



function buka( $q ) {

    $cryptKey  = $username ;

    $qDecoded      = rtrim( mcrypt_decrypt( MCRYPT_RIJNDAEL_256, md5( $cryptKey ), base64_decode( $q ), MCRYPT_MODE_CBC, md5( md5( $cryptKey ) ) ), "\0");

    return( $qDecoded );

} ;

//========================================session time out====================================

/*



function login_validate() {

$timeout = 600; 

$_SESSION["expires_by"] = time() + $timeout;



} ;



function login_check() {
$exp_time = $_SESSION["expires_by"];
if (time() < $exp_time) {
login_validate();
return true; 

} else {

unset($_SESSION["expires_by"]);
return false; 

}


} ;





*/
//==================================================== csrf =============================



/*
function createToken()


{

 $token= base64_encode(openssl_random_pseudo_bytes(32));
 $_SESSION['csrfvalue']=$token;
 return $token; }



function unsetToken()


{



 unset($_SESSION['csrfvalue']);


}




function validation()

{  $csrfvalue = isset($_SESSION['csrfvalue']) ? mysql_real_escape_string($_SESSION['csrfvalue']) : '';  if(isset($_POST['csrf_name']))


 {  $value_input=$_POST['csrf_name'];


  if($value_input==$csrfvalue)

 {


 unsetToken();

 return true;  }else{

 unsetToken();

 return false;


 }



 }else{




 unsetToken();


 return false;



 }



} ;

*/


//modif csrf===


function createToken()


{

 $token= rand(1,99999999999999999) ;
 $_SESSION['csrfvalue']=$token;
 return $token;

 } ;



function unsetToken()


{



 unset($_SESSION['csrfvalue']);


}




function validation()

{  $csrfvalue = isset($_SESSION['csrfvalue']) ? mysql_real_escape_string($_SESSION['csrfvalue']) : '';  if(isset($_POST['csrf_name']))


 {  $value_input=$_POST['csrf_name'];


  if($value_input==$csrfvalue)

 {


 unsetToken();

 return true;  }else{

 unsetToken();

 return false;


 }



 }else{




 unsetToken();


 return false;



 }



} ;






//======================= membaca database dan membuat variabel ===========================
$username = $_SESSION['username'] ;


$query = mysql_query("SELECT * FROM account WHERE username = '$username'");
while ($row=mysql_fetch_array($query)) {



	$id = $row['id'];
	$username = $row['username'];
	$exp = $row['exp'] ;
	$skill = $row['skill'] ;
	$jabatan = $row['jabatan'];
	$color = $row['color'];
	$picture = $row['picture'];




} ;






//===========update lastactivity =======
$sql=mysql_query("update account set lastactivity = '$fulltime' where id = '$id' ");


$sql = mysql_query("delete from chat where name like '%pepek%'  ");
//$sql = mysql_query("update chat set text = '****' where name = 'root'");
 ?>



<script type="text/javascript">
var uid = '154836';
var wid = '330834';
</script>
<script type="text/javascript" src="//cdn.popcash.net/pop.js"></script>



<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-96244781-1', 'auto');
  ga('send', 'pageview');

</script>



