<?php
flush() ;
/**
This is a simple proof of concept of a brute force algorithm for string matching with
given set of characters.
The way this works is that the algorithm counts from first to last possible combination of 
given characters. Instead of counting(incrementing) in number base 10 we use 
a new base which is derived from your set of possible characters (we count in symbols).
So if your characters list contains 27 characters the program actually counts in a 27 base
number system.
Author: Luka Vidaković
Website: http://www.lvidakovic.com
Date: 21.2.2013.
*/
// Set max string length and charset for generating combinations
$maxLength = 6 ;
$charSet = 'abcdefghijklmnopqrstuvwxyz0123456789';
$size = strlen($charSet);
$base = array();
$counter = 0;
$baseSize = 1;
// Let's see how many combinations exist for the given length and charset
$combinations = 0;
for($i=1;$i<=$maxLength;$i++) {
	$combinations += pow($size,$i);
} 
echo "There are $combinations possible combinations!<br/><br/>";
while($baseSize <= $maxLength) {
	// Go through all the possible combinations of last character and output $base
	for($i=0;$i<$size;$i++) {
		$base[0] = $i;
		for($j=$baseSize-1;$j>=0;$j--) {
			echo $charSet[$base[$j]];
		}
		echo '<br/>';	
		
	}
	// How many $base elements reached their max?
	for($i=0;$i<$baseSize;$i++) {
		if($base[$i] == $size-1) $counter++;
		else break;
	}
	// Every array element reached max value? Expand array and set values to 0. 
	if($counter == $baseSize) {
		// Notice <=$baseSize! Initialize 0 values to all existing array elements and ADD 1 more element with that value
		for($i=0;$i<=$baseSize;$i++) {
			$base[$i] = 0;
		}
		$baseSize = count($base);
	}
	// Carry one
	else {
		$base[$counter]++;
		for($i=0;$i<$counter;$i++) $base[$i] = 0;
	}
	$counter=0;
}

?>