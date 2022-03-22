<?php 	

setcookie("name","value",time()+3600);
if(isset($_cookie["name"]))
{
	echo"Welcome".$_cookie["name"];
}
elseo
{
	echo"cookie not set";
}
exit();
?>

<!DOCTYPE html>
<html>
<head>
	<title></title>
</head>
<body>

	<form>
		name:<input type="text" name="name">
		submit:<input type="submit" name="name">
	</form>

</body>
</html>