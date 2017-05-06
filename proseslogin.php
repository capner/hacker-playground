<?php

ob_start();

include_once 'setting.php';

if (validation ()== true) {
	
}else{
echo "request not valid ";
exit ;	
	
};

if (empty($_POST["username"]) || empty($_POST["password"]) ) {

echo "username cannot be empty";

exit ;

};

if ( preg_match('/\s/',$_POST['username']) ) {
echo "tak boleh mengandung spasi";

exit ;	
	
};



$username = mysql_real_escape_string(trim($_POST['username']));

$password = md5($_POST['password'].$_POST['password']);

$cekuser = mysql_query("SELECT * FROM account WHERE username = '$username'");

$jumlah = mysql_num_rows($cekuser);

$hasil = mysql_fetch_array($cekuser);







$len = strlen($username) ;

if($len > 12 ){

        echo "codename max 12 chars";

exit;

    };




if($jumlah == 0) {



$simpan = mysql_query("INSERT INTO account(username, password,  skill,exp , jabatan , lastactivity,register  ) VALUES('$username','$password', '-' , '0' , 'member' ,'lastactivity','$fulltime' )");


$_SESSION['username'] = $username ;

header('Location:chatajax.php');



} else {

if($password <> $hasil['password']) {



echo 'wrong secret or codename already taken' ;

exit;

} else {





//login_validate();	


$_SESSION['username'] = $username ;

header('Location:chatajax.php');

}

} ;





?>

</div>

</body>

</html>

