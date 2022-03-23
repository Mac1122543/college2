<?php
session_start();
if(isset($_SESSION["www"]))
{
	print"value=".$_SESSION["www"];
}
else
{
	print"SESSION not set"
}
session_destroy();
?>