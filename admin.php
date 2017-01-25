<?php
session_start();
$x=$_SESSION['id'];
include('function.php');
?>

<center>
<h3>MARKS ENTRY PORTAL</h3>
	<a href="change_dates.php"> CHANGE EXAM DATES</a>
	<a href="admin.php"> EDIT MARKS</a>
	<a href="index.php"> LOGOUT</a>
<body>
<form action="#" method="get">
<p>NAME: <input type="text" name="s_id"></p>
<p>MARKS: <input type="text" name="marks"></p>

<p>SUBJECT: 
<select name="table_name">
  <option value="chem" selected>CHEMISTRY</option>
  <option value="bio">BIOLOGY</option>
  <option value="math">MATHEMATICS</option>
  <option value="comp">COMPUTER</option>
  <option value="biotech">BIOTECHNOLOGY</option>
</select></p>

<p>EXAM NUMBER: 
<select name="exam_name">
  <option value="exam_1" selected>JAN-FEB/1</option>
  <option value="exam_2">JAN-FEB/2</option>
  <option value="exam_3">JAN-FEB/3</option>
  <option value="exam_4">JAN-FEB/4</option>
</select></p>
<p>
<input type="submit" value="submit">
<input type="reset" value="reset"></p>
</form>
</center>
</body>

<?php
update_marks($_GET['table_name'],$_GET['s_id'],$_GET['marks'],$_GET['exam_name']);
?>