<?php
include('header.php');
include('function.php');
session_start();?>


<center>
<h3>ADMIN LOGIN</h3>
<form action="#" method="get">
<p><input type="text" name="name"></p>
<p><input type="password" name="pass"></p>

<p>
<input type="submit" value="submit">
<input type="reset" value="reset"></p>
</form>
</center>

<?php
login_check($_GET['name'],$_GET['pass']);
?>

<?php include('footer.php');?>