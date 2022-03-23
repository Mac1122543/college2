<?php

session_start();
if(isset($_SESSION["www"]))
{
	$_SESSION["www"]+=1;
}	
else
{
	$_SESSION["www"]=1;
}
print"you have visisted this page".$_SESSION["www"]."times";
?>