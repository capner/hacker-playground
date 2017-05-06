<?php

require_once("setting.php");

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
	$lastactivityc = $row['lastactivity'];
	




if ($name == 'ADMIN') {



$color = 'red';

} else {



$color = 'cyan';

};

	





echo "<font color='royalblue'>[".$time."]  </font> <font color='".$color."'>".$name."</font>:".htmlspecialchars($text)."<br>" ;








} ;


echo "</div>";
echo "</div>";
echo "<div class='col-md-4'>" ;
echo "<div id='inbox'>";
echo "<center>[ user online ]</center><br>" ;


$query = mysql_query("SELECT * FROM account  where lastactivity  >= now() - INTERVAL 5 MINUTE ");
while ($row=mysql_fetch_array($query)) {
	
	
$name = $row['username'] ;

	
	
echo $name . "<br>";	


	
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



