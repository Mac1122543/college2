<?php

$f=fopen("t1.txt","r");
if($f==false)
{
	print"could not open the file";
	exit();
}

$size=filesize("t1.txt");
$text=fread($f, $size);
print"<pre>$text</pre>";
fclose($f);
?>